package com.hpbr.bosszhipin.business.shop.widget.header.function;

import android.content.Context;
import android.view.View;
import com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem;
import com.monch.lbase.util.LText;
import fa.e;
import vc.c;

/* JADX INFO: loaded from: classes3.dex */
public class ShopFunctionWithdrawItem extends AbsFunctionItem {
    private static final long serialVersionUID = -1172607463973472087L;
    protected String money;
    private c walletRequestHelper;

    public ShopFunctionWithdrawItem(String str) {
        this.money = str;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public String getDesc() {
        try {
            double d11 = LText.getDouble(this.money);
            return d11 > 9999.0d ? "9999+" : d11 > 0.0d ? this.money : "";
        } catch (Exception e11) {
            e11.printStackTrace();
            return "";
        }
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public int getLogoResId() {
        return e.V0;
    }

    public String getMoney() {
        return this.money;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public String getTitle() {
        return "可退款直豆";
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public int getType() {
        return 4;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void jumpTo(Context context) {
        if (this.walletRequestHelper == null) {
            this.walletRequestHelper = new c(context);
        }
        this.walletRequestHelper.c();
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void onClick(Context context, View view) {
        jumpTo(context);
        onClickAction();
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void onClickAction() {
        doAnalyticsFactory(1);
    }
}