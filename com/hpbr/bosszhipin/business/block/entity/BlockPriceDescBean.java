package com.hpbr.bosszhipin.business.block.entity;

import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Size;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class BlockPriceDescBean implements Serializable {
    private static final long serialVersionUID = -469357478695413611L;
    private int beanCount;
    private String discountLabel;
    private int originPrice;

    @Size(min = 1)
    private String originPriceColor;

    @FloatRange(from = 0.0d)
    private float originPriceProportion;
    private String originPriceString;

    @Size(min = 1)
    private String priceColor;

    @FloatRange(from = 0.0d)
    private float priceProportion;
    private boolean useStrikeThroughSpan;
    private String beanCountPrefix = "";
    private String unit = "";
    private String freeDesc = "";

    public int getBeanCount() {
        return this.beanCount;
    }

    @NonNull
    public String getBeanCountPrefix() {
        return this.beanCountPrefix;
    }

    public String getDiscountLabel() {
        return this.discountLabel;
    }

    public String getFreeDesc() {
        return this.freeDesc;
    }

    public int getOriginPrice() {
        return this.originPrice;
    }

    public String getOriginPriceColor() {
        return this.originPriceColor;
    }

    public float getOriginPriceProportion() {
        return this.originPriceProportion;
    }

    public String getOriginPriceString() {
        return this.originPriceString;
    }

    public String getPriceColor() {
        return this.priceColor;
    }

    public float getPriceProportion() {
        return this.priceProportion;
    }

    public String getUnit() {
        return this.unit;
    }

    public boolean isUseStrikeThroughSpan() {
        return this.useStrikeThroughSpan;
    }

    public BlockPriceDescBean setBeanCount(int i11) {
        this.beanCount = i11;
        return this;
    }

    public BlockPriceDescBean setBeanCountPrefix(String str) {
        this.beanCountPrefix = str;
        return this;
    }

    public BlockPriceDescBean setDiscountLabel(String str) {
        this.discountLabel = str;
        return this;
    }

    public BlockPriceDescBean setFreeDesc(String str) {
        this.freeDesc = str;
        return this;
    }

    public BlockPriceDescBean setOriginPrice(int i11) {
        this.originPrice = i11;
        return this;
    }

    public BlockPriceDescBean setOriginPriceColor(String str) {
        this.originPriceColor = str;
        return this;
    }

    public BlockPriceDescBean setOriginPriceProportion(float f11) {
        this.originPriceProportion = f11;
        return this;
    }

    public BlockPriceDescBean setOriginPriceString(String str) {
        this.originPriceString = str;
        return this;
    }

    public BlockPriceDescBean setPriceColor(String str) {
        this.priceColor = str;
        return this;
    }

    public BlockPriceDescBean setPriceProportion(float f11) {
        this.priceProportion = f11;
        return this;
    }

    public BlockPriceDescBean setUnit(String str) {
        this.unit = str;
        return this;
    }

    public BlockPriceDescBean setUseStrikeThroughSpan(boolean z11) {
        this.useStrikeThroughSpan = z11;
        return this;
    }
}