package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewConfiguration;
import android.webkit.WebView;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.NestedScrollingChildHelper;
import com.hpbr.bosszhipin.views.threelevel.NestedScrollWebView;

/* JADX INFO: loaded from: classes7.dex */
public class NSWebView extends WebView implements NestedScrollingChild {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f91069d = NestedScrollWebView.class.getSimpleName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected int f91070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private NestedScrollingChildHelper f91071c;

    public NSWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        this.f91071c = new NestedScrollingChildHelper(this);
        setNestedScrollingEnabled(true);
        this.f91070b = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedFling(float f11, float f12, boolean z11) {
        return this.f91071c.dispatchNestedFling(f11, f12, z11);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreFling(float f11, float f12) {
        return this.f91071c.dispatchNestedPreFling(f11, f12);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreScroll(int i11, int i12, int[] iArr, int[] iArr2) {
        return this.f91071c.dispatchNestedPreScroll(i11, i12, iArr, iArr2);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedScroll(int i11, int i12, int i13, int i14, int[] iArr) {
        return this.f91071c.dispatchNestedScroll(i11, i12, i13, i14, iArr);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean hasNestedScrollingParent() {
        return this.f91071c.hasNestedScrollingParent();
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean isNestedScrollingEnabled() {
        return this.f91071c.isNestedScrollingEnabled();
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void setNestedScrollingEnabled(boolean z11) {
        this.f91071c.setNestedScrollingEnabled(z11);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean startNestedScroll(int i11) {
        return this.f91071c.startNestedScroll(i11);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void stopNestedScroll() {
        this.f91071c.stopNestedScroll();
    }

    public NSWebView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}