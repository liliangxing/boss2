package com.hpbr.bosszhipin.live.window.manage;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.boss.h5.Constants;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.badge.BadgeDrawable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.live.export.InterviewRoomConfig;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean;
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewVideoViewModel;
import com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.m;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.lang.ref.WeakReference;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class InterviewRoomWindowManage extends com.hpbr.bosszhipin.window.a {
    private static final int CLOSE_STAGE_HANDLER_RECV = 2;
    private static final int CLOSE_STAGE_HIDE_ENTRY = 0;
    private static final int CLOSE_STAGE_MSG_SENT = 1;
    private static final int CLOSE_STAGE_NONE = -1;
    private static final int MSG_ADD_WINDOW = 100;
    private static final int MSG_REMOVE_WINDOW = 200;
    private static final String TAG = "InterviewRoomWindow";
    private static volatile boolean sHasReportedCloseFailed = false;
    private ConstraintLayout clPauseContainer;
    private Context context;
    private FrameLayout flPlayerContainer;
    private SimpleDraweeView imageViewPromotionalPicture;
    private boolean isMute;
    private ImageView ivClose;
    private WindowManager mWindowManager;
    private ZPUIProgressBar progressLoading;
    private InterviewVideoViewModel viewModel;
    private WindowManager.LayoutParams wmParams;
    private volatile int closeStage = -1;
    private boolean isNeedShowWindow = false;
    private final f myHandler = new f(Looper.getMainLooper(), this);
    private final Observer<InterviewVideoBean> mainObserver = new Observer<InterviewVideoBean>() { // from class: com.hpbr.bosszhipin.live.window.manage.InterviewRoomWindowManage.1
        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(InterviewVideoBean interviewVideoBean) {
            if (!InterviewRoomWindowManage.this.isFloatWindowShowing() || InterviewRoomWindowManage.this.viewModel == null) {
                return;
            }
            InterviewRoomWindowManage.this.viewModel.B2(InterviewRoomWindowManage.this.viewModel.f63216g);
            InterviewPlaceHolderView interviewPlaceHolderViewG0 = InterviewRoomWindowManage.this.viewModel.G0();
            if (interviewPlaceHolderViewG0 == null) {
                TLog.error(InterviewRoomWindowManage.TAG, "mainView is null", new Object[0]);
            } else {
                interviewPlaceHolderViewG0.n(2, true);
                InterviewRoomWindowManage.this.addViewToFloatWindow(interviewPlaceHolderViewG0);
            }
        }
    };
    private final Observer<String> exitObserver = new Observer<String>() { // from class: com.hpbr.bosszhipin.live.window.manage.InterviewRoomWindowManage.2
        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(String str) {
            ToastUtils.showText(str);
            com.hpbr.bosszhipin.window.b.e().k().t(true);
        }
    };
    private final Observer<Boolean> selfVideoEnableObserver = new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.window.manage.InterviewRoomWindowManage.3
        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(Boolean bool) {
            if (bool.booleanValue()) {
                return;
            }
            InterviewRoomWindowManage.this.viewModel.e2(InterviewRoomWindowManage.this.viewModel.S0(), null);
        }
    };
    m.c onAppStatusListener = new d();
    private final BroadcastReceiver receiver = new e();

    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (((com.hpbr.bosszhipin.window.a) InterviewRoomWindowManage.this).mView != null) {
                return ((com.hpbr.bosszhipin.window.a) InterviewRoomWindowManage.this).mTouchHelper.a(view, motionEvent);
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
            if (((com.hpbr.bosszhipin.window.a) InterviewRoomWindowManage.this).mFloatViewModel != null) {
                InterviewRoomWindowManage interviewRoomWindowManage = InterviewRoomWindowManage.this;
                interviewRoomWindowManage.updateWindowXYPosition(iIntValue, ((com.hpbr.bosszhipin.window.a) interviewRoomWindowManage).mFloatViewModel.f132949d);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (InterviewRoomWindowManage.this.viewModel == null) {
                return;
            }
            com.hpbr.bosszhipin.window.b.e().k().t(false);
            Bundle bundle = new Bundle();
            InterviewRoomConfig interviewRoomConfigJ0 = InterviewRoomWindowManage.this.viewModel.J0();
            TLog.info(InterviewRoomWindowManage.TAG, "InterviewRoomWindowManage roomConfig = %s", interviewRoomConfigJ0);
            if (interviewRoomConfigJ0 != null) {
                interviewRoomConfigJ0.isFloatWindow = true;
                bundle.putString("interview_video_room_id", interviewRoomConfigJ0.roomId);
                bundle.putString("interview_video_nebula_id", interviewRoomConfigJ0.nebulaId);
                bundle.putSerializable("intent_call_param_bean_params", interviewRoomConfigJ0.callParam);
                bundle.putInt("interview_video_gray_layout", InterviewRoomWindowManage.this.viewModel.y0());
                bundle.putInt("interview_video_open_from", 2);
                bundle.putString("intent_interview_room_type", InterviewRoomWindowManage.this.viewModel.M0());
                oh.g.R(InterviewRoomWindowManage.this.context, InterviewRoomWindowManage.this.viewModel.y0() == 1 ? "/interview/room/v2" : "/interview/room", bundle, 1);
            }
        }
    }

    class d implements m.c {
        d() {
        }

        @Override // com.hpbr.bosszhipin.utils.m.c
        public void onBack() {
            if (InterviewRoomWindowManage.this.isFloatWindowShowing()) {
                InterviewRoomWindowManage.this.isNeedShowWindow = true;
                com.hpbr.bosszhipin.window.b.e().k().t(false);
            }
        }

        @Override // com.hpbr.bosszhipin.utils.m.c
        public void onFront() {
            if (InterviewRoomWindowManage.this.context != null && InterviewRoomWindowManage.this.isNeedShowWindow) {
                InterviewRoomWindowManage.this.isNeedShowWindow = false;
                if (InterviewRoomWindowManage.this.viewModel == null || InterviewRoomWindowManage.this.viewModel.O) {
                    return;
                }
                com.hpbr.bosszhipin.window.b.e().k().y(InterviewRoomWindowManage.this.context);
            }
        }
    }

    class e extends BroadcastReceiver {
        e() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (LText.equal(com.hpbr.bosszhipin.config.b.D4, action) || LText.equal(com.hpbr.bosszhipin.config.b.C4, action) || LText.equal("action_force_hang_up", action)) {
                com.hpbr.bosszhipin.window.b.e().k().t(true);
                return;
            }
            if (!TextUtils.equals(com.hpbr.bosszhipin.config.b.R3, action) || InterviewRoomWindowManage.this.viewModel == null) {
                return;
            }
            InterviewRoomWindowManage.this.viewModel.f63216g = k2.a();
            InterviewVideoBean value = InterviewRoomWindowManage.this.viewModel.f63229p.getValue();
            if (value != null) {
                InterviewRoomWindowManage.this.viewModel.f63229p.postValue(value);
            }
        }
    }

    private static class f extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference<InterviewRoomWindowManage> f64012a;

        public f(Looper looper, InterviewRoomWindowManage interviewRoomWindowManage) {
            super(looper);
            this.f64012a = new WeakReference<>(interviewRoomWindowManage);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message2) {
            super.handleMessage(message2);
            int i11 = message2.what;
            if (i11 == 100) {
                WeakReference<InterviewRoomWindowManage> weakReference = this.f64012a;
                if (weakReference == null || weakReference.get() == null) {
                    return;
                }
                this.f64012a.get().initWindowParams(this.f64012a.get().context);
                return;
            }
            if (i11 != 200) {
                return;
            }
            boolean zBooleanValue = ((Boolean) message2.obj).booleanValue();
            WeakReference<InterviewRoomWindowManage> weakReference2 = this.f64012a;
            if (weakReference2 == null || weakReference2.get() == null) {
                TLog.error(InterviewRoomWindowManage.TAG, "MyHandler: interviewRoomWindowManage is null, reset() skipped", new Object[0]);
                return;
            }
            this.f64012a.get().closeStage = 2;
            TLog.info(InterviewRoomWindowManage.TAG, "MyHandler: send msg remove float window", new Object[0]);
            this.f64012a.get().reset(zBooleanValue);
        }
    }

    private void animatorToSide(int i11, int i12) {
        ValueAnimator duration = ValueAnimator.ofInt(i11, i12).setDuration(250L);
        duration.addUpdateListener(new b());
        duration.setInterpolator(new DecelerateInterpolator());
        duration.start();
    }

    private void apmReportFloatWindowCloseFailed(int i11) {
        com.hpbr.apm.event.a.l().e("interviewRoomV2", "type_close_window_fail").s(String.valueOf(i11)).n().C();
    }

    private void apmReportLiveFloatWindowOpenOrCloseMute(int i11, String str) {
        com.hpbr.apm.event.a aVarB = com.hpbr.apm.event.a.l().c("action_live_float_window_open_or_close_mute_exception").B("p2", String.valueOf(i11));
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        aVarB.B("p3", str).B("p4", String.valueOf(4)).C();
    }

    private void apmReportLiveFloatWindowShowOrHide(int i11, String str) {
        com.hpbr.apm.event.a aVarB = com.hpbr.apm.event.a.l().c("action_live_float_window_show_or_hide_exception").B("p2", String.valueOf(i11));
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        aVarB.B("p3", str).B("p4", String.valueOf(4)).C();
    }

    private void checkCloseWindowError() {
        if (!isFloatWindowShowing() || this.closeStage < 0 || sHasReportedCloseFailed) {
            return;
        }
        sHasReportedCloseFailed = true;
        TLog.error(TAG, "[FloatWindow Close Failed] stage=%d", Integer.valueOf(this.closeStage));
        apmReportFloatWindowCloseFailed(this.closeStage);
    }

    public static boolean checkMainThread() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    private void closeMute() {
        try {
            InterviewVideoViewModel interviewVideoViewModel = this.viewModel;
            if (interviewVideoViewModel != null) {
                interviewVideoViewModel.G1(false);
            }
        } catch (Exception e11) {
            apmReportLiveFloatWindowOpenOrCloseMute(2, e11.getMessage());
        }
    }

    private void initForegroundListener() {
        com.hpbr.bosszhipin.utils.m.a().addAppStatusListener(this.onAppStatusListener);
    }

    private void initListener() {
        initReceiver();
        initForegroundListener();
    }

    private void initLiveView(View view) {
        if (view == null || this.viewModel.f63232s.getValue() == null) {
            return;
        }
        this.flPlayerContainer = (FrameLayout) view.findViewById(xo.e.f146099j6);
        this.clPauseContainer = (ConstraintLayout) view.findViewById(xo.e.f145901d3);
        this.imageViewPromotionalPicture = (SimpleDraweeView) view.findViewById(xo.e.N6);
        ImageView imageView = (ImageView) view.findViewById(xo.e.T7);
        this.ivClose = imageView;
        imageView.setVisibility(8);
        this.progressLoading = (ZPUIProgressBar) view.findViewById(xo.e.f146010ge);
        view.setOnClickListener(new c());
        this.viewModel.f63229p.observeForever(this.mainObserver);
        this.viewModel.D.observeForever(this.exitObserver);
        this.viewModel.f63227n.observeForever(this.selfVideoEnableObserver);
    }

    private void initReceiver() {
        b3.a(App.get(), this.receiver, com.hpbr.bosszhipin.config.b.D4, com.hpbr.bosszhipin.config.b.R3, com.hpbr.bosszhipin.config.b.C4, "action_force_hang_up");
    }

    private void onLivePause() {
        this.clPauseContainer.setVisibility(0);
    }

    private void onLiveResume() {
        this.clPauseContainer.setVisibility(8);
    }

    private void openMute() {
        try {
            InterviewVideoViewModel interviewVideoViewModel = this.viewModel;
            if (interviewVideoViewModel != null) {
                interviewVideoViewModel.G1(true);
            }
        } catch (Exception e11) {
            apmReportLiveFloatWindowOpenOrCloseMute(1, e11.getMessage());
        }
    }

    private void releaseSdk() {
        if (this.viewModel != null) {
            TLog.info(TAG, "InterviewRoomWindowManage releaseSdk", new Object[0]);
            this.viewModel.clear();
            this.viewModel.f63229p.removeObserver(this.mainObserver);
            this.viewModel.D.removeObserver(this.exitObserver);
            this.viewModel.f63227n.removeObserver(this.selfVideoEnableObserver);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reset(boolean z11) {
        View view;
        resetVariable();
        this.closeStage = -1;
        WindowManager windowManager = this.mWindowManager;
        if (windowManager != null && (view = this.mView) != null) {
            windowManager.removeViewImmediate(view);
            this.mWindowManager = null;
            this.mView = null;
        }
        if (z11) {
            com.hpbr.bosszhipin.utils.m.a().removeAppStatusListener(this.onAppStatusListener);
            com.hpbr.bosszhipin.window.b.e().v();
            releaseSdk();
        }
        TLog.info(TAG, "reset: isFloatWindowShowing = %s", Boolean.valueOf(isFloatWindowShowing()));
    }

    private void sendAddWindowMessage() {
        if (checkMainThread()) {
            initWindowParams(this.context);
            return;
        }
        Message messageObtain = Message.obtain();
        messageObtain.what = 100;
        this.myHandler.sendMessage(messageObtain);
    }

    private void sendRemoveWindowMessage(boolean z11) {
        if (checkMainThread()) {
            reset(z11);
            return;
        }
        Message messageObtain = Message.obtain();
        messageObtain.what = 200;
        messageObtain.obj = Boolean.valueOf(z11);
        this.myHandler.sendMessage(messageObtain);
        this.closeStage = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void updateWindowXYPosition(int i11, int i12) {
        WindowManager windowManager = this.mWindowManager;
        if (windowManager != null) {
            WindowManager.LayoutParams layoutParams = this.wmParams;
            layoutParams.x = i11;
            layoutParams.y = i12;
            windowManager.updateViewLayout(this.mView, layoutParams);
        }
    }

    public void addViewToFloatWindow(View view) {
        FrameLayout frameLayout = this.flPlayerContainer;
        if (frameLayout == null || view == null) {
            return;
        }
        er.a.a(frameLayout, view);
    }

    @Override // com.hpbr.bosszhipin.window.a
    public void dispatchTouchEvent(MotionEvent motionEvent) {
    }

    @Override // com.hpbr.bosszhipin.window.a
    public void hideSystemWindow(boolean z11) {
        InterviewVideoViewModel interviewVideoViewModel = this.viewModel;
        if (interviewVideoViewModel != null) {
            interviewVideoViewModel.a2(false);
        }
        if (isFloatWindowShowing()) {
            this.closeStage = 0;
            try {
                sendRemoveWindowMessage(z11);
                if (this.receiver != null) {
                    b3.e(App.get(), this.receiver);
                }
            } catch (Exception e11) {
                apmReportLiveFloatWindowShowOrHide(2, e11.getMessage());
            }
        }
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected n80.a initFloatViewModel(Context context) {
        this.viewModel = InterviewVideoViewModel.d1();
        n80.a aVar = new n80.a();
        int iJ = ah0.m.j(context);
        int iH = ah0.m.h(context);
        float fA = ah0.m.a(ie0.b.d(), 90);
        float fA2 = ah0.m.a(ie0.b.d(), 160);
        aVar.f132946a = (int) fA;
        aVar.f132947b = (int) fA2;
        aVar.f132948c = (int) (iJ - fA);
        aVar.f132949d = ah0.m.a(context, 78);
        aVar.f132952g = iH;
        aVar.f132951f = iJ;
        aVar.f132950e = j3.d(context);
        aVar.f132953h = 0;
        return aVar;
    }

    @Override // com.hpbr.bosszhipin.window.a
    @SuppressLint({"InflateParams"})
    protected void initWindowParams(Context context) {
        if (context == null) {
            return;
        }
        this.mView = LayoutInflater.from(context).inflate(xo.f.f146758j1, (ViewGroup) null);
        if (!this.viewModel.x1()) {
            this.mView.setBackgroundColor(ContextCompat.getColor(context, xo.b.f145733z0));
        }
        initLiveView(this.mView);
        this.mWindowManager = (WindowManager) context.getSystemService(Constants.SpecialClass.WINDOW);
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.wmParams = layoutParams;
        layoutParams.packageName = context.getPackageName();
        WindowManager.LayoutParams layoutParams2 = this.wmParams;
        layoutParams2.flags = 16859560;
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
            TLog.info(TAG, "initWindowParams: float window show, isFloatWindowShowing = %s", Boolean.valueOf(isFloatWindowShowing()));
        } catch (Exception e11) {
            TLog.error(TAG, "initWindowParams fail, error msg = %s", e11);
        }
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected void interceptorAction(Context context) {
        super.interceptorAction(context);
        InterviewVideoViewModel interviewVideoViewModel = this.viewModel;
        if (interviewVideoViewModel == null || !interviewVideoViewModel.g1()) {
            ToastUtils.showText("正在面试中，请先退出面试间");
        } else {
            ToastUtils.showText("当前正在通话中");
        }
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected boolean isNeedIntercept() {
        checkCloseWindowError();
        return isFloatWindowShowing();
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected boolean isPlaying() {
        return true;
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
        com.hpbr.bosszhipin.window.b.e().k().i(true);
    }

    @Override // com.hpbr.bosszhipin.window.a
    public void resetWindowAndReleaseInner(boolean z11) {
        if (z11) {
            com.hpbr.bosszhipin.window.b.e().k().i(true);
        } else {
            com.hpbr.bosszhipin.window.b.e().k().i(false);
        }
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected void rightWindow() {
    }

    @Override // com.hpbr.bosszhipin.window.a
    public void showSystemWindow(Context context) {
        if (context == null) {
            return;
        }
        initListener();
        if (!isFloatWindowShowing()) {
            this.mFloatViewModel = initFloatViewModel(context);
            setFloatWindowShowing(true);
            this.closeStage = -1;
        }
        this.viewModel.a2(true);
        this.context = context;
        sendAddWindowMessage();
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected void startPauseService(Context context) {
        super.startPauseService(context);
        openMute();
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected void startResumeService(Context context) {
        super.startResumeService(context);
        closeMute();
    }

    public void updateViewToFloatWindow(View view) {
        if (this.flPlayerContainer != null) {
            ViewParent parent = view.getParent();
            FrameLayout frameLayout = this.flPlayerContainer;
            if (parent != frameLayout) {
                er.a.a(frameLayout, view);
            }
        }
    }
}