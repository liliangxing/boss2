package com.hpbr.bosszhipin.revision.get.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.q;
import com.scwang.smart.refresh.layout.constant.RefreshState;
import vf0.c;
import vf0.e;
import vf0.f;
import wf0.b;

/* JADX INFO: loaded from: classes7.dex */
@SuppressLint({"RestrictedApi"})
public class ChangeLoadMoreFooter extends LinearLayout implements c {
    public ChangeLoadMoreFooter(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        j(context);
    }

    private void j(Context context) {
        View.inflate(context, q.U7, this);
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
    public void d(@NonNull f fVar, int i11, int i12) {
    }

    @Override // vf0.a
    public void e(@NonNull f fVar, int i11, int i12) {
    }

    @Override // vf0.a
    public int f(@NonNull f fVar, boolean z11) {
        return 0;
    }

    @Override // vf0.a
    public void g(@NonNull e eVar, int i11, int i12) {
    }

    @Override // vf0.a
    @NonNull
    public b getSpinnerStyle() {
        return b.f144558d;
    }

    @Override // vf0.a
    @NonNull
    public View getView() {
        return this;
    }

    @Override // yf0.i
    public void h(@NonNull f fVar, @NonNull RefreshState refreshState, @NonNull RefreshState refreshState2) {
    }

    @Override // vf0.a
    public void i(boolean z11, float f11, int i11, int i12, int i13) {
    }

    @Override // vf0.a
    public void setPrimaryColors(int... iArr) {
    }

    public ChangeLoadMoreFooter(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        j(context);
    }
}