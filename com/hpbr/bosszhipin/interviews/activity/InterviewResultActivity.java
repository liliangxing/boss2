package com.hpbr.bosszhipin.interviews.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.interviews.fragment.BossInterviewAllFragment;
import com.hpbr.bosszhipin.interviews.fragment.HandledInterviewResultFragment;
import com.hpbr.bosszhipin.interviews.fragment.PendingInterviewResultFragment;
import com.hpbr.bosszhipin.module.interview.adapter.CommonPagerAdapter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.NoScrollViewPager;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewResultActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private NoScrollViewPager f55058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<Fragment> f55059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MagicIndicator f55060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f55061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<String> f55062f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int[] f55063g = {-1, -1};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f55064h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private yj0.a f55065i;

    /* JADX INFO: Access modifiers changed from: private */
    class a extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<String> f55067b;

        private a() {
            this.f55067b = new ArrayList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(int i11, View view) {
            InterviewResultActivity.this.f55058b.setCurrentItem(i11);
        }

        @Override // zj0.a
        public int a() {
            return this.f55067b.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, ko.a.f126888c)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 14.0d));
            cVar.setLineHeight(xj0.b.a(context, 2.0d));
            cVar.setRoundRadius(2.0f);
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, final int i11) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c(context);
            cVar.setNormalColor(ContextCompat.getColor(context, ko.a.f126885a0));
            cVar.setSelectedColor(ContextCompat.getColor(context, ko.a.Z));
            cVar.setIsSupportSelectBold(true);
            cVar.setGravity(17);
            cVar.setText(this.f55067b.get(i11));
            cVar.setTextSize(1, 16.0f);
            cVar.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.activity.d0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f55086b.i(i11, view);
                }
            });
            return cVar;
        }

        public void j(List<String> list) {
            if (LList.isEmpty(list)) {
                return;
            }
            this.f55067b.clear();
            this.f55067b.addAll(list);
        }
    }

    private void Ve() {
        this.f55065i = new yj0.a(this);
        this.f55061e = new a();
        this.f55065i.setAdjustMode(true);
        this.f55062f.add("待反馈");
        this.f55062f.add("已反馈");
        this.f55062f.add("全部面试");
        this.f55061e.j(this.f55062f);
        this.f55065i.setAdapter(this.f55061e);
        this.f55060d.setNavigator(this.f55065i);
    }

    public static void Xe(Context context) {
        oh.g.u(context, new Intent(context, (Class<?>) InterviewResultActivity.class));
    }

    public static void bf(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) InterviewResultActivity.class);
        intent.putExtra("day", str);
        oh.g.u(context, intent);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ko.c.W6);
        appTitleView.y();
        appTitleView.setTitle("面试管理");
        this.f55060d = (MagicIndicator) findViewById(ko.c.S2);
        Ve();
        this.f55058b = (NoScrollViewPager) findViewById(ko.c.f127059m7);
        this.f55059c = new ArrayList();
        cf();
    }

    public void cf() {
        this.f55059c.clear();
        Bundle bundle = new Bundle();
        bundle.putString("day", getIntent().getStringExtra("day"));
        PendingInterviewResultFragment pendingInterviewResultFragmentJg = PendingInterviewResultFragment.jg(bundle);
        HandledInterviewResultFragment handledInterviewResultFragmentDg = HandledInterviewResultFragment.dg(bundle);
        BossInterviewAllFragment bossInterviewAllFragment = new BossInterviewAllFragment();
        this.f55059c.add(pendingInterviewResultFragmentJg);
        this.f55059c.add(handledInterviewResultFragmentDg);
        this.f55059c.add(bossInterviewAllFragment);
        CommonPagerAdapter commonPagerAdapter = new CommonPagerAdapter(getSupportFragmentManager(), this.f55059c);
        this.f55058b.setOffscreenPageLimit(2);
        this.f55058b.setAdapter(commonPagerAdapter);
        this.f55058b.setScroll(false);
        this.f55058b.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.interviews.activity.InterviewResultActivity.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                InterviewResultActivity.this.f55060d.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                InterviewResultActivity.this.f55060d.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                InterviewResultActivity.this.f55060d.c(i11);
                InterviewResultActivity.this.f55064h = i11;
                HashMap map = new HashMap();
                if (InterviewResultActivity.this.f55064h == 2) {
                    map.put("p", "全部面试");
                } else {
                    if (InterviewResultActivity.this.f55064h == 1) {
                        map.put("p", "已反馈");
                        map.put("p2", InterviewResultActivity.this.f55063g[1] > 0 ? Integer.toString(InterviewResultActivity.this.f55063g[1]) : "");
                    } else if (InterviewResultActivity.this.f55064h == 0) {
                        map.put("p", "待反馈");
                        map.put("p2", InterviewResultActivity.this.f55063g[0] > 0 ? Integer.toString(InterviewResultActivity.this.f55063g[0]) : "");
                    }
                }
                uk.a.j().a("action-interview-record-tab-click").q(map).g();
                InterviewResultActivity.this.f55060d.c(i11);
            }
        });
        this.f55058b.setCurrentItem(0);
    }

    public void ef(int i11, int i12) {
        if (this.f55062f.size() == 0) {
            return;
        }
        List<String> list = this.f55062f;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("待反馈");
        sb2.append(i11 > 0 ? "(" + i11 + ")" : "");
        list.set(0, sb2.toString());
        this.f55063g[0] = i11;
        List<String> list2 = this.f55062f;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("已反馈");
        sb3.append(i12 > 0 ? "(" + i12 + ")" : "");
        list2.set(1, sb3.toString());
        this.f55063g[1] = i12;
        this.f55061e.j(this.f55062f);
        int size = this.f55062f.size();
        for (int i13 = 0; i13 < size; i13++) {
            zj0.e eVarG = this.f55065i.g(i13);
            if (eVarG instanceof net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c) {
                ((net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.c) eVarG).setText((CharSequence) LList.getElement(this.f55062f, i13));
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ko.d.f127207n);
        initView();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}