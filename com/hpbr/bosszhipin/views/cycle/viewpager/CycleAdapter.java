package com.hpbr.bosszhipin.views.cycle.viewpager;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
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
public class CycleAdapter extends PagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f92273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f92274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Map<Integer, View> f92275d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<CycleBean> f92276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LayoutInflater f92277f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f92278g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.cycle.viewpager.a f92279h;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CycleBean f92280b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f92281c;

        a(CycleBean cycleBean, int i11) {
            this.f92280b = cycleBean;
            this.f92281c = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CycleAdapter.this.f92279h != null) {
                CycleAdapter.this.f92279h.q1(this.f92280b.tag, this.f92281c % CycleAdapter.this.f92278g);
            }
        }
    }

    CycleAdapter(Context context, List<CycleBean> list, int i11, int i12, com.hpbr.bosszhipin.views.cycle.viewpager.a aVar) {
        this.f92276e = list;
        this.f92273b = i11;
        this.f92274c = i12;
        this.f92279h = aVar;
        this.f92277f = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f92278g = LList.getCount(list);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i11, Object obj) {
        viewGroup.removeView(this.f92275d.remove(Integer.valueOf(i11)));
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        int i11 = this.f92278g;
        if (i11 <= 1) {
            return i11;
        }
        return Integer.MAX_VALUE;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i11) {
        CycleBean cycleBean = (CycleBean) LList.getElement(this.f92276e, i11 % this.f92278g);
        if (cycleBean == null) {
            return null;
        }
        View viewInflate = this.f92277f.inflate(h.f4504ph, viewGroup, false);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(g.W9);
        simpleDraweeView.setLayoutParams(new LinearLayout.LayoutParams(this.f92273b, this.f92274c));
        simpleDraweeView.setImageURI(p3.R(cycleBean.photoUrl));
        viewGroup.addView(viewInflate);
        this.f92275d.put(Integer.valueOf(i11), viewInflate);
        viewInflate.setOnClickListener(new a(cycleBean, i11));
        return viewInflate;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        return view == obj;
    }
}