package com.hpbr.bosszhipin.get.information;

import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.adapter.InformationPagerAdapter;
import com.hpbr.bosszhipin.get.information.viewmodel.GetBrandInformationViewModel;
import com.hpbr.bosszhipin.get.net.bean.GetInformationBean;
import com.hpbr.bosszhipin.get.net.bean.InfomationCategoryBean;
import com.hpbr.bosszhipin.get.net.response.GetBrandInfomationResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.utils.j;
import com.hpbr.bosszhipin.revision.get.utils.n;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import oh.g;
import ul0.a;

/* JADX INFO: loaded from: classes5.dex */
public class GetBrandInformationActivity extends BaseAwareActivity<GetBrandInformationViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f49366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ViewPager f49367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f49368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f49369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<GetInformationFragment> f49370f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f49371g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f49372h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    long f49373i;

    class a implements AppBarLayout.OnOffsetChangedListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f49376b;

        a(int i11) {
            this.f49376b = i11;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            if (Math.abs(i11) >= this.f49376b) {
                GetBrandInformationActivity.this.f49371g.setText(GetBrandInformationActivity.this.f49372h.getText().toString().trim());
            } else {
                GetBrandInformationActivity.this.f49371g.setText("");
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(GetBrandInformationActivity.this);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetBrandInformationActivity.this.f49369e.k();
            ((GetBrandInformationViewModel) ((BaseAwareActivity) GetBrandInformationActivity.this).mViewModel).K(GetBrandInformationActivity.this.f49366b);
        }
    }

    private void Ve() {
        ((GetBrandInformationViewModel) this.mViewModel).f49400f.observe(this, new Observer<GetBrandInfomationResponse>() { // from class: com.hpbr.bosszhipin.get.information.GetBrandInformationActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetBrandInfomationResponse getBrandInfomationResponse) {
                GetBrandInformationActivity.this.cf(getBrandInfomationResponse.result);
            }
        });
    }

    private String Xe() {
        return getIntent().getStringExtra("key_source_text");
    }

    private void bf() {
        this.f49369e = new ul0.a(this, this.f49368d);
        this.f49369e.d().e(new a.C1231a(this).c("重新加载", new c()).f("网络异常，请尝试重新加载").e(r.X0).a());
        this.f49369e.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf(List<InfomationCategoryBean> list) {
        this.f49370f.clear();
        LList.addElement(this.f49370f, GetInformationFragment.Yf(new GetInformationBean(list, this.f49366b), 71));
        ff(this.f49366b);
        InformationPagerAdapter informationPagerAdapter = new InformationPagerAdapter(getSupportFragmentManager(), this.f49370f);
        this.f49367c.setOffscreenPageLimit(this.f49370f.size());
        this.f49367c.setAdapter(informationPagerAdapter);
        this.f49367c.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.get.information.GetBrandInformationActivity.2
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
            }
        });
    }

    private void ef(long j11) {
        if (LText.empty("companyNews")) {
            return;
        }
        uk.a.j().a("get-page-duration").p("p", "companyNews").o("p2", j11 / 1000).p("p9", j.a().c()).g();
    }

    private void ff(String str) {
        uk.a.j().a("extension-get-industrynews-show").p("p", st.c.c(71)).p("p2", str).p("p4", Xe()).k().g();
    }

    private void initView() {
        this.f49367c = (ViewPager) findViewById(p.f50024mw);
        this.f49368d = findViewById(p.f49883iv);
        this.f49371g = (TextView) findViewById(p.f50441yt);
        this.f49372h = (TextView) findViewById(p.f49737eq);
        AppBarLayout appBarLayout = (AppBarLayout) findViewById(p.f49853i);
        Toolbar toolbar = (Toolbar) findViewById(p.f50364wm);
        appBarLayout.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new a(Scale.dip2px(this, 30.0f)));
        toolbar.setNavigationOnClickListener(new b());
        this.f49372h.setText(String.format(Locale.getDefault(), "%s企业资讯", this.f49366b));
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.f51589g0;
    }

    public void hf() {
        this.f49373i = System.currentTimeMillis();
    }

    public void jf() {
        ef(System.currentTimeMillis() - this.f49373i);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Window window = getWindow();
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
        n.d("GetBrandInformationActivity");
        this.f49366b = getIntent().getStringExtra("key_brand_name");
        initView();
        bf();
        Ve();
        ((GetBrandInformationViewModel) this.mViewModel).K(this.f49366b);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        jf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        hf();
    }
}