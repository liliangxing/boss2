package com.hpbr.bosszhipin.chat.banner.factory;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.banner.toptips.BaseTopTipBean;
import com.hpbr.bosszhipin.chat.dialog.v3;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.PhoneResponse;
import net.bosszhipin.api.bean.HunterCallBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class HunterCallTopTipBean implements me.f {
    private HunterCallBean accurateCall;
    private final me.d onRefreshTopTipCallBack;

    class a extends net.bosszhipin.base.b<PhoneResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f28560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ContactBean f28561c;

        a(Context context, ContactBean contactBean) {
            this.f28560b = context;
            this.f28561c = contactBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            HunterCallTopTipBean.this.dismissProgress(this.f28560b);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            HunterCallTopTipBean.this.showProgress(this.f28560b);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PhoneResponse> aVar) {
            new v3().g((BaseActivity) this.f28560b, aVar.f122464a.phone, this.f28561c.securityId);
        }
    }

    public HunterCallTopTipBean(me.d dVar) {
        this.onRefreshTopTipCallBack = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dismissProgress(Context context) {
        BaseActivity activity = getActivity(context);
        if (ah0.a.e(activity)) {
            activity.dismissProgressDialog();
        }
    }

    private BaseActivity getActivity(Context context) {
        if (context instanceof BaseActivity) {
            return (BaseActivity) context;
        }
        return null;
    }

    private void hunterCallListener(Context context, @Nullable ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        SimpleApiRequest.GET(i10.k.f123036a8).addParam("securityId", contactBean.securityId).setRequestCallback(new a(context, contactBean)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$0(ContactBean contactBean, View view) {
        onCloseListener(contactBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$1(Context context, ContactBean contactBean, View view) {
        hunterCallListener(context, contactBean);
        uk.a.j().p("p", contactBean.securityId).a("biz-item-AccurateSearch-GeekCallBackClick").g();
    }

    private void onCloseListener(@Nullable ContactBean contactBean) {
        if (contactBean != null) {
            SimpleApiRequest.POST(i10.k.J6).addParam("securityId", contactBean.securityId).execute();
        }
        this.accurateCall = null;
        me.d dVar = this.onRefreshTopTipCallBack;
        if (dVar != null) {
            dVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showProgress(Context context) {
        BaseActivity activity = getActivity(context);
        if (ah0.a.e(activity)) {
            activity.showProgressDialog();
        }
    }

    @Override // me.f
    public BaseTopTipBean createTopTipBean(final Context context, final ContactBean contactBean) {
        if (!isSupport(contactBean)) {
            return null;
        }
        uk.a.j().a("biz-item-AccurateSearch-GeekNotConnectExp").p("p", LText.empty(this.accurateCall.buttonText) ? "1" : "2").p("p2", contactBean.securityId).g();
        com.hpbr.bosszhipin.chat.banner.toptips.HunterCallTopTipBean hunterCallTopTipBean = new com.hpbr.bosszhipin.chat.banner.toptips.HunterCallTopTipBean();
        hunterCallTopTipBean.setTitleText(this.accurateCall.text);
        hunterCallTopTipBean.setTitleTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30980v));
        hunterCallTopTipBean.setBgResourceColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30949i));
        hunterCallTopTipBean.setCloseResource(com.hpbr.bosszhipin.chat.q.f32634z3);
        hunterCallTopTipBean.setOnCloseListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28589b.lambda$createTopTipBean$0(contactBean, view);
            }
        });
        hunterCallTopTipBean.setRightButtonListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28591b.lambda$createTopTipBean$1(context, contactBean, view);
            }
        });
        hunterCallTopTipBean.setRightBtnText(this.accurateCall.buttonText);
        hunterCallTopTipBean.setRightBtnTextColor(context.getResources().getColor(com.hpbr.bosszhipin.chat.l.f30975s0));
        return hunterCallTopTipBean;
    }

    public boolean isSupport(ContactBean contactBean) {
        HunterCallBean hunterCallBean;
        return (contactBean.isContactEachOther() || (hunterCallBean = this.accurateCall) == null || TextUtils.isEmpty(hunterCallBean.text)) ? false : true;
    }

    @Override // me.f
    public /* bridge */ /* synthetic */ void refreshUI() {
        me.e.a(this);
    }

    public void setHunterCallInfo(HunterCallBean hunterCallBean) {
        this.accurateCall = hunterCallBean;
        me.d dVar = this.onRefreshTopTipCallBack;
        if (dVar != null) {
            dVar.a();
        }
    }
}