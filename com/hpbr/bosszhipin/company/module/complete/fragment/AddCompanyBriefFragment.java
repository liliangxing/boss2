package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.module.complete.fragment.CompanyIntroduceHelperFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BossGetRejectIntroduceRequest;
import net.bosszhipin.api.BossGetRejectIntroduceResponse;
import net.bosszhipin.api.BrandIntroduceTemplateRequest;
import net.bosszhipin.api.BrandIntroduceTemplateResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.UpdateBrandBriefRequest;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.p;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class AddCompanyBriefFragment extends BaseCompleteProcessFragment implements View.OnClickListener, wi.c {
    private TextView A;
    private BubbleLayout B;
    private BubbleLayout C;
    private TextView D;
    private BrandIntroduceTemplateResponse.TemplateInfoBean E;
    private String F;
    private List<String> G;
    private int H;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f39986n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f39987o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f39988p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MEditText f39989q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f39990r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f39991s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ZPUIRoundButton f39992t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected t1 f39993u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f39994v = "";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected String f39995w = "";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private DialogUtils f39996x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private TextView f39997y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private TextView f39998z;

    class a extends net.bosszhipin.base.b<HttpResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AddCompanyBriefFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AddCompanyBriefFragment.this.gg("4", "0");
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AddCompanyBriefFragment.this.showProgressDialog("加载中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            AddCompanyBriefFragment.this.gg("4", "1");
            AddCompanyBriefFragment.this.cg();
        }
    }

    class b implements uh.e {
        b() {
        }

        @Override // uh.e
        public void Td(View view, @Nullable String str) {
            AddCompanyBriefFragment.this.f39992t.setVisibility(0);
            AddCompanyBriefFragment.this.f39992t.setText(str);
        }

        @Override // uh.e, android.view.View.OnClickListener
        public /* bridge */ /* synthetic */ void onClick(View view) {
            uh.d.a(this, view);
        }
    }

    class c extends p<BossGetRejectIntroduceResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossGetRejectIntroduceResponse> aVar) {
            super.onSuccess(aVar);
            BossGetRejectIntroduceResponse bossGetRejectIntroduceResponse = aVar.f122464a;
            if (bossGetRejectIntroduceResponse != null) {
                GetBrandInfoResponse.BrandIntroduceInfo brandIntroduceInfo = bossGetRejectIntroduceResponse.brandIntroduceInfo;
                AddCompanyBriefFragment.this.Qg(aVar.f122464a.introduceRejectReason + "\n请您根据审核未通过原因，继续进行修改", 2);
                if (brandIntroduceInfo != null) {
                    String strTrim = brandIntroduceInfo.brandIntroduce.trim();
                    AddCompanyBriefFragment.this.f39994v = strTrim;
                    AddCompanyBriefFragment addCompanyBriefFragment = AddCompanyBriefFragment.this;
                    addCompanyBriefFragment.f39995w = strTrim;
                    addCompanyBriefFragment.f39989q.setText(strTrim);
                    AddCompanyBriefFragment.this.f39989q.setSelection(strTrim.length());
                    AddCompanyBriefFragment addCompanyBriefFragment2 = AddCompanyBriefFragment.this;
                    addCompanyBriefFragment2.f39993u.a(addCompanyBriefFragment2.f39988p, strTrim);
                }
            }
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            oh.g.s(AddCompanyBriefFragment.this.getActivity(), AddCompanyBriefFragment.this.f39989q);
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f40003b;

        e(int i11) {
            this.f40003b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AddCompanyBriefFragment.this.f39996x.a();
            int i11 = this.f40003b;
            uk.a.j().a(i11 == 1 ? "lifecycle-certify-unchange-popup-click" : i11 == 2 ? "lifecycle-certify-fail-popup-click" : "").o("p", r.k()).p("p2", vi.a.C().s()).g();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AddCompanyBriefFragment.this.Kg();
            oh.g.c(((BaseCompleteProcessFragment) AddCompanyBriefFragment.this).f40354d);
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new DialogUtils.b(((BaseCompleteProcessFragment) AddCompanyBriefFragment.this).f40354d).f(LayoutInflater.from(((BaseCompleteProcessFragment) AddCompanyBriefFragment.this).f40354d).inflate(li.g.f130802s0, (ViewGroup) null)).s(li.j.C).a().f();
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AddCompanyBriefFragment.this.dg();
        }
    }

    class i implements View.OnClickListener {
        i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AddCompanyBriefFragment.this.Og();
        }
    }

    class j implements TextWatcher {
        j() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String strTrim = editable.toString().trim();
            AddCompanyBriefFragment addCompanyBriefFragment = AddCompanyBriefFragment.this;
            addCompanyBriefFragment.f39993u.a(addCompanyBriefFragment.f39988p, strTrim);
            AddCompanyBriefFragment.this.f39994v = strTrim;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class k extends x0 {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AddCompanyBriefFragment.this.Pg(0);
        }
    }

    class l extends x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AddCompanyBriefFragment.this.Pg(0);
            String string = Long.toString(AddCompanyBriefFragment.this.Uf());
            String strVf = AddCompanyBriefFragment.this.Vf();
            AddCompanyBriefFragment addCompanyBriefFragment = AddCompanyBriefFragment.this;
            rj.b.Q(string, strVf, 1, addCompanyBriefFragment.Jg(0, addCompanyBriefFragment.E), p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, AddCompanyBriefFragment.this.G), AddCompanyBriefFragment.this.H);
        }
    }

    class m extends x0 {
        m() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AddCompanyBriefFragment.this.Pg(1);
            String string = Long.toString(AddCompanyBriefFragment.this.Uf());
            String strVf = AddCompanyBriefFragment.this.Vf();
            AddCompanyBriefFragment addCompanyBriefFragment = AddCompanyBriefFragment.this;
            rj.b.Q(string, strVf, 2, addCompanyBriefFragment.Jg(1, addCompanyBriefFragment.E), p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, AddCompanyBriefFragment.this.G), AddCompanyBriefFragment.this.H);
        }
    }

    class n extends p<BrandIntroduceTemplateResponse> {
        n() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BrandIntroduceTemplateResponse> aVar) {
            int i11;
            int i12;
            super.onSuccess(aVar);
            BrandIntroduceTemplateResponse brandIntroduceTemplateResponse = aVar.f122464a;
            if (brandIntroduceTemplateResponse != null) {
                AddCompanyBriefFragment.this.E = brandIntroduceTemplateResponse.templateInfo;
                if (AddCompanyBriefFragment.this.E != null && (LList.getCount(AddCompanyBriefFragment.this.E.sampleList) > 0 || LList.getCount(AddCompanyBriefFragment.this.E.templateList) > 0)) {
                    AddCompanyBriefFragment.this.G = new ArrayList();
                    if (LList.getCount(AddCompanyBriefFragment.this.E.sampleList) > 0) {
                        AddCompanyBriefFragment.this.f39998z.setVisibility(0);
                        AddCompanyBriefFragment.this.G.add("优质范例");
                        i11 = 1;
                    } else {
                        i11 = 0;
                    }
                    if (LList.getCount(AddCompanyBriefFragment.this.E.templateList) > 0) {
                        AddCompanyBriefFragment.this.A.setVisibility(0);
                        AddCompanyBriefFragment.this.G.add("内容模版");
                        i12 = 1;
                    } else {
                        i12 = 0;
                    }
                    if (!s60.c.f().l().getBoolean("sp_first_show", false) && LText.empty(AddCompanyBriefFragment.this.f39989q.getTextContent())) {
                        AddCompanyBriefFragment.this.H = 1;
                        if (LList.getCount(AddCompanyBriefFragment.this.E.sampleList) > 0 && LList.getCount(AddCompanyBriefFragment.this.E.templateList) > 0) {
                            AddCompanyBriefFragment.this.C.setVisibility(0);
                            i11 = 2;
                        }
                        if (LList.getCount(AddCompanyBriefFragment.this.E.templateList) > 0 && LList.getCount(AddCompanyBriefFragment.this.E.sampleList) <= 0) {
                            AddCompanyBriefFragment.this.B.setVisibility(0);
                            AddCompanyBriefFragment.this.D.setText("不会写？试试内容模版");
                            i11 = 2;
                        }
                        if (LList.getCount(AddCompanyBriefFragment.this.E.templateList) <= 0 && LList.getCount(AddCompanyBriefFragment.this.E.sampleList) > 0) {
                            AddCompanyBriefFragment.this.B.setVisibility(0);
                            AddCompanyBriefFragment.this.D.setText("不会写？参考下优质范例");
                            i12 = 2;
                        }
                    }
                    rj.b.S(Long.toString(AddCompanyBriefFragment.this.Uf()), AddCompanyBriefFragment.this.Vf(), i11, i12);
                    rj.b.R(Long.toString(AddCompanyBriefFragment.this.Uf()), AddCompanyBriefFragment.this.Vf());
                }
                s60.c.f().l().edit().putBoolean("sp_first_show", true).apply();
            }
        }
    }

    class o extends net.bosszhipin.base.b<HttpResponse> {
        o() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AddCompanyBriefFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AddCompanyBriefFragment.this.showProgressDialog("加载中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            ((BaseCompleteProcessFragment) AddCompanyBriefFragment.this).f40354d.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Jg(int i11, BrandIntroduceTemplateResponse.TemplateInfoBean templateInfoBean) {
        StringBuilder sb2 = new StringBuilder();
        if (i11 == 1) {
            if (LList.getCount(templateInfoBean.sampleList) > 0) {
                for (BrandIntroduceTemplateResponse.TemplateBean templateBean : templateInfoBean.templateList) {
                    if (sb2.toString().length() > 0) {
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                    sb2.append(templateBean.templateId);
                }
            }
        } else if (LList.getCount(templateInfoBean.sampleList) > 0) {
            for (BrandIntroduceTemplateResponse.SampleBean sampleBean : templateInfoBean.sampleList) {
                if (sb2.toString().length() > 0) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                sb2.append(sampleBean.exampleId);
            }
        }
        return sb2.toString();
    }

    private void Lg() {
        BrandIntroduceTemplateRequest brandIntroduceTemplateRequest = new BrandIntroduceTemplateRequest();
        brandIntroduceTemplateRequest.setCallback(new n());
        brandIntroduceTemplateRequest.introduceType = 1;
        brandIntroduceTemplateRequest.execute();
    }

    private boolean Ng() {
        Activity activity;
        if (!Mg() || (activity = this.f40354d) == null) {
            return false;
        }
        new DialogUtils.b(activity).k().h("内容尚未保存，确定放弃？").t(li.j.H, new f()).m(li.j.E).a().f();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Og() {
        if (this.f39993u.j(this.f39994v) || TextUtils.isEmpty(this.f39994v)) {
            ToastUtils.showText("公司介绍最少10个字哦～");
            return;
        }
        if (this.f39993u.i(this.f39994v)) {
            ToastUtils.showText("请输入1000个字以内");
            return;
        }
        if (!Mg()) {
            Qg("系统检测您未进行任何修改，请修改后再提交审核，谢谢～", 1);
            return;
        }
        if (this.f39989q.getText().toString().equals(this.F)) {
            ToastUtils.showText("系统检测您未进行任何修改，请根据模版，完善贵司信息后再提交");
            return;
        }
        vi.a.C().j0(this.f39994v);
        UpdateBrandBriefRequest updateBrandBriefRequest = new UpdateBrandBriefRequest(new o());
        updateBrandBriefRequest.brandId = Uf();
        updateBrandBriefRequest.introduce = this.f39994v;
        updateBrandBriefRequest.briefIntroduce = this.f39992t.getText().toString();
        hg0.c.d(updateBrandBriefRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg(int i11) {
        this.H = 0;
        this.B.setVisibility(8);
        this.C.setVisibility(8);
        oh.g.i(getActivity());
        CompanyIntroduceHelperFragment.TemplateParamBean templateParamBean = new CompanyIntroduceHelperFragment.TemplateParamBean();
        templateParamBean.templateInfoBean = this.E;
        templateParamBean.brandId = Long.toString(Uf());
        templateParamBean.moduleName = Vf();
        templateParamBean.selectTab = i11;
        CompanyIntroduceHelperFragment companyIntroduceHelperFragmentMg = CompanyIntroduceHelperFragment.mg(templateParamBean);
        companyIntroduceHelperFragmentMg.pg(this);
        CompanyIntroduceHelperFragment.qg(getFragmentManager(), companyIntroduceHelperFragmentMg);
        rj.b.P(Long.toString(Uf()), Vf());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qg(CharSequence charSequence, int i11) {
        DialogUtils.b bVar = new DialogUtils.b(getActivity());
        bVar.h(charSequence);
        bVar.C("提示");
        bVar.x();
        bVar.w("我知道了", new e(i11));
        DialogUtils dialogUtilsA = bVar.a();
        this.f39996x = dialogUtilsA;
        dialogUtilsA.f();
        uk.a.j().a(i11 == 1 ? "lifecycle-certify-unchange-popup-show" : i11 == 2 ? "lifecycle-certify-fail-popup-show" : "").o("p", r.k()).p("p2", vi.a.C().s()).g();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean J4() {
        return Ng();
    }

    @Override // wi.c
    public void K0(@NonNull BrandIntroduceTemplateResponse.TemplateBean templateBean) {
        this.F = templateBean.templateContent;
        MEditText mEditText = this.f39989q;
        mEditText.setText(mEditText.getText().toString() + templateBean.templateContent);
        this.f39989q.setFocusable(true);
        this.f39989q.setFocusableInTouchMode(true);
        this.f39989q.requestFocus();
        MEditText mEditText2 = this.f39989q;
        mEditText2.setSelection(mEditText2.getText().toString().length());
    }

    protected void Kg() {
        Activity activity;
        MEditText mEditText = this.f39989q;
        if (mEditText == null || (activity = this.f40354d) == null) {
            return;
        }
        oh.g.j(activity, mEditText);
    }

    protected boolean Mg() {
        String strW = vi.a.C().w();
        ZPUIRoundButton zPUIRoundButton = this.f39992t;
        return (TextUtils.equals(zPUIRoundButton == null ? null : zPUIRoundButton.getText(), strW) && TextUtils.equals(this.f39994v, this.f39995w)) ? false : true;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public String Vf() {
        return "公司介绍";
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean ag() {
        return TextUtils.isEmpty(this.f39994v);
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void dg() {
        if (Mg()) {
            J4();
        } else {
            super.dg();
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
        if (vi.a.C().d0()) {
            BossGetRejectIntroduceRequest bossGetRejectIntroduceRequest = new BossGetRejectIntroduceRequest();
            bossGetRejectIntroduceRequest.setCallback(new c());
            bossGetRejectIntroduceRequest.brandId = vi.a.C().k();
            bossGetRejectIntroduceRequest.execute();
        } else {
            String strU = vi.a.C().u();
            if (!TextUtils.isEmpty(strU)) {
                String strTrim = strU.trim();
                this.f39994v = strTrim;
                this.f39995w = strTrim;
                this.f39989q.setText(strTrim);
                this.f39989q.setSelection(strTrim.length());
                this.f39993u.a(this.f39988p, strTrim);
            }
        }
        this.f39987o.setText(Yf() ? "完成" : "下一步");
        if (!Xf()) {
            this.f39987o.setVisibility(8);
        }
        this.f39989q.postDelayed(new d(), 100L);
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
        Activity activity = this.f40354d;
        if (activity == null || activity.getWindow() == null) {
            return;
        }
        this.f40354d.getWindow().setSoftInputMode(16);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == li.e.f130489o6 || id2 == li.e.V4) {
            oh.g.j(this.f40354d, this.f39989q);
            return;
        }
        if (id2 != li.e.f130559sc) {
            if (id2 == li.e.E4) {
                new DialogUtils.c(this.f40354d).u("修改短介绍").e("请在此处填写").f(TextUtils.isEmpty(this.f39992t.getText().toString()) ? "" : this.f39992t.getText().toString()).s(true).g(20).p(li.j.C, new b()).k(li.j.A).a().h();
                return;
            }
            return;
        }
        if (TextUtils.isEmpty(this.f39994v)) {
            gg("4", "0");
            ToastUtils.showText("请完善信息～");
            return;
        }
        if (this.f39993u.j(this.f39994v)) {
            ToastUtils.showText("公司介绍最少10个字哦～");
            return;
        }
        if (this.f39993u.i(this.f39994v)) {
            ToastUtils.showText("请输入1000个字以内");
            return;
        }
        if (this.f39989q.getText().toString().equals(this.F)) {
            ToastUtils.showText("系统检测您未进行任何修改，请根据模版，完善贵司信息后再提交");
            return;
        }
        vi.a.C().j0(this.f39994v);
        UpdateBrandBriefRequest updateBrandBriefRequest = new UpdateBrandBriefRequest(new a());
        updateBrandBriefRequest.brandId = Uf();
        updateBrandBriefRequest.introduce = this.f39994v;
        updateBrandBriefRequest.briefIntroduce = this.f39992t.getText().toString();
        hg0.c.d(updateBrandBriefRequest);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.G0, viewGroup, false);
        this.f39993u = new t1(this.f40354d, 10, 1000).s(false);
        this.f39990r = (ImageView) viewInflate.findViewById(li.e.F4);
        this.f39991s = (ImageView) viewInflate.findViewById(li.e.E4);
        this.f39992t = (ZPUIRoundButton) viewInflate.findViewById(li.e.f130604v9);
        this.f39991s.setOnClickListener(this);
        this.f39990r.setOnClickListener(new g());
        if (TextUtils.isEmpty(vi.a.C().w())) {
            this.f39992t.setVisibility(8);
        } else {
            this.f39992t.setText(vi.a.C().w());
        }
        this.f39986n = (LinearLayout) viewInflate.findViewById(li.e.f130489o6);
        this.f39987o = (MTextView) viewInflate.findViewById(li.e.f130559sc);
        this.f40356f = (AppTitleView) viewInflate.findViewById(li.e.f130433l);
        this.f39989q = (MEditText) viewInflate.findViewById(li.e.f130470n3);
        this.f39988p = (TextView) viewInflate.findViewById(li.e.V4);
        this.f40356f.setBackClickListener(new h());
        this.f40356f.A();
        if (!Xf()) {
            this.f40356f.t("保存", ContextCompat.getColor(this.f40354d, li.b.f130180b), 16.0f, new i());
        }
        this.f39986n.setOnClickListener(this);
        this.f39988p.setOnClickListener(this);
        this.f39987o.setOnClickListener(this);
        this.f39989q.addTextChangedListener(new j());
        this.f39997y = (TextView) viewInflate.findViewById(li.e.f130618w7);
        this.f39998z = (TextView) viewInflate.findViewById(li.e.Jb);
        this.A = (TextView) viewInflate.findViewById(li.e.f130592ud);
        this.B = (BubbleLayout) viewInflate.findViewById(li.e.T0);
        this.C = (BubbleLayout) viewInflate.findViewById(li.e.U0);
        this.D = (TextView) viewInflate.findViewById(li.e.f130379hc);
        this.f39997y.setOnClickListener(new k());
        this.f39998z.setOnClickListener(new l());
        this.A.setOnClickListener(new m());
        Lg();
        return viewInflate;
    }
}