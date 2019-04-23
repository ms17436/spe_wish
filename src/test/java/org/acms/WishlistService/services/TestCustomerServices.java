package org.acms.WishlistService.services;

import org.junit.jupiter.api.Test;
import org.acms.WishlistService.model.Login;
import static org.junit.jupiter.api.Assertions.assertEquals;

public class TestCustomerServices {

    @Test
    public void testLogin() {
	Login user=new Login();
	user.setLogin_id("Deepika");
	user.setPassword("12345");
	String result=CustomerServices.getUserByLoginID(user);
        assertEquals("sucess", result);
    }

}
