package com.hpbr.bosszhipin.chat.banner.factory;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.chat.banner.toptips.ATSTopTipBean;
import com.hpbr.bosszhipin.chat.banner.toptips.BaseTopTipBean;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import net.bosszhipin.api.bean.geek.AtsTipBean;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class ATSShowTopTipBean implements me.f {
    private AtsTipBean atsTipBean;
    private boolean init;
    private final me.d onRefreshTopTipCallBack;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f28552b;

        a(Context context) {
            this.f28552b = context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f28552b, ATSShowTopTipBean.this.atsTipBean.buttonLink).g();
        }
    }

    public ATSShowTopTipBean(me.d dVar) {
        this.onRefreshTopTipCallBack = dVar;
    }

    @Override // me.f
    public BaseTopTipBean createTopTipBean(Context context, ContactBean contactBean) {
        ATSTopTipBean aTSTopTipBean = new ATSTopTipBean();
        if (!isSupport(contactBean)) {
            return null;
        }
        aTSTopTipBean.setTitleText(this.atsTipBean.text);
        aTSTopTipBean.setLeftIconUrl(this.atsTipBean.icon);
        aTSTopTipBean.setRightBtnText(this.atsTipBean.buttonText);
        aTSTopTipBean.setOnClickListener(new a(context));
        if (!this.init) {
            uk.a.j().a("ats-chat-fillresume-top-expose").o("p", contactBean.jobId).p("p3", this.atsTipBean.source).g();
        }
        this.init = true;
        return aTSTopTipBean;
    }

    public boolean isSupport(ContactBean contactBean) {
        AtsTipBean atsTipBean = this.atsTipBean;
        return (atsTipBean == null || TextUtils.isEmpty(atsTipBean.text)) ? false : true;
    }

    @Override // me.f
    public /* bridge */ /* synthetic */ void refreshUI() {
        me.e.a(this);
    }

    public void setAtsTipBean(AtsTipBean atsTipBean) {
        this.atsTipBean = atsTipBean;
        me.d dVar = this.onRefreshTopTipCallBack;
        if (dVar != null) {
            dVar.a();
        }
    }
}