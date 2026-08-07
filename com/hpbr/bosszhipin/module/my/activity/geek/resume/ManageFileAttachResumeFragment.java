package com.hpbr.bosszhipin.module.my.activity.geek.resume;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.view.ResumeCoachingEntranceView;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.view.ResumeTemplateVipView;
import com.hpbr.bosszhipin.module.resume.dialog.PickResumeParserDialog;
import com.hpbr.bosszhipin.module_geek_export.starter.param.AttachmentResumeStarter;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.AttachmentResumeDeleteRequest;
import net.bosszhipin.api.GetTipsResponse;
import net.bosszhipin.api.ResumeListResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.ServerResumeBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;
import qy.b;
import qy.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ManageFileAttachResumeFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f73159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f73160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f73161f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f73162g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f73163h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f73164i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private ry.a f73165j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ScrollView f73166k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f73167l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f73168m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    private GetTipsResponse f73169n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NonNull
    private final b.InterfaceC1147b f73170o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NonNull
    private final b.InterfaceC1147b f73171p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    private final b.InterfaceC1147b f73172q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NonNull
    private b.InterfaceC1147b f73173r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NonNull
    private final b.InterfaceC1147b f73174s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f73175t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ViewGroup f73176u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private TextView f73177v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f73178w;

    class a extends x0 {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.geek.resume.ManageFileAttachResumeFragment$a$a, reason: collision with other inner class name */
        class C0486a extends net.bosszhipin.base.p<HttpResponse> {
            C0486a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                super.onComplete();
                ManageFileAttachResumeFragment.this.dismissProgressDialog();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                super.onFailed(aVar);
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                ManageFileAttachResumeFragment.this.showProgressDialog();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                super.onSuccess(aVar);
                ManageFileAttachResumeFragment.this.f73160e.setVisibility(8);
            }
        }

        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SimpleApiRequest.POST(v30.a.f143007z3).setRequestCallback(new C0486a()).addParam("tipType", (Object) 10).execute();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetTipsResponse.Button f73181b;

        b(GetTipsResponse.Button button) {
            this.f73181b = button;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f73181b != null) {
                new k0(view.getContext(), this.f73181b.url).g();
                uk.a.j().a("geek-resume-tip-click").g();
            }
        }
    }

    class c extends net.bosszhipin.base.p<HttpResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            ManageFileAttachResumeFragment.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ManageFileAttachResumeFragment.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            ManageFileAttachResumeFragment.this.f73160e.setVisibility(8);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerResumeBean f73184b;

        d(ServerResumeBean serverResumeBean) {
            this.f73184b = serverResumeBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(view.getContext(), this.f73184b.previewUrl).g();
            uk.a.j().a("lifecycle-resume-exist-clickb").n("p", this.f73184b.nlpParserType == 1 ? 1 : 0).g();
            uk.a.j().a("resume-preview-click").n("p", this.f73184b.securityStatus != 2 ? 2 : 1).o("p2", this.f73184b.resumeId).g();
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerResumeBean f73186b;

        e(ServerResumeBean serverResumeBean) {
            this.f73186b = serverResumeBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ManageFileAttachResumeFragment.this.mg(this.f73186b.resumeId);
            uk.a.j().a("resume-delete-click").n("p", this.f73186b.securityStatus == 2 ? 1 : 2).o("p2", this.f73186b.resumeId).g();
        }
    }

    class f extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f73188b;

        f(long j11) {
            this.f73188b = j11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ManageFileAttachResumeFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ManageFileAttachResumeFragment.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            if (!LList.isEmpty(ManageFileAttachResumeFragment.this.sg().resumeList)) {
                Iterator<ServerResumeBean> it = ManageFileAttachResumeFragment.this.sg().resumeList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (it.next().resumeId == this.f73188b) {
                        it.remove();
                        break;
                    }
                }
            }
            ManageFileAttachResumeFragment.this.Dg();
            ManageFileAttachResumeFragment.this.qg();
        }
    }

    class g implements b.InterfaceC1147b {
        g() {
        }

        @Override // qy.b.InterfaceC1147b
        @NonNull
        public String a() {
            return "上传简历";
        }

        @Override // qy.b.InterfaceC1147b
        public void b() {
            if (ManageFileAttachResumeFragment.this.f73165j != null) {
                ManageFileAttachResumeFragment.this.f73165j.R4();
            }
        }
    }

    class h implements b.InterfaceC1147b {
        h() {
        }

        @Override // qy.b.InterfaceC1147b
        @NonNull
        public String a() {
            return "上传作品集";
        }

        @Override // qy.b.InterfaceC1147b
        public void b() {
            if (ManageFileAttachResumeFragment.this.f73165j != null) {
                ManageFileAttachResumeFragment.this.f73165j.e9();
            }
        }
    }

    class i implements b.InterfaceC1147b {
        i() {
        }

        @Override // qy.b.InterfaceC1147b
        @NonNull
        public String a() {
            return "上传简历/作品集";
        }

        @Override // qy.b.InterfaceC1147b
        public void b() {
            if (ManageFileAttachResumeFragment.this.f73165j != null) {
                ManageFileAttachResumeFragment.this.f73165j.z1(ManageFileAttachResumeFragment.this.f73169n);
            }
        }
    }

    class j implements b.InterfaceC1147b {
        j() {
        }

        @Override // qy.b.InterfaceC1147b
        @NonNull
        public String a() {
            return "制作新简历";
        }

        @Override // qy.b.InterfaceC1147b
        public void b() {
            if (ManageFileAttachResumeFragment.this.f73165j != null) {
                ManageFileAttachResumeFragment.this.f73165j.A9("16");
            }
            uk.a.j().a("lifecycle-resume-new-clickb").g();
        }
    }

    class k extends x0 {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ManageFileAttachResumeFragment.this.f73174s.b();
        }
    }

    class l extends x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ManageFileAttachResumeFragment.this.f73165j != null) {
                ManageFileAttachResumeFragment.this.f73165j.b0();
            }
        }
    }

    class m extends x0 {
        m() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ManageFileAttachResumeFragment.this.f73173r.b();
        }
    }

    class n extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f73197b;

        n(int i11) {
            this.f73197b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ManageFileAttachResumeFragment.this.tg(this.f73197b);
        }
    }

    class o extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f73199b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f73200c;

        o(List list, int i11) {
            this.f73199b = list;
            this.f73200c = i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ GetTipsResponse b() {
            return ManageFileAttachResumeFragment.this.f73169n;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LList.getCount(this.f73199b) == 1) {
                new k0(view.getContext(), ((GetTipsResponse.Extend.Parser) this.f73199b.get(0)).url).g();
            } else if (ah0.a.e(((LFragment) ManageFileAttachResumeFragment.this).activity) && (((LFragment) ManageFileAttachResumeFragment.this).activity instanceof FragmentActivity)) {
                new PickResumeParserDialog(new PickResumeParserDialog.d() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.s
                    @Override // com.hpbr.bosszhipin.module.resume.dialog.PickResumeParserDialog.d
                    public final GetTipsResponse a() {
                        return this.f73429a.b();
                    }
                }).vg(((FragmentActivity) ((LFragment) ManageFileAttachResumeFragment.this).activity).getSupportFragmentManager(), 0);
            }
            uk.a.j().a("resume-manage-synz-click").n("p", this.f73200c).g();
        }
    }

    public static class p extends net.bosszhipin.base.p<GetTipsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final WeakReference<ManageFileAttachResumeFragment> f73202b;

        public p(@NonNull ManageFileAttachResumeFragment manageFileAttachResumeFragment) {
            this.f73202b = new WeakReference<>(manageFileAttachResumeFragment);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            ManageFileAttachResumeFragment manageFileAttachResumeFragment = this.f73202b.get();
            if (manageFileAttachResumeFragment != null) {
                manageFileAttachResumeFragment.Cg();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetTipsResponse> aVar) {
            super.onSuccess(aVar);
            ManageFileAttachResumeFragment manageFileAttachResumeFragment = this.f73202b.get();
            if (manageFileAttachResumeFragment != null) {
                manageFileAttachResumeFragment.Eg(aVar.f122464a);
            }
        }
    }

    public ManageFileAttachResumeFragment() {
        g gVar = new g();
        this.f73170o = gVar;
        this.f73171p = new h();
        this.f73172q = new i();
        this.f73173r = gVar;
        this.f73174s = new j();
    }

    private boolean Ag() {
        ResumeListResponse.ResumeListBtnConfig resumeListBtnConfig = sg().resumeListBtnConfig;
        return resumeListBtnConfig == null || resumeListBtnConfig.supportUploadResumeBtn;
    }

    private void Bg(boolean z11, boolean z12) {
        this.f73175t.setEnabled(z11);
        this.f73176u.setEnabled(z11);
        this.f73177v.setEnabled(z11);
        this.f73178w.setEnabled(z11);
        this.f73175t.setVisibility(Ag() || z12 ? 0 : 8);
        this.f73176u.setVisibility(Ag() ? 0 : 8);
        this.f73178w.setVisibility(Ag() ? 8 : 0);
        this.f73163h.setVisibility(z11 ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg() {
        this.f73159d.removeAllViews();
        String str = sg().tipText;
        if (LText.empty(str)) {
            lg();
        } else {
            this.f73160e.setVisibility(0);
            this.f73160e.setBackgroundColor(ContextCompat.getColor(this.activity, l10.e.f127859e0));
            this.f73161f.setTextColor(ContextCompat.getColor(this.activity, l10.e.f127895w0));
            this.f73164i.setVisibility(8);
            this.f73162g.setVisibility(8);
            this.f73161f.setText(str);
        }
        kg();
        int i11 = this.f73167l;
        if (i11 > 0) {
            this.f73166k.setScrollY(i11);
            this.f73167l = 0;
        }
        ResumeTemplateVipView resumeTemplateVipView = new ResumeTemplateVipView(this.f73159d.getContext());
        int iDip2px = Scale.dip2px(this.f73159d.getContext(), 8.0f);
        resumeTemplateVipView.setPadding(iDip2px, iDip2px, iDip2px, iDip2px);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = iDip2px;
        resumeTemplateVipView.setLayoutParams(layoutParams);
        resumeTemplateVipView.setSource(1);
        resumeTemplateVipView.e();
        this.f73159d.addView(resumeTemplateVipView);
        ResumeCoachingEntranceView resumeCoachingEntranceView = new ResumeCoachingEntranceView(this.f73159d.getContext());
        resumeCoachingEntranceView.setPadding(iDip2px, iDip2px, iDip2px, iDip2px * 3);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = 0;
        resumeCoachingEntranceView.setLayoutParams(layoutParams2);
        resumeCoachingEntranceView.setSource(2);
        resumeCoachingEntranceView.f();
        this.f73159d.addView(resumeCoachingEntranceView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg() {
        ry.a aVar = this.f73165j;
        if (aVar != null) {
            if (aVar.hasResume()) {
                Cg();
            } else {
                this.f73159d.removeAllViews();
                this.f73165j.p7();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg(@Nullable GetTipsResponse getTipsResponse) {
        this.f73169n = getTipsResponse;
    }

    private void Fg() {
        ry.a aVar = this.f73165j;
        if (aVar == null) {
            return;
        }
        AttachmentResumeStarter attachmentResumeStarterD5 = aVar.D5();
        if (attachmentResumeStarterD5 != null && !attachmentResumeStarterD5.hasAutoPopUploadPage() && attachmentResumeStarterD5.getFriendId() > 0) {
            this.f73172q.b();
            this.f73165j.S7(attachmentResumeStarterD5.getTarget());
            attachmentResumeStarterD5.setHasAutoPopUploadPage(true);
            return;
        }
        int target = this.f73165j.getTarget();
        b.InterfaceC1147b interfaceC1147b = this.f73173r;
        if (target == 1 && interfaceC1147b != this.f73171p) {
            this.f73170o.b();
            this.f73165j.S7(0);
        } else {
            if (target != 2 || interfaceC1147b == this.f73170o) {
                return;
            }
            this.f73171p.b();
            this.f73165j.S7(0);
        }
    }

    private void kg() {
        ResumeListResponse resumeListResponseSg = sg();
        List list = (List) m0.c(resumeListResponseSg.resumeList);
        if (list != null && !LList.isEmpty(list)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f73159d.addView(rg((ServerResumeBean) it.next()));
            }
            this.f73159d.addView(pg());
        }
        int count = LList.getCount(list);
        boolean z11 = count < 3;
        Bg(z11, resumeListResponseSg.supportAnnexType);
        if (z11) {
            Fg();
        }
        uk.a.j().a("lifecycle-resume-upload-show").p("p", !resumeListResponseSg.supportAnnexType ? "1" : "").p("p2", resumeListResponseSg.supportAnnexType ? "1" : "").n("p4", count).g();
        if (LList.isEmpty(list)) {
            qy.a aVar = new qy.a(this.f73159d);
            aVar.b("还没有上传附件文件");
            this.f73159d.addView(aVar.a());
        }
    }

    private void lg() {
        GetTipsResponse.BarTip barTip;
        this.f73160e.setVisibility(8);
        GetTipsResponse getTipsResponse = this.f73169n;
        if (getTipsResponse == null || (barTip = getTipsResponse.barTip) == null) {
            return;
        }
        int i11 = barTip.tipType;
        String str = barTip.tipText;
        if (LText.empty(str)) {
            this.f73160e.setVisibility(8);
            return;
        }
        this.f73162g.setVisibility(0);
        this.f73160e.setVisibility(0);
        this.f73160e.setBackgroundColor(ContextCompat.getColor(this.activity, l10.e.f127868j));
        this.f73161f.setTextColor(ContextCompat.getColor(this.activity, l10.e.A));
        this.f73164i.setVisibility(0);
        this.f73161f.setText(str);
        GetTipsResponse.Button button = barTip.button;
        if (button != null && !LText.empty(button.text)) {
            this.f73164i.setText(button.text);
        }
        if (i11 == 9) {
            xg(barTip.extend);
        } else if (i11 == 10) {
            yg();
        } else if (i11 == 1) {
            wg(button);
        }
        this.f73162g.setOnClickListener(new n(i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg(long j11) {
        AttachmentResumeDeleteRequest attachmentResumeDeleteRequest = new AttachmentResumeDeleteRequest(new f(j11));
        attachmentResumeDeleteRequest.resumeId = j11;
        attachmentResumeDeleteRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng(ServerResumeBean serverResumeBean) {
        if (serverResumeBean == null) {
            return;
        }
        new DialogUtils.b(this.activity).k().B(l10.l.f129341n7).h(LList.getCount(sg().resumeList) == 1 ? "确定删除该附件简历吗？删除后将无法向boss投递简历。" : "确认要删除简历么？").t(l10.l.U5, new e(serverResumeBean)).m(l10.l.O5).a().f();
    }

    @NonNull
    public static ManageFileAttachResumeFragment og(boolean z11) {
        ManageFileAttachResumeFragment manageFileAttachResumeFragment = new ManageFileAttachResumeFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        manageFileAttachResumeFragment.setArguments(bundle);
        return manageFileAttachResumeFragment;
    }

    private View pg() {
        return LayoutInflater.from(this.activity).inflate(l10.i.F1, (ViewGroup) this.f73159d, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg() {
        SimpleApiRequest.GET(v30.a.f142999y3).addParam("from", this.f73168m ? "3" : "2").setRequestCallback(new p(this)).execute();
    }

    private View rg(ServerResumeBean serverResumeBean) {
        qy.f fVar = new qy.f(this.activity, this.f73159d);
        fVar.f(serverResumeBean);
        fVar.e(true);
        fVar.d(new f.b() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.r
            @Override // qy.f.b
            public final void a(ServerResumeBean serverResumeBean2) {
                this.f73428a.ng(serverResumeBean2);
            }
        });
        View viewC = fVar.c();
        viewC.setOnClickListener(serverResumeBean.canPreview ? new d(serverResumeBean) : null);
        return viewC;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public ResumeListResponse sg() {
        ry.a aVar = this.f73165j;
        return aVar != null ? aVar.getResumeListResponse() : new ResumeListResponse();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg(int i11) {
        uk.a.j().a("resume-manage-synz-click").n("p", 2).g();
        SimpleApiRequest.POST(v30.a.f143007z3).setRequestCallback(new c()).addParam("tipType", Integer.valueOf(i11)).execute();
    }

    private void ug(@NonNull Intent intent) {
        String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        Iterator<ServerResumeBean> it = sg().resumeList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ServerResumeBean next = it.next();
            if (next.resumeId == longExtra) {
                next.customName = stringExtra;
                break;
            }
        }
        Cg();
    }

    private void vg(@NonNull Intent intent) {
        String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
        Iterator<ResumeListResponse.VideoResume> it = sg().videoResumeList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ResumeListResponse.VideoResume next = it.next();
            if (next.resumeId.equals(stringExtra2)) {
                next.resumeName = stringExtra;
                break;
            }
        }
        Cg();
    }

    private void wg(@Nullable GetTipsResponse.Button button) {
        CharSequence text = this.f73164i.getText();
        if (text == null || LText.empty(text.toString())) {
            this.f73164i.setVisibility(8);
        }
        this.f73164i.setOnClickListener(new b(button));
        uk.a.j().a("geek-resume-tip-show").g();
    }

    private void xg(@Nullable GetTipsResponse.Extend extend) {
        int i11;
        if (this.f73169n == null) {
            return;
        }
        CharSequence text = this.f73164i.getText();
        if (text == null || LText.empty(text.toString())) {
            this.f73164i.setText("立即查看");
        }
        ArrayList arrayList = new ArrayList();
        if (extend != null) {
            LList.addAllElement(arrayList, extend.parserList);
            i11 = extend.syncType;
        } else {
            i11 = -1;
        }
        if (LList.hasElement(arrayList)) {
            uk.a.j().a("resume-manage-synz-expose").n("p", i11).g();
            this.f73164i.setOnClickListener(new o(arrayList, i11));
        }
    }

    private void yg() {
        CharSequence text = this.f73164i.getText();
        if (text == null || LText.empty(text.toString())) {
            this.f73164i.setText("我知道了");
        }
        this.f73164i.setOnClickListener(new a());
    }

    private void zg() {
        boolean z11 = sg().supportAnnexType;
        if (Ag()) {
            if (z11) {
                this.f73173r = this.f73172q;
            } else {
                this.f73173r = this.f73170o;
            }
        } else if (z11) {
            this.f73173r = this.f73171p;
        } else {
            this.f73173r = this.f73170o;
        }
        this.f73175t.setOnClickListener(new m());
        this.f73175t.setText(this.f73173r.a());
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 100) {
            ug(intent);
        } else if (i11 == 800) {
            vg(intent);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof ry.a) {
            this.f73165j = (ry.a) activity;
        }
        boolean z11 = false;
        if (getArguments() != null && getArguments().getBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false)) {
            z11 = true;
        }
        this.f73168m = z11;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        uk.a.j().a("action-geek-attachmanage-show").g();
        return layoutInflater.inflate(l10.i.f128808c3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.f73167l = this.f73166k.getScrollY();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        this.f73165j = null;
        super.onDetach();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f73159d = (LinearLayout) view.findViewById(l10.h.f128538sb);
        this.f73160e = (LinearLayout) view.findViewById(l10.h.f128701xj);
        this.f73161f = (TextView) view.findViewById(l10.h.Vj);
        this.f73162g = (ImageView) view.findViewById(l10.h.B8);
        this.f73163h = (ImageView) view.findViewById(l10.h.T7);
        this.f73164i = (ZPUIRoundButton) view.findViewById(l10.h.f128148g1);
        this.f73166k = (ScrollView) view.findViewById(l10.h.f128449pg);
        this.f73175t = (TextView) view.findViewById(l10.h.Xr);
        this.f73176u = (ViewGroup) view.findViewById(l10.h.f128150g3);
        this.f73177v = (TextView) view.findViewById(l10.h.f128086e3);
        this.f73178w = (TextView) view.findViewById(l10.h.f128118f3);
        this.f73176u.setOnClickListener(new k());
        this.f73178w.setOnClickListener(new l());
        this.f73177v.setText(this.f73174s.a());
        zg();
        qg();
    }
}