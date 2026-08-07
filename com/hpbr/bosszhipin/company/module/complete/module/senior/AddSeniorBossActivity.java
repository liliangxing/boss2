package com.hpbr.bosszhipin.company.module.complete.module.senior;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.g1;
import com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity;
import com.hpbr.bosszhipin.company.module.complete.module.BaseTitleActivity;
import com.hpbr.bosszhipin.company.module.complete.module.view.ItemFormInputLayout;
import com.hpbr.bosszhipin.company.module.complete.module.view.ItemFormSelectLayout;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.i0;
import com.hpbr.bosszhipin.utils.j0;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.s4;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.AddOrUpdateSeniorRequest;
import net.bosszhipin.api.AddOrUpdateSeniorResponse;
import net.bosszhipin.api.DeleteSeniorRequest;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.q;
import uz.c0;
import uz.p;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class AddSeniorBossActivity extends BaseTitleActivity {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ScrollView f40505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f40506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ItemFormInputLayout f40507f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ItemFormInputLayout f40508g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ItemFormSelectLayout f40509h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f40510i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRoundButton f40511j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Uri f40514m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private g1 f40516o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    i0 f40517p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    j0 f40518q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    j0 f40519r;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GetBrandInfoResponse.BrandSenior f40512k = new GetBrandInfoResponse.BrandSenior();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private GetBrandInfoResponse.BrandSenior f40513l = new GetBrandInfoResponse.BrandSenior();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f40515n = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    List<j0> f40520s = new ArrayList();

    class a extends net.bosszhipin.base.b<AddOrUpdateSeniorResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AddSeniorBossActivity.this.dismissProgressDialog();
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AddSeniorBossActivity.this.showProgressDialog("");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<AddOrUpdateSeniorResponse> aVar) {
            AddOrUpdateSeniorResponse addOrUpdateSeniorResponse;
            if (aVar == null || (addOrUpdateSeniorResponse = aVar.f122464a) == null) {
                return;
            }
            AddSeniorBossActivity.this.Sf(addOrUpdateSeniorResponse.seniorId);
        }
    }

    class b extends q<FileUploadResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AddSeniorBossActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AddSeniorBossActivity.this.showProgressDialog("图片上传中，请稍后");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            AddSeniorBossActivity.this.kg(aVar.f122464a.url);
        }
    }

    class c extends xi.a {
        c() {
        }

        @Override // xi.a
        public void a(View view) {
            for (j0 j0Var : AddSeniorBossActivity.this.f40520s) {
                if (j0Var != null && !j0Var.a()) {
                    return;
                }
            }
            if (p3.g0(AddSeniorBossActivity.this.f40513l.avatar) && AddSeniorBossActivity.this.f40514m == null) {
                s4.b().g(700L).h(AddSeniorBossActivity.this.f40506e);
                ToastUtils.showText("请上传头像");
            } else if (AddSeniorBossActivity.this.f40514m != null) {
                AddSeniorBossActivity addSeniorBossActivity = AddSeniorBossActivity.this;
                addSeniorBossActivity.og(addSeniorBossActivity.f40514m);
            } else {
                AddSeniorBossActivity addSeniorBossActivity2 = AddSeniorBossActivity.this;
                addSeniorBossActivity2.kg(addSeniorBossActivity2.f40513l.avatar);
            }
        }
    }

    class d extends x0 {

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
            }
        }

        class b extends x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                AddSeniorBossActivity.this.Yf();
            }
        }

        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new DialogUtils.b(AddSeniorBossActivity.this).k().C("确定删除吗？").w("确定", new b()).q("取消", new a()).a().f();
        }
    }

    class e extends xi.a {
        e() {
        }

        @Override // xi.a
        public void a(View view) {
            AddSeniorBossIntroduceActivity.Sf(((BaseTitleActivity) AddSeniorBossActivity.this).f40397c, AddSeniorBossActivity.this.f40509h.getContent(), AddSeniorBossActivity.this.f40507f.getContent(), 3);
        }
    }

    class f extends xi.a {

        class a extends g1.f {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.module.senior.AddSeniorBossActivity$f$a$a, reason: collision with other inner class name */
            class C0282a implements p.c0 {
                C0282a() {
                }

                @Override // uz.p.c0
                public void a(Uri uri) {
                    if (uri == null) {
                        return;
                    }
                    AddSeniorBossActivity.this.f40506e.setImageURI(uri);
                    AddSeniorBossActivity.this.ng(uri);
                    AddSeniorBossActivity.this.Wf();
                }
            }

            class b implements p.f0 {
                b() {
                }

                @Override // uz.p.f0
                public /* synthetic */ boolean a() {
                    return c0.b(this);
                }

                @Override // uz.p.f0
                public void b(Uri uri) {
                    if (uri == null) {
                        return;
                    }
                    AddSeniorBossActivity.this.f40506e.setImageURI(uri);
                    AddSeniorBossActivity.this.ng(uri);
                    AddSeniorBossActivity.this.Wf();
                }

                @Override // uz.p.f0
                public /* synthetic */ void c(Uri uri, String str) {
                    c0.a(this, uri, str);
                }
            }

            a() {
            }

            @Override // com.hpbr.bosszhipin.common.dialog.g1.f
            public void a() {
                p.S(AddSeniorBossActivity.this, new C0282a());
            }

            @Override // com.hpbr.bosszhipin.common.dialog.g1.f
            public void d() {
                p.m0(((BaseTitleActivity) AddSeniorBossActivity.this).f40397c, new b());
            }
        }

        f() {
        }

        @Override // xi.a
        public void a(View view) {
            AddSeniorBossActivity.this.f40516o.e(new a());
        }
    }

    class g implements View.OnFocusChangeListener {
        g() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            AddSeniorBossActivity addSeniorBossActivity = AddSeniorBossActivity.this;
            addSeniorBossActivity.mg(addSeniorBossActivity.f40505d, AddSeniorBossActivity.this.f40507f);
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z11) {
            if (z11) {
                AddSeniorBossActivity.this.f40507f.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.complete.module.senior.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f40586b.b();
                    }
                }, 400L);
            }
        }
    }

    class h implements TextWatcher {
        h() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable != null) {
                AddSeniorBossActivity.this.f40512k.name = editable.toString().trim();
            }
            AddSeniorBossActivity.this.Wf();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class i implements View.OnFocusChangeListener {
        i() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            AddSeniorBossActivity addSeniorBossActivity = AddSeniorBossActivity.this;
            addSeniorBossActivity.mg(addSeniorBossActivity.f40505d, AddSeniorBossActivity.this.f40508g);
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z11) {
            if (z11) {
                AddSeniorBossActivity.this.f40508g.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.complete.module.senior.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f40587b.b();
                    }
                }, 400L);
            }
        }
    }

    class j implements TextWatcher {
        j() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable != null) {
                AddSeniorBossActivity.this.f40512k.title = editable.toString().trim();
            }
            AddSeniorBossActivity.this.Wf();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class k extends net.bosszhipin.base.b<HttpResponse> {
        k() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AddSeniorBossActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText("删除失败");
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AddSeniorBossActivity.this.showProgressDialog("加载中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            ToastUtils.showText("已成功删除");
            AddSeniorBossActivity.this.Xf();
        }
    }

    private boolean H0() {
        return getIntent() != null && getIntent().getBooleanExtra("DATA_IS_COMPLETE_PROCESS", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf(long j11) {
        if (Uf()) {
            this.f40512k.seniorId = j11;
            vi.a.C().c(this.f40512k, cg());
            EditSeniorBossIntroduceFragment.gh();
            finishActivity();
        }
    }

    private boolean Uf() {
        if (isFinishing()) {
            return false;
        }
        return !isDestroyed();
    }

    private String Vf(String str) {
        return TextUtils.isEmpty(str) ? "" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf() {
        boolean z11 = true;
        for (j0 j0Var : this.f40520s) {
            if (j0Var != null && !j0Var.b()) {
                z11 = false;
            }
        }
        if (p3.g0(this.f40513l.avatar) && this.f40514m == null) {
            z11 = false;
        }
        this.f40510i.setEnabled(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf() {
        if (Uf()) {
            List<GetBrandInfoResponse.BrandSenior> listV = vi.a.C().v();
            LList.delElement(listV, this.f40512k.index);
            vi.a.C().m0(listV);
            EditSeniorBossIntroduceFragment.gh();
            finishActivity();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf() {
        DeleteSeniorRequest deleteSeniorRequest = new DeleteSeniorRequest(new k());
        deleteSeniorRequest.brandId = Zf();
        deleteSeniorRequest.seniorId = this.f40512k.seniorId;
        hg0.c.d(deleteSeniorRequest);
    }

    private void ag() {
        i0 i0VarB = new i0.b(new j0.b() { // from class: com.hpbr.bosszhipin.company.module.complete.module.senior.a
            @Override // com.hpbr.bosszhipin.utils.j0.b
            public final String getContent() {
                return this.f40581a.fg();
            }
        }, this.f40507f.getEtInput()).m(true).n("请输入高管姓名").l(this.f40507f).C(5).E(1).F(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.company.module.complete.module.senior.b
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f40582b.gg(textView, i11, keyEvent);
            }
        }).a().b();
        this.f40517p = i0VarB;
        this.f40520s.add(i0VarB);
        i0 i0VarB2 = new i0.b(new j0.b() { // from class: com.hpbr.bosszhipin.company.module.complete.module.senior.c
            @Override // com.hpbr.bosszhipin.utils.j0.b
            public final String getContent() {
                return this.f40583a.hg();
            }
        }, this.f40508g.getEtInput()).m(true).n("请输入担任职务").l(this.f40508g).C(6).E(1).F(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.company.module.complete.module.senior.d
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f40584b.ig(textView, i11, keyEvent);
            }
        }).a().b();
        this.f40518q = i0VarB2;
        this.f40520s.add(i0VarB2);
        j0 j0VarB = new j0.a(new j0.b() { // from class: com.hpbr.bosszhipin.company.module.complete.module.senior.e
            @Override // com.hpbr.bosszhipin.utils.j0.b
            public final String getContent() {
                return this.f40585a.jg();
            }
        }).m(true).n("请输入高管介绍").l(this.f40509h).a().b();
        this.f40519r = j0VarB;
        this.f40520s.add(j0VarB);
    }

    private void bg() {
        if (this.f40516o == null) {
            this.f40516o = new g1(this);
        }
        this.f40516o.c(false);
        this.f40516o.d(true);
        this.f40510i.setOnClickListener(new c());
        this.f40511j.setOnClickListener(new d());
        this.f40509h.setOnClickListener(new e());
        this.f40506e.setOnClickListener(new f());
        this.f40507f.getEtInput().setOnFocusChangeListener(new g());
        this.f40507f.getEtInput().addTextChangedListener(new h());
        this.f40508g.getEtInput().setOnFocusChangeListener(new i());
        this.f40508g.getEtInput().addTextChangedListener(new j());
    }

    public static void eg(Context context, GetBrandInfoResponse.BrandSenior brandSenior, boolean z11) {
        Intent intent = new Intent(context, (Class<?>) AddSeniorBossActivity.class);
        intent.putExtra("DATA_BRAND_SENIOR_BEAN", brandSenior);
        intent.putExtra("DATA_IS_COMPLETE_PROCESS", z11);
        oh.g.u(context, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String fg() {
        return this.f40507f.getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean gg(TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 6) {
            return false;
        }
        oh.g.j(this.f40397c, this.f40507f.getEtInput());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String hg() {
        return this.f40508g.getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean ig(TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 6) {
            return false;
        }
        oh.g.j(this.f40397c, this.f40508g.getEtInput());
        return true;
    }

    private void initData() {
        GetBrandInfoResponse.BrandSenior brandSenior = (GetBrandInfoResponse.BrandSenior) getIntent().getSerializableExtra("DATA_BRAND_SENIOR_BEAN");
        if (brandSenior == null) {
            this.f40511j.setVisibility(8);
            return;
        }
        this.f40515n = true;
        this.f40512k = brandSenior;
        this.f40513l = (GetBrandInfoResponse.BrandSenior) m0.c(brandSenior);
        this.f40506e.setImageURI(brandSenior.avatar);
        this.f40507f.c(brandSenior.name);
        this.f40508g.c(brandSenior.title);
        this.f40509h.b(brandSenior.introduce);
    }

    private void initView() {
        this.f40505d = (ScrollView) findViewById(li.e.f130291c9);
        this.f40506e = (SimpleDraweeView) findViewById(li.e.O4);
        this.f40510i = (ZPUIRoundButton) findViewById(li.e.f130434l0);
        this.f40511j = (ZPUIRoundButton) findViewById(li.e.f130531r0);
        this.f40507f = (ItemFormInputLayout) findViewById(li.e.f130320e4);
        this.f40508g = (ItemFormInputLayout) findViewById(li.e.f130337f4);
        this.f40509h = (ItemFormSelectLayout) findViewById(li.e.f130303d4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String jg() {
        return this.f40509h.getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg(String str) {
        GetBrandInfoResponse.BrandSenior brandSenior = this.f40512k;
        brandSenior.avatar = str;
        if (brandSenior.brandId <= 0) {
            brandSenior.brandId = Zf();
        }
        String strValueOf = String.valueOf(this.f40512k.brandId);
        String strValueOf2 = String.valueOf(this.f40512k.seniorId);
        GetBrandInfoResponse.BrandSenior brandSenior2 = this.f40512k;
        lg(strValueOf, strValueOf2, brandSenior2.name, brandSenior2.avatar, brandSenior2.title, brandSenior2.introduce);
        uk.a.j().a("lifecycle-complete-homepage-bosssave").n("p", !H0() ? 1 : 0).g();
    }

    private void lg(String str, String str2, String str3, String str4, String str5, String str6) {
        AddOrUpdateSeniorRequest addOrUpdateSeniorRequest = new AddOrUpdateSeniorRequest(new a());
        addOrUpdateSeniorRequest.brandId = str;
        addOrUpdateSeniorRequest.seniorId = str2;
        addOrUpdateSeniorRequest.avatar = str4;
        addOrUpdateSeniorRequest.name = str3;
        addOrUpdateSeniorRequest.title = str5;
        addOrUpdateSeniorRequest.introduce = str6;
        hg0.c.d(addOrUpdateSeniorRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg(ScrollView scrollView, View view) {
        if (scrollView == null) {
            return;
        }
        View childAt = scrollView.getChildAt(0);
        if (childAt instanceof ConstraintLayout) {
            ConstraintLayout constraintLayout = (ConstraintLayout) childAt;
            int childCount = constraintLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt2 = constraintLayout.getChildAt(i11);
                if (childAt2 == view) {
                    View childAt3 = constraintLayout.getChildAt(i11 + 1);
                    if (childAt3 == null) {
                        return;
                    }
                    scrollView.smoothScrollBy(0, childAt3.getBottom() - childAt2.getBottom());
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og(Uri uri) {
        h4.p("com_manager", uri, new b());
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseTitleActivity
    protected void Re() {
        if (dg()) {
            Te(li.j.G);
        } else {
            super.Re();
        }
    }

    protected long Zf() {
        BossInfoBean bossInfoBean;
        BrandInfoBean brandInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null || (brandInfoBean = (BrandInfoBean) LList.getElement(bossInfoBean.brandList, 0)) == null) {
            return 0L;
        }
        return brandInfoBean.brandId;
    }

    public boolean cg() {
        return this.f40515n;
    }

    public boolean dg() {
        Uri uri;
        return (this.f40507f.getContent().equals(Vf(this.f40513l.name)) && this.f40508g.getContent().equals(Vf(this.f40513l.title)) && this.f40509h.getContent().equals(Vf(this.f40513l.introduce)) && ((uri = this.f40514m) == null || uri.toString().equals(this.f40513l.avatar))) ? false : true;
    }

    public void ng(Uri uri) {
        this.f40514m = uri;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        if (intent != null && i11 == 3 && i12 == -1) {
            String stringExtra = intent.getStringExtra(BaseEditActivity.f40386f);
            if (stringExtra != null) {
                this.f40509h.b(stringExtra);
                this.f40512k.introduce = stringExtra;
            }
            Wf();
        }
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(li.g.V);
        Se();
        initView();
        ag();
        bg();
        initData();
        Wf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f40520s.clear();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        initData();
    }
}