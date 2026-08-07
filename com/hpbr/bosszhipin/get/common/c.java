package com.hpbr.bosszhipin.get.common;

import android.view.MotionEvent;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes5.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ViewPager f46150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f46151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f46152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f46153d;

    public c(ViewPager viewPager) {
        this.f46150a = viewPager;
    }

    private void b(float f11, float f12) {
        if (f11 <= 0.0f || Math.abs(f11) <= Math.abs(f12) || this.f46150a.getCurrentItem() != 0 || this.f46150a.getAdapter().getCount() <= 1 || this.f46153d) {
            return;
        }
        c();
        this.f46153d = true;
    }

    private void c() {
        uk.a.j().a("silde-picture").g();
    }

    public void a(MotionEvent motionEvent) {
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f46151b = x11;
            this.f46152c = y11;
        } else {
            if (action != 2) {
                return;
            }
            b(x11 - this.f46151b, y11 - this.f46152c);
            this.f46151b = x11;
            this.f46152c = y11;
        }
    }
}