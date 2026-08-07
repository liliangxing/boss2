package com.hpbr.bosszhipin.module.my.activity.geek.resume;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.bean.Contract;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.ChooseHowToMakeDialog;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.JobIntentSelectDialog;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.view.CreateResumeItemPreviewView;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.view.CreateResumeItemTimeView;
import com.hpbr.bosszhipin.module.my.activity.geek.resume.view.CreateResumeItemTitleView;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.net.GeekCVResumeTemplateQueryListRequest;
import com.hpbr.bosszhipin.module.my.net.GeekCreateResumeBatchRequest;
import com.hpbr.bosszhipin.module.my.net.GeekCreateResumeBatchResponse;
import com.hpbr.bosszhipin.module.my.net.GeekMyDrawStatusQueryRequest;
import com.hpbr.bosszhipin.module.my.net.GeekMyDrawStatusQueryResponse;
import com.hpbr.bosszhipin.module.resume.dialog.BlueOptimizeAdvantageDialog;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.module_geek_export.starter.param.AttachmentResumeStarter;
import com.hpbr.bosszhipin.net.response.TemplateQueryListResponse;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.a2;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ResumeListResponse;
import net.bosszhipin.api.SaveResumeResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class CreateResumeFragment extends BaseFragment implements com.hpbr.bosszhipin.module.my.activity.geek.resume.e, py.c, py.a, JobIntentSelectDialog.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final Contract f73103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f73104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f73105f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CreateResumeItemPreviewView f73106g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TemplateQueryListResponse f73108i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ItemAdapter f73110k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Nullable
    private ry.a f73112m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private sy.f f73113n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    CreateResumeItemTimeView f73114o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f73115p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    GeekMyDrawStatusQueryResponse f73116q;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f73107h = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f73109j = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List<TemplateQueryListResponse.Template> f73111l = new ArrayList();

    private static class ItemAdapter extends BaseQuickAdapter<TemplateQueryListResponse.Template, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final com.hpbr.bosszhipin.module.my.activity.geek.resume.e f73118b;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ TemplateQueryListResponse.Template f73119b;

            a(TemplateQueryListResponse.Template template) {
                this.f73119b = template;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                ItemAdapter.this.f73118b.L9(this.f73119b);
            }
        }

        public ItemAdapter(@NonNull List<TemplateQueryListResponse.Template> list, @NonNull com.hpbr.bosszhipin.module.my.activity.geek.resume.e eVar) {
            super(l10.i.f129106wc, list);
            this.f73118b = eVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, TemplateQueryListResponse.Template template) {
            baseViewHolder.itemView.setOnClickListener(new a(template));
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(l10.h.Ci);
            ImageView imageView = (ImageView) baseViewHolder.getView(l10.h.f128599ua);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(l10.h.Rf);
            MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.Vq);
            simpleDraweeView.setImageURI(template.thumbnailUrl);
            mTextView.setText(template.templateName);
            boolean zJf = this.f73118b.jf();
            if (template.templateType == 1) {
                imageView.setVisibility(0);
                if (zJf) {
                    zPUIRoundButton.setVisibility(0);
                } else {
                    zPUIRoundButton.setVisibility(8);
                }
            } else {
                imageView.setVisibility(8);
                zPUIRoundButton.setVisibility(8);
            }
            uk.a.j().a("resume-make-templatelist-exposure").p("p", template.templateId).n("p2", zJf ? 1 : 0).g();
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CreateResumeFragment.this.loadData();
        }
    }

    class b extends net.bosszhipin.base.p<GeekCreateResumeBatchResponse> {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            CreateResumeFragment.this.Ng();
        }

        private void c() {
            if (CreateResumeFragment.this.f73110k == null) {
                CreateResumeFragment.this.f73105f.setVisibility(0);
                CreateResumeFragment.this.f73104e.setVisibility(8);
            } else {
                CreateResumeFragment.this.f73105f.setVisibility(8);
                CreateResumeFragment.this.f73104e.setVisibility(0);
            }
        }

        @SuppressLint({"NotifyDataSetChanged"})
        private void d(@NonNull TemplateQueryListResponse templateQueryListResponse) {
            CreateResumeFragment.this.f73108i = templateQueryListResponse;
            CreateResumeFragment.this.f73109j = templateQueryListResponse.hasMore;
            List<TemplateQueryListResponse.Template> list = templateQueryListResponse.dataList;
            if (LList.hasElement(list)) {
                if (CreateResumeFragment.this.f73110k != null) {
                    CreateResumeFragment.this.f73111l.addAll(list);
                    CreateResumeFragment.this.f73110k.notifyDataSetChanged();
                    return;
                }
                CreateResumeFragment.this.f73111l.clear();
                CreateResumeFragment.this.f73111l.addAll(list);
                CreateResumeFragment.this.f73110k = new ItemAdapter(CreateResumeFragment.this.f73111l, CreateResumeFragment.this);
                CreateResumeFragment.this.f73104e.setAdapter(CreateResumeFragment.this.f73110k);
                CreateResumeFragment.this.f73113n.n(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f73425b.b();
                    }
                }, true);
                CreateResumeFragment.this.vg();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            if (ie0.a.j() && com.hpbr.bosszhipin.data.manager.r.A() == 6455996) {
                c();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            c();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekCreateResumeBatchResponse> aVar) {
            super.onSuccess(aVar);
            CreateResumeFragment createResumeFragment = CreateResumeFragment.this;
            GeekCreateResumeBatchResponse geekCreateResumeBatchResponse = aVar.f122464a;
            createResumeFragment.f73116q = geekCreateResumeBatchResponse.mGeekMyDrawStatusQueryResponse;
            d(geekCreateResumeBatchResponse.mTemplateQueryListResponse);
        }
    }

    class c implements ChooseHowToMakeDialog.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ResumeListResponse f73123a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f73124b;

        c(ResumeListResponse resumeListResponse, String str) {
            this.f73123a = resumeListResponse;
            this.f73124b = str;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.ChooseHowToMakeDialog.d
        @Nullable
        public String a() {
            CreateResumeFragment.this.zg();
            return this.f73124b;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.ChooseHowToMakeDialog.d
        @NonNull
        public ResumeListResponse getResumeListResponse() {
            return this.f73123a;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.ChooseHowToMakeDialog.c
        public void onClose() {
        }
    }

    class d implements CreateResumeItemPreviewView.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f73126a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f73127b;

        d(boolean z11, boolean z12) {
            this.f73126a = z11;
            this.f73127b = z12;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.view.CreateResumeItemPreviewView.b
        public void a(String str) {
            String strL = CreateResumeFragment.this.f73113n.l();
            if (!LText.notEmpty(strL) || !this.f73126a) {
                ImagePreviewActivity.ef(((LFragment) CreateResumeFragment.this).activity, com.hpbr.bosszhipin.module.imageviewer.d.l(((LFragment) CreateResumeFragment.this).activity).d(new Image(str)).a());
            } else {
                CreateResumeFragment.this.Cg(strL);
                CreateResumeFragment.this.zg();
            }
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.view.CreateResumeItemPreviewView.b
        public void b() {
            CreateResumeFragment.this.yg(this.f73126a, this.f73127b);
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.view.CreateResumeItemPreviewView.b
        public void c() {
            CreateResumeFragment.this.Kg(this.f73126a, this.f73127b);
        }
    }

    class e extends net.bosszhipin.base.p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f73129b;

        e(Runnable runnable) {
            this.f73129b = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            if (LText.notEmpty(aVar.b())) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            Runnable runnable = this.f73129b;
            if (runnable != null) {
                runnable.run();
            }
            CreateResumeFragment.this.f73113n.n(null, false);
        }
    }

    public CreateResumeFragment(@NonNull Contract contract) {
        this.f73103d = contract;
    }

    private boolean Ag() {
        ry.a aVar = this.f73112m;
        if (aVar == null || aVar.a6() || !this.f73115p) {
            return false;
        }
        ResumeListResponse resumeListResponse = this.f73112m.getResumeListResponse();
        return LList.isEmpty(resumeListResponse.resumeList) && resumeListResponse.showAiGuide == 1;
    }

    private boolean Bg() {
        ry.a aVar = this.f73112m;
        ResumeListResponse resumeListResponse = aVar != null ? aVar.getResumeListResponse() : null;
        return resumeListResponse != null && resumeListResponse.supportSimplePerfect == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg(@NonNull String str) {
        AttachmentResumeStarter attachmentResumeStarterD5;
        ry.a aVar = this.f73112m;
        if (aVar == null || (attachmentResumeStarterD5 = aVar.D5()) == null) {
            return;
        }
        String str2 = (String) a2.c(k0.a.b(str), "url");
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        String strUrlDecode = LText.urlDecode(str2, "");
        ArrayMap arrayMap = new ArrayMap();
        arrayMap.put(SocialConstants.PARAM_SOURCE, "3");
        arrayMap.put("from", "16");
        arrayMap.put("securityId", attachmentResumeStarterD5.getSecurityId());
        arrayMap.put("friendId", String.valueOf(attachmentResumeStarterD5.getFriendId()));
        arrayMap.put("mid", String.valueOf(attachmentResumeStarterD5.getMid()));
        String strUrlEncode = LText.urlEncode(d5.g(strUrlDecode, arrayMap, true), "");
        ArrayMap arrayMap2 = new ArrayMap();
        arrayMap2.put("url", strUrlEncode);
        new k0(this.activity, d5.g(str, arrayMap2, true)).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(BlueOptimizeAdvantageDialog.ParamBean paramBean) {
        BlueOptimizeAdvantageDialog.s(this.activity, paramBean, new BlueOptimizeAdvantageDialog.j() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.h
            @Override // com.hpbr.bosszhipin.module.resume.dialog.BlueOptimizeAdvantageDialog.j
            public final void a(String str, Runnable runnable) {
                this.f73418a.Rg(str, runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(JobIntentBean jobIntentBean) {
        showProgressDialog();
        this.f73113n.x(true).u(jobIntentBean).k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Fg(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(ServerButtonBean serverButtonBean, View view) {
        if (serverButtonBean != null) {
            new k0(this.activity, serverButtonBean.url).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hg(View view) {
        com.hpbr.bosszhipin.module_geek_export.q.o(this.activity, ResumePageParamsBean.obj().setPageFrom("11"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig() {
        ToastUtils.showText(l10.l.O3);
        wg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg(boolean z11) {
        if (!z11) {
            this.f73110k.removeHeaderView(this.f73114o);
            return;
        }
        this.f73107h = 0;
        this.f73110k = null;
        loadData();
        uk.a.j().a("resume-gift-click").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg(boolean z11, boolean z12) {
        if (z12) {
            ry.a aVar = this.f73112m;
            if (aVar != null) {
                aVar.E7(true);
            }
            com.hpbr.bosszhipin.module_geek_export.q.n(this.activity);
            Og(true);
            return;
        }
        String strL = this.f73113n.l();
        if (LText.empty(strL)) {
            return;
        }
        if (z11) {
            Cg(strL);
        } else {
            new k0(this.activity, strL).g();
        }
        zg();
        Og(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg() {
        SimpleApiRequest.POST(v30.a.f142925o9).addParam("bizCode", "boss_serv1_1403_46").execute();
    }

    private void Mg(boolean z11) {
        if (z11) {
            uk.a.j().a("c_profile_quick_attached_resume-resume_make-click").p("p", "1").p("p2", this.f73115p ? "1" : "2").g();
        } else {
            uk.a.j().a("c_profile_quick_attached_resume-resume_make-click").p("p", "4").p("p2", this.f73115p ? "1" : "2").p("p3", "1").g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng() {
        String strO = this.f73113n.o();
        if (!Bg()) {
            uk.a.j().a("c_profile_quick_attached_resume-resume_make-show").p("p", this.f73113n.o()).p("p2", this.f73115p ? "1" : "2").g();
            return;
        }
        uk.a aVarA = uk.a.j().a("c_profile_quick_attached_resume-resume_make-show");
        if (strO == null) {
            strO = "";
        }
        aVarA.p("p", strO).p("p2", this.f73115p ? "1" : "2").p("p3", "1").g();
    }

    private void Og(boolean z11) {
        uk.a.j().a("c_profile_quick_attached_resume-resume_make-click").p("p", z11 ? "2" : "3").p("p2", this.f73115p ? "1" : "2").p("p3", "1").g();
    }

    private void Pg(String str, @NonNull String str2, long j11) {
        ff.f.a(this.activity, str2, j11, str, new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f73424b.Ig();
            }
        });
    }

    private void Qg() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return;
        }
        xg(new BlueOptimizeAdvantageDialog.ParamBean().setScene(1).setOriginContent(geekInfoBean.advantageTitle).setOptimizeId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rg(String str, Runnable runnable) {
        SimpleApiRequest.POST(v30.a.Y3).addParam("userDescription", str).setRequestCallback(new e(runnable)).execute();
    }

    private void Sg(@NonNull File file, boolean z11, boolean z12) {
        if (this.f73106g == null) {
            this.f73106g = new CreateResumeItemPreviewView(this.activity);
        }
        this.f73106g.e(file, z11, z12);
        this.f73106g.setCallback(new d(z11, z12));
    }

    private void Tg() {
        if (this.f73114o == null) {
            this.f73114o = new CreateResumeItemTimeView(this.activity);
        }
        this.f73114o.h(this.f73116q);
        this.f73114o.setCallBack(new CreateResumeItemTimeView.c() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.k
            @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.view.CreateResumeItemTimeView.c
            public final void a(boolean z11) {
                this.f73420a.Jg(z11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadData() {
        GeekCreateResumeBatchRequest geekCreateResumeBatchRequest = new GeekCreateResumeBatchRequest(new b());
        GeekCVResumeTemplateQueryListRequest geekCVResumeTemplateQueryListRequest = new GeekCVResumeTemplateQueryListRequest();
        geekCreateResumeBatchRequest.mGeekCVResumeTemplateQueryListRequest = geekCVResumeTemplateQueryListRequest;
        int i11 = this.f73107h + 1;
        this.f73107h = i11;
        geekCVResumeTemplateQueryListRequest.page = i11;
        geekCreateResumeBatchRequest.mGeekMyDrawStatusQueryRequest = new GeekMyDrawStatusQueryRequest();
        geekCreateResumeBatchRequest.execute();
    }

    @Keep
    public static CreateResumeFragment newInstance(@NonNull Contract contract) {
        return new CreateResumeFragment(contract);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg() {
        CreateResumeItemTitleView createResumeItemTitleView = new CreateResumeItemTitleView(this.activity);
        createResumeItemTitleView.a(LText.getString(l10.l.P), LText.getString(l10.l.Q));
        createResumeItemTitleView.setTvSubtitleVisibility(true);
        ItemAdapter itemAdapter = this.f73110k;
        if (itemAdapter != null) {
            itemAdapter.addHeaderView(createResumeItemTitleView, 0);
        }
    }

    private void wg() {
        Class<?> clsU = ff.l.u();
        Class<?> clsV = ff.l.v();
        if (c1.m().t(clsU)) {
            c1.m().l(clsU);
        } else if (c1.m().t(clsV)) {
            c1.m().l(clsV);
        }
    }

    private void xg(final BlueOptimizeAdvantageDialog.ParamBean paramBean) {
        Activity activity = this.activity;
        if (activity == null || paramBean == null) {
            return;
        }
        com.hpbr.bosszhipin.utils.v vVar = new com.hpbr.bosszhipin.utils.v(activity);
        vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f73415b.Dg(paramBean);
            }
        });
        vVar.i(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f73417b.Lg();
            }
        });
        vVar.g("29");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yg(boolean z11, boolean z12) {
        Mg(z12);
        if (!z11) {
            showProgressDialog();
            this.f73113n.k();
            return;
        }
        List<JobIntentBean> listJ = com.hpbr.bosszhipin.data.manager.l.j();
        if (LList.getCount(listJ) > 1) {
            new JobIntentSelectDialog.b(this.activity).j(LText.getString(l10.l.K)).i(this.f73113n.m()).k(new JobIntentSelectDialog.e() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.i
                @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.JobIntentSelectDialog.e
                public final void Bc(JobIntentBean jobIntentBean) {
                    this.f73419b.Eg(jobIntentBean);
                }
            }).h(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CreateResumeFragment.Fg(view);
                }
            }).g().f();
        } else {
            showProgressDialog();
            this.f73113n.x(true).u((JobIntentBean) LList.getElement(listJ, 0)).k();
        }
        ry.a aVar = this.f73112m;
        uk.a.j().a("cv-save-and-send").p("p", (aVar == null || aVar.D5() == null) ? "" : String.valueOf(this.f73112m.D5().getFriendId())).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zg() {
        ry.a aVar = this.f73112m;
        if (aVar != null) {
            aVar.Y4(true);
        }
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.JobIntentSelectDialog.e
    public void Bc(@NonNull JobIntentBean jobIntentBean) {
    }

    @Override // py.a
    public void Fc(int i11) {
        dismissProgressDialog();
        if (i11 == 1) {
            new DialogUtils.b(this.activity).x().g(l10.l.f129378s3).s(l10.l.O6).a().f();
        } else if (i11 == 2) {
            new DialogUtils.b(this.activity).k().g(l10.l.f129386t3).m(l10.l.O5).t(l10.l.f129296i7, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f73421b.Hg(view);
                }
            }).a().f();
        }
    }

    @Override // py.c
    public void G2(@NonNull File file) {
        ry.a aVar = this.f73112m;
        Sg(file, aVar != null && aVar.j1(), Bg());
        Tg();
        ItemAdapter itemAdapter = this.f73110k;
        if (itemAdapter != null) {
            itemAdapter.notifyDataSetChanged();
        }
    }

    @Override // py.a
    public void Gb(@NonNull ServerDialogBean serverDialogBean) {
        dismissProgressDialog();
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 0);
        final ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 1);
        new DialogUtils.b(this.activity).k().C(serverDialogBean.title).h(serverDialogBean.content).p(serverButtonBean != null ? serverButtonBean.text : LText.getString(l10.l.O5)).w(serverButtonBean2 != null ? serverButtonBean2.text : LText.getString(l10.l.P5), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73422b.Gg(serverButtonBean2, view);
            }
        }).a().f();
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.e
    public void L9(TemplateQueryListResponse.Template template) {
        if (template == null) {
            return;
        }
        String str = template.jumpUrl;
        ResumeListResponse resumeListResponse = this.f73103d.getResumeListResponse();
        ResumeListResponse.ResumeListBtnConfig resumeListBtnConfig = resumeListResponse.resumeListBtnConfig;
        if (resumeListBtnConfig.resumeCreateType == 1 && LList.hasElement(resumeListBtnConfig.resumeCreateBtnList)) {
            ChooseHowToMakeDialog.rg(getChildFragmentManager(), new c(resumeListResponse, str));
        } else {
            new k0(this.activity, str).g();
            zg();
        }
    }

    @Override // py.a
    public void V4() {
        dismissProgressDialog();
    }

    @Override // py.a
    public void Y5(@NonNull SaveResumeResponse saveResumeResponse) {
        dismissProgressDialog();
        ry.a aVar = this.f73112m;
        if (!(aVar != null && aVar.j1())) {
            ToastUtils.showText(l10.l.C3);
            new k0(this.activity, saveResumeResponse.getJumpUrl()).g();
            ry.a aVar2 = this.f73112m;
            if (aVar2 != null) {
                aVar2.pe();
                return;
            }
            return;
        }
        AttachmentResumeStarter attachmentResumeStarterD5 = this.f73112m.D5();
        if (attachmentResumeStarterD5 != null) {
            Pg(saveResumeResponse.getDecryptResumeId(), attachmentResumeStarterD5.getSecurityId(), attachmentResumeStarterD5.getMid());
        }
        ry.a aVar3 = this.f73112m;
        if (aVar3 != null) {
            aVar3.pe();
        }
    }

    @Override // py.c
    public void Zd(@NonNull File file) {
        CreateResumeItemTimeView createResumeItemTimeView;
        if (this.f73110k == null) {
            return;
        }
        ry.a aVar = this.f73112m;
        Sg(file, aVar != null && aVar.j1(), Bg());
        Tg();
        CreateResumeItemPreviewView createResumeItemPreviewView = this.f73106g;
        if (createResumeItemPreviewView != null) {
            this.f73110k.addHeaderView(createResumeItemPreviewView, 1);
        }
        CreateResumeItemTitleView createResumeItemTitleView = new CreateResumeItemTitleView(this.activity);
        createResumeItemTitleView.a(LText.getString(l10.l.O), LText.getString(l10.l.Q));
        this.f73110k.addHeaderView(createResumeItemTitleView, 2);
        GeekMyDrawStatusQueryResponse geekMyDrawStatusQueryResponse = this.f73116q;
        if (geekMyDrawStatusQueryResponse == null || geekMyDrawStatusQueryResponse.tipGuide == null || (createResumeItemTimeView = this.f73114o) == null) {
            return;
        }
        this.f73110k.addHeaderView(createResumeItemTimeView, 3);
        uk.a.j().a("resume-gift-show").g();
    }

    @Override // py.c
    public /* synthetic */ void h9() {
        py.b.a(this);
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.geek.resume.e
    public boolean jf() {
        TemplateQueryListResponse templateQueryListResponse = this.f73108i;
        return templateQueryListResponse != null && templateQueryListResponse.isGeekVip;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof ry.a) {
            this.f73112m = (ry.a) activity;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.U2, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        CreateResumeItemTimeView createResumeItemTimeView = this.f73114o;
        if (createResumeItemTimeView != null) {
            createResumeItemTimeView.n();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        this.f73112m = null;
        super.onDetach();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        ry.a aVar = this.f73112m;
        if (aVar == null || !aVar.ne()) {
            return;
        }
        this.f73113n.n(null, false);
        this.f73112m.E7(false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f73105f = (LinearLayout) view.findViewById(l10.h.f127999bb);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Sh);
        this.f73104e = recyclerView;
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.CreateResumeFragment.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                GridLayoutManager gridLayoutManager;
                super.onScrollStateChanged(recyclerView2, i11);
                if (CreateResumeFragment.this.f73109j && i11 == 0 && (gridLayoutManager = (GridLayoutManager) recyclerView2.getLayoutManager()) != null && gridLayoutManager.findLastVisibleItemPosition() + 2 >= CreateResumeFragment.this.f73110k.getItemCount() - 1) {
                    CreateResumeFragment.this.loadData();
                }
            }
        });
        ((MTextView) view.findViewById(l10.h.f127982aq)).setOnClickListener(new a());
        ry.a aVar = this.f73112m;
        if (aVar != null && aVar.D5() != null) {
            this.f73115p = this.f73112m.D5().isSendResumeInChat();
        }
        this.f73113n = sy.f.s().w(this).v(this);
        loadData();
        if (Ag()) {
            ry.a aVar2 = this.f73112m;
            if (aVar2 != null) {
                aVar2.w6(true);
            }
            Qg();
        }
    }
}