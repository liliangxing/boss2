package com.hpbr.bosszhipin.views.cycle.viewpager;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager.widget.PagerAdapter;
import ba.g;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class CycleAdapter2 extends PagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f92283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map<Integer, View> f92284c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<CycleBean> f92285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final LayoutInflater f92286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f92287f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final com.hpbr.bosszhipin.views.cycle.viewpager.a f92288g;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CycleBean f92289b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f92290c;

        a(CycleBean cycleBean, int i11) {
            this.f92289b = cycleBean;
            this.f92290c = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CycleAdapter2.this.f92288g != null) {
                CycleAdapter2.this.f92288g.q1(this.f92289b.tag, this.f92290c % CycleAdapter2.this.f92287f);
            }
        }
    }

    CycleAdapter2(Context context, List<CycleBean> list, float f11, com.hpbr.bosszhipin.views.cycle.viewpager.a aVar) {
        this.f92285d = list;
        this.f92283b = f11;
        this.f92288g = aVar;
        this.f92286e = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f92287f = LList.getCount(list);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i11, Object obj) {
        viewGroup.removeView(this.f92284c.remove(Integer.valueOf(i11)));
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        int i11 = this.f92287f;
        if (i11 <= 1) {
            return i11;
        }
        return Integer.MAX_VALUE;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i11) {
        CycleBean cycleBean = (CycleBean) LList.getElement(this.f92285d, i11 % this.f92287f);
        if (cycleBean == null) {
            return null;
        }
        View viewInflate = this.f92286e.inflate(h.f4527qh, viewGroup, false);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(g.W9);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        layoutParams.dimensionRatio = "1:" + this.f92283b;
        simpleDraweeView.setLayoutParams(layoutParams);
        simpleDraweeView.setImageURI(p3.R(cycleBean.photoUrl));
        viewGroup.addView(viewInflate);
        this.f92284c.put(Integer.valueOf(i11), viewInflate);
        viewInflate.setOnClickListener(new a(cycleBean, i11));
        return viewInflate;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        return view == obj;
    }
}