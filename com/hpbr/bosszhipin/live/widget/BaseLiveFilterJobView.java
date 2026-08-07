package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.n;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;

/* JADX INFO: loaded from: classes5.dex */
public class BaseLiveFilterJobView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f63451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected boolean f63452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected FilterItemBean f63453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected FilterItemBean f63454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected FilterItemBean f63455f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected FilterItemBean f63456g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected final FilterItemBean f63457h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected final FilterItemBean f63458i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected final FilterItemBean f63459j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected final FilterItemBean f63460k;

    public BaseLiveFilterJobView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void r(Context context, @Nullable AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.N6);
        this.f63452c = typedArrayObtainStyledAttributes.getBoolean(n.O6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public FilterItemBean getCurrentSelectCityFilterBean() {
        return this.f63454e;
    }

    public FilterItemBean getCurrentSelectDegreeBean() {
        return this.f63456g;
    }

    public FilterItemBean getCurrentSelectExperienceBean() {
        return this.f63455f;
    }

    public FilterItemBean getCurrentSelectPositionFilterBean() {
        return this.f63453d;
    }

    public void setCurrentSelectCity(FilterItemBean filterItemBean) {
        this.f63454e = filterItemBean;
    }

    public void setCurrentSelectDegreeBean(FilterItemBean filterItemBean) {
        this.f63456g = filterItemBean;
    }

    public void setCurrentSelectExperienceBean(FilterItemBean filterItemBean) {
        this.f63455f = filterItemBean;
    }

    public void setCurrentSelectPositionFilterBean(FilterItemBean filterItemBean) {
        this.f63453d = filterItemBean;
    }

    public BaseLiveFilterJobView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public BaseLiveFilterJobView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63457h = new FilterItemBean(0L, FilterItemBean.TYPE_ALL_NAME);
        this.f63458i = new FilterItemBean(0L, FilterItemBean.TYPE_ALL_NAME);
        this.f63459j = new FilterItemBean(0L, FilterItemBean.TYPE_ALL_NAME);
        this.f63460k = new FilterItemBean(0L, FilterItemBean.TYPE_ALL_NAME);
        this.f63451b = context;
        r(context, attributeSet);
    }
}