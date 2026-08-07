package com.hpbr.bosszhipin.business.shop.bean;

import net.bosszhipin.api.GetAdvBannerListResponse;
import net.request.GetItemMallResponse;
import net.request.GetRechargeActivityResponse;

/* JADX INFO: loaded from: classes3.dex */
public class ShopItemParseData {
    public GetAdvBannerListResponse advBannerListResponse;
    public boolean isBossRole;
    public GetItemMallResponse itemMallResponse;
    public GetRechargeActivityResponse rechargeActivityResponse;

    public ShopItemParseData(GetItemMallResponse getItemMallResponse, GetAdvBannerListResponse getAdvBannerListResponse, GetRechargeActivityResponse getRechargeActivityResponse) {
        this.itemMallResponse = getItemMallResponse;
        this.advBannerListResponse = getAdvBannerListResponse;
        this.rechargeActivityResponse = getRechargeActivityResponse;
    }
}