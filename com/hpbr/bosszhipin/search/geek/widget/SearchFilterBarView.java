package com.hpbr.bosszhipin.search.geek.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarView;
import oe0.d;
import oe0.e;

/* JADX INFO: loaded from: classes7.dex */
public class SearchFilterBarView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f88275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FilterBarView f88276c;

    public SearchFilterBarView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        this.f88276c = (FilterBarView) View.inflate(this.f88275b, e.f134854r0, this).findViewById(d.S);
    }

    private void r() {
        initView();
    }

    public SearchFilterBarView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SearchFilterBarView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public SearchFilterBarView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f88275b = context;
        r();
    }
}