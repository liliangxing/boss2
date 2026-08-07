package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.live.widget.IntentionValueProgressView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class IntentionValueProgressWithPopView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f63546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f63547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private IntentionValueProgressView f63548d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f63549e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f63550f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f63551g;

    class a implements IntentionValueProgressView.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.live.widget.IntentionValueProgressView.b
        public void a(float f11, float f12, int i11) {
            IntentionValueProgressWithPopView.this.g(f12, (int) (r0.f63548d.getWidth() * f11));
            if (f12 >= i11) {
                com.hpbr.bosszhipin.live.util.b.b(IntentionValueProgressWithPopView.this.f63551g);
            }
        }
    }

    public IntentionValueProgressWithPopView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d() {
        View viewInflate = LayoutInflater.from(this.f63546b).inflate(xo.f.f146905v4, this);
        this.f63547c = viewInflate;
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(xo.e.f146361r4);
        this.f63551g = constraintLayout;
        constraintLayout.setVisibility(4);
        this.f63549e = (TextView) this.f63547c.findViewById(xo.e.f145952em);
        this.f63548d = (IntentionValueProgressView) this.f63547c.findViewById(xo.e.f146166l7);
        this.f63550f = this.f63547c.findViewById(xo.e.f146188lt);
        e();
        f();
    }

    private void e() {
        this.f63548d.setOnProgressUpdateListener(new a());
    }

    private void f() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new IntentionValueProgressView.TagBean("1", xo.g.P3, xo.g.O3));
        arrayList.add(new IntentionValueProgressView.TagBean("2", xo.g.R3, xo.g.Q3));
        arrayList.add(new IntentionValueProgressView.TagBean("3", xo.g.T3, xo.g.S3));
        arrayList.add(new IntentionValueProgressView.TagBean("4", xo.g.V3, xo.g.U3));
        this.f63548d.setTags(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(float f11, int i11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f63550f.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i11;
        this.f63550f.setLayoutParams(layoutParams);
        this.f63549e.setText(String.valueOf((int) f11));
    }

    public void h(int i11, List<Integer> list) {
        if (i11 > 0) {
            this.f63548d.k(i11, list);
        } else {
            g(0.0f, 0);
            com.hpbr.bosszhipin.live.util.b.b(this.f63551g);
        }
    }

    public IntentionValueProgressWithPopView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public IntentionValueProgressWithPopView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63546b = context;
        d();
    }
}