package com.shubham.ecommerce.payment;

import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotNull;
import org.springframework.validation.annotation.Validated;

@Validated
public record Customer(
        String id,
        @NotNull(message = "first name is required")
        String firstName,
        @NotNull(message = "last name is required")
        String lastName,
        @NotNull(message = "email is required")
        @Email(message = "customer is not correctly formatted")
        String email
) {
}
