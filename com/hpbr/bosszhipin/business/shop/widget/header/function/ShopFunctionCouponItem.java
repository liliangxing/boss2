package com.hpbr.bosszhipin.business.shop.widget.header.function;

import android.content.Context;
import android.view.View;
import com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.monch.lbase.util.LList;
import fa.e;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class ShopFunctionCouponItem extends AbsFunctionItem {
    private static final long serialVersionUID = -5194602458632782928L;
    protected int couponCount;

    public ShopFunctionCouponItem(int i11) {
        this.couponCount = i11;
    }

    public String getCouponIntroduceUrl(int i11) {
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            return "";
        }
        if (r.J()) {
            BossInfoBean bossInfoBean = userBeanS.bossInfo;
            return bossInfoBean == null ? "" : (String) LList.getElement(bossInfoBean.couponListUrl, i11);
        }
        GeekInfoBean geekInfoBean = userBeanS.geekInfo;
        return geekInfoBean == null ? "" : (String) LList.getElement(geekInfoBean.couponListUrl, i11);
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public String getDesc() {
        return "";
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public int getLogoResId() {
        return e.T0;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public String getTitle() {
        return "优惠券";
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public int getType() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void jumpTo(Context context) {
        new k0(context, getCouponIntroduceUrl(0)).g();
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void onClick(Context context, View view) {
        jumpTo(context);
        onClickAction();
    }

    @Override // com.hpbr.bosszhipin.business.shop.widget.header.function.base.AbsFunctionItem
    public void onClickAction() {
        doAnalyticsFactory(2);
    }
}