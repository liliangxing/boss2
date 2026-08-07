package com.hpbr.bosszhipin.module.resume.contactprogress.gray;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.views.AppTitleView;
import java.util.ArrayList;
import net.bosszhipin.api.bean.geek.ServerMetaChatInfoBean;
import net.lucode.hackware.magicindicator.MagicIndicator;
import zj0.d;
import zj0.e;

/* JADX INFO: loaded from: classes6.dex */
public class GrayLinkRecordActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String[] f79292g = {"同事沟通", "我的沟通"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GrayLinkRecordActivity f79293b = this;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f79294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MagicIndicator f79295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewPager f79296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GrayLinkRecordViewModel f79297f;

    public static class ContactRecordAdapter extends FragmentPagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ArrayList<Fragment> f79300b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Context f79301c;

        public ContactRecordAdapter(Context context, FragmentManager fragmentManager) {
            super(fragmentManager);
            this.f79301c = context;
        }

        public void a(ArrayList<Fragment> arrayList) {
            this.f79300b = arrayList;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return GrayLinkRecordActivity.f79292g.length;
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        public Fragment getItem(int i11) {
            return this.f79300b.get(i11);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        @Nullable
        public CharSequence getPageTitle(int i11) {
            return GrayLinkRecordActivity.f79292g[i11];
        }
    }

    class a extends zj0.a {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.resume.contactprogress.gray.GrayLinkRecordActivity$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0514a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f79303b;

            ViewOnClickListenerC0514a(int i11) {
                this.f79303b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GrayLinkRecordActivity.this.f79296e.setCurrentItem(this.f79303b);
                GrayLinkRecordActivity.this.bf(this.f79303b);
            }
        }

        a() {
        }

        @Override // zj0.a
        public int a() {
            return GrayLinkRecordActivity.f79292g.length;
        }

        @Override // zj0.a
        public d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, ba.d.f2980g)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 14.0d));
            cVar.setLineHeight(xj0.b.a(context, 3.0d));
            cVar.setRoundRadius(5.0f);
            return cVar;
        }

        @Override // zj0.a
        public e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, ba.d.U0));
            eVar.setSelectedColor(ContextCompat.getColor(context, ba.d.O2));
            eVar.setGravity(17);
            eVar.setText(GrayLinkRecordActivity.f79292g[i11]);
            eVar.setTextSize(1, 16.0f);
            eVar.setMinScale(0.93f);
            eVar.setOnClickListener(new ViewOnClickListenerC0514a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class b extends ColorDrawable {
        b() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(GrayLinkRecordActivity.this.f79293b, 1.0d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(int i11) {
        if (i11 == 0) {
            uk.a.j().a("change-connect-tab").p("p", "1").h();
        } else {
            uk.a.j().a("change-connect-tab").p("p", "2").h();
        }
    }

    public static Intent cf(Context context, String str, long j11, ServerMetaChatInfoBean serverMetaChatInfoBean) {
        Intent intent = new Intent(context, (Class<?>) GrayLinkRecordActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.J0, str);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43018b0, j11);
        if (serverMetaChatInfoBean != null) {
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43104o0, (Parcelable) serverMetaChatInfoBean);
        }
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String ef() {
        return getIntent() != null ? getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.J0) : "";
    }

    private long ff() {
        if (getIntent() != null) {
            return getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43018b0, 0L);
        }
        return 0L;
    }

    private void hf() {
        GrayLinkRecordViewModel grayLinkRecordViewModelL = GrayLinkRecordViewModel.L(this);
        this.f79297f = grayLinkRecordViewModelL;
        grayLinkRecordViewModelL.f79307g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.resume.contactprogress.gray.GrayLinkRecordActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                GrayLinkRecordActivity.this.f79297f.K(GrayLinkRecordActivity.this.ef());
            }
        });
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(g.f3950v);
        this.f79294c = appTitleView;
        appTitleView.y();
        this.f79294c.setTitle("牛人沟通进度");
        this.f79295d = (MagicIndicator) findViewById(g.f3566km);
        this.f79296e = (ViewPager) findViewById(g.f3457hm);
    }

    private void jf() {
        yj0.a aVar = new yj0.a(this);
        aVar.setAdjustMode(true);
        aVar.setAdapter(new a());
        this.f79295d.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new b());
        this.f79296e.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.module.resume.contactprogress.gray.GrayLinkRecordActivity.3
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                GrayLinkRecordActivity.this.f79295d.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                GrayLinkRecordActivity.this.f79295d.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                GrayLinkRecordActivity.this.f79295d.c(i11);
            }
        });
    }

    private void kf() {
        ArrayList<Fragment> arrayList = new ArrayList<>();
        arrayList.add(GrayMateContactProgressFragment.Zf(ff()));
        arrayList.add(new GrayMyContactProgressFragment());
        ContactRecordAdapter contactRecordAdapter = new ContactRecordAdapter(this, getSupportFragmentManager());
        contactRecordAdapter.a(arrayList);
        this.f79296e.setOffscreenPageLimit(2);
        this.f79296e.setAdapter(contactRecordAdapter);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f4556s0);
        initView();
        jf();
        hf();
        kf();
    }
}