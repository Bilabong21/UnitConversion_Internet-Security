/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/J2EE/EJB30/StatelessEjbClass.java to edit this template
 */
package za.ac.tut.bs;

import javax.annotation.security.PermitAll;
import javax.annotation.security.RolesAllowed;
import javax.ejb.Stateless;

/**
 *
 * @author Lenovo
 */
@Stateless
public class UnitConversionSB implements UnitConversionSBLocal {

    @RolesAllowed("manager")
    @Override
    public Float toInches(Float meters) {
       return meters * 38.39F;
    }
    @RolesAllowed({"manager" , "employee"})
    @Override
    public Float toMillis(Float meters) {
      return meters * 1000;
    }
    
    @PermitAll
    @Override
    public Float toCentis(Float meters) {
         return meters * 100;
    
    }

    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")
}
