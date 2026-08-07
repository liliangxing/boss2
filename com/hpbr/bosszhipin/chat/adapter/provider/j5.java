package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import net.bosszhipin.api.ResultVirtualPhoneResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class j5 extends fd.b {

    class a extends net.bosszhipin.base.q<ResultVirtualPhoneResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LActivity f26351b;

        a(LActivity lActivity) {
            this.f26351b = lActivity;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            LActivity lActivity = this.f26351b;
            if (lActivity != null) {
                lActivity.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            LActivity lActivity = this.f26351b;
            if (lActivity != null) {
                lActivity.showProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ResultVirtualPhoneResponse> aVar) {
            com.hpbr.bosszhipin.utils.p3.w(j5.this.f84490b, aVar.f122464a.virtualPhone);
        }
    }

    public j5(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    private void F(Activity activity, ContactBean contactBean, Runnable runnable) {
        new com.hpbr.bosszhipin.chat.dialog.l5(contactBean).b(activity, runnable);
    }

    private boolean H(ChatBean chatBean) {
        ContactBean contactBeanT = t(chatBean);
        if (contactBeanT != null) {
            long j11 = contactBeanT.jobId;
            if (j11 > 0 && com.hpbr.bosszhipin.data.manager.r.T(j11)) {
                return true;
            }
        }
        return false;
    }

    private boolean I(ChatBean chatBean) {
        ContactBean contactBeanT = t(chatBean);
        return contactBeanT != null && contactBeanT.isOverRegionCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(String str, ChatBean chatBean, boolean z11, View view) {
        try {
            oh.g.u(this.f84490b, new Intent("android.intent.action.SENDTO", Uri.parse("smsto:" + str)));
        } catch (Exception unused) {
        }
        uk.a.j().a("action-accept-mobile-click").p("p", "1").o("p2", u(chatBean)).p("p3", z11 ? "0" : "1").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(String str, ChatBean chatBean, boolean z11, View view) {
        if (com.hpbr.bosszhipin.utils.p3.o(this.f84490b, str)) {
            T.ss("已复制到粘贴板");
        } else {
            T.ss("电话号码复制失败");
        }
        uk.a.j().a("action-accept-mobile-click").p("p", "3").o("p2", u(chatBean)).p("p3", z11 ? "0" : "1").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(boolean z11, ChatBean chatBean, int i11, String str, boolean z12, View view) {
        if (z11) {
            this.f120667e.Mc(chatBean, i11);
            return;
        }
        if ((com.hpbr.bosszhipin.data.manager.r.K() || H(chatBean)) && !I(chatBean)) {
            N(chatBean);
            return;
        }
        if (!LText.empty(str)) {
            com.hpbr.bosszhipin.utils.p3.w(this.f84490b, str);
        }
        uk.a.j().a("action-accept-mobile-click").p("p", "2").o("p2", u(chatBean)).p("p3", z12 ? "0" : "1").h();
        uk.a.j().a("make-call").p("p", String.valueOf(u(chatBean))).h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(ContactBean contactBean, ChatBean chatBean, LActivity lActivity) {
        String str = contactBean != null ? contactBean.securityId : "";
        if (TextUtils.isEmpty(str)) {
            str = chatBean.f66897message.securityId;
        }
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20622t9).addParam("securityId", str).setRequestCallback(new a(lActivity)).execute();
    }

    private void N(final ChatBean chatBean) {
        Context context = this.f84490b;
        final LActivity lActivity = context instanceof LActivity ? (LActivity) context : null;
        final ContactBean contactBeanT = t(chatBean);
        F(lActivity, contactBeanT, new Runnable() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.i5
            @Override // java.lang.Runnable
            public final void run() {
                this.f26317b.M(contactBeanT, chatBean, lActivity);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011c  */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(com.hpbr.bosszhipin.recycleview.BaseViewHolder r20, final com.hpbr.bosszhipin.module.contacts.entity.ChatBean r21, final int r22) {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.adapter.provider.j5.e(com.hpbr.bosszhipin.recycleview.BaseViewHolder, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, int):void");
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.L6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 60;
    }
}