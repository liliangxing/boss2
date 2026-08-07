package com.hpbr.bosszhipin.business.shop.widget.header.function;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem;
import com.hpbr.bosszhipin.data.manager.r;
import fa.e;
import uk.a;
import wc.g;

/* JADX INFO: loaded from: classes3.dex */
public class ShopFunctionBeanCountItem extends AbsFunctionItem {
    private static final long serialVersionUID = 8639044972983772358L;
    public String activityParam;
    public String activityTag;
    public int beanCount;
    public String beanCountString;

    public ShopFunctionBeanCountItem(int i11, String str, String str2, String str3) {
        this.beanCount = i11;
        this.beanCountString = str;
        this.activityTag = str2;
        this.activityParam = str3;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public String getBadgeText() {
        return this.activityTag;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public String getDesc() {
        if (!TextUtils.isEmpty(this.beanCountString)) {
            return this.beanCountString;
        }
        int i11 = this.beanCount;
        return i11 > 9999 ? "9999+" : i11 > 0 ? String.valueOf(i11) : "";
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public int getLogoResId() {
        return e.W0;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public String getTitle() {
        return "直豆";
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public int getType() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void jumpTo(Context context) {
        a.j().a("biz-item-mybean-click").p("p", this.activityParam).g();
        g.N(context, "", "1", "");
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void onClick(Context context, View view) {
        jumpTo(context);
        onClickAction();
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void onClickAction() {
        if (r.J()) {
            a.j().a("item-mall-click").p("p", "2").g();
        }
    }
}