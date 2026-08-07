package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.bean.DialogCloseParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogTopBgParams;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerSafeTipOverlayBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f37185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ServerSafeTipOverlayBean f37186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private DialogUtils f37187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f37188d;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            q2.this.d();
            uk.a.j().a("operation-push-safepopup-click").n("p2", 0).g();
            uk.a.j().a("admin-user-safety-popUpClick").n("p", 2).n("p2", q2.this.f37186b.itemType).p("p3", q2.this.f37186b.title).p("p4", q2.this.f37186b.content).o("p5", q2.this.f37188d).g();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            q2.this.d();
            uk.a.j().a("operation-push-safepopup-click").n("p2", 2).g();
            uk.a.j().a("admin-user-safety-popUpClick").n("p", 1).n("p2", q2.this.f37186b.itemType).p("p3", q2.this.f37186b.title).p("p4", q2.this.f37186b.content).o("p5", q2.this.f37188d).g();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerSafeTipOverlayBean.ServerBtnActionBean f37191b;

        c(ServerSafeTipOverlayBean.ServerBtnActionBean serverBtnActionBean) {
            this.f37191b = serverBtnActionBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent(q2.this.f37185a, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", this.f37191b.btnUrl);
            intent.putExtra(com.hpbr.bosszhipin.config.b.O0, WebViewActivity.FROM_GEEK_SKILL_MAP);
            oh.g.u(q2.this.f37185a, intent);
            q2.this.d();
            uk.a.j().a("operation-push-safepopup-click").n("p2", 1).g();
            uk.a.j().a("admin-user-safety-popUpClick").n("p", 0).n("p2", q2.this.f37186b.itemType).p("p3", q2.this.f37186b.title).p("p4", q2.this.f37186b.content).o("p5", q2.this.f37188d).g();
        }
    }

    public q2(Activity activity, ServerSafeTipOverlayBean serverSafeTipOverlayBean, long j11) {
        this.f37185a = activity;
        this.f37186b = serverSafeTipOverlayBean;
        this.f37188d = j11;
        e();
    }

    private void e() {
        uk.a.j().a("admin-user-safety-popUp").n("p", this.f37186b.itemType).p("p2", this.f37186b.title).p("p3", this.f37186b.content).o("p4", this.f37188d).g();
        View viewInflate = LayoutInflater.from(this.f37185a).inflate(ba.h.Bk, (ViewGroup) null);
        this.f37187c = new DialogUtils.a(this.f37185a).x(viewInflate).u(false).G(DialogTopBgParams.obj(3).setResColor(ba.d.f2979f2)).v(DialogCloseParams.obj(true).setOnCloseClickListener(new a())).r();
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.Vs);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.JG);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Qy);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.O0);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3216b1);
        mTextView.b(this.f37186b.title, 8);
        mTextView2.b(this.f37186b.content, 8);
        if (!TextUtils.isEmpty(this.f37186b.picUrl)) {
            simpleDraweeView.setImageURI(this.f37186b.picUrl);
        }
        if (LList.getElement(this.f37186b.btnList, 0) != null) {
            zPUIRoundButton.setText(((ServerSafeTipOverlayBean.ServerBtnActionBean) LList.getElement(this.f37186b.btnList, 0)).btnText);
            zPUIRoundButton.setOnClickListener(new b());
        }
        if (LList.getElement(this.f37186b.btnList, 1) != null) {
            ServerSafeTipOverlayBean.ServerBtnActionBean serverBtnActionBean = (ServerSafeTipOverlayBean.ServerBtnActionBean) LList.getElement(this.f37186b.btnList, 1);
            zPUIRoundButton2.setText(serverBtnActionBean.btnText);
            zPUIRoundButton2.setOnClickListener(new c(serverBtnActionBean));
        }
    }

    public void d() {
        DialogUtils dialogUtils;
        if (ah0.a.e(this.f37185a) && (dialogUtils = this.f37187c) != null && dialogUtils.d()) {
            this.f37187c.a();
        }
    }

    public void f() {
        DialogUtils dialogUtils;
        if (!ah0.a.e(this.f37185a) || (dialogUtils = this.f37187c) == null || dialogUtils.d()) {
            return;
        }
        this.f37187c.f();
    }
}