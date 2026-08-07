package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.bean.DialogCustomViewParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogTopBgParams;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import net.bosszhipin.api.CloseCertViolateRuleRequest;
import net.bosszhipin.api.CloseCertViolateRuleResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerCertViolateRuleDialogBean;
import net.bosszhipin.api.bean.ServerCertViolateRuleItemBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CertificationViolateRuleDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f36362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ServerCertViolateRuleDialogBean f36363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f36364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private DialogUtils f36365d;

    private static class Adapter extends BaseRvAdapter<ServerCertViolateRuleItemBean, BaseViewHolder> {
        public Adapter(@Nullable List<ServerCertViolateRuleItemBean> list) {
            super(ba.h.C7, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerCertViolateRuleItemBean serverCertViolateRuleItemBean) {
            if (serverCertViolateRuleItemBean == null) {
                return;
            }
            ((MTextView) baseViewHolder.getView(ba.g.SG)).b(serverCertViolateRuleItemBean.topDesc, 8);
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.f3689ny);
            String str = serverCertViolateRuleItemBean.name;
            List<ServerHighlightListBean> list = serverCertViolateRuleItemBean.highlightList;
            Context context = this.mContext;
            int i11 = ba.d.P2;
            mTextView.b(nh.z.D(str, list, ContextCompat.getColor(context, i11)), 8);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.wB);
            ServerHlShotDescBean serverHlShotDescBean = serverCertViolateRuleItemBean.jobInfo;
            mTextView2.b(serverHlShotDescBean != null ? nh.z.D(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.mContext, i11)) : null, 8);
            ((MTextView) baseViewHolder.getView(ba.g.qG)).b(serverCertViolateRuleItemBean.tailDesc, 8);
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CertificationViolateRuleDialog.this.e();
            new ps.k0(CertificationViolateRuleDialog.this.f36362a, CertificationViolateRuleDialog.this.f36364c).g();
            uk.a.j().a("admin-user-safety-reminderClick").p("p", "").p("p2", CertificationViolateRuleDialog.this.f36364c).n("p3", 1).g();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CertificationViolateRuleDialog.this.e();
            uk.a.j().a("admin-user-safety-reminderClick").p("p", CertificationViolateRuleDialog.this.f36363b.violateRuleTypeIds).p("p2", CertificationViolateRuleDialog.this.f36364c).n("p3", 0).g();
        }
    }

    class c extends net.bosszhipin.base.b<CloseCertViolateRuleResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CloseCertViolateRuleResponse> aVar) {
        }
    }

    public CertificationViolateRuleDialog(Activity activity, @NonNull ServerCertViolateRuleDialogBean serverCertViolateRuleDialogBean) {
        this.f36362a = activity;
        this.f36363b = serverCertViolateRuleDialogBean;
        f();
    }

    private void d() {
        CloseCertViolateRuleRequest closeCertViolateRuleRequest = new CloseCertViolateRuleRequest(new c());
        closeCertViolateRuleRequest.encId = this.f36363b.encId;
        hg0.c.d(closeCertViolateRuleRequest);
    }

    private void f() {
        View viewInflate = LayoutInflater.from(this.f36362a).inflate(ba.h.f4711yh, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(ba.g.JG)).setText(this.f36363b.title);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ba.g.Sr);
        recyclerView.setAdapter(new Adapter(this.f36363b.warningList));
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f4026x1);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) viewInflate.findViewById(ba.g.f3878t1);
        ServerButtonBean serverButtonBean = this.f36363b.button;
        if (serverButtonBean == null) {
            zPUIRoundButton.setVisibility(8);
        } else {
            this.f36364c = serverButtonBean.url;
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText(serverButtonBean.text);
            zPUIRoundButton.setOnClickListener(new a());
        }
        zPUIRoundButton2.setOnClickListener(new b());
        DialogTopBgParams dialogTopBgParamsObj = DialogTopBgParams.obj(1);
        dialogTopBgParamsObj.setResDrawable(ba.f.O);
        dialogTopBgParamsObj.topBgHeightDp = 125.0f;
        this.f36365d = new DialogUtils.a(this.f36362a).G(dialogTopBgParamsObj).z(DialogCustomViewParams.obj(viewInflate).setAdaptChildView(recyclerView)).u(true).r();
    }

    public void e() {
        DialogUtils dialogUtils;
        if (!ah0.a.e(this.f36362a) || (dialogUtils = this.f36365d) == null) {
            return;
        }
        dialogUtils.b();
    }

    public void g() {
        if (ah0.a.e(this.f36362a) && this.f36365d != null) {
            d();
            this.f36365d.g();
        }
        uk.a.j().a("admin-user-safety-reminderPopUp").p("p", this.f36363b.violateRuleTypeIds).p("p2", this.f36364c).g();
    }
}