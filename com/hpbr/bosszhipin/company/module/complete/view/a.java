package com.hpbr.bosszhipin.company.module.complete.view;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.n;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes4.dex */
public class a implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f40788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f40789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f40790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MagicIndicator f40791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewPager2 f40792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f40793g;

    public a(View view) {
        this.f40788b = view;
        this.f40789c = (AppTitleView) view.findViewById(li.e.f130394ia);
        this.f40790d = (MTextView) view.findViewById(li.e.f130428kb);
        this.f40791e = (MagicIndicator) view.findViewById(li.e.P4);
        this.f40792f = (ViewPager2) view.findViewById(li.e.f130561se);
        this.f40793g = view.findViewById(li.e.R9);
    }

    public MagicIndicator a() {
        return this.f40791e;
    }

    public AppTitleView b() {
        return this.f40789c;
    }

    public View c() {
        return this.f40788b;
    }
}