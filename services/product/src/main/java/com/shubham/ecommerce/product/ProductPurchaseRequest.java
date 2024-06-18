package com.shubham.ecommerce.product;

import jakarta.validation.constraints.NotNull;

public record ProductPurchaseRequest(
        @NotNull(message = "Product id mandatory")
        Integer productId,
        @NotNull(message = "Quantity is mandatory")
        double quantity

) {
}
