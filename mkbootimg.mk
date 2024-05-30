FLASH_IMAGE_TARGET ?= $(PRODUCT_OUT)/vendor_boot.tar

	$(hide) tar -C $(PRODUCT_OUT) -c vendor_boot.img > $(FLASH_IMAGE_TARGET)
	@echo "Made flashable $(FLASH_IMAGE_TARGET): $@"