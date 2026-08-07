package com.hpbr.bosszhipin.live.window.manage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import androidx.fragment.app.FragmentActivity;
import com.boss.h5.Constants;
import com.google.android.material.badge.BadgeDrawable;
import com.hpbr.bosszhipin.utils.j3;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d extends com.hpbr.bosszhipin.window.a {
    protected WindowManager mWindowManager;
    protected WindowManager.LayoutParams wmParams;

    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (((com.hpbr.bosszhipin.window.a) d.this).mView != null) {
                return ((com.hpbr.bosszhipin.window.a) d.this).mTouchHelper.a(view, motionEvent);
            }
            return false;
        }
    }

    class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            if (((com.hpbr.bosszhipin.window.a) d.this).mFloatViewModel != null) {
                d dVar = d.this;
                dVar.updateWindowXYPosition(iIntValue, ((com.hpbr.bosszhipin.window.a) dVar).mFloatViewModel.f132949d);
            }
        }
    }

    private void animatorToSide(int i11, int i12) {
        ValueAnimator duration = ValueAnimator.ofInt(i11, i12).setDuration(250L);
        duration.addUpdateListener(new b());
        duration.setInterpolator(new DecelerateInterpolator());
        duration.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void updateWindowXYPosition(int i11, int i12) {
        WindowManager windowManager = this.mWindowManager;
        if (windowManager != null) {
            WindowManager.LayoutParams layoutParams = this.wmParams;
            layoutParams.x = i11;
            layoutParams.y = i12;
            try {
                windowManager.updateViewLayout(this.mView, layoutParams);
            } catch (Exception e11) {
                TLog.debug(com.hpbr.bosszhipin.window.a.TAG, e11.getMessage(), new Object[0]);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.window.a
    public void dispatchTouchEvent(MotionEvent motionEvent) {
    }

    protected abstract int getHeight();

    protected abstract int getWidth();

    @Override // com.hpbr.bosszhipin.window.a
    protected n80.a initFloatViewModel(Context context) {
        n80.a aVar = new n80.a();
        int iH = ah0.m.h(context);
        int iJ = ah0.m.j(context);
        aVar.f132947b = getHeight();
        aVar.f132946a = getWidth();
        aVar.f132948c = iJ - getWidth();
        aVar.f132949d = Scale.dip2px(context, 78.0f);
        aVar.f132952g = iH;
        aVar.f132951f = iJ;
        aVar.f132950e = j3.d(context);
        aVar.f132953h = 0;
        return aVar;
    }

    protected abstract boolean initLiveView(View view);

    @Override // com.hpbr.bosszhipin.window.a
    protected void initWindowParams(Context context) {
        if (context == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(xo.f.f146746i1, (ViewGroup) null);
        this.mView = viewInflate;
        if (!initLiveView(viewInflate)) {
            this.mView = null;
            return;
        }
        this.mWindowManager = (WindowManager) context.getSystemService(Constants.SpecialClass.WINDOW);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.wmParams = layoutParams;
        layoutParams.packageName = context.getPackageName();
        WindowManager.LayoutParams layoutParams2 = this.wmParams;
        layoutParams2.flags = 16859432;
        if (Build.VERSION.SDK_INT >= 26) {
            layoutParams2.type = 2038;
        } else {
            layoutParams2.type = 2003;
        }
        layoutParams2.format = 1;
        layoutParams2.gravity = BadgeDrawable.TOP_START;
        n80.a aVar = this.mFloatViewModel;
        layoutParams2.width = aVar.f132946a;
        layoutParams2.height = aVar.f132947b;
        layoutParams2.x = aVar.f132948c;
        layoutParams2.y = aVar.f132949d;
        this.mView.setOnTouchListener(new a());
        try {
            this.mWindowManager.addView(this.mView, this.wmParams);
        } catch (Exception e11) {
            e11.printStackTrace();
            resetWindowAndReleaseInner(true);
        }
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected void leftWindow() {
    }

    @Override // com.hpbr.bosszhipin.window.a, com.hpbr.bosszhipin.window.TouchHelper.a
    public void onMove(int i11, int i12, int i13, int i14) {
        View view;
        n80.a aVar = this.mFloatViewModel;
        if (aVar == null || (view = this.mView) == null) {
            return;
        }
        int i15 = i11 - (aVar.f132946a / 2);
        int height = i12 - (view.getHeight() / 2);
        int height2 = this.mFloatViewModel.f132952g - this.mView.getHeight();
        n80.a aVar2 = this.mFloatViewModel;
        int i16 = aVar2.f132953h;
        int i17 = height2 - i16;
        int i18 = i16 + aVar2.f132950e;
        if (height < i18) {
            height = i18;
        }
        if (height <= i17) {
            i17 = height;
        }
        aVar2.f132948c = i15;
        aVar2.f132949d = i17;
        updateWindowXYPosition(i15, i17);
    }

    @Override // com.hpbr.bosszhipin.window.a
    public void onPauseWindow(FragmentActivity fragmentActivity) {
    }

    @Override // com.hpbr.bosszhipin.window.a
    public void onResumeWindow(FragmentActivity fragmentActivity) {
    }

    @Override // com.hpbr.bosszhipin.window.a, com.hpbr.bosszhipin.window.TouchHelper.a
    public void onUp(int i11, int i12) {
        n80.a aVar = this.mFloatViewModel;
        if (aVar == null || this.mView == null) {
            return;
        }
        int i13 = aVar.f132951f;
        if (i11 < i13 / 2) {
            int i14 = aVar.f132948c;
            int i15 = aVar.f132953h;
            animatorToSide(i14, i15);
            this.mFloatViewModel.f132948c = i15;
            return;
        }
        int i16 = aVar.f132948c;
        int i17 = (i13 - aVar.f132946a) - aVar.f132953h;
        animatorToSide(i16, i17);
        this.mFloatViewModel.f132948c = i17;
    }

    @Override // com.hpbr.bosszhipin.window.a
    public void resetWindow() {
        com.hpbr.bosszhipin.window.b.e().i(true);
    }

    @Override // com.hpbr.bosszhipin.window.a
    public void resetWindowAndReleaseInner(boolean z11) {
        if (z11) {
            com.hpbr.bosszhipin.window.b.e().o().i(true);
        } else {
            com.hpbr.bosszhipin.window.b.e().o().i(false);
        }
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected void rightWindow() {
    }
}