package com.hpbr.bosszhipin.business.shop.widget.header.function;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import fa.e;
import oh.g;
import uk.a;

/* JADX INFO: loaded from: classes3.dex */
public class ShopFunctionInvoiceItem extends AbsFunctionItem {
    private static final long serialVersionUID = 6085270931825100289L;

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public String getDesc() {
        return "";
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public int getLogoResId() {
        return e.U0;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public String getTitle() {
        return "开发票";
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public int getType() {
        return 7;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void jumpTo(Context context) {
        Intent intent = new Intent(context, (Class<?>) WebViewActivity.class);
        intent.putExtra("DATA_URL", m.f43316k);
        g.v(context, intent, 1);
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void onClick(Context context, View view) {
        jumpTo(context);
        onClickAction();
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void onClickAction() {
        a.j().a("item-mall-click").p("p", "3").g();
        doAnalyticsFactory(4);
    }
}