package com.hpbr.bosszhipin.module.boss.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.viewpager.widget.ViewPager;
import ba.d;
import ba.g;
import ba.h;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class HunterTabView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f64952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f64953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<Fragment> f64954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ViewPager f64955e;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.boss.views.HunterTabView$1, reason: invalid class name */
    class AnonymousClass1 implements ViewPager.OnPageChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f64956b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ HunterTabView f64957c;

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i11) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i11) {
            this.f64957c.f64953c = i11;
            this.f64957c.c(this.f64956b);
        }
    }

    private static class TabPagerAdapter extends FragmentPagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<Fragment> f64958b;

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return LList.getCount(this.f64958b);
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        public Fragment getItem(int i11) {
            return (Fragment) LList.getElement(this.f64958b, i11);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public float getPageWidth(int i11) {
            return 0.99999f;
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f64959b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f64960c;

        a(int i11, List list) {
            this.f64959b = i11;
            this.f64960c = list;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            HunterTabView.this.f64953c = this.f64959b;
            HunterTabView.this.c(this.f64960c);
            HunterTabView hunterTabView = HunterTabView.this;
            hunterTabView.f64955e.setCurrentItem(hunterTabView.f64953c);
        }
    }

    public HunterTabView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f64953c = 0;
        this.f64954d = new ArrayList();
    }

    public void c(List<String> list) {
        this.f64952b.removeAllViews();
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            String str = (String) LList.getElement(list, i11);
            View viewInflate = LayoutInflater.from(getContext()).inflate(h.f4712yi, (ViewGroup) null);
            View viewFindViewById = viewInflate.findViewById(g.Kl);
            TextView textView = (TextView) viewInflate.findViewById(g.Ll);
            textView.setText(str);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.rightMargin = Scale.dip2px(getContext(), 20.0f);
            this.f64952b.addView(viewInflate, layoutParams);
            viewInflate.setOnClickListener(new a(i11, list));
            if (i11 == this.f64953c) {
                viewFindViewById.setVisibility(0);
                textView.setTextColor(ContextCompat.getColor(getContext(), d.f2966d));
                textView.getPaint().setFakeBoldText(true);
                textView.setTextSize(16.0f);
            } else {
                viewFindViewById.setVisibility(4);
                textView.setTextColor(ContextCompat.getColor(getContext(), d.R2));
                textView.setTextSize(14.0f);
                textView.getPaint().setFakeBoldText(false);
            }
        }
    }

    public HunterTabView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f64953c = 0;
        this.f64954d = new ArrayList();
    }
}