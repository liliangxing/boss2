package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;

/* JADX INFO: loaded from: classes7.dex */
public class FilterView extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final int f90638l = Color.parseColor("#15B3B3");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final int f90639m = Color.parseColor("#797979");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f90640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f90641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f90642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f90643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f90644f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f90645g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f90646h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FilterBean f90647i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FilterBean f90648j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FilterBean f90649k;

    public interface a {
    }

    public FilterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f90640b = context;
        a();
    }

    private void a() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.Uh, (ViewGroup) this, true);
        viewInflate.findViewById(ba.g.f3195ah).setOnClickListener(this);
        viewInflate.findViewById(ba.g.f3232bh).setOnClickListener(this);
        viewInflate.findViewById(ba.g.f3268ch).setOnClickListener(this);
        this.f90641c = (MTextView) viewInflate.findViewById(ba.g.Pz);
        this.f90642d = (ImageView) viewInflate.findViewById(ba.g.Gc);
        this.f90643e = (MTextView) viewInflate.findViewById(ba.g.Qz);
        this.f90644f = (ImageView) viewInflate.findViewById(ba.g.Hc);
        this.f90645g = (MTextView) viewInflate.findViewById(ba.g.Rz);
        this.f90646h = (ImageView) viewInflate.findViewById(ba.g.Ic);
    }

    public FilterBean getFilterParam1() {
        return this.f90647i;
    }

    public FilterBean getFilterParam2() {
        return this.f90648j;
    }

    public FilterBean getFilterParam3() {
        return this.f90649k;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        view.getId();
    }

    public void setFilterParam1(FilterBean filterBean) {
        this.f90647i = filterBean;
    }

    public void setFilterParam2(FilterBean filterBean) {
        this.f90648j = filterBean;
    }

    public void setFilterParam3(FilterBean filterBean) {
        this.f90649k = filterBean;
    }

    public void setFilterParamsListener(a aVar) {
    }
}