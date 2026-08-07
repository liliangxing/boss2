package com.hpbr.bosszhipin.company.module.discovery;

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
import com.hpbr.bosszhipin.company.module.discovery.all.GCompanyAllFragment;
import com.hpbr.bosszhipin.company.module.discovery.recommend.GCompanyRecFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import li.e;
import net.lucode.hackware.magicindicator.MagicIndicator;
import oh.g;
import zj0.d;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyDiscoveryActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final List<String> f40864h = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MagicIndicator f40866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f40867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewPager2 f40868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CompanyDiscoveryVpAdapter f40869f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CompanyDiscoveryActivity f40865b = this;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected final List<Fragment> f40870g = new ArrayList();

    class a extends ColorDrawable {
        a() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(CompanyDiscoveryActivity.this.f40865b, 1.0d);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(CompanyDiscoveryActivity.this.f40865b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue(int i11) {
        uk.a.j().a("userinfo-brand-brandlist-tagswitch").p("p", String.valueOf(i11)).k().g();
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
    private void Xe() {
        yj0.a aVar = new yj0.a(this);
        aVar.setAdjustMode(false);
        c cVar = new c(this, null);
        this.f40867d = cVar;
        aVar.setAdapter(cVar);
        this.f40866c.setNavigator(aVar);
    }

    private void bf() {
        this.f40868e.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.company.module.discovery.CompanyDiscoveryActivity.3
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                if (CompanyDiscoveryActivity.this.f40866c != null) {
                    CompanyDiscoveryActivity.this.f40866c.a(i11);
                }
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                if (CompanyDiscoveryActivity.this.f40866c != null) {
                    CompanyDiscoveryActivity.this.f40866c.b(i11, f11, i12);
                }
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                if (CompanyDiscoveryActivity.this.f40866c != null) {
                    CompanyDiscoveryActivity.this.f40866c.c(i11);
                }
            }
        });
        this.f40869f = new CompanyDiscoveryVpAdapter(this.f40865b);
        this.f40868e.setOffscreenPageLimit(2);
        this.f40868e.setUserInputEnabled(false);
        this.f40868e.setAdapter(this.f40869f);
    }

    private void initData() {
        GCompanyRecFragment gCompanyRecFragment = GCompanyRecFragment.getInstance();
        GCompanyAllFragment gCompanyAllFragmentHg = GCompanyAllFragment.hg();
        this.f40870g.clear();
        this.f40870g.add(gCompanyRecFragment);
        this.f40870g.add(gCompanyAllFragmentHg);
        List<String> list = f40864h;
        list.clear();
        list.add(gCompanyRecFragment.getTabName());
        list.add(gCompanyAllFragmentHg.getTabName());
        this.f40867d.i(list);
        this.f40869f.setData(this.f40870g);
        LinearLayout titleContainer = ((yj0.a) this.f40866c.getNavigator()).getTitleContainer();
        if (titleContainer != null) {
            titleContainer.setShowDividers(2);
            titleContainer.setDividerDrawable(new a());
        }
        this.f40868e.setCurrentItem(!"tab_recommend".equals(Ve()) ? 1 : 0);
    }

    private void initView() {
        ImageView imageView = (ImageView) findViewById(e.f130372h5);
        this.f40866c = (MagicIndicator) findViewById(e.f130357g7);
        this.f40868e = (ViewPager2) findViewById(e.f130561se);
        imageView.setOnClickListener(new b());
    }

    public String Ve() {
        return getIntent() != null ? getIntent().getStringExtra("list_tab") : "";
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        Iterator<Fragment> it = this.f40870g.iterator();
        while (it.hasNext()) {
            it.next().onActivityResult(i11, i12, intent);
        }
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(li.g.f130851z0);
        initView();
        bf();
        Xe();
        initData();
    }

    private class c extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<String> f40874b;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f40876b;

            a(int i11) {
                this.f40876b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int i11 = this.f40876b;
                if (i11 < 0 || i11 >= c.this.f40874b.size()) {
                    return;
                }
                CompanyDiscoveryActivity.this.f40868e.setCurrentItem(this.f40876b);
                CompanyDiscoveryActivity.this.Ue(this.f40876b);
            }
        }

        private c() {
            this.f40874b = new ArrayList();
        }

        @Override // zj0.a
        public int a() {
            return this.f40874b.size();
        }

        @Override // zj0.a
        public d b(Context context) {
            return null;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, li.b.f130187e0));
            eVar.setSelectedColor(ContextCompat.getColor(context, li.b.f130189f0));
            eVar.setGravity(17);
            eVar.setText((CharSequence) LList.getElement(this.f40874b, i11));
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
            this.f40874b.addAll(list);
            e();
        }

        /* synthetic */ c(CompanyDiscoveryActivity companyDiscoveryActivity, a aVar) {
            this();
        }
    }
}