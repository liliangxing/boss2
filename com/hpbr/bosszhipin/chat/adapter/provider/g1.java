package com.hpbr.bosszhipin.chat.adapter.provider;

import af.z0;
import android.app.Activity;
import android.content.Intent;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.adapter.provider.g1;
import com.hpbr.bosszhipin.common.dialog.k;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.DialogOtherExtend;
import com.hpbr.bosszhipin.module.contacts.entity.OtherExtendButton;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpcloud.report.ReportConstants;
import com.monch.lbase.util.LText;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.ExchangeAcceptRequest;
import net.bosszhipin.api.ExchangeChatResponse;
import net.bosszhipin.api.ExchangeTestAcceptResponse;

/* JADX INFO: loaded from: classes4.dex */
public class g1 extends fd.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final com.hpbr.bosszhipin.chat.single.listener.q f26219f;

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f26220b;

        a(String str) {
            this.f26220b = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            new ps.k0(g1.this.f84490b, this.f26220b).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setUnderlineText(false);
            textPaint.setColor(ContextCompat.getColor(g1.this.f84490b, com.hpbr.bosszhipin.chat.l.f30928b));
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f26222b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f26223c;

        b(ChatBean chatBean, int i11) {
            this.f26222b = chatBean;
            this.f26223c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            nj0.f.r().C(this.f26222b);
            g1.this.S(this.f26223c);
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f26225b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f26226c;

        c(ChatBean chatBean, int i11) {
            this.f26225b = chatBean;
            this.f26226c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            nj0.f.r().C(this.f26225b);
            g1.this.S(this.f26226c);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f26228b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f26229c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f26230d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ hd.g f26231e;

        d(long j11, int i11, long j12, hd.g gVar) {
            this.f26228b = j11;
            this.f26229c = i11;
            this.f26230d = j12;
            this.f26231e = gVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("biz-item-chatcard-click").p("p", "phone").g();
            ContactBean contactBeanU = ContactManager.v().U(this.f26228b, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f26229c);
            if (contactBeanU == null) {
                return;
            }
            g1.this.Q(contactBeanU, 1, this.f26230d, this.f26231e);
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f26233b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f26234c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f26235d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ hd.g f26236e;

        class a implements k.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ContactBean f26238a;

            a(ContactBean contactBean) {
                this.f26238a = contactBean;
            }

            @Override // com.hpbr.bosszhipin.common.dialog.k.d
            public void a(String str) {
                e eVar = e.this;
                g1.this.Q(this.f26238a, 2, eVar.f26235d, eVar.f26236e);
            }
        }

        e(long j11, int i11, long j12, hd.g gVar) {
            this.f26233b = j11;
            this.f26234c = i11;
            this.f26235d = j12;
            this.f26236e = gVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("biz-item-chatcard-click").p("p", ConstantsAPI.Token.WX_TOKEN_PLATFORMID_VALUE).g();
            ContactBean contactBeanU = ContactManager.v().U(this.f26233b, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f26234c);
            if (contactBeanU == null) {
                return;
            }
            if (g1.this.I()) {
                new com.hpbr.bosszhipin.common.dialog.k((Activity) g1.this.f84490b, new a(contactBeanU)).i();
            } else {
                g1.this.Q(contactBeanU, 2, this.f26235d, this.f26236e);
            }
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f26240b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f26241c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f26242d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ hd.g f26243e;

        f(long j11, int i11, long j12, hd.g gVar) {
            this.f26240b = j11;
            this.f26241c = i11;
            this.f26242d = j12;
            this.f26243e = gVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(hd.g gVar) {
            if (gVar != null) {
                gVar.a();
            }
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ContactBean contactBeanU;
            uk.a.j().a("biz-item-chatcard-click").p("p", ReportConstants.NebulaEagleEyeEvent.RESUME).g();
            if (!com.hpbr.bosszhipin.data.manager.r.O() || (contactBeanU = ContactManager.v().U(this.f26240b, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f26241c)) == null) {
                return;
            }
            af.z0 z0Var = new af.z0((Activity) g1.this.f84490b, contactBeanU, this.f26242d);
            final hd.g gVar = this.f26243e;
            z0Var.g(new z0.b() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.h1
                @Override // af.z0.b
                public final void a() {
                    g1.f.b(gVar);
                }
            });
            z0Var.e();
        }
    }

    class g implements com.hpbr.bosszhipin.listener.b<ExchangeTestAcceptResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ hd.g f26245a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f26246b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f26247c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f26248d;

        class a extends net.bosszhipin.base.b<ExchangeChatResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<ExchangeChatResponse> aVar) {
                hd.g gVar;
                if (aVar.f122464a.status != 0 || (gVar = g.this.f26245a) == null) {
                    return;
                }
                gVar.a();
            }
        }

        g(hd.g gVar, ContactBean contactBean, int i11, long j11) {
            this.f26245a = gVar;
            this.f26246b = contactBean;
            this.f26247c = i11;
            this.f26248d = j11;
        }

        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(ExchangeTestAcceptResponse exchangeTestAcceptResponse) {
            ExchangeAcceptRequest exchangeAcceptRequest = new ExchangeAcceptRequest(new a());
            exchangeAcceptRequest.securityId = this.f26246b.securityId;
            exchangeAcceptRequest.type = String.valueOf(this.f26247c);
            exchangeAcceptRequest.mid = String.valueOf(this.f26248d);
            hg0.c.d(exchangeAcceptRequest);
        }
    }

    public g1(boolean z11, hd.b bVar) {
        super(z11, bVar);
        this.f26219f = new com.hpbr.bosszhipin.chat.single.listener.q() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.c1
            @Override // com.hpbr.bosszhipin.chat.single.listener.q
            public final void z(ChatBean chatBean, int i11) {
                this.f26099b.N(chatBean, i11);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean I() {
        GeekInfoBean geekInfoBean;
        BossInfoBean bossInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (com.hpbr.bosszhipin.data.manager.r.J() && (bossInfoBean = userBeanS.bossInfo) != null) {
            return LText.empty(bossInfoBean.weixin);
        }
        if (!com.hpbr.bosszhipin.data.manager.r.O() || (geekInfoBean = userBeanS.geekInfo) == null) {
            return true;
        }
        return LText.empty(geekInfoBean.weixin);
    }

    private void J(MTextView mTextView, long j11, int i11, boolean z11, int i12, long j12, hd.g gVar) {
        if (i11 == 1) {
            mTextView.setVisibility(0);
            mTextView.setText("电话号码");
            if (z11) {
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.W));
                mTextView.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.R1, 0, 0, 0);
                mTextView.setOnClickListener(null);
                return;
            } else {
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.L));
                mTextView.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.Q1, 0, 0, 0);
                mTextView.setOnClickListener(new d(j12, i12, j11, gVar));
                return;
            }
        }
        if (i11 == 2) {
            mTextView.setVisibility(0);
            mTextView.setText("微信号码");
            if (z11) {
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.W));
                mTextView.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.X1, 0, 0, 0);
                mTextView.setOnClickListener(null);
                return;
            } else {
                mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.L));
                mTextView.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.W1, 0, 0, 0);
                mTextView.setOnClickListener(new e(j12, i12, j11, gVar));
                return;
            }
        }
        if (i11 != 3) {
            return;
        }
        mTextView.setVisibility(0);
        mTextView.setText("附件简历");
        if (z11) {
            mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.W));
            mTextView.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.T1, 0, 0, 0);
            mTextView.setOnClickListener(null);
        } else {
            mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.L));
            mTextView.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.S1, 0, 0, 0);
            mTextView.setOnClickListener(new f(j12, i12, j11, gVar));
        }
    }

    private int L(int i11) {
        if (i11 == 1) {
            return com.hpbr.bosszhipin.chat.q.Y0;
        }
        if (i11 == 2) {
            return com.hpbr.bosszhipin.chat.q.X0;
        }
        if (i11 != 11) {
            if (i11 == 13) {
                return com.hpbr.bosszhipin.chat.q.E3;
            }
            if (i11 != 14) {
                return com.hpbr.bosszhipin.chat.q.V0;
            }
        }
        return com.hpbr.bosszhipin.chat.q.W0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(ChatBean chatBean, int i11) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.z(chatBean, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(ChatBean chatBean, int i11) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.z(chatBean, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(OtherExtendButton otherExtendButton, ChatBean chatBean, DialogOtherExtend dialogOtherExtend, int i11) {
        otherExtendButton.clicked = true;
        chatBean.f66897message.messageBody.dialog.extend = ah0.n.h(dialogOtherExtend);
        oh.d.f135066b.execute(new b(chatBean, i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P(OtherExtendButton otherExtendButton, ChatBean chatBean, DialogOtherExtend dialogOtherExtend, int i11) {
        otherExtendButton.clicked = true;
        chatBean.f66897message.messageBody.dialog.extend = ah0.n.h(dialogOtherExtend);
        oh.d.f135066b.execute(new c(chatBean, i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(ContactBean contactBean, int i11, long j11, hd.g gVar) {
        if (contactBean == null) {
            return;
        }
        af.m0.b(this.f84490b, contactBean.securityId, i11, j11, new g(gVar, contactBean, i11, j11));
    }

    private void R(final ChatBean chatBean, View view, MTextView mTextView, MTextView mTextView2, ChatDialogBean chatDialogBean) {
        DialogOtherExtend dialogOtherExtend;
        final DialogOtherExtend dialogOtherExtend2;
        final int iV = v(chatBean);
        long jU = u(chatBean);
        String str = chatDialogBean.extend;
        if (LText.empty(str) || (dialogOtherExtend = (DialogOtherExtend) ah0.n.b(str, DialogOtherExtend.class)) == null || !dialogOtherExtend.extendBtn) {
            view.setVisibility(8);
            return;
        }
        view.setVisibility(0);
        mTextView.setVisibility(8);
        mTextView2.setVisibility(8);
        final OtherExtendButton otherExtendButton = dialogOtherExtend.extendLeftButton;
        if (otherExtendButton != null) {
            dialogOtherExtend2 = dialogOtherExtend;
            J(mTextView, chatBean.msgId, otherExtendButton.type, otherExtendButton.clicked, iV, jU, new hd.g() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.e1
                @Override // hd.g
                public final void a() {
                    this.f26159a.O(otherExtendButton, chatBean, dialogOtherExtend2, iV);
                }
            });
        } else {
            dialogOtherExtend2 = dialogOtherExtend;
        }
        final OtherExtendButton otherExtendButton2 = dialogOtherExtend2.extendRightButton;
        if (otherExtendButton2 != null) {
            J(mTextView2, chatBean.msgId, otherExtendButton2.type, otherExtendButton2.clicked, iV, jU, new hd.g() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.f1
                @Override // hd.g
                public final void a() {
                    this.f26193a.P(otherExtendButton2, chatBean, dialogOtherExtend2, iV);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(long j11) {
        Intent intent = new Intent();
        intent.setAction(com.hpbr.bosszhipin.config.b.L1);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43018b0, j11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
        intent.setFlags(32);
        App.getAppContext().sendBroadcast(intent);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0161  */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(com.hpbr.bosszhipin.recycleview.BaseViewHolder r31, com.hpbr.bosszhipin.module.contacts.entity.ChatBean r32, int r33) {
        /*
            Method dump skipped, instruction units count: 901
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.adapter.provider.g1.e(com.hpbr.bosszhipin.recycleview.BaseViewHolder, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, int):void");
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.T5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 127;
    }
}