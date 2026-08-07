package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.module.complete.activity.CompanyIntroduceEditActivity;
import com.hpbr.bosszhipin.company.module.complete.dialog.ComIntroduceGuideDialog;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.company.module.complete.view.ComIntroduceItemView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpcloud.report.UploadFileEventReport;
import com.mobile.auth.gatewayauth.Constant;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.BossGetRejectIntroduceRequest;
import net.bosszhipin.api.BossGetRejectIntroduceResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes4.dex */
public class AddCompanyBrief1003Fragment extends BaseCompleteProcessFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f39961n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ComIntroduceItemView f39962o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ComIntroduceItemView f39963p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ComIntroduceItemView f39964q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ComIntroduceItemView f39965r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ComIntroduceItemView f39966s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private DialogUtils f39967t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private GetBrandInfoResponse.BrandIntroduceInfo f39968u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private com.hpbr.bosszhipin.company.module.complete.dialog.d f39969v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f39970w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private LinearLayout f39971x;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(((BaseCompleteProcessFragment) AddCompanyBrief1003Fragment.this).f40354d);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new DialogUtils.b(((BaseCompleteProcessFragment) AddCompanyBrief1003Fragment.this).f40354d).f(LayoutInflater.from(((BaseCompleteProcessFragment) AddCompanyBrief1003Fragment.this).f40354d).inflate(li.g.f130802s0, (ViewGroup) null)).s(li.j.C).a().f();
        }
    }

    class c extends ClickableSpan {
        c() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            uk.a.j().a("brand-intro-guide-click").o("p", AddCompanyBrief1003Fragment.this.Uf()).g();
            ComIntroduceGuideDialog.pg(ah0.m.a(AddCompanyBrief1003Fragment.this.getContext(), 50)).show(((FragmentActivity) ((BaseCompleteProcessFragment) AddCompanyBrief1003Fragment.this).f40354d).getSupportFragmentManager(), ComIntroduceGuideDialog.class.getSimpleName());
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ContextCompat.getColor(AddCompanyBrief1003Fragment.this.getContext(), li.b.f130217z));
            textPaint.setUnderlineText(false);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AddCompanyBrief1003Fragment.this.dg();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TextUtils.isEmpty(AddCompanyBrief1003Fragment.this.f39962o.getContentText())) {
                ToastUtils.showText("请填写公司简介");
            } else {
                AddCompanyBrief1003Fragment.this.Lg(true);
            }
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AddCompanyBrief1003Fragment.this.Mg();
        }
    }

    class g extends p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f39978b;

        g(boolean z11) {
            this.f39978b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AddCompanyBrief1003Fragment.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AddCompanyBrief1003Fragment.this.gg("4", "0");
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AddCompanyBrief1003Fragment.this.showProgressDialog("加载中");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            if (!AddCompanyBrief1003Fragment.this.Xf() || this.f39978b) {
                ((BaseCompleteProcessFragment) AddCompanyBrief1003Fragment.this).f40354d.finish();
            } else {
                AddCompanyBrief1003Fragment.this.gg("4", "1");
                AddCompanyBrief1003Fragment.this.cg();
            }
        }
    }

    class h extends p<BossGetRejectIntroduceResponse> {
        h() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossGetRejectIntroduceResponse> aVar) {
            super.onSuccess(aVar);
            if (aVar.f122464a != null) {
                AddCompanyBrief1003Fragment.this.Ng(aVar.f122464a.introduceRejectReason + " \n请您根据审核未通过原因，继续进行修改", 2);
                GetBrandInfoResponse.BrandIntroduceInfo brandIntroduceInfo = aVar.f122464a.brandIntroduceInfo;
                if (brandIntroduceInfo != null) {
                    AddCompanyBrief1003Fragment.this.f39968u = brandIntroduceInfo;
                    AddCompanyBrief1003Fragment.this.f39962o.setDesc(brandIntroduceInfo.brandIntroduce);
                    AddCompanyBrief1003Fragment.this.f39965r.setDesc(brandIntroduceInfo.brandHistory);
                    AddCompanyBrief1003Fragment.this.f39964q.setDesc(brandIntroduceInfo.brandHonor);
                    AddCompanyBrief1003Fragment.this.f39963p.setDesc(brandIntroduceInfo.brandCulture);
                }
                AddCompanyBrief1003Fragment.this.f39971x.setVisibility(0);
                if (AddCompanyBrief1003Fragment.this.f39968u == null || TextUtils.isEmpty(AddCompanyBrief1003Fragment.this.f39968u.brandIntroduce)) {
                    AddCompanyBrief1003Fragment addCompanyBrief1003Fragment = AddCompanyBrief1003Fragment.this;
                    addCompanyBrief1003Fragment.Jg(11111, addCompanyBrief1003Fragment.f39962o.getContentText());
                    AddCompanyBrief1003Fragment.this.f39971x.setVisibility(8);
                }
            }
        }
    }

    class i extends x0 {

        class a implements uh.e {
            a() {
            }

            @Override // uh.e
            public void Td(View view, @Nullable String str) {
                uk.a.j().a("brand-intro-page-module-back").p("p", AddCompanyBrief1003Fragment.this.Uf() + "").p("p2", "5").p("p3", AddCompanyBrief1003Fragment.this.Xf() ? "0" : "1").p("p4", TextUtils.isEmpty(str) ? "nil" : "pick").g();
            }

            @Override // uh.e, android.view.View.OnClickListener
            public /* bridge */ /* synthetic */ void onClick(View view) {
                uh.d.a(this, view);
            }
        }

        class b implements uh.e {
            b() {
            }

            @Override // uh.e
            public void Td(View view, @Nullable String str) {
                uk.a.j().a("brand-intro-page-module-save").p("p", AddCompanyBrief1003Fragment.this.Uf() + "").p("p2", "5").p("p3", AddCompanyBrief1003Fragment.this.Xf() ? "0" : "1").p("p4", UploadFileEventReport.RESULT_SUCC).g();
                AddCompanyBrief1003Fragment.this.f39966s.setDesc(str);
            }

            @Override // uh.e, android.view.View.OnClickListener
            public /* bridge */ /* synthetic */ void onClick(View view) {
                uh.d.a(this, view);
            }
        }

        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("brand-intro-page-module-click").p("p", AddCompanyBrief1003Fragment.this.Uf() + "").p("p2", "5").p("p3", AddCompanyBrief1003Fragment.this.Xf() ? "0" : "1").g();
            new DialogUtils.c(((BaseCompleteProcessFragment) AddCompanyBrief1003Fragment.this).f40354d).u("修改短介绍").e("请在此处填写").f(TextUtils.isEmpty(AddCompanyBrief1003Fragment.this.f39966s.getContentText()) ? "" : AddCompanyBrief1003Fragment.this.f39966s.getContentText()).s(true).g(20).p(li.j.C, new b()).l(li.j.A, new a()).a().h();
        }
    }

    class j implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f39984b;

        j(int i11) {
            this.f39984b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AddCompanyBrief1003Fragment.this.f39967t.a();
            int i11 = this.f39984b;
            uk.a.j().a(i11 == 1 ? "lifecycle-certify-unchange-popup-click" : i11 == 2 ? "lifecycle-certify-fail-popup-click" : "").o("p", r.k()).p("p2", vi.a.C().s()).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg(int i11, String str) {
        Intent intent = new Intent(getContext(), (Class<?>) CompanyIntroduceEditActivity.class);
        intent.putExtra(Constant.LOGIN_ACTIVITY_REQUEST_CODE, i11);
        intent.putExtra("content", str);
        intent.putExtra("brandId", Uf() + "");
        intent.putExtra("isCompleteProcess", Xf() ? "0" : "1");
        startActivityForResult(intent, i11);
    }

    private boolean Kg() {
        Activity activity;
        if (!Ig() || (activity = this.f40354d) == null) {
            return false;
        }
        new DialogUtils.b(activity).k().h("内容尚未保存，确定放弃？").t(li.j.H, new a()).m(li.j.E).a().f();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg(boolean z11) {
        if (Ig()) {
            SimpleApiRequest.POST(i10.k.G4).addParam("brandIntroduce", this.f39962o.getContentText()).addParam("brandHistory", this.f39965r.getContentText()).addParam("brandHonor", this.f39964q.getContentText()).addParam("brandCulture", this.f39963p.getContentText()).addParam("briefIntroduce", this.f39966s.getContentText()).setRequestCallback(new g(z11)).execute();
        } else {
            Ng("系统检测您未进行任何修改，请修改后再提交审核，谢谢～", 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg() {
        this.f39969v.g("1、请上传与品牌对应的主营业务、经营范围相关且真实、准确、完整的公司介绍；\n\n2、上传内容不应包含违反《广告法》的词汇，包括但不限于使用“国家级”、“最高级”、“最佳”、“顶级”、“极品”、“第一品牌”、“最优秀”、“最好”等绝对化用语；\n\n3、公司介绍页不支持上传招聘信息、个人联系方式等；\n\n4、不得含有违反《劳动法》等中国相关法律法规的描述。");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng(CharSequence charSequence, int i11) {
        DialogUtils.b bVar = new DialogUtils.b(getActivity());
        bVar.h(charSequence);
        bVar.C("提示");
        bVar.x();
        bVar.w("我知道了", new j(i11));
        DialogUtils dialogUtilsA = bVar.a();
        this.f39967t = dialogUtilsA;
        dialogUtilsA.f();
        uk.a.j().a(i11 == 1 ? "lifecycle-certify-unchange-popup-show" : i11 == 2 ? "lifecycle-certify-fail-popup-show" : "").o("p", r.k()).p("p2", vi.a.C().s()).g();
    }

    protected boolean Ig() {
        if (this.f39968u != null) {
            if ((this.f39962o.getContentText().equals(this.f39968u.brandIntroduce) || TextUtils.isEmpty(this.f39962o.getContentText())) && this.f39965r.getContentText().equals(this.f39968u.brandHistory) && this.f39964q.getContentText().equals(this.f39968u.brandHonor) && this.f39963p.getContentText().equals(this.f39968u.brandCulture) && this.f39966s.getContentText().equals(vi.a.C().w())) {
                return false;
            }
        } else if (TextUtils.isEmpty(this.f39962o.getContentText()) && TextUtils.isEmpty(this.f39965r.getContentText()) && TextUtils.isEmpty(this.f39964q.getContentText()) && TextUtils.isEmpty(this.f39963p.getContentText()) && TextUtils.isEmpty(this.f39966s.getContentText())) {
            return false;
        }
        return true;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean J4() {
        return Kg();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public String Vf() {
        return "公司介绍";
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean ag() {
        return TextUtils.isEmpty(this.f39962o.getContentText()) && TextUtils.isEmpty(this.f39965r.getContentText()) && TextUtils.isEmpty(this.f39964q.getContentText()) && TextUtils.isEmpty(this.f39963p.getContentText()) && TextUtils.isEmpty(this.f39966s.getContentText());
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void dg() {
        if (Ig()) {
            J4();
        } else {
            super.dg();
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
        uk.a.j().a("brand-intro-page-show").p("p", Uf() + "").p("p2", Xf() ? "0" : "1").g();
        this.f39961n.setText(Yf() ? "完成" : "下一步");
        if (!Xf()) {
            this.f39961n.setVisibility(8);
        }
        if (vi.a.C().d0()) {
            BossGetRejectIntroduceRequest bossGetRejectIntroduceRequest = new BossGetRejectIntroduceRequest();
            bossGetRejectIntroduceRequest.setCallback(new h());
            bossGetRejectIntroduceRequest.brandId = vi.a.C().k();
            bossGetRejectIntroduceRequest.execute();
        }
        if (!vi.a.C().d0()) {
            if (vi.a.C().D() != null) {
                GetBrandInfoResponse.BrandIntroduceInfo brandIntroduceInfoD = vi.a.C().D();
                this.f39968u = brandIntroduceInfoD;
                this.f39962o.setDesc(brandIntroduceInfoD.brandIntroduce);
                this.f39965r.setDesc(brandIntroduceInfoD.brandHistory);
                this.f39964q.setDesc(brandIntroduceInfoD.brandHonor);
                this.f39963p.setDesc(brandIntroduceInfoD.brandCulture);
            }
            this.f39971x.setVisibility(0);
            GetBrandInfoResponse.BrandIntroduceInfo brandIntroduceInfo = this.f39968u;
            if (brandIntroduceInfo == null || TextUtils.isEmpty(brandIntroduceInfo.brandIntroduce)) {
                uk.a.j().a("brand-intro-page-module-click").p("p", Uf() + "").p("p2", "1").p("p3", Xf() ? "0" : "1").g();
                Jg(11111, this.f39962o.getContentText());
                this.f39971x.setVisibility(8);
            }
        }
        this.f39966s.setDesc(vi.a.C().w());
        this.f39966s.setOnClickListener(new i());
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void fg() {
        super.fg();
        hg("3");
        cg();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean ig() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (intent != null) {
            String stringExtra = intent.getStringExtra("content");
            if (i11 == 11111) {
                this.f39962o.setDesc(stringExtra);
                this.f39971x.setVisibility(0);
                if (TextUtils.isEmpty(stringExtra)) {
                    this.f39971x.setVisibility(8);
                    return;
                }
                return;
            }
            if (i11 == 2222) {
                this.f39963p.setDesc(stringExtra);
            } else if (i11 == 3333) {
                this.f39965r.setDesc(stringExtra);
            } else if (i11 == 4444) {
                this.f39964q.setDesc(stringExtra);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        String str = "4";
        if (id2 == li.e.f130559sc) {
            if (!TextUtils.isEmpty(this.f39962o.getContentText())) {
                Lg(false);
                return;
            } else {
                gg("4", "0");
                ToastUtils.showText("请完善信息～");
                return;
            }
        }
        if (id2 == li.e.Y4) {
            Jg(11111, this.f39962o.getContentText());
            str = "1";
        } else if (id2 == li.e.N2) {
            Jg(2222, this.f39963p.getContentText());
            str = "2";
        } else if (id2 == li.e.W2) {
            Jg(3333, this.f39965r.getContentText());
            str = "3";
        } else if (id2 == li.e.C4) {
            Jg(4444, this.f39964q.getContentText());
        } else {
            str = "";
        }
        uk.a.j().a("brand-intro-page-module-click").p("p", Uf() + "").p("p2", str).p("p3", Xf() ? "0" : "1").g();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.H0, viewGroup, false);
        s60.c.f().l().edit().putBoolean("INTRODUCE_NEW_PAGE_HAVE_SHOW", true).apply();
        this.f39961n = (MTextView) viewInflate.findViewById(li.e.f130559sc);
        this.f40356f = (AppTitleView) viewInflate.findViewById(li.e.f130433l);
        TextView textView = (TextView) viewInflate.findViewById(li.e.T2);
        this.f39962o = (ComIntroduceItemView) viewInflate.findViewById(li.e.Y4);
        this.f39965r = (ComIntroduceItemView) viewInflate.findViewById(li.e.W2);
        this.f39964q = (ComIntroduceItemView) viewInflate.findViewById(li.e.C4);
        this.f39963p = (ComIntroduceItemView) viewInflate.findViewById(li.e.N2);
        ComIntroduceItemView comIntroduceItemView = (ComIntroduceItemView) viewInflate.findViewById(li.e.f130620w9);
        this.f39966s = comIntroduceItemView;
        comIntroduceItemView.b(true);
        this.f39966s.setOnHelpClickListener(new b());
        this.f39971x = (LinearLayout) viewInflate.findViewById(li.e.f130554s7);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) "介绍一下贵司整体情况、发展历程、获得荣誉、企业文化等，帮助求职者了解贵司。").append((CharSequence) "牛人想看这些信息吗>>");
        spannableStringBuilder.setSpan(new c(), 37, spannableStringBuilder.length(), 17);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setText(spannableStringBuilder);
        this.f39962o.setOnClickListener(this);
        this.f39963p.setOnClickListener(this);
        this.f39965r.setOnClickListener(this);
        this.f39964q.setOnClickListener(this);
        this.f39962o.setTitle("公司简介");
        this.f39962o.setDescHint("业务模式、公司规模等");
        this.f39963p.setTitle("企业文化");
        this.f39963p.setDescHint("企业使命、愿景、战略、经营宗旨");
        this.f39964q.setTitle("获得荣誉");
        this.f39964q.setDescHint("奖项、荣誉、专利、作品");
        this.f39965r.setTitle("发展历程");
        this.f39965r.setDescHint("发展时间线、记录重要大事记");
        this.f39966s.setTitle("一句话短介绍");
        this.f40356f.setBackClickListener(new d());
        this.f40356f.A();
        if (!Xf()) {
            this.f40356f.t("保存", ContextCompat.getColor(this.f40354d, li.b.f130180b), 16.0f, new e());
        }
        this.f39969v = new com.hpbr.bosszhipin.company.module.complete.dialog.d(getActivity());
        TextView textView2 = (TextView) viewInflate.findViewById(li.e.Nc);
        this.f39970w = textView2;
        textView2.setOnClickListener(new f());
        this.f39961n.setOnClickListener(this);
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        com.hpbr.bosszhipin.company.module.complete.dialog.d dVar = this.f39969v;
        if (dVar != null) {
            dVar.c();
            this.f39969v = null;
        }
    }
}