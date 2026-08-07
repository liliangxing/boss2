package com.hpbr.bosszhipin.module.imageviewer;

import android.view.MotionEvent;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes6.dex */
class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ViewPager f68368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f68369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f68370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f68371d;

    public e(ViewPager viewPager) {
        this.f68368a = viewPager;
    }

    private void b(float f11, float f12) {
        if (f11 <= 0.0f || Math.abs(f11) <= Math.abs(f12) || this.f68368a.getCurrentItem() != 0 || this.f68368a.getAdapter().getCount() <= 1 || this.f68371d) {
            return;
        }
        c();
        this.f68371d = true;
    }

    private void c() {
        uk.a.j().a("silde-picture").g();
    }

    public void a(MotionEvent motionEvent) {
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f68369b = x11;
            this.f68370c = y11;
        } else {
            if (action != 2) {
                return;
            }
            b(x11 - this.f68369b, y11 - this.f68370c);
            this.f68369b = x11;
            this.f68370c = y11;
        }
    }
}