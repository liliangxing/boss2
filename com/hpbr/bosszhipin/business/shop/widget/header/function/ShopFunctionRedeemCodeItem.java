package com.hpbr.bosszhipin.business.shop.widget.header.function;

import android.content.Context;
import android.view.View;
import com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem;
import fa.e;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class ShopFunctionRedeemCodeItem extends AbsFunctionItem {
    private static final long serialVersionUID = -3823400739592638668L;
    public String url;

    public ShopFunctionRedeemCodeItem(String str) {
        this.url = str;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public String getDesc() {
        return "";
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public int getLogoResId() {
        return e.S0;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public String getTitle() {
        return "兑换码";
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public int getType() {
        return 6;
    }

    public String getUrl() {
        return this.url;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void jumpTo(Context context) {
        new k0(context, getUrl()).g();
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void onClick(Context context, View view) {
        jumpTo(context);
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void onClickAction() {
    }
}