package com.hpbr.bosszhipin.get.follow;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.adapter.FollowPagerAdapter;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.FocusBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.f;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c;
import zj0.d;
import zj0.e;

/* JADX INFO: loaded from: classes5.dex */
public class GetFollowListActivity extends BaseAwareActivity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MagicIndicator f46789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ViewPager f46790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f46791e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FocusBean f46788b = new FocusBean(0, 0, "");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewPager.OnPageChangeListener f46792f = new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.get.follow.GetFollowListActivity.1
        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i11) {
            GetFollowListActivity.this.f46789c.a(i11);
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i11, float f11, int i12) {
            GetFollowListActivity.this.f46789c.b(i11, f11, i12);
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i11) {
            GetFollowListActivity.this.f46789c.c(i11);
        }
    };

    class a extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f46797b;

        a(List list) {
            this.f46797b = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(int i11, View view) {
            GetFollowListActivity.this.f46790d.setCurrentItem(i11);
        }

        @Override // zj0.a
        public int a() {
            List list = this.f46797b;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        @Override // zj0.a
        public d b(Context context) {
            c cVar = new c(context);
            cVar.setMode(2);
            cVar.setLineWidth(Scale.dip2px(GetFollowListActivity.this, 14.0f));
            cVar.setLineHeight(Scale.dip2px(GetFollowListActivity.this, 3.0f));
            cVar.setRoundRadius(Scale.dip2px(GetFollowListActivity.this, 2.0f));
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(GetFollowListActivity.this, m.f49427d)));
            cVar.setStartInterpolator(new AccelerateInterpolator());
            cVar.setEndInterpolator(new DecelerateInterpolator(2.0f));
            return cVar;
        }

        @Override // zj0.a
        public e c(Context context, final int i11) {
            com.hpbr.bosszhipin.get.widget.a aVar = new com.hpbr.bosszhipin.get.widget.a(context);
            aVar.setText((CharSequence) this.f46797b.get(i11));
            aVar.setNormalColor(ContextCompat.getColor(context, m.f49471r1));
            aVar.setSelectedColor(ContextCompat.getColor(context, m.f49465p1));
            aVar.setTextSize(16.0f);
            aVar.setPadding(Scale.dip2px(GetFollowListActivity.this, 20.0f), 0, Scale.dip2px(GetFollowListActivity.this, 20.0f), 0);
            aVar.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.follow.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f46815b.i(i11, view);
                }
            });
            return aVar;
        }
    }

    private void bf() {
        GetDataBus.a().c("FOCUS_NUM", FocusBean.class).observe(this, new Observer<FocusBean>() { // from class: com.hpbr.bosszhipin.get.follow.GetFollowListActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(FocusBean focusBean) {
                if (focusBean == null || !LText.equal(GetFollowListActivity.this.ef(), focusBean.securityId)) {
                    return;
                }
                GetFollowListActivity.this.f46788b = focusBean;
                GetFollowListActivity getFollowListActivity = GetFollowListActivity.this;
                String[] strArr = new String[2];
                StringBuilder sb2 = new StringBuilder();
                sb2.append(f.g(focusBean.focusCount, "0"));
                sb2.append(GetFollowListActivity.this.f46791e ? " 我关注" : " TA 关注");
                strArr[0] = sb2.toString();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(f.g(focusBean.beFocusedCount, "0"));
                sb3.append(GetFollowListActivity.this.f46791e ? " 关注我" : " 关注 TA");
                strArr[1] = sb3.toString();
                getFollowListActivity.kf(Arrays.asList(strArr));
            }
        });
        GetDataBus.a().c("FOCUS_NUM_CHANGE_BE_FOLLOW", FocusBean.class).observe(this, new Observer<FocusBean>() { // from class: com.hpbr.bosszhipin.get.follow.GetFollowListActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(FocusBean focusBean) {
                if (focusBean == null || GetFollowListActivity.this.f46788b == null) {
                    return;
                }
                GetFollowListActivity.this.f46788b.beFocusedCount--;
                if (LText.equal(GetFollowListActivity.this.ef(), focusBean.securityId)) {
                    GetFollowListActivity getFollowListActivity = GetFollowListActivity.this;
                    String[] strArr = new String[2];
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(f.g(GetFollowListActivity.this.f46788b.focusCount, "0"));
                    sb2.append(GetFollowListActivity.this.f46791e ? " 我关注" : " TA 关注");
                    strArr[0] = sb2.toString();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(f.g(GetFollowListActivity.this.f46788b.beFocusedCount, "0"));
                    sb3.append(GetFollowListActivity.this.f46791e ? " 关注我" : " 关注 TA");
                    strArr[1] = sb3.toString();
                    getFollowListActivity.kf(Arrays.asList(strArr));
                }
            }
        });
        GetDataBus.a().c("FOCUS_NUM_CHANGE_FOLLOW", FocusBean.class).observe(this, new Observer<FocusBean>() { // from class: com.hpbr.bosszhipin.get.follow.GetFollowListActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(FocusBean focusBean) {
                if (focusBean == null || GetFollowListActivity.this.f46788b == null) {
                    return;
                }
                GetFollowListActivity.this.f46788b.focusCount--;
                if (LText.equal(GetFollowListActivity.this.ef(), focusBean.securityId)) {
                    GetFollowListActivity getFollowListActivity = GetFollowListActivity.this;
                    String[] strArr = new String[2];
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(f.g(GetFollowListActivity.this.f46788b.focusCount, "0"));
                    sb2.append(GetFollowListActivity.this.f46791e ? " 我关注" : " TA 关注");
                    strArr[0] = sb2.toString();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(f.g(GetFollowListActivity.this.f46788b.beFocusedCount, "0"));
                    sb3.append(GetFollowListActivity.this.f46791e ? " 关注我" : " 关注 TA");
                    strArr[1] = sb3.toString();
                    getFollowListActivity.kf(Arrays.asList(strArr));
                }
            }
        });
    }

    private int cf() {
        return getIntent().getIntExtra("key_identity", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String ef() {
        return getIntent().getStringExtra("key_security_id");
    }

    private int ff() {
        return getIntent().getIntExtra("key_show_index", 0);
    }

    private String hf() {
        return getIntent().getStringExtra("key_user_name");
    }

    private void initView() {
        this.f46789c = (MagicIndicator) findViewById(p.Jg);
        this.f46790d = (ViewPager) findViewById(p.f49954kw);
        AppTitleView appTitleView = (AppTitleView) findViewById(p.f49886j);
        appTitleView.setTitle(hf());
        appTitleView.A();
        appTitleView.y();
    }

    private void jf() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(GetFollowListFragment.hg("1", this.f46791e, cf()));
        arrayList.add(GetFollowListFragment.hg("2", this.f46791e, cf()));
        FollowPagerAdapter followPagerAdapter = new FollowPagerAdapter(getSupportFragmentManager(), arrayList);
        this.f46790d.setAdapter(followPagerAdapter);
        this.f46790d.addOnPageChangeListener(this.f46792f);
        int iFf = ff();
        if (iFf < followPagerAdapter.getCount()) {
            this.f46790d.setCurrentItem(iFf);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(List<String> list) {
        if (list == null) {
            return;
        }
        yj0.a aVar = new yj0.a(this);
        aVar.setScrollPivotX(0.25f);
        aVar.setAdjustMode(true);
        aVar.setAdapter(new a(list));
        this.f46789c.setNavigator(aVar);
        this.f46789c.setVisibility(0);
        this.f46789c.c(this.f46790d.getCurrentItem());
    }

    private boolean sf() {
        return getIntent().getBooleanExtra("KEY_IS_SELF", false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.f51541c0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        this.f46791e = sf();
        initView();
        String[] strArr = new String[2];
        boolean z11 = this.f46791e;
        strArr[0] = z11 ? "0 我关注" : "0 TA 关注";
        strArr[1] = z11 ? "0 关注我" : "0 关注 TA";
        kf(Arrays.asList(strArr));
        jf();
        bf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f46790d.removeOnPageChangeListener(this.f46792f);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}