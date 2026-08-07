package com.hpbr.bosszhipin.business.block2.views.fun;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.views.BubbleTipView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import fa.h;
import net.bosszhipin.block.bean.ServerPageHeaderBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPComBlockTitleView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f23799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f23800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private u4 f23801d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ZPComBlockTitleView.this.f23801d != null) {
                ZPComBlockTitleView.this.f23801d.call();
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f23803b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f23804c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f23805d;

        b(String str, int i11, long j11) {
            this.f23803b = str;
            this.f23804c = i11;
            this.f23805d = j11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (k3.a(ZPComBlockTitleView.this.getContext())) {
                ZPComBlockTitleView.this.B(this.f23803b, this.f23804c, this.f23805d);
            }
        }
    }

    public ZPComBlockTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(String str, int i11, final long j11) {
        Activity activityA = ah0.a.a(this);
        if (ah0.a.c(activityA)) {
            return;
        }
        va.a.d(activityA, (ViewGroup) activityA.getWindow().getDecorView(), this.f23800c, str, Integer.valueOf(i11), new BubbleTipView.f() { // from class: eb.a
            @Override // com.hpbr.bosszhipin.views.BubbleTipView.f
            public final void onDismiss() {
                this.f118680a.u(j11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void u(long j11) {
        uk.a.j().a("biz-block-click-triggerwh").p("p", String.valueOf(j11)).g();
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(g.f120400x5, this);
        this.f23799b = (TextView) findViewById(f.Ye);
        this.f23800c = (ImageView) findViewById(f.C5);
        findViewById(f.f119869j4).setOnClickListener(new a());
    }

    private void setTitleShow(@Nullable String str) {
        if (this.f23799b == null) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            this.f23799b.setVisibility(8);
        } else {
            this.f23799b.setVisibility(0);
            this.f23799b.setText(str);
        }
    }

    private void w(@Nullable String str, long j11) {
        if (this.f23800c == null) {
            return;
        }
        if (LText.isEmptyOrNull(str)) {
            this.f23800c.setVisibility(8);
            return;
        }
        this.f23800c.setVisibility(0);
        this.f23800c.setOnClickListener(new b(str, ContextCompat.getColor(getContext(), c.U), j11));
        Drawable drawable = ContextCompat.getDrawable(getContext(), h.f120422a0);
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            xl0.c.b(drawableMutate, ContextCompat.getColor(getContext(), c.f119572k0));
            this.f23800c.setImageDrawable(drawableMutate);
        }
    }

    public void setOnBackClickListener(@NonNull u4 u4Var) {
        this.f23801d = u4Var;
    }

    public void v(@Nullable ServerPageHeaderBean serverPageHeaderBean, boolean z11, long j11) {
        String str = null;
        setTitleShow((serverPageHeaderBean == null || !z11) ? null : serverPageHeaderBean.title);
        if (serverPageHeaderBean != null && z11) {
            str = serverPageHeaderBean.helpText;
        }
        w(str, j11);
    }

    public ZPComBlockTitleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}