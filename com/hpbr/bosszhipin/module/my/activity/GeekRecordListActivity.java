package com.hpbr.bosszhipin.module.my.activity;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.result.ActivityResultCaller;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.geek.entity.AnalyticsAction;
import com.hpbr.bosszhipin.module.main.views.l;
import com.hpbr.bosszhipin.module.my.activity.adapter.GeekRecordFragmentPageAdapter;
import com.hpbr.bosszhipin.net.bean.GeekRecordTipBarBean;
import com.hpbr.bosszhipin.net.response.GeekStatisticStartTimeResponse;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.lucode.hackware.magicindicator.MagicIndicator;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRecordListActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final List<String> f71817k = Arrays.asList("我看过", "沟通过", "交换过", "面试");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MagicIndicator f71818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ViewPager2 f71819c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f71820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f71821e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f71822f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f71823g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f71824h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekRecordFragmentPageAdapter f71825i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f71826j;

    class a implements AppBarLayout.OnOffsetChangedListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f71828b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AppTitleView f71829c;

        a(TextView textView, AppTitleView appTitleView) {
            this.f71828b = textView;
            this.f71829c = appTitleView;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            float totalScrollRange = appBarLayout.getTotalScrollRange();
            this.f71828b.setAlpha(1.0f - ((Math.abs(i11) * 1.0f) / totalScrollRange));
            this.f71829c.getTitleTextView().setAlpha((Math.abs(i11) * 1.0f) / totalScrollRange);
        }
    }

    class b extends p<GeekStatisticStartTimeResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekStatisticStartTimeResponse> aVar) {
            long timeInMillis;
            GeekStatisticStartTimeResponse geekStatisticStartTimeResponse = aVar.f122464a;
            if (geekStatisticStartTimeResponse.startTime == 0) {
                Calendar calendar = Calendar.getInstance();
                GeekStatisticStartTimeResponse geekStatisticStartTimeResponse2 = aVar.f122464a;
                calendar.setTime(new Date(geekStatisticStartTimeResponse2.currentTime == 0 ? System.currentTimeMillis() : geekStatisticStartTimeResponse2.currentTime));
                calendar.add(5, -365);
                timeInMillis = calendar.getTimeInMillis();
            } else {
                timeInMillis = geekStatisticStartTimeResponse.startTime;
            }
            GeekRecordListActivity.this.f71824h.setText(String.format("当前记录仅自己可见，BOSS是无法看到您所浏览过或投递过的其他职位，当前记录%s至今的数据，如想查看其他记录可重新选择统计时间", u0.m(timeInMillis)));
            GeekRecordListActivity.this.hf(u0.m(timeInMillis));
            GeekRecordListActivity.this.initListener();
        }
    }

    class c extends x0 {

        class a extends p<GeekStatisticStartTimeResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private long f71833b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private long f71834c;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.GeekRecordListActivity$c$a$a, reason: collision with other inner class name */
            class C0480a implements l.d {
                C0480a() {
                }

                @Override // com.hpbr.bosszhipin.module.main.views.l.d
                public void a(long j11) {
                    GeekRecordListActivity.this.kf(j11, 1);
                }

                @Override // com.hpbr.bosszhipin.module.main.views.l.d
                public void onCancel() {
                }
            }

            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                com.hpbr.bosszhipin.module.main.views.l lVar = new com.hpbr.bosszhipin.module.main.views.l(GeekRecordListActivity.this, this.f71833b, this.f71834c);
                lVar.r(new C0480a());
                lVar.s();
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<GeekStatisticStartTimeResponse> aVar) {
                GeekStatisticStartTimeResponse geekStatisticStartTimeResponse = aVar.f122464a;
                this.f71833b = geekStatisticStartTimeResponse.startTime;
                this.f71834c = geekStatisticStartTimeResponse.currentTime;
            }
        }

        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a(AnalyticsAction.LOOKFOR_JOB_RECORD_TAB_CLICK).n("p", 4).g();
            SimpleApiRequest.GET(com.hpbr.bosszhipin.a.X5).setRequestCallback(new a()).execute();
        }
    }

    class d extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f71838b;

            a(int i11) {
                this.f71838b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GeekRecordListActivity.this.f71819c.setCurrentItem(this.f71838b);
                uk.a.j().a(AnalyticsAction.LOOKFOR_JOB_RECORD_TAB_CLICK).n("p", this.f71838b).g();
            }
        }

        d() {
        }

        @Override // zj0.a
        public int a() {
            return GeekRecordListActivity.f71817k.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setMode(2);
            cVar.setLineWidth(xl0.b.a(context, 14.0f));
            cVar.setLineHeight(xl0.b.a(context, 3.0f));
            cVar.setRoundRadius(xl0.b.a(context, 2.0f));
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, l10.e.f127856d)));
            cVar.setStartInterpolator(new AccelerateInterpolator());
            cVar.setEndInterpolator(new DecelerateInterpolator(2.0f));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c(context);
            cVar.setIsSupportSelectBold(true);
            cVar.setSelectedColor(ContextCompat.getColor(context, l10.e.F0));
            cVar.setNormalColor(ContextCompat.getColor(context, l10.e.G0));
            cVar.setTextSize(1, 15.0f);
            cVar.setGravity(17);
            cVar.setText(GeekRecordListActivity.f71817k.get(i11));
            bk0.a aVar = new bk0.a(context);
            aVar.setInnerPagerTitleView(cVar);
            aVar.setAutoCancelBadge(false);
            aVar.setMinimumWidth((aVar.getContentRight() - aVar.getContentLeft()) + xj0.b.a(context, 30.0d));
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) cVar.getLayoutParams();
            layoutParams.gravity = 17;
            cVar.setLayoutParams(layoutParams);
            cVar.setOnClickListener(new a(i11));
            return aVar;
        }
    }

    class e extends p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f71840b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f71841c;

        e(int i11, long j11) {
            this.f71840b = i11;
            this.f71841c = j11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (this.f71840b == 1) {
                GeekRecordListActivity.this.f71824h.setText(String.format("当前记录仅自己可见，BOSS是无法看到您所浏览过或投递过的其他职位，当前记录%s至今的数据，如想查看其他记录可重新选择统计时间", u0.m(this.f71841c)));
                ToastUtils.showText("重新统计完成");
                List<Fragment> fragments = GeekRecordListActivity.this.getSupportFragmentManager().getFragments();
                if (LList.getCount(fragments) > 0) {
                    for (ActivityResultCaller activityResultCaller : fragments) {
                        if (activityResultCaller instanceof com.hpbr.bosszhipin.module_geek_export.n) {
                            com.hpbr.bosszhipin.module_geek_export.n nVar = (com.hpbr.bosszhipin.module_geek_export.n) activityResultCaller;
                            long j11 = this.f71841c;
                            nVar.setLastTime(j11 == 0 ? "" : u0.m(j11));
                            nVar.needRefresh();
                        }
                    }
                }
                if (GeekRecordListActivity.this.f71826j) {
                    return;
                }
                GeekRecordListActivity.this.f71826j = true;
            }
        }
    }

    class f extends p<GeekRecordTipBarBean> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ hg0.a f71844b;

            a(hg0.a aVar) {
                this.f71844b = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(GeekRecordListActivity.this, ((GeekRecordTipBarBean) this.f71844b.f122464a).entranceUrl).g();
            }
        }

        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekRecordTipBarBean> aVar) {
            super.onSuccess(aVar);
            if (TextUtils.isEmpty(aVar.f122464a.title)) {
                GeekRecordListActivity.this.f71821e.setVisibility(8);
                return;
            }
            GeekRecordListActivity.this.f71821e.setVisibility(0);
            GeekRecordListActivity.this.f71822f.setText(aVar.f122464a.title);
            GeekRecordListActivity.this.f71823g.setText(aVar.f122464a.status);
            GeekRecordListActivity.this.f71823g.setOnClickListener(new a(aVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf(String str) {
        yj0.a aVar = new yj0.a(this);
        aVar.setAdapter(new d());
        this.f71818b.setNavigator(aVar);
        this.f71819c.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module.my.activity.GeekRecordListActivity.5
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                GeekRecordListActivity.this.f71818b.a(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                GeekRecordListActivity.this.f71818b.b(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                GeekRecordListActivity.this.f71818b.c(i11);
            }
        });
        GeekRecordFragmentPageAdapter geekRecordFragmentPageAdapter = new GeekRecordFragmentPageAdapter(this, f71817k, getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43068i1, 0), str);
        this.f71825i = geekRecordFragmentPageAdapter;
        this.f71819c.setAdapter(geekRecordFragmentPageAdapter);
        this.f71819c.setCurrentItem(getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initListener() {
        this.f71820d.setOnClickListener(new c());
    }

    private void jf() {
        SimpleApiRequest.GET(tj0.a.f140775c6).setRequestCallback(new f()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(long j11, int i11) {
        GeekRecordFragmentPageAdapter geekRecordFragmentPageAdapter = this.f71825i;
        if (geekRecordFragmentPageAdapter != null) {
            geekRecordFragmentPageAdapter.g(u0.m(j11));
        }
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.W5).addParam("dateTime", Long.valueOf(j11)).addParam("status", Integer.valueOf(i11)).setRequestCallback(new e(i11, j11)).execute();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128926k1);
        this.f71818b = (MagicIndicator) findViewById(l10.h.f128319le);
        this.f71820d = (TextView) findViewById(l10.h.f128039cj);
        this.f71819c = (ViewPager2) findViewById(l10.h.Jt);
        TextView textView = (TextView) findViewById(l10.h.f128008bk);
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128135fk);
        this.f71824h = (TextView) findViewById(l10.h.f128229ij);
        ((AppBarLayout) findViewById(l10.h.f128336m)).addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new a(textView, appTitleView));
        this.f71821e = (LinearLayout) findViewById(l10.h.f128325lk);
        this.f71822f = (TextView) findViewById(l10.h.Oj);
        this.f71823g = (ZPUIRoundButton) findViewById(l10.h.f128293kk);
        appTitleView.y();
        appTitleView.setTitle("求职记录");
        appTitleView.getTitleTextView().setAlpha(0.0f);
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.X5).setRequestCallback(new b()).execute();
        this.f71820d.setVisibility(0);
        jf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (this.f71826j) {
            LiveDataBus.f("app_geek_refresh_f4_statistics").setValue(Boolean.TRUE);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        jf();
    }
}