/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/J2EE/EJB30/SessionLocal.java to edit this template
 */
package za.ac.tut.bs;

import javax.ejb.Local;

/**
 *
 * @author Lenovo
 */
@Local
public interface UnitConversionSBLocal {
    
     public Float toInches(Float meters);
     public Float toMillis(Float meters);
     public Float toCentis(Float meters);
    
}
