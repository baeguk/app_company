-- CreateTable
CREATE TABLE "products" (
    "id" TEXT NOT NULL,
    "product_name" TEXT NOT NULL,
    "product_type" TEXT NOT NULL,
    "storage_name" TEXT NOT NULL,

    CONSTRAINT "products_pkey" PRIMARY KEY ("id")
);
