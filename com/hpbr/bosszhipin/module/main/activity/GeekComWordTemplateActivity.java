package com.hpbr.bosszhipin.module.main.activity;

import android.os.Bundle;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.geek.entity.AnalyticsAction;
import com.hpbr.bosszhipin.module.main.adapter.GeekComWordTempleteAdapter;
import com.hpbr.bosszhipin.module.main.fragment.contacts.IntroduceExampleFragment;
import com.hpbr.bosszhipin.module.main.fragment.contacts.IntroduceTemplateFragment;
import com.hpbr.bosszhipin.module.main.viewmodel.GeekCommonWordTemplateViewModel;
import com.hpbr.bosszhipin.module.main.views.CommonWordsTemplateTabView;
import com.monch.lbase.util.LText;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class GeekComWordTemplateActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewPager f68665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CommonWordsTemplateTabView f68666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CommonWordsTemplateTabView f68667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f68668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekComWordTempleteAdapter f68669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private IntroduceExampleFragment f68670g;

    private IntroduceExampleFragment Xe() {
        if (this.f68670g == null) {
            this.f68670g = IntroduceExampleFragment.bg();
        }
        return this.f68670g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(View view) {
        oh.g.d(this, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cf(View view) {
        uk.a.j().a(AnalyticsAction.QUICK_REPLY_TEMPLATE_CLICK).p("p", "1").h();
        if (this.f68665b.getCurrentItem() == 0) {
            return;
        }
        this.f68665b.setCurrentItem(0);
        Xe().ig();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ef(View view) {
        uk.a.j().a(AnalyticsAction.QUICK_REPLY_TEMPLATE_CLICK).p("p", "2").h();
        if (this.f68665b.getCurrentItem() == 1) {
            return;
        }
        this.f68665b.setCurrentItem(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff(String str) {
        if (LText.empty(str)) {
            dismissProgressDialog();
        } else {
            showProgressDialog();
        }
    }

    private void hf() {
        GeekCommonWordTemplateViewModel geekCommonWordTemplateViewModel = (GeekCommonWordTemplateViewModel) new ViewModelProvider(this).get(GeekCommonWordTemplateViewModel.class);
        geekCommonWordTemplateViewModel.f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.main.activity.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f68997a.ff((String) obj);
            }
        });
        geekCommonWordTemplateViewModel.Z(getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
        geekCommonWordTemplateViewModel.U();
    }

    private void initView() {
        findViewById(l10.h.f128159gc).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.activity.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f68998b.bf(view);
            }
        });
        this.f68665b = (ViewPager) findViewById(l10.h.Yd);
        this.f68666c = (CommonWordsTemplateTabView) findViewById(l10.h.Ac);
        this.f68667d = (CommonWordsTemplateTabView) findViewById(l10.h.Kd);
        View viewFindViewById = findViewById(l10.h.f128726yd);
        int color = ContextCompat.getColor(this, l10.e.f127880p);
        viewFindViewById.setBackgroundColor(color);
        setStatusBarColor(color);
        this.f68665b.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.module.main.activity.GeekComWordTemplateActivity.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                GeekComWordTemplateActivity.this.f68668e = i11;
                GeekComWordTemplateActivity.this.jf();
            }
        });
        this.f68666c.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.activity.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f68999b.cf(view);
            }
        });
        this.f68666c.setText("自我介绍范例");
        this.f68667d.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.activity.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f69000b.ef(view);
            }
        });
        this.f68667d.setText("自我介绍模板");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        if (this.f68668e == 0) {
            this.f68666c.b();
            this.f68667d.c();
        } else {
            this.f68666c.c();
            this.f68667d.b();
        }
    }

    private void v2() {
        if (this.f68669f == null) {
            boolean booleanExtra = getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
            IntroduceExampleFragment introduceExampleFragmentXe = Xe();
            IntroduceTemplateFragment introduceTemplateFragmentAg = IntroduceTemplateFragment.ag();
            introduceTemplateFragmentAg.jg(booleanExtra);
            ArrayList arrayList = new ArrayList();
            arrayList.add(introduceExampleFragmentXe);
            arrayList.add(introduceTemplateFragmentAg);
            GeekComWordTempleteAdapter geekComWordTempleteAdapter = new GeekComWordTempleteAdapter(getSupportFragmentManager());
            this.f68669f = geekComWordTempleteAdapter;
            geekComWordTempleteAdapter.a(arrayList);
            this.f68665b.setAdapter(this.f68669f);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.C0);
        initView();
        jf();
        v2();
        hf();
    }
}