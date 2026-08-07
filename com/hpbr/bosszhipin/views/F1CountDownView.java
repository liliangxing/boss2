package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes7.dex */
public class F1CountDownView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Timer f90619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f90620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f90621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f90622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f90623f;

    class a extends TimerTask {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            F1CountDownView.this.e();
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.views.t
                @Override // java.lang.Runnable
                public final void run() {
                    this.f92818b.b();
                }
            });
        }
    }

    public F1CountDownView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        Timer timer = this.f90619b;
        if (timer != null) {
            timer.cancel();
        }
    }

    private void c(int i11) {
        if (i11 <= 0) {
            b();
        }
    }

    private String d(int i11) {
        return ((i11 / 60) / 60) + "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        int i11 = this.f90620c - 1;
        this.f90620c = i11;
        c(i11);
        this.f90621d.setText(d(this.f90620c));
        this.f90622e.setText(com.hpbr.bosszhipin.utils.u0.q(this.f90620c * 1000));
        this.f90623f.setText(com.hpbr.bosszhipin.utils.u0.t(this.f90620c * 1000));
    }

    private void f(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4288g8, (ViewGroup) null);
        this.f90621d = (MTextView) viewInflate.findViewById(ba.g.f3455hk);
        this.f90622e = (MTextView) viewInflate.findViewById(ba.g.Gk);
        this.f90623f = (MTextView) viewInflate.findViewById(ba.g.f3750pl);
        addView(viewInflate);
    }

    private void g() {
        b();
        Timer timer = new Timer();
        this.f90619b = timer;
        timer.schedule(new a(), 0L, 1000L);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    public void setData(int i11) {
        if (i11 < 0) {
            i11 = 0;
        }
        this.f90620c = i11;
        e();
        g();
    }

    public F1CountDownView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        f(context);
    }
}