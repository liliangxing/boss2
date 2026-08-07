package com.hpbr.bosszhipin.live.campus.anchor.view;

import android.content.Context;
import android.os.CountDownTimer;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class BLuckyDrawPopupView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f59631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BubbleLayout f59632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f59633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CountDownTimer f59634e;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f59635b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f59636c;

        a(int i11, int i12) {
            this.f59635b = i11;
            this.f59636c = i12;
        }

        @Override // java.lang.Runnable
        public void run() {
            BLuckyDrawPopupView.this.f59632c.setVisibility(0);
            BLuckyDrawPopupView.this.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            BLuckyDrawPopupView.this.f59632c.setArrowPosition(((BLuckyDrawPopupView.this.getMeasuredWidth() - this.f59635b) - xl0.b.a(BLuckyDrawPopupView.this.f59631b, 8.0f)) + this.f59636c);
        }
    }

    class b extends CountDownTimer {
        b(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            BLuckyDrawPopupView.this.u();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
        }
    }

    public BLuckyDrawPopupView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void C(long j11) {
        t();
        this.f59634e = new b(j11, 1000L).start();
    }

    private void v() {
        View viewInflate = LayoutInflater.from(this.f59631b).inflate(xo.f.f146698e1, this);
        this.f59632c = (BubbleLayout) viewInflate.findViewById(xo.e.f146094j1);
        this.f59633d = (MTextView) viewInflate.findViewById(xo.e.f145983fk);
    }

    public void B(String str, int i11, int i12, int i13) {
        this.f59633d.setText(str);
        post(new a(i11, i12));
        C(((long) i13) * 1000);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t();
    }

    public void t() {
        CountDownTimer countDownTimer = this.f59634e;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f59634e = null;
        }
    }

    public void u() {
        this.f59632c.setVisibility(8);
        t();
    }

    public void w(String str, int i11, int i12) {
        B(str, i11, i12, 5);
    }

    public BLuckyDrawPopupView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public BLuckyDrawPopupView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f59631b = context;
        v();
    }
}