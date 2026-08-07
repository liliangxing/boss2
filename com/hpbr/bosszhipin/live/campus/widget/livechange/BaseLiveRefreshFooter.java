package com.hpbr.bosszhipin.live.campus.widget.livechange;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.scwang.smart.refresh.layout.constant.RefreshState;

/* JADX INFO: loaded from: classes5.dex */
@SuppressLint({"RestrictedApi"})
public class BaseLiveRefreshFooter extends LinearLayout implements vf0.c {
    public BaseLiveRefreshFooter(Context context) {
        super(context);
    }

    @Override // vf0.c
    public boolean a(boolean z11) {
        return false;
    }

    @Override // vf0.a
    public void b(float f11, int i11, int i12) {
    }

    @Override // vf0.a
    public boolean c() {
        return false;
    }

    @Override // vf0.a
    public void d(@NonNull vf0.f fVar, int i11, int i12) {
    }

    @Override // vf0.a
    public void e(@NonNull vf0.f fVar, int i11, int i12) {
    }

    @Override // vf0.a
    public int f(@NonNull vf0.f fVar, boolean z11) {
        return 0;
    }

    @Override // vf0.a
    public void g(@NonNull vf0.e eVar, int i11, int i12) {
    }

    @Override // vf0.a
    @NonNull
    public wf0.b getSpinnerStyle() {
        return wf0.b.f144558d;
    }

    @Override // vf0.a
    @NonNull
    public View getView() {
        return this;
    }

    @Override // yf0.i
    public void h(@NonNull vf0.f fVar, @NonNull RefreshState refreshState, @NonNull RefreshState refreshState2) {
    }

    @Override // vf0.a
    public void i(boolean z11, float f11, int i11, int i12, int i13) {
    }

    @Override // vf0.a
    public void setPrimaryColors(int... iArr) {
    }

    public BaseLiveRefreshFooter(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BaseLiveRefreshFooter(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}