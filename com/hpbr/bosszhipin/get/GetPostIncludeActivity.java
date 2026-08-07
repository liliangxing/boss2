package com.hpbr.bosszhipin.get;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.homepage.dialog.GetPostIncludeDialog;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes5.dex */
public class GetPostIncludeActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f44991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MagicIndicator f44992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ViewPager f44993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ArrayList<String> f44994e = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ArrayList<Fragment> f44995f = new ArrayList<>();

    static class IncludePagerAdapter extends FragmentStatePagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ArrayList<Fragment> f44997b;

        public IncludePagerAdapter(@NonNull FragmentManager fragmentManager, ArrayList<Fragment> arrayList) {
            super(fragmentManager);
            this.f44997b = arrayList;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return this.f44997b.size();
        }

        @Override // androidx.fragment.app.FragmentStatePagerAdapter
        @NonNull
        public Fragment getItem(int i11) {
            return this.f44997b.get(i11);
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetPostIncludeDialog.pg().show(GetPostIncludeActivity.this.getSupportFragmentManager(), GetPostIncludeDialog.class.getSimpleName());
        }
    }

    class b extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f45000b;

            a(int i11) {
                this.f45000b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GetPostIncludeActivity.this.f44993d.setCurrentItem(this.f45000b);
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return GetPostIncludeActivity.this.f44994e.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, m.f49427d)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 14.0d));
            cVar.setLineHeight(xj0.b.a(context, 3.0d));
            cVar.setRoundRadius(5.0f);
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, m.f49452l0));
            eVar.setSelectedColor(ContextCompat.getColor(context, m.f49465p1));
            eVar.setPadding(Scale.dip2px(context, 14.0f), 0, Scale.dip2px(context, 14.0f), 0);
            eVar.setGravity(17);
            eVar.setText((CharSequence) GetPostIncludeActivity.this.f44994e.get(i11));
            eVar.setTextSize(1, 16.0f);
            eVar.setMinScale(0.93f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class c extends ColorDrawable {
        c() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(GetPostIncludeActivity.this, 1.0d);
        }
    }

    private void Te() {
        yj0.a aVar = new yj0.a(this);
        aVar.setAdjustMode(false);
        aVar.setAdapter(new b());
        this.f44992c.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new c());
        this.f44993d.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.get.GetPostIncludeActivity.4
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                GetPostIncludeActivity.this.f44992c.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                GetPostIncludeActivity.this.f44992c.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                GetPostIncludeActivity.this.f44992c.c(i11);
            }
        });
        this.f44993d.setAdapter(new IncludePagerAdapter(getSupportFragmentManager(), this.f44995f));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.f51681n8);
        GetRouter.GetIncludeParam getIncludeParam = (GetRouter.GetIncludeParam) getIntent().getSerializableExtra("param");
        this.f44991b = (AppTitleView) findViewById(p.f50294um);
        this.f44992c = (MagicIndicator) findViewById(p.Bg);
        this.f44993d = (ViewPager) findViewById(p.f49707dw);
        this.f44991b.A();
        this.f44991b.y();
        this.f44991b.setTitle("官方认可");
        if (getIncludeParam.isMine()) {
            Drawable drawable = ContextCompat.getDrawable(this, r.f51991l2);
            drawable.setBounds(0, 0, ah0.m.a(this, 18), ah0.m.a(this, 18));
            this.f44991b.getTitleTextView().setCompoundDrawablePadding(ah0.m.a(this, 5));
            this.f44991b.getTitleTextView().setCompoundDrawables(null, null, drawable, null);
            this.f44991b.getTitleTextView().setOnClickListener(new a());
        }
        if (getIncludeParam.isShowInclude()) {
            this.f44994e.add("入选专题");
            this.f44995f.add(GetIncludeTopicFragment.Yf(getIncludeParam.getSecurityId(), getIncludeParam.isBoss()));
        }
        if (getIncludeParam.isShowHighQuality()) {
            if (getIncludeParam.isBoss()) {
                this.f44995f.add(HPBossSelectAndArticleFragment.bg(getIncludeParam.getSecurityId(), getIncludeParam.getUserId(), 50, true, 27));
                this.f44994e.add("精选内容");
            } else {
                this.f44995f.add(HPGeekSelectAndArticleFragment.cg(getIncludeParam.getSecurityId(), getIncludeParam.getUserId(), 50, true, 27, false));
                this.f44994e.add("精选内容");
            }
        }
        Te();
    }
}