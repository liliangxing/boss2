package com.hpbr.bosszhipin.company.module.complete.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.module.complete.fragment.CompanyIntroduceHelperFragment;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpcloud.report.UploadFileEventReport;
import com.mobile.auth.gatewayauth.Constant;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.BrandIntroduceTemplateRequest;
import net.bosszhipin.api.BrandIntroduceTemplateResponse;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyIntroduceEditActivity extends BaseActivity2 implements wi.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f39537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private EditText f39538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f39539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f39540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f39541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected t1 f39542g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f39543h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f39544i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f39545j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f39546k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f39547l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private BubbleLayout f39548m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BubbleLayout f39549n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f39550o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private BrandIntroduceTemplateResponse.TemplateInfoBean f39551p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f39552q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<String> f39553r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f39554s;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("brand-intro-page-module-back").p("p", CompanyIntroduceEditActivity.this.f39543h).p("p2", (CompanyIntroduceEditActivity.this.f39540e % 10) + "").p("p3", CompanyIntroduceEditActivity.this.f39544i).p("p4", TextUtils.isEmpty(CompanyIntroduceEditActivity.this.f39538c.getText().toString().trim()) ? "nil" : "pick").g();
            if (CompanyIntroduceEditActivity.this.Yf()) {
                CompanyIntroduceEditActivity.this.Zf();
            } else {
                CompanyIntroduceEditActivity.this.finish();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyIntroduceEditActivity companyIntroduceEditActivity = CompanyIntroduceEditActivity.this;
            if (companyIntroduceEditActivity.f39542g.j(companyIntroduceEditActivity.f39538c.getText().toString()) && CompanyIntroduceEditActivity.this.Xf()) {
                ToastUtils.showText("最少10个字哦～");
                CompanyIntroduceEditActivity.this.Qf(false);
                return;
            }
            CompanyIntroduceEditActivity companyIntroduceEditActivity2 = CompanyIntroduceEditActivity.this;
            if (companyIntroduceEditActivity2.f39542g.i(companyIntroduceEditActivity2.f39538c.getText().toString())) {
                ToastUtils.showText(String.format(Locale.getDefault(), "最多%1d个字哦～", Integer.valueOf(CompanyIntroduceEditActivity.this.f39542g.f())));
                CompanyIntroduceEditActivity.this.Qf(false);
            } else {
                if (CompanyIntroduceEditActivity.this.f39538c.getText().toString().equals(CompanyIntroduceEditActivity.this.f39552q)) {
                    ToastUtils.showText("系统检测您未进行任何修改，请根据模版，完善贵司信息后再提交");
                    return;
                }
                CompanyIntroduceEditActivity.this.Qf(true);
                Intent intent = new Intent();
                intent.putExtra("content", CompanyIntroduceEditActivity.this.f39538c.getText().toString().trim());
                CompanyIntroduceEditActivity.this.setResult(-1, intent);
                CompanyIntroduceEditActivity.this.finish();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyIntroduceEditActivity.this.ag(0);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyIntroduceEditActivity.this.ag(0);
            String str = CompanyIntroduceEditActivity.this.f39543h;
            String strUf = CompanyIntroduceEditActivity.this.Uf();
            CompanyIntroduceEditActivity companyIntroduceEditActivity = CompanyIntroduceEditActivity.this;
            rj.b.Q(str, strUf, 1, companyIntroduceEditActivity.Rf(0, companyIntroduceEditActivity.f39551p), p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, CompanyIntroduceEditActivity.this.f39553r), CompanyIntroduceEditActivity.this.f39554s);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyIntroduceEditActivity.this.ag(1);
            String str = CompanyIntroduceEditActivity.this.f39543h;
            String strUf = CompanyIntroduceEditActivity.this.Uf();
            CompanyIntroduceEditActivity companyIntroduceEditActivity = CompanyIntroduceEditActivity.this;
            rj.b.Q(str, strUf, 2, companyIntroduceEditActivity.Rf(0, companyIntroduceEditActivity.f39551p), p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, CompanyIntroduceEditActivity.this.f39553r), CompanyIntroduceEditActivity.this.f39554s);
        }
    }

    class f extends p<BrandIntroduceTemplateResponse> {
        f() {
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
                CompanyIntroduceEditActivity.this.f39551p = brandIntroduceTemplateResponse.templateInfo;
                if (CompanyIntroduceEditActivity.this.f39551p != null) {
                    if (LList.getCount(CompanyIntroduceEditActivity.this.f39551p.sampleList) > 0 || LList.getCount(CompanyIntroduceEditActivity.this.f39551p.templateList) > 0) {
                        CompanyIntroduceEditActivity.this.f39553r = new ArrayList();
                        if (LList.getCount(CompanyIntroduceEditActivity.this.f39551p.sampleList) > 0) {
                            CompanyIntroduceEditActivity.this.f39546k.setVisibility(0);
                            CompanyIntroduceEditActivity.this.f39553r.add("优质范例");
                            i11 = 1;
                        } else {
                            i11 = 0;
                        }
                        if (LList.getCount(CompanyIntroduceEditActivity.this.f39551p.templateList) > 0) {
                            CompanyIntroduceEditActivity.this.f39547l.setVisibility(0);
                            CompanyIntroduceEditActivity.this.f39553r.add("内容模版");
                            i12 = 1;
                        } else {
                            i12 = 0;
                        }
                        if (CompanyIntroduceEditActivity.this.Wf() && LText.empty(CompanyIntroduceEditActivity.this.f39538c.getText().toString())) {
                            CompanyIntroduceEditActivity.this.f39554s = 1;
                            if (LList.getCount(CompanyIntroduceEditActivity.this.f39551p.sampleList) > 0 && LList.getCount(CompanyIntroduceEditActivity.this.f39551p.templateList) > 0) {
                                CompanyIntroduceEditActivity.this.f39549n.setVisibility(0);
                                i12 = 2;
                            }
                            if (LList.getCount(CompanyIntroduceEditActivity.this.f39551p.templateList) > 0 && LList.getCount(CompanyIntroduceEditActivity.this.f39551p.sampleList) <= 0) {
                                CompanyIntroduceEditActivity.this.f39548m.setVisibility(0);
                                CompanyIntroduceEditActivity.this.f39550o.setText("不会写？试试内容模版");
                                i12 = 2;
                            }
                            if (LList.getCount(CompanyIntroduceEditActivity.this.f39551p.templateList) <= 0 && LList.getCount(CompanyIntroduceEditActivity.this.f39551p.sampleList) > 0) {
                                CompanyIntroduceEditActivity.this.f39548m.setVisibility(0);
                                CompanyIntroduceEditActivity.this.f39550o.setText("不会写？参考下优质范例");
                                i11 = 2;
                            }
                        }
                        rj.b.S(CompanyIntroduceEditActivity.this.f39543h, CompanyIntroduceEditActivity.this.Uf(), i11, i12);
                        rj.b.R(CompanyIntroduceEditActivity.this.f39543h, CompanyIntroduceEditActivity.this.Uf());
                    }
                }
            }
        }
    }

    class g implements TextWatcher {
        g() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String strTrim = editable.toString().trim();
            CompanyIntroduceEditActivity companyIntroduceEditActivity = CompanyIntroduceEditActivity.this;
            companyIntroduceEditActivity.f39542g.a(companyIntroduceEditActivity.f39539d, strTrim);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CompanyIntroduceEditActivity companyIntroduceEditActivity = CompanyIntroduceEditActivity.this;
            oh.g.s(companyIntroduceEditActivity, companyIntroduceEditActivity.f39538c);
        }
    }

    class i implements View.OnClickListener {
        i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyIntroduceEditActivity companyIntroduceEditActivity = CompanyIntroduceEditActivity.this;
            oh.g.j(companyIntroduceEditActivity, companyIntroduceEditActivity.f39538c);
            oh.g.c(CompanyIntroduceEditActivity.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf(boolean z11) {
        uk.a.j().a("brand-intro-page-module-save").p("p", this.f39543h).p("p2", (this.f39540e % 10) + "").p("p3", this.f39544i).p("p4", z11 ? UploadFileEventReport.RESULT_SUCC : "fail").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Rf(int i11, BrandIntroduceTemplateResponse.TemplateInfoBean templateInfoBean) {
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

    private int Sf() {
        int i11 = this.f39540e;
        if (i11 == 2222) {
            return 4;
        }
        if (i11 == 3333) {
            return 2;
        }
        if (i11 != 4444) {
            return i11 != 11111 ? 0 : 1;
        }
        return 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Uf() {
        int i11 = this.f39540e;
        return i11 != 2222 ? i11 != 3333 ? i11 != 4444 ? i11 != 11111 ? "" : "公司简介" : "获得荣誉" : "发展历程" : "企业文化";
    }

    private String Vf() {
        int i11 = this.f39540e;
        return i11 == 11111 ? "公司简介" : i11 == 2222 ? "企业文化" : i11 == 3333 ? "发展历程" : "获得荣誉";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Wf() {
        int i11 = this.f39540e;
        if (i11 == 2222) {
            boolean z11 = !s60.c.f().l().getBoolean("sp_first_show_culture", false);
            s60.c.f().l().edit().putBoolean("sp_first_show_culture", true).apply();
            return z11;
        }
        if (i11 == 3333) {
            boolean z12 = !s60.c.f().l().getBoolean("sp_first_show_develop", false);
            s60.c.f().l().edit().putBoolean("sp_first_show_develop", true).apply();
            return z12;
        }
        if (i11 != 4444) {
            return false;
        }
        boolean z13 = !s60.c.f().l().getBoolean("sp_first_show_honore", false);
        s60.c.f().l().edit().putBoolean("sp_first_show_honore", true).apply();
        return z13;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Xf() {
        return this.f39540e == 11111;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Yf() {
        return !this.f39538c.getText().toString().equals(this.f39541f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Zf() {
        if (Yf()) {
            new DialogUtils.b(this).k().h("内容尚未保存，确定放弃？").t(li.j.H, new i()).m(li.j.E).a().f();
            return true;
        }
        finish();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(int i11) {
        this.f39554s = 0;
        this.f39548m.setVisibility(8);
        this.f39549n.setVisibility(8);
        oh.g.i(this);
        CompanyIntroduceHelperFragment.TemplateParamBean templateParamBean = new CompanyIntroduceHelperFragment.TemplateParamBean();
        templateParamBean.templateInfoBean = this.f39551p;
        templateParamBean.brandId = this.f39543h;
        templateParamBean.moduleName = Uf();
        templateParamBean.selectTab = i11;
        CompanyIntroduceHelperFragment companyIntroduceHelperFragmentMg = CompanyIntroduceHelperFragment.mg(templateParamBean);
        companyIntroduceHelperFragmentMg.pg(this);
        CompanyIntroduceHelperFragment.qg(getSupportFragmentManager(), companyIntroduceHelperFragmentMg);
        rj.b.P(this.f39543h, Uf());
    }

    private void bg() {
        int i11 = this.f39540e;
        if (i11 == 11111) {
            this.f39538c.setHint("可参考以下维度填写：\n\n· 成立时间\n· 主营业务\n· 用户/客户规模\n· 总部介绍\n· 连锁门店/分公司/加盟商介绍\n· 覆盖国家/城市");
            return;
        }
        if (i11 == 3333) {
            this.f39538c.setHint("2010年6月，xx公司正式成立；\n\n2012年6月，获得XX资本A轮融资，10月与XX公司达成战略合作正式入驻XX平台；\n\n2015年，XX公司开始进行高速的渠道扩张，多家权威报纸、杂志多次从不同角度对XX公司进行报道、采访、分析，XX公司迈向了成熟\n\n······");
        } else if (i11 == 4444) {
            this.f39538c.setHint("2008年XX机构评定为2008年XX模块第一名；\n\n2009-2011连续三年荣获XX荣誉称号;\n\n2011-2012年荣获XX奖；\n\n······");
        } else if (i11 == 2222) {
            this.f39538c.setHint("我们的使命\n\nXXXXXXX\n\n我们的愿景\n\nXXXXXXX\n\n我们的人才观\n\nXXXXXXX");
        }
    }

    private void initData() {
        bg();
        BrandIntroduceTemplateRequest brandIntroduceTemplateRequest = new BrandIntroduceTemplateRequest();
        brandIntroduceTemplateRequest.setCallback(new f());
        brandIntroduceTemplateRequest.introduceType = Sf();
        brandIntroduceTemplateRequest.execute();
        this.f39538c.addTextChangedListener(new g());
        this.f39538c.setText(this.f39541f);
        if (!TextUtils.isEmpty(this.f39541f)) {
            String strTrim = this.f39541f.trim();
            this.f39538c.setSelection(this.f39541f.length());
            this.f39542g.a(this.f39539d, strTrim);
        }
        this.f39538c.postDelayed(new h(), 100L);
    }

    private void initView() {
        this.f39537b = (AppTitleView) findViewById(li.e.f130433l);
        this.f39538c = (EditText) findViewById(li.e.J2);
        this.f39539d = (TextView) findViewById(li.e.V4);
        this.f39537b.setTitle(Vf());
        this.f39537b.y();
        this.f39537b.A();
        this.f39537b.s();
        this.f39537b.setBackClickListener(new a());
        this.f39537b.x("保存", new b());
        this.f39545j = (TextView) findViewById(li.e.f130618w7);
        this.f39546k = (TextView) findViewById(li.e.Jb);
        this.f39547l = (TextView) findViewById(li.e.f130592ud);
        this.f39548m = (BubbleLayout) findViewById(li.e.T0);
        this.f39549n = (BubbleLayout) findViewById(li.e.U0);
        this.f39550o = (TextView) findViewById(li.e.f130379hc);
        this.f39545j.setOnClickListener(new c());
        this.f39546k.setOnClickListener(new d());
        this.f39547l.setOnClickListener(new e());
    }

    @Override // wi.c
    public void K0(@NonNull BrandIntroduceTemplateResponse.TemplateBean templateBean) {
        this.f39552q = templateBean.templateContent;
        EditText editText = this.f39538c;
        editText.setText(editText.getText().toString() + templateBean.templateContent);
        this.f39538c.setFocusable(true);
        this.f39538c.setFocusableInTouchMode(true);
        this.f39538c.requestFocus();
        EditText editText2 = this.f39538c;
        editText2.setSelection(editText2.getText().toString().length());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(li.g.Q);
        this.f39540e = getIntent().getIntExtra(Constant.LOGIN_ACTIVITY_REQUEST_CODE, 0);
        this.f39541f = getIntent().getStringExtra("content");
        this.f39543h = getIntent().getStringExtra("brandId");
        this.f39544i = getIntent().getStringExtra("isCompleteProcess");
        int i11 = this.f39540e;
        if (i11 == 11111) {
            this.f39542g = new t1(this, 10, 1000).s(false);
        } else if (i11 == 3333) {
            this.f39542g = new t1(this, 0, 800).s(false);
        } else {
            this.f39542g = new t1(this, 0, 500).s(false);
        }
        initView();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        return i11 == 4 ? Zf() : super.onKeyDown(i11, keyEvent);
    }
}