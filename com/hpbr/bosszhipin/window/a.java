package com.hpbr.bosszhipin.window;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.window.TouchHelper;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public abstract class a implements TouchHelper.a {
    public static final int STATUS_HIDE_IN_LEFT = 1;
    public static final int STATUS_HIDE_IN_RIGHT = 2;
    public static final int STATUS_NORMAL = 0;
    public static final String TAG = "a";
    private boolean isResume;
    protected n80.a mFloatViewModel;
    protected View mView;
    private boolean isFloatWindowShowing = false;
    private boolean isWindowCanShow = false;
    protected int mStatus = 0;
    protected TouchHelper mTouchHelper = new TouchHelper(this);

    public void dispatchTouchEvent(MotionEvent motionEvent) {
        int i11;
        if (!isWindowCanShow() || this.mView == null || (i11 = this.mStatus) == 1 || i11 == 2 || motionEvent.getAction() != 0 || isPlaying() || d.b(this.mView, motionEvent.getRawX(), motionEvent.getRawY())) {
            return;
        }
        if (this.mView.getX() < this.mFloatViewModel.f132951f / 2) {
            leftWindow();
        } else {
            rightWindow();
        }
    }

    public int getStatus() {
        return this.mStatus;
    }

    public void hideSystemWindow(boolean z11) {
    }

    protected abstract n80.a initFloatViewModel(Context context);

    protected abstract void initWindowParams(Context context);

    protected void interceptorAction(Context context) {
    }

    public boolean isFloatWindowShowing() {
        return this.isFloatWindowShowing;
    }

    protected boolean isNeedIntercept() {
        return false;
    }

    protected abstract boolean isPlaying();

    public boolean isResume() {
        return this.isResume;
    }

    public boolean isWindowCanShow() {
        return this.isWindowCanShow;
    }

    protected abstract void leftWindow();

    @Override // com.hpbr.bosszhipin.window.TouchHelper.a
    public void onDown(int i11, int i12) {
    }

    @Override // com.hpbr.bosszhipin.window.TouchHelper.a
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
        this.mView.setX(i15);
        this.mView.setY(this.mFloatViewModel.f132949d);
    }

    public void onPauseWindow(FragmentActivity fragmentActivity) {
        if (isWindowCanShow()) {
            removeWindow(fragmentActivity);
            setResume(false);
        }
    }

    public void onResumeWindow(FragmentActivity fragmentActivity) {
        if (!isWindowCanShow() || fragmentActivity == null || isResume()) {
            return;
        }
        if (!isFloatWindowShowing()) {
            this.mFloatViewModel = initFloatViewModel(fragmentActivity);
            TLog.debug(TAG, "FloatWindowShowing", new Object[0]);
            setFloatWindowShowing(true);
        }
        initWindowParams(fragmentActivity);
        setResume(true);
    }

    @Override // com.hpbr.bosszhipin.window.TouchHelper.a
    public void onUp(int i11, int i12) {
        View view;
        n80.a aVar = this.mFloatViewModel;
        if (aVar == null || (view = this.mView) == null) {
            return;
        }
        int i13 = aVar.f132951f;
        if (i11 < i13 / 2) {
            int i14 = aVar.f132948c;
            int i15 = aVar.f132953h;
            translateX(view, i14, i15);
            this.mFloatViewModel.f132948c = i15;
            return;
        }
        int i16 = aVar.f132948c;
        int i17 = (i13 - aVar.f132946a) - aVar.f132953h;
        translateX(view, i16, i17);
        this.mFloatViewModel.f132948c = i17;
    }

    protected void removeWindow(FragmentActivity fragmentActivity) {
    }

    public void resetVariable() {
        this.isWindowCanShow = false;
        this.isFloatWindowShowing = false;
        this.isResume = false;
    }

    public void resetWindow() {
        resetVariable();
    }

    public void resetWindowAndReleaseInner(boolean z11) {
    }

    protected abstract void rightWindow();

    public void setFloatWindowShowing(boolean z11) {
        this.isFloatWindowShowing = z11;
    }

    public void setResume(boolean z11) {
        this.isResume = z11;
    }

    public void setStatus(int i11) {
        this.mStatus = i11;
    }

    protected void setViewWidth(ValueAnimator valueAnimator) {
        if (this.mView == null) {
            return;
        }
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.mView.getLayoutParams();
        layoutParams.width = iIntValue;
        this.mView.setLayoutParams(layoutParams);
    }

    public void setWindowCanShow(boolean z11) {
        this.isWindowCanShow = z11;
    }

    public void showSystemWindow(Context context) {
    }

    protected void startPauseService(Context context) {
    }

    protected void startResumeService(Context context) {
    }

    protected void translateX(View view, int i11, int i12) {
        m80.a.a(view, i11, i12);
    }
}