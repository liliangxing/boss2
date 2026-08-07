package com.hpbr.bosszhipin.get.homepage.widget;

import ah0.m;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes5.dex */
public class HomePageEvaluateView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f48907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private HomePageEvaluateSubView f48908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HomePageEvaluateSubView f48909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private HomePageEvaluateSubView f48910e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HomePageEvaluateSubView f48911f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private HomePageEvaluateSubView f48912g;

    public HomePageEvaluateView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        LayoutInflater.from(getContext()).inflate(q.G3, (ViewGroup) this, true);
        this.f48907b = m.a(getContext(), 100);
        this.f48908c = (HomePageEvaluateSubView) findViewById(p.Fl);
        this.f48909d = (HomePageEvaluateSubView) findViewById(p.Gl);
        this.f48910e = (HomePageEvaluateSubView) findViewById(p.Hl);
        this.f48911f = (HomePageEvaluateSubView) findViewById(p.Il);
        this.f48912g = (HomePageEvaluateSubView) findViewById(p.Jl);
    }

    public void setData(int[] iArr) {
        int iMax = 0;
        for (int i11 : iArr) {
            iMax = Math.max(i11, iMax);
        }
        if (iMax == 0) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        HomePageEvaluateSubView homePageEvaluateSubView = this.f48908c;
        int i12 = iArr[0];
        homePageEvaluateSubView.b("1星", i12, (this.f48907b * i12) / iMax, i12 == iMax);
        HomePageEvaluateSubView homePageEvaluateSubView2 = this.f48909d;
        int i13 = iArr[1];
        homePageEvaluateSubView2.b("2星", i13, (this.f48907b * i13) / iMax, i13 == iMax);
        HomePageEvaluateSubView homePageEvaluateSubView3 = this.f48910e;
        int i14 = iArr[2];
        homePageEvaluateSubView3.b("3星", i14, (this.f48907b * i14) / iMax, i14 == iMax);
        HomePageEvaluateSubView homePageEvaluateSubView4 = this.f48911f;
        int i15 = iArr[3];
        homePageEvaluateSubView4.b("4星", i15, (this.f48907b * i15) / iMax, i15 == iMax);
        HomePageEvaluateSubView homePageEvaluateSubView5 = this.f48912g;
        int i16 = iArr[4];
        homePageEvaluateSubView5.b("5星", i16, (this.f48907b * i16) / iMax, i16 == iMax);
    }

    public HomePageEvaluateView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}