package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.view.View;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.LActivity;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.ChatDirectExplainResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.UserNotifyUpdateRequest;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f29851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ChatDirectExplainResponse f29852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f29854d;

    class a extends net.bosszhipin.base.q<ChatDirectExplainResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(p.this.f29851a) && (p.this.f29851a instanceof LActivity)) {
                ((LActivity) p.this.f29851a).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(p.this.f29851a) && (p.this.f29851a instanceof LActivity)) {
                ((LActivity) p.this.f29851a).showProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatDirectExplainResponse> aVar) {
            p.this.f29852b = aVar.f122464a;
            p.this.j();
        }
    }

    class b extends net.bosszhipin.base.q<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f29856b;

        b(int i11) {
            this.f29856b = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            if (com.hpbr.bosszhipin.utils.o2.G()) {
                com.hpbr.bosszhipin.utils.o2.F0(this.f29856b);
            }
            cx.a.i().n(this.f29856b == 4);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            super.onSuccess(aVar);
            p.this.i();
            ToastUtils.showText(this.f29856b == 4 ? p.this.f29852b.openTip : p.this.f29852b.closeTip);
        }
    }

    public p(Activity activity) {
        this.f29851a = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        com.hpbr.bosszhipin.views.l lVar = this.f29853c;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        if (ah0.a.e(this.f29851a)) {
            LinearLayout linearLayout = new LinearLayout(this.f29851a);
            linearLayout.setGravity(80);
            linearLayout.removeAllViews();
            linearLayout.addView(k());
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f29851a, com.hpbr.bosszhipin.chat.t.f34776f, linearLayout);
            this.f29853c = lVar;
            lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
            this.f29853c.q(true);
        }
    }

    private View k() {
        View viewInflate = View.inflate(this.f29851a, com.hpbr.bosszhipin.chat.p.Pa, null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31319bi);
        mTextView.setText(this.f29852b.content);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Zd);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31348cg);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
        final boolean z11 = this.f29852b.switchStatus == 1;
        if (z11) {
            mTextView2.setText("关闭功能");
        } else {
            mTextView2.setText("开启功能");
        }
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29810b.l(view);
            }
        });
        mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29817b.m(z11, view);
            }
        });
        mTextView3.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29831b.n(view);
            }
        });
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view) {
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(boolean z11, View view) {
        o(z11 ? 5 : 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(View view) {
        i();
    }

    private void o(int i11) {
        UserNotifyUpdateRequest userNotifyUpdateRequest = new UserNotifyUpdateRequest(new b(i11));
        userNotifyUpdateRequest.settingType = i11;
        userNotifyUpdateRequest.notifyType = 181;
        userNotifyUpdateRequest.execute();
    }

    public void p(String str) {
        this.f29854d = str;
    }

    public void q() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.W8).addParam("scene", this.f29854d).setRequestCallback(new a()).execute();
    }
}