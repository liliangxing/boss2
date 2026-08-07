package com.hpbr.bosszhipin.module.my.activity;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.my.activity.adapter.CompanyDiscoveryVpAdapter;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetFocusBrandReddotRequest;
import net.bosszhipin.api.GetFocusBrandReddotResponse;
import net.bosszhipin.api.IndustryCollectRequest;
import net.bosszhipin.api.IndustryCollectResponse;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes6.dex */
public class CompanyPositionInterestActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final List<String> f71556k = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MagicIndicator f71558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f71559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private e f71560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewPager2 f71561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CompanyDiscoveryVpAdapter f71562g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f71564i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f71565j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CompanyPositionInterestActivity f71557b = this;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected final List<Fragment> f71563h = new ArrayList();

    class a extends net.bosszhipin.base.b<IndustryCollectResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CompanyPositionInterestActivity.this.cf(false);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<IndustryCollectResponse> aVar) {
            IndustryCollectResponse industryCollectResponse;
            if (aVar == null || (industryCollectResponse = aVar.f122464a) == null || !LList.hasElement(industryCollectResponse.getAtlasList())) {
                CompanyPositionInterestActivity.this.cf(false);
            } else {
                CompanyPositionInterestActivity.this.cf(true);
            }
        }
    }

    class b extends ColorDrawable {
        b() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(CompanyPositionInterestActivity.this.f71557b, 1.0d);
        }
    }

    class c extends net.bosszhipin.base.b<GetFocusBrandReddotResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusBrandReddotResponse> aVar) {
            GetFocusBrandReddotResponse getFocusBrandReddotResponse;
            if (aVar == null || (getFocusBrandReddotResponse = aVar.f122464a) == null) {
                CompanyPositionInterestActivity.this.f71564i = false;
                CompanyPositionInterestActivity.this.f71559d.setVisibility(8);
            } else if (getFocusBrandReddotResponse.focusBrandRedPoint == 1) {
                CompanyPositionInterestActivity.this.f71564i = true;
                CompanyPositionInterestActivity.this.f71559d.setVisibility(0);
            } else {
                CompanyPositionInterestActivity.this.f71559d.setVisibility(8);
                CompanyPositionInterestActivity.this.f71564i = false;
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(CompanyPositionInterestActivity.this.f71557b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf(boolean z11) {
        GeekInterestJobListFragment geekInterestJobListFragmentMg = GeekInterestJobListFragment.Mg();
        CompanyAllConcernedFragment companyAllConcernedFragmentUg = CompanyAllConcernedFragment.ug();
        this.f71563h.clear();
        this.f71563h.add(geekInterestJobListFragmentMg);
        this.f71563h.add(companyAllConcernedFragmentUg);
        List<String> list = f71556k;
        list.clear();
        if (z11) {
            list.add(GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT);
            list.add("公司");
        } else {
            list.add("职位收藏");
            list.add("公司收藏");
        }
        this.f71560e.i(list);
        this.f71562g.setData(this.f71563h);
        LinearLayout titleContainer = ((yj0.a) this.f71558c.getNavigator()).getTitleContainer();
        if (titleContainer != null) {
            titleContainer.setShowDividers(2);
            titleContainer.setDividerDrawable(new b());
        }
        int intExtra = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        this.f71565j = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.O0, 0);
        uk.a.j().a("list-like-page").n("p", intExtra + 1).n("p3", this.f71565j).g();
        this.f71561f.setCurrentItem(intExtra, false);
        this.f71562g.notifyDataSetChanged();
    }

    private void ef() {
        IndustryCollectRequest industryCollectRequest = new IndustryCollectRequest(new a());
        industryCollectRequest.page = 1;
        industryCollectRequest.execute();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void ff() {
        yj0.a aVar = new yj0.a(this);
        aVar.setAdjustMode(false);
        e eVar = new e(this, null);
        this.f71560e = eVar;
        aVar.setAdapter(eVar);
        this.f71558c.setNavigator(aVar);
    }

    private void hf() {
        this.f71561f.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module.my.activity.CompanyPositionInterestActivity.5
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                if (CompanyPositionInterestActivity.this.f71558c != null) {
                    CompanyPositionInterestActivity.this.f71558c.a(i11);
                }
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                if (CompanyPositionInterestActivity.this.f71558c != null) {
                    CompanyPositionInterestActivity.this.f71558c.b(i11, f11, i12);
                }
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                if (CompanyPositionInterestActivity.this.f71558c != null) {
                    CompanyPositionInterestActivity.this.f71558c.c(i11);
                }
            }
        });
        this.f71562g = new CompanyDiscoveryVpAdapter(this.f71557b);
        this.f71561f.setUserInputEnabled(false);
        this.f71561f.setAdapter(this.f71562g);
    }

    private void initView() {
        ImageView imageView = (ImageView) findViewById(l10.h.f128535s8);
        this.f71558c = (MagicIndicator) findViewById(l10.h.Zd);
        this.f71559d = (ImageView) findViewById(l10.h.U9);
        this.f71561f = (ViewPager2) findViewById(l10.h.f128711xt);
        imageView.setOnClickListener(new d());
    }

    private void jf() {
        hg0.c.d(new GetFocusBrandReddotRequest(new c()));
    }

    public void bf() {
        if (this.f71559d.getVisibility() == 0) {
            jf();
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        Iterator<Fragment> it = this.f71563h.iterator();
        while (it.hasNext()) {
            it.next().onActivityResult(i11, i12, intent);
        }
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128972n4);
        initView();
        hf();
        ff();
        ef();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        jf();
    }

    private class e extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<String> f71571b;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f71573b;

            a(int i11) {
                this.f71573b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int i11 = this.f71573b;
                if (i11 < 0 || i11 >= e.this.f71571b.size()) {
                    return;
                }
                CompanyPositionInterestActivity.this.f71561f.setCurrentItem(this.f71573b, false);
                uk.a.j().a("list-like-page").n("p", this.f71573b + 1).n("p3", CompanyPositionInterestActivity.this.f71565j).g();
            }
        }

        private e() {
            this.f71571b = new ArrayList();
        }

        @Override // zj0.a
        public int a() {
            return this.f71571b.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            return null;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, l10.e.Q));
            eVar.setSelectedColor(ContextCompat.getColor(context, l10.e.E));
            eVar.setGravity(17);
            eVar.setText((CharSequence) LList.getElement(this.f71571b, i11));
            eVar.setTextSize(1, 18.0f);
            eVar.setMinScale(0.93f);
            eVar.setPadding(Scale.dip2px(context, 14.0f), 0, Scale.dip2px(context, 14.0f), 0);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }

        public void i(List<String> list) {
            if (LList.isEmpty(list)) {
                return;
            }
            this.f71571b.addAll(list);
            e();
        }

        /* synthetic */ e(CompanyPositionInterestActivity companyPositionInterestActivity, a aVar) {
            this();
        }
    }
}