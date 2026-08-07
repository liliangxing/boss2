package com.hpbr.bosszhipin.company.module.complete.module.product2;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.module.bean.BrandAppBean;
import com.hpbr.bosszhipin.company.module.complete.dialog.p;
import com.hpbr.bosszhipin.company.module.complete.module.BaseEditActivity;
import com.hpbr.bosszhipin.company.module.complete.module.BaseTitleActivity;
import com.hpbr.bosszhipin.company.module.complete.module.product.AddProductBrightSpotActivity;
import com.hpbr.bosszhipin.company.module.complete.module.product2.h;
import com.hpbr.bosszhipin.company.module.complete.module.view.ItemFormInputLayout;
import com.hpbr.bosszhipin.company.module.complete.module.view.ItemFormRelativePictureLayout;
import com.hpbr.bosszhipin.company.module.complete.module.view.ItemFormSelectLayout;
import com.hpbr.bosszhipin.company.module.other.bean.DefaultLogoBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.i0;
import com.hpbr.bosszhipin.utils.j0;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.s4;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.api.AddOrUpdateProductionRequest;
import net.bosszhipin.api.AddOrUpdateProductionResponse;
import net.bosszhipin.api.DeleteAppRequest;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.q;
import uz.c0;
import uz.p;

/* JADX INFO: loaded from: classes4.dex */
public class AddProductActivity2 extends BaseTitleActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ScrollView f40433g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SimpleDraweeView f40434h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ItemFormInputLayout f40435i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ItemFormInputLayout f40436j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ItemFormSelectLayout f40437k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ItemFormRelativePictureLayout f40438l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Button f40439m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Button f40440n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Uri f40443q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ConstraintLayout f40444r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private i0 f40446t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private j0 f40447u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private j0 f40448v;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f40430d = 10;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f40431e = 1000;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f40432f = 30;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private BrandAppBean f40441o = new BrandAppBean();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private BrandAppBean f40442p = new BrandAppBean();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private com.hpbr.bosszhipin.company.module.complete.module.product2.h f40445s = new com.hpbr.bosszhipin.company.module.complete.module.product2.h();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private List<j0> f40449w = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f40450x = "";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final pt.b f40451y = new f();

    class a extends x0 {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.module.product2.AddProductActivity2$a$a, reason: collision with other inner class name */
        class C0280a extends x0 {
            C0280a() {
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
                AddProductActivity2.this.eg();
            }
        }

        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new DialogUtils.b(AddProductActivity2.this).k().C("确定删除吗？").w("确定", new b()).q("取消", new C0280a()).a().f();
        }
    }

    class b implements h.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.module.product2.h.b
        public void a(@NonNull String str, @NonNull String str2) {
            AddProductActivity2.this.rg(p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, AddProductActivity2.this.hg(Arrays.asList(str.split(Constants.ACCEPT_TIME_SEPARATOR_SP)))));
        }
    }

    class c extends q<AddOrUpdateProductionResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AddProductActivity2.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AddProductActivity2.this.showProgressDialog("");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AddOrUpdateProductionResponse> aVar) {
            AddOrUpdateProductionResponse addOrUpdateProductionResponse;
            if (aVar == null || (addOrUpdateProductionResponse = aVar.f122464a) == null) {
                return;
            }
            AddProductActivity2.this.Yf(addOrUpdateProductionResponse.productionId);
        }
    }

    class d extends net.bosszhipin.base.b<HttpResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AddProductActivity2.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText("删除失败");
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AddProductActivity2.this.showProgressDialog("加载中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            ToastUtils.showText("已成功删除");
            AddProductActivity2.this.dg();
        }
    }

    class e extends q<FileUploadResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            AddProductActivity2.this.Zf(aVar.f122464a.url);
        }
    }

    class f implements pt.b {
        f() {
        }

        @Override // pt.b
        public void a() {
            AddProductActivity2.this.dismissProgressDialog();
        }

        @Override // pt.b
        public void b() {
            AddProductActivity2.this.showProgressDialog("发布中…", false);
        }
    }

    class g extends xi.a {
        g() {
        }

        @Override // xi.a
        public void a(View view) {
            com.hpbr.bosszhipin.utils.l.p(String.valueOf(AddProductActivity2.this.gg()), AddProductActivity2.this.H0(), AddProductActivity2.this.f40450x);
            if (p3.g0(AddProductActivity2.this.f40442p.appIconUrl) && AddProductActivity2.this.f40443q == null) {
                s4.b().g(700L).h(AddProductActivity2.this.f40434h);
                ToastUtils.showText("请上传产品LOGO");
                return;
            }
            for (j0 j0Var : AddProductActivity2.this.f40449w) {
                if (j0Var != null && !j0Var.a()) {
                    return;
                }
            }
            if (AddProductActivity2.this.f40443q != null) {
                AddProductActivity2 addProductActivity2 = AddProductActivity2.this;
                addProductActivity2.ug(addProductActivity2.f40443q);
            } else {
                AddProductActivity2 addProductActivity22 = AddProductActivity2.this;
                addProductActivity22.Zf(addProductActivity22.f40442p.appIconUrl);
            }
        }
    }

    class h extends xi.a {
        h() {
        }

        @Override // xi.a
        public void a(View view) {
            AddProductBrightSpotActivity.Uf(((BaseTitleActivity) AddProductActivity2.this).f40397c, AddProductActivity2.this.f40437k.getContent(), 1, true);
        }
    }

    class i implements View.OnFocusChangeListener {
        i() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            AddProductActivity2 addProductActivity2 = AddProductActivity2.this;
            addProductActivity2.sg(addProductActivity2.f40433g, AddProductActivity2.this.f40435i);
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z11) {
            if (z11) {
                AddProductActivity2.this.f40435i.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.complete.module.product2.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f40497b.b();
                    }
                }, 400L);
            }
        }
    }

    class j implements View.OnFocusChangeListener {
        j() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            AddProductActivity2 addProductActivity2 = AddProductActivity2.this;
            addProductActivity2.sg(addProductActivity2.f40433g, AddProductActivity2.this.f40436j);
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z11) {
            if (z11) {
                AddProductActivity2.this.f40436j.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.complete.module.product2.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f40498b.b();
                    }
                }, 400L);
            }
        }
    }

    class k implements TextWatcher {
        k() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable != null) {
                AddProductActivity2.this.f40441o.appName = editable.toString().trim();
            }
            AddProductActivity2.this.cg();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class l implements TextWatcher {
        l() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable != null) {
                AddProductActivity2.this.f40441o.appSlogan = editable.toString().trim();
            }
            AddProductActivity2.this.cg();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class m implements p.d {
        m() {
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.dialog.p.d
        public void a(DefaultLogoBean defaultLogoBean) {
            if (defaultLogoBean == null) {
                return;
            }
            File fileE = ah0.h.e(AddProductActivity2.this, defaultLogoBean.resId, defaultLogoBean.fileName);
            if (ch0.d.d0(fileE)) {
                AddProductActivity2 addProductActivity2 = AddProductActivity2.this;
                addProductActivity2.tg(addProductActivity2.f40445s.a(fileE), "2");
            }
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.dialog.p.d
        public void b() {
            AddProductActivity2.this.mg();
        }
    }

    class n implements p.f0 {
        n() {
        }

        @Override // uz.p.f0
        public /* synthetic */ boolean a() {
            return c0.b(this);
        }

        @Override // uz.p.f0
        public void b(Uri uri) {
            AddProductActivity2.this.tg(uri, "1");
        }

        @Override // uz.p.f0
        public /* synthetic */ void c(Uri uri, String str) {
            c0.a(this, uri, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean H0() {
        return getIntent() != null && getIntent().getBooleanExtra("DATA_IS_COMPLETE_PROCESS", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf(long j11) {
        if (ag()) {
            this.f40441o.productionId = j11;
            vi.a.C().b(this.f40441o);
            b3.c(App.getAppContext(), new Intent(com.hpbr.bosszhipin.config.b.J4));
            finishActivity();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf(String str) {
        this.f40441o.appIconUrl = str;
        ArrayList<String> imagePathList = this.f40438l.getImagePathList();
        if (LList.getCount(imagePathList) == 0) {
            rg("");
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (String str2 : imagePathList) {
            if (!TextUtils.isEmpty(str2)) {
                if (str2.startsWith("http")) {
                    arrayList2.add(str2);
                } else {
                    arrayList.add(str2);
                }
            }
        }
        if (LList.getCount(arrayList) > 0) {
            this.f40445s.b(arrayList, this.f40451y, new b());
        } else {
            rg(p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList2));
        }
    }

    private boolean ag() {
        return ah0.a.e(this);
    }

    private String bg(String str) {
        return TextUtils.isEmpty(str) ? "" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        boolean z11 = !TextUtils.isEmpty(this.f40435i.getContent());
        if (TextUtils.isEmpty(this.f40437k.getContent())) {
            z11 = false;
        }
        this.f40439m.setEnabled((p3.g0(this.f40442p.appIconUrl) && this.f40443q == null) ? false : z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg() {
        if (ag()) {
            List<BrandAppBean> listN = vi.a.C().n();
            LList.delElement(listN, this.f40441o.index);
            vi.a.C().n0(listN);
            b3.c(App.getAppContext(), new Intent(com.hpbr.bosszhipin.config.b.J4));
            finishActivity();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg() {
        DeleteAppRequest deleteAppRequest = new DeleteAppRequest(new d());
        deleteAppRequest.brandId = gg();
        deleteAppRequest.productionId = this.f40441o.productionId;
        hg0.c.d(deleteAppRequest);
    }

    private void fg(String str, String str2, String str3, String str4, String str5, String str6) {
        AddOrUpdateProductionRequest addOrUpdateProductionRequest = new AddOrUpdateProductionRequest(new c());
        addOrUpdateProductionRequest.productionId = str;
        addOrUpdateProductionRequest.logoUrl = str3;
        addOrUpdateProductionRequest.name = str2;
        addOrUpdateProductionRequest.slogan = str4;
        addOrUpdateProductionRequest.bright = str5;
        addOrUpdateProductionRequest.pic = str6;
        hg0.c.d(addOrUpdateProductionRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> hg(List<String> list) {
        ArrayList<String> imagePathList = this.f40438l.getImagePathList();
        if (imagePathList == null) {
            imagePathList = new ArrayList<>();
        }
        if (LList.getCount(list) > 0) {
            imagePathList.addAll(list);
        }
        ArrayList arrayList = new ArrayList();
        for (String str : imagePathList) {
            if (!TextUtils.isEmpty(str) && str.startsWith("http")) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    private void ig() {
        i0 i0VarB = new i0.b(new j0.b() { // from class: com.hpbr.bosszhipin.company.module.complete.module.product2.a
            @Override // com.hpbr.bosszhipin.utils.j0.b
            public final String getContent() {
                return this.f40493a.ng();
            }
        }, this.f40435i.getEtInput()).p(10).m(true).n("请填写产品名称").q("产品名称不能超过10个字").l(this.f40435i).C(6).E(1).F(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.company.module.complete.module.product2.b
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f40494b.og(textView, i11, keyEvent);
            }
        }).a().b();
        this.f40446t = i0VarB;
        this.f40449w.add(i0VarB);
        j0 j0VarB = new j0.a(new j0.b() { // from class: com.hpbr.bosszhipin.company.module.complete.module.product2.c
            @Override // com.hpbr.bosszhipin.utils.j0.b
            public final String getContent() {
                return this.f40495a.pg();
            }
        }).p(1000).m(true).n("请填写产品介绍").q("产品介绍不能超过1000个字").l(this.f40437k).a().b();
        this.f40447u = j0VarB;
        this.f40449w.add(j0VarB);
        j0 j0VarB2 = new j0.a(new j0.b() { // from class: com.hpbr.bosszhipin.company.module.complete.module.product2.d
            @Override // com.hpbr.bosszhipin.utils.j0.b
            public final String getContent() {
                return this.f40496a.qg();
            }
        }).p(30).m(false).n("请填写产品Slogan").q("产品Slogan不能超过30个字").l(this.f40436j).a().b();
        this.f40448v = j0VarB2;
        this.f40449w.add(j0VarB2);
    }

    private void initData() {
        com.hpbr.bosszhipin.utils.l.q(String.valueOf(gg()), H0());
        BrandAppBean brandAppBean = (BrandAppBean) getIntent().getSerializableExtra("DATA_BRAND_APP_BEAN");
        if (brandAppBean == null) {
            this.f40440n.setVisibility(8);
            this.f40438l.setNewData(null);
            return;
        }
        this.f40441o = brandAppBean;
        this.f40442p = (BrandAppBean) m0.c(brandAppBean);
        if (TextUtils.isEmpty(brandAppBean.appIconUrl)) {
            this.f40444r.setVisibility(0);
            this.f40434h.setVisibility(4);
        } else {
            this.f40444r.setVisibility(4);
            this.f40434h.setVisibility(0);
            this.f40434h.setImageURI(brandAppBean.appIconUrl);
        }
        this.f40435i.c(brandAppBean.appName);
        this.f40436j.c(brandAppBean.appSlogan);
        this.f40437k.b(brandAppBean.bright);
        this.f40438l.setNewData(brandAppBean.picList);
    }

    private void initView() {
        this.f40396b.A();
        this.f40433g = (ScrollView) findViewById(li.e.f130291c9);
        this.f40434h = (SimpleDraweeView) findViewById(li.e.O4);
        this.f40435i = (ItemFormInputLayout) findViewById(li.e.f130269b4);
        this.f40436j = (ItemFormInputLayout) findViewById(li.e.f130286c4);
        this.f40437k = (ItemFormSelectLayout) findViewById(li.e.f130252a4);
        this.f40438l = (ItemFormRelativePictureLayout) findViewById(li.e.f130354g4);
        this.f40439m = (Button) findViewById(li.e.f130434l0);
        this.f40440n = (Button) findViewById(li.e.f130531r0);
        this.f40444r = (ConstraintLayout) findViewById(li.e.f130597v2);
    }

    private void jg() {
        this.f40434h.setOnClickListener(this);
        this.f40444r.setOnClickListener(this);
        this.f40440n.setOnClickListener(new a());
        this.f40439m.setOnClickListener(new g());
        this.f40437k.setOnClickListener(new h());
        this.f40435i.getEtInput().setOnFocusChangeListener(new i());
        this.f40436j.getEtInput().setOnFocusChangeListener(new j());
        this.f40435i.getEtInput().addTextChangedListener(new k());
        this.f40436j.getEtInput().addTextChangedListener(new l());
    }

    public static void lg(Context context, BrandAppBean brandAppBean, boolean z11) {
        Intent intent = new Intent(context, (Class<?>) AddProductActivity2.class);
        intent.putExtra("DATA_BRAND_APP_BEAN", brandAppBean);
        intent.putExtra("DATA_IS_COMPLETE_PROCESS", z11);
        oh.g.u(context, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        uz.p.m0(this.f40397c, new n());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String ng() {
        return this.f40435i.getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean og(TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 6) {
            return false;
        }
        oh.g.j(this.f40397c, this.f40435i.getEtInput());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String pg() {
        return this.f40437k.getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String qg() {
        return this.f40436j.getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(String str) {
        String strValueOf = String.valueOf(this.f40441o.productionId);
        BrandAppBean brandAppBean = this.f40441o;
        fg(strValueOf, brandAppBean.appName, brandAppBean.appIconUrl, brandAppBean.appSlogan, brandAppBean.bright, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg(ScrollView scrollView, View view) {
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
    public void tg(Uri uri, String str) {
        if (uri == null) {
            return;
        }
        this.f40434h.setImageURI(uri);
        this.f40434h.setVisibility(0);
        this.f40444r.setVisibility(4);
        this.f40443q = uri;
        this.f40450x = str;
        cg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug(Uri uri) {
        h4.p("com_app", uri, new e());
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.module.BaseTitleActivity
    protected void Re() {
        if (kg()) {
            Te(li.j.G);
        } else {
            super.Re();
        }
    }

    protected long gg() {
        BossInfoBean bossInfoBean;
        BrandInfoBean brandInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null || (brandInfoBean = (BrandInfoBean) LList.getElement(bossInfoBean.brandList, 0)) == null) {
            return 0L;
        }
        return brandInfoBean.brandId;
    }

    public boolean kg() {
        Uri uri;
        return (this.f40435i.getContent().equals(bg(this.f40442p.appName)) && this.f40436j.getContent().equals(bg(this.f40442p.appSlogan)) && this.f40437k.getContent().equals(bg(this.f40442p.bright)) && ((uri = this.f40443q) == null || uri.toString().equals(this.f40442p.appIconUrl)) && !this.f40438l.h(this.f40442p.picList)) ? false : true;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        if (i12 == -1 && intent != null) {
            if (i11 == 1) {
                String stringExtra = intent.getStringExtra(BaseEditActivity.f40386f);
                if (stringExtra != null) {
                    this.f40437k.b(stringExtra);
                    this.f40441o.bright = stringExtra;
                }
                cg();
            } else if (i11 == 2) {
                String stringExtra2 = intent.getStringExtra(BaseEditActivity.f40386f);
                if (stringExtra2 != null) {
                    this.f40436j.c(stringExtra2);
                    this.f40441o.appSlogan = stringExtra2;
                }
                cg();
            } else if (i11 == 200) {
                ArrayList arrayList = (ArrayList) intent.getSerializableExtra("key_image_local_paths");
                if (arrayList == null) {
                    return;
                } else {
                    this.f40438l.setNewData(arrayList);
                }
            }
        }
        super.onActivityResult(i11, i12, intent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == li.e.O4 || id2 == li.e.f130597v2) {
            com.hpbr.bosszhipin.utils.l.o(String.valueOf(gg()), H0());
            new com.hpbr.bosszhipin.company.module.complete.dialog.p().c(this, new m());
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(li.g.T);
        Se();
        initView();
        ig();
        jg();
        initData();
        cg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f40449w.clear();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        initData();
    }
}