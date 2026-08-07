package com.hpbr.bosszhipin.get.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.scwang.smart.refresh.layout.constant.RefreshState;

/* JADX INFO: loaded from: classes5.dex */
@SuppressLint({"RestrictedApi"})
public class VideoRefreshFooter extends LinearLayout implements vf0.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f53129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f53130c;

    public VideoRefreshFooter(Context context) {
        super(context);
        this.f53130c = "暂无更多内容";
        j(context);
    }

    private void j(Context context) {
        View.inflate(context, q.O8, this);
        this.f53129b = (TextView) findViewById(p.f50231st);
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

    public void setLoadText(boolean z11) {
        TextView textView = this.f53129b;
        if (textView != null) {
            if (z11) {
                textView.setText("加载中...");
            } else {
                textView.setText(this.f53130c);
            }
        }
    }

    public void setNoMoreText(String str) {
        this.f53130c = str;
    }

    @Override // vf0.a
    public void setPrimaryColors(int... iArr) {
    }

    public VideoRefreshFooter(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f53130c = "暂无更多内容";
        j(context);
    }

    public VideoRefreshFooter(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f53130c = "暂无更多内容";
        j(context);
    }
}