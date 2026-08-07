package com.hpbr.bosszhipin.chat.banner.factory;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.banner.toptips.BaseTopTipBean;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean4;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.GeekTopBarDisplayBean;
import net.bosszhipin.api.GeekTopBarExtendBean;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class ShieldCompanyTipBean implements me.f {
    public static final int TYPE = 1;
    private me.d callBack;
    private volatile boolean isShow = false;
    private GeekTopBarDisplayBean mGeekTopBarDisplayBean;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ShieldCompanyTipBean.this.mGeekTopBarDisplayBean = null;
            ShieldCompanyTipBean.this.callBack.a();
        }
    }

    private void bgClickAction(ContactBean contactBean) {
        uk.a aVarP = uk.a.j().a("geek-connect-message-masking-yellow-bar-click-click").p("p", contactBean.securityId);
        GeekTopBarExtendBean geekTopBarExtendBean = this.mGeekTopBarDisplayBean.extend;
        uk.a aVarP2 = aVarP.p("p4", geekTopBarExtendBean == null ? "" : geekTopBarExtendBean.brandId);
        GeekTopBarExtendBean geekTopBarExtendBean2 = this.mGeekTopBarDisplayBean.extend;
        aVarP2.p("p5", geekTopBarExtendBean2 != null ? geekTopBarExtendBean2.companyId : "").h();
    }

    private void bgExposeAction(ContactBean contactBean) {
        if (this.isShow) {
            return;
        }
        this.isShow = true;
        uk.a aVarP = uk.a.j().a("geek-connect-message-masking-yellow-bar-exposure-show").p("p", contactBean.securityId);
        GeekTopBarExtendBean geekTopBarExtendBean = this.mGeekTopBarDisplayBean.extend;
        uk.a aVarP2 = aVarP.p("p4", geekTopBarExtendBean == null ? "" : geekTopBarExtendBean.brandId);
        GeekTopBarExtendBean geekTopBarExtendBean2 = this.mGeekTopBarDisplayBean.extend;
        aVarP2.p("p5", geekTopBarExtendBean2 != null ? geekTopBarExtendBean2.companyId : "").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$0(ContactBean contactBean, View view) {
        Activity activityS = c1.m().s();
        if (activityS == null) {
            return;
        }
        bgClickAction(contactBean);
        new k0(activityS, this.mGeekTopBarDisplayBean.buttonLink).g();
        this.callBack.a();
    }

    @Override // me.f
    public BaseTopTipBean createTopTipBean(Context context, final ContactBean contactBean) {
        if (!isSupport(contactBean)) {
            return null;
        }
        TopTipBean4 topTipBean4 = new TopTipBean4();
        topTipBean4.setContentText(this.mGeekTopBarDisplayBean.text);
        topTipBean4.setBtnText(this.mGeekTopBarDisplayBean.buttonText);
        topTipBean4.setBackgroundColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30967o0));
        topTipBean4.setContentTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.V0));
        topTipBean4.setBtnColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30973r0));
        topTipBean4.setBtnBackgroundResource(ContextCompat.getDrawable(context, com.hpbr.bosszhipin.chat.n.f31059n0));
        if (this.mGeekTopBarDisplayBean.closeable) {
            topTipBean4.setLeftCloseIconResource(com.hpbr.bosszhipin.chat.q.f32622x1);
        }
        topTipBean4.setBtnListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28597b.lambda$createTopTipBean$0(contactBean, view);
            }
        });
        topTipBean4.setCloseListener(new a());
        bgExposeAction(contactBean);
        return topTipBean4;
    }

    public boolean isSupport(ContactBean contactBean) {
        GeekTopBarDisplayBean geekTopBarDisplayBean = this.mGeekTopBarDisplayBean;
        return (geekTopBarDisplayBean == null || TextUtils.isEmpty(geekTopBarDisplayBean.text)) ? false : true;
    }

    @Override // me.f
    public void refreshUI() {
        me.e.a(this);
    }

    public void setCallBack(me.d dVar) {
        this.callBack = dVar;
    }

    public void setGeekTopBarDisplayBean(GeekTopBarDisplayBean geekTopBarDisplayBean) {
        this.mGeekTopBarDisplayBean = geekTopBarDisplayBean;
    }
}