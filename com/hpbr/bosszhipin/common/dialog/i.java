package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.bean.DialogCustomViewParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogTopBgParams;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.CloseCertViolateWarningRequest;
import net.bosszhipin.api.CloseCertViolateWarningResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerCertViolateWarningDialogBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f36889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ServerCertViolateWarningDialogBean f36890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private d f36891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private DialogUtils f36892d;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f36893b;

        a(ServerButtonBean serverButtonBean) {
            this.f36893b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            i.this.e();
            i.this.f();
            new ps.k0(i.this.f36889a, this.f36893b.url).g();
            if (i.this.f36891c != null) {
                i.this.f36891c.a();
            }
            uk.a.j().a("admin-user-safety-warningClick").p("p", i.this.f36890b.violateRuleTypeIds).p("p2", this.f36893b.url).g();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f36895b;

        b(ServerButtonBean serverButtonBean) {
            this.f36895b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(i.this.f36889a, this.f36895b.url).g();
        }
    }

    class c extends net.bosszhipin.base.b<CloseCertViolateWarningResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CloseCertViolateWarningResponse> aVar) {
        }
    }

    public interface d {
        void a();
    }

    public i(Activity activity, @NonNull ServerCertViolateWarningDialogBean serverCertViolateWarningDialogBean, d dVar) {
        this.f36889a = activity;
        this.f36890b = serverCertViolateWarningDialogBean;
        this.f36891c = dVar;
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        CloseCertViolateWarningRequest closeCertViolateWarningRequest = new CloseCertViolateWarningRequest(new c());
        closeCertViolateWarningRequest.encId = this.f36890b.encId;
        hg0.c.d(closeCertViolateWarningRequest);
    }

    private void g() {
        View viewInflate = LayoutInflater.from(this.f36889a).inflate(ba.h.f4734zh, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.JG);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.SG);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.qG);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(ba.g.wB);
        NestedScrollView nestedScrollView = (NestedScrollView) viewInflate.findViewById(ba.g.f3245bu);
        mTextView.setText(this.f36890b.title);
        ServerHlShotDescBean serverHlShotDescBean = this.f36890b.warningContent;
        mTextView2.b(serverHlShotDescBean != null ? nh.z.D(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.f36889a, ba.d.f3014o1)) : null, 8);
        ServerHlShotDescBean serverHlShotDescBean2 = this.f36890b.jobInfo;
        mTextView4.b(serverHlShotDescBean2 != null ? nh.z.D(serverHlShotDescBean2.name, serverHlShotDescBean2.highlightList, ContextCompat.getColor(this.f36889a, ba.d.P2)) : null, 8);
        mTextView3.b(this.f36890b.articleTitle, 8);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3216b1);
        MTextView mTextView5 = (MTextView) viewInflate.findViewById(ba.g.lH);
        ServerButtonBean serverButtonBean = this.f36890b.button;
        if (serverButtonBean == null) {
            zPUIRoundButton.setVisibility(8);
        } else {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText(serverButtonBean.text);
            zPUIRoundButton.setOnClickListener(new a(serverButtonBean));
        }
        ServerButtonBean serverButtonBean2 = this.f36890b.secondButton;
        if (serverButtonBean2 == null) {
            mTextView5.setVisibility(8);
        } else {
            mTextView5.setVisibility(0);
            mTextView5.setText(serverButtonBean2.text);
            mTextView5.setOnClickListener(new b(serverButtonBean2));
        }
        DialogTopBgParams dialogTopBgParamsObj = DialogTopBgParams.obj(1);
        dialogTopBgParamsObj.setResDrawable(ba.i.S1);
        dialogTopBgParamsObj.topBgHeightDp = 125.0f;
        this.f36892d = new DialogUtils.a(this.f36889a).G(dialogTopBgParamsObj).z(DialogCustomViewParams.obj(viewInflate).setAdaptChildView(nestedScrollView)).u(true).r();
    }

    public void f() {
        DialogUtils dialogUtils;
        if (!ah0.a.e(this.f36889a) || (dialogUtils = this.f36892d) == null) {
            return;
        }
        dialogUtils.b();
    }

    public void h() {
        DialogUtils dialogUtils;
        if (ah0.a.e(this.f36889a) && (dialogUtils = this.f36892d) != null) {
            dialogUtils.g();
        }
        ServerButtonBean serverButtonBean = this.f36890b.button;
        uk.a.j().a("admin-user-safety-warningPopUp").p("p", this.f36890b.violateRuleTypeIds).p("p2", serverButtonBean != null ? serverButtonBean.url : "").g();
    }
}