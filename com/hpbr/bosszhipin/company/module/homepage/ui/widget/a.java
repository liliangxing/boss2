package com.hpbr.bosszhipin.company.module.homepage.ui.widget;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.twl.ui.zpbottomsheet.BBSBehaviorProxy;

/* JADX INFO: loaded from: classes4.dex */
public class a<V extends View> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected String f41621a = getClass().getSimpleName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected V f41622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected BottomSheetBehavior<V> f41623c;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.homepage.ui.widget.a$a, reason: collision with other inner class name */
    class RunnableC0294a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f41624b;

        RunnableC0294a(int i11) {
            this.f41624b = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.f41623c.setState(this.f41624b);
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.f41623c.setState(4);
        }
    }

    public a(@NonNull V v11, BottomSheetBehavior.BottomSheetCallback bottomSheetCallback) {
        this.f41622b = v11;
        BottomSheetBehavior<V> bottomSheetBehaviorFrom = BottomSheetBehavior.from(v11);
        this.f41623c = bottomSheetBehaviorFrom;
        bottomSheetBehaviorFrom.setBottomSheetCallback(bottomSheetCallback);
    }

    public void a(int i11) {
        ViewGroup.LayoutParams layoutParams = this.f41622b.getLayoutParams();
        layoutParams.height = i11;
        this.f41622b.setLayoutParams(layoutParams);
    }

    public boolean b(MotionEvent motionEvent) {
        try {
            if (this.f41623c.getState() == 3) {
                Rect rect = new Rect();
                this.f41622b.getGlobalVisibleRect(rect);
                if (!rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                    this.f41622b.post(new b());
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public void c() {
        if (this.f41623c.getState() == 4) {
            this.f41623c.setState(5);
        }
    }

    public boolean d() {
        BottomSheetBehavior<V> bottomSheetBehavior = this.f41623c;
        if (bottomSheetBehavior == null || bottomSheetBehavior.getState() != 3) {
            return false;
        }
        bottomSheetBehavior.setState(4);
        return true;
    }

    public void e() {
        if (this.f41623c.getState() == 4) {
            this.f41623c.setState(3);
        } else if (this.f41623c.getState() == 3) {
            this.f41623c.setState(4);
        }
    }

    public void f() {
        if (this.f41623c.getState() == 5) {
            this.f41623c.setState(4);
        }
    }

    public void g(@NonNull FragmentTransaction fragmentTransaction, Fragment fragment) {
        this.f41623c.setState(5);
        fragmentTransaction.remove(fragment).commitAllowingStateLoss();
        this.f41622b.setVisibility(8);
    }

    public void h(boolean z11) {
        this.f41622b.setVisibility(z11 ? 0 : 8);
    }

    public void i(@NonNull FragmentTransaction fragmentTransaction, @IdRes int i11, Fragment fragment, int i12) {
        this.f41622b.setVisibility(0);
        fragmentTransaction.replace(i11, fragment, BBSBehaviorProxy.TAG_BOTTOM_SHEET_DETAIL).commitAllowingStateLoss();
        this.f41622b.postDelayed(new RunnableC0294a(i12), 200L);
    }
}