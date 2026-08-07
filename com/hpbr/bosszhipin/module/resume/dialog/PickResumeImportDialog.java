package com.hpbr.bosszhipin.module.resume.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.starter.param.AttachmentResumeStarter;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.NlpParserRecordBean;
import net.bosszhipin.api.NlpResumeParserResponse;
import net.bosszhipin.api.NlpResumeParserResultQueryRequest;
import net.bosszhipin.api.ResumeListRequest;
import net.bosszhipin.api.ResumeListResponse;
import net.bosszhipin.api.bean.ServerResumeBean;
import ps.k0;
import qy.b;

/* JADX INFO: loaded from: classes6.dex */
public class PickResumeImportDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final BaseActivity f79362n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LinearLayout f79363o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f79364p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int f79365q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @Nullable
    private ResumeListResponse f79366r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @Nullable
    private final f f79367s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final boolean f79368t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f79369u;

    class a extends net.bosszhipin.base.b<ResumeListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            PickResumeImportDialog.this.f79362n.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PickResumeImportDialog.this.f79362n.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResumeListResponse> aVar) {
            if (ah0.a.e(PickResumeImportDialog.this.f79362n)) {
                PickResumeImportDialog.this.f79366r = aVar.f122464a;
                if (LList.isNotEmpty(PickResumeImportDialog.this.f79366r.resumeList)) {
                    PickResumeImportDialog pickResumeImportDialog = PickResumeImportDialog.this;
                    pickResumeImportDialog.show(pickResumeImportDialog.f79362n.getSupportFragmentManager(), "tag_pick_resume_parser");
                } else {
                    GeekPageRouter.a.b(PickResumeImportDialog.this.f79362n, AttachmentResumeStarter.obj().page(1));
                }
                uk.a.j().a("vjd-resume-upload-popup-expose").n("p", LList.getCount(aVar.f122464a.resumeList)).g();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PickResumeImportDialog.this.dismissAllowingStateLoss();
        }
    }

    class c extends x0 {

        class a extends net.bosszhipin.base.b<NlpResumeParserResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                PickResumeImportDialog.this.f79362n.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                PickResumeImportDialog.this.f79362n.showProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<NlpResumeParserResponse> aVar) {
                if (ah0.a.e(PickResumeImportDialog.this.f79362n)) {
                    NlpParserRecordBean nlpParserRecordBean = aVar.f122464a.nlpParserRecord;
                    if (nlpParserRecordBean == null || LText.empty(nlpParserRecordBean.url)) {
                        ToastUtils.showText("数据错误，请稍后重试！");
                        return;
                    }
                    new k0(PickResumeImportDialog.this.f79362n, nlpParserRecordBean.url).g();
                    PickResumeImportDialog.this.dismissAllowingStateLoss();
                    if (PickResumeImportDialog.this.f79367s != null) {
                        PickResumeImportDialog.this.f79367s.onAction();
                    }
                }
            }
        }

        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ServerResumeBean serverResumeBean;
            uk.a.j().a("vjd-resume-upload-popup-click").n("p", 1).g();
            if (PickResumeImportDialog.this.f79366r == null || (serverResumeBean = (ServerResumeBean) LList.getElement(PickResumeImportDialog.this.f79366r.resumeList, PickResumeImportDialog.this.f79369u)) == null) {
                return;
            }
            NlpResumeParserResultQueryRequest nlpResumeParserResultQueryRequest = new NlpResumeParserResultQueryRequest(new a());
            nlpResumeParserResultQueryRequest.resumeId = serverResumeBean.encryptResumeId;
            nlpResumeParserResultQueryRequest.from = PickResumeImportDialog.this.f79368t ? 3 : 1;
            nlpResumeParserResultQueryRequest.execute();
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ qy.h f79374b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ResumeListResponse f79375c;

        d(qy.h hVar, ResumeListResponse resumeListResponse) {
            this.f79374b = hVar;
            this.f79375c = resumeListResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            qy.h hVar = this.f79374b;
            if (hVar.f138216j) {
                return;
            }
            PickResumeImportDialog.this.f79369u = hVar.a();
            PickResumeImportDialog.this.f79363o.removeAllViews();
            PickResumeImportDialog.this.Ag(view.getContext(), this.f79375c);
        }
    }

    class e implements b.InterfaceC1147b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f79377a;

        e(Context context) {
            this.f79377a = context;
        }

        @Override // qy.b.InterfaceC1147b
        @NonNull
        public String a() {
            return "上传新简历";
        }

        @Override // qy.b.InterfaceC1147b
        public void b() {
            GeekPageRouter.a.b(this.f79377a, AttachmentResumeStarter.obj().page(1).source(PickResumeImportDialog.this.zg()));
            if (PickResumeImportDialog.this.f79367s != null) {
                PickResumeImportDialog.this.f79367s.onAction();
            }
            uk.a.j().a("vjd-resume-upload-popup-click").n("p", 0).g();
        }
    }

    public interface f {
        void onAction();
    }

    public PickResumeImportDialog(@NonNull BaseActivity baseActivity, int i11) {
        this(baseActivity, i11, false, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ag(@NonNull Context context, @NonNull ResumeListResponse resumeListResponse) {
        List<ServerResumeBean> list = resumeListResponse.resumeList;
        if (list != null) {
            int size = list.size();
            boolean z11 = false;
            for (int i11 = 0; i11 < size; i11++) {
                ServerResumeBean serverResumeBean = list.get(i11);
                qy.h hVar = new qy.h(context, i11);
                hVar.d(serverResumeBean);
                hVar.c(this.f79369u);
                View viewB = hVar.b();
                viewB.setOnClickListener(new d(hVar, resumeListResponse));
                this.f79363o.addView(viewB);
            }
            if (size < 3) {
                Context context2 = this.f79363o.getContext();
                this.f79363o.addView(new qy.b(context2, new e(context2)).a());
            }
            TextView textView = this.f79364p;
            int i12 = this.f79369u;
            if (i12 >= 0 && i12 < size) {
                z11 = true;
            }
            textView.setEnabled(z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String zg() {
        return this.f79368t ? "zss_ai" : "source_my_edit_resume_import_dialog_add";
    }

    public void Bg() {
        ResumeListRequest resumeListRequest = new ResumeListRequest(new a());
        resumeListRequest.entrance = 2;
        resumeListRequest.execute();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ng(true);
        uk.a.j().a("synz-resume-choose-expose").n("p", this.f79365q).g();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.B5, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(ba.g.Lu).setOnClickListener(new b());
        TextView textView = (TextView) view.findViewById(ba.g.L5);
        this.f79364p = textView;
        textView.setOnClickListener(new c());
        this.f79363o = (LinearLayout) view.findViewById(ba.g.Yn);
        if (this.f79366r != null) {
            Ag(view.getContext(), this.f79366r);
        } else {
            ToastUtils.showText("数据错误，请重试！");
            dismissAllowingStateLoss();
        }
    }

    public PickResumeImportDialog(@NonNull BaseActivity baseActivity, int i11, boolean z11, f fVar) {
        this.f79369u = -1;
        this.f79362n = baseActivity;
        this.f79365q = i11;
        this.f79368t = z11;
        this.f79367s = fVar;
    }
}