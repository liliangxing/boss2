package com.hpbr.bosszhipin.live.window.manage;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.bean.LiveVoiceConnectMessageBean;
import com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter;
import com.hpbr.bosszhipin.live.campus.audience.view.LiveCampusVoiceConnectFloatPanel;
import com.hpbr.bosszhipin.live.net.bean.LiveAnchorUserBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.LiveAdditionalInfoResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.m;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.sankuai.waimai.router.annotation.RouterService;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class r extends com.hpbr.bosszhipin.live.window.manage.d {
    private static final long VOICE_FLOAT_AUTO_ENTER_MS = 3000;
    private static final int VOICE_FLOAT_SIDE_DP = 100;
    private ConstraintLayout clPauseContainer;
    private ConstraintLayout constraintLayout_portrait_pause;
    private Context context;
    private AudienceDataCenter dataCenter;
    private FrameLayout flPlayerContainer;
    private SimpleDraweeView imageViewPromotionalPicture;
    private ImageView ivClose;

    @Nullable
    private Runnable pendingAutoEnterRunnable;
    private GeekRecruitDetailResponse response;
    private long startShowTime;
    private TextView tvPlayerFloatVoiceStatus;
    private View view_pause_view_float_bg;
    private LiveCampusVoiceConnectFloatPanel voiceConnectFloatPanel;
    private boolean isNeedShowWindow = false;
    private final Observer<Boolean> voiceConnectSuccessObserver = new Observer() { // from class: com.hpbr.bosszhipin.live.window.manage.i
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f64033a.pendingAutoEnterRoom((Boolean) obj);
        }
    };
    private final Observer<Boolean> onAudioFocusChange = new Observer() { // from class: com.hpbr.bosszhipin.live.window.manage.j
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f64034a.onAudioFocusChange(((Boolean) obj).booleanValue());
        }
    };
    private final Observer<Boolean> refreshVoiceUIObserver = new Observer() { // from class: com.hpbr.bosszhipin.live.window.manage.k
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f64035a.lambda$new$0((Boolean) obj);
        }
    };
    private final Observer<NebulaRtcDef.NebulaRtcQuality> networkQualityForFloatObserver = new Observer() { // from class: com.hpbr.bosszhipin.live.window.manage.l
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f64036a.lambda$new$1((NebulaRtcDef.NebulaRtcQuality) obj);
        }
    };
    Observer<String> observerBlock = new Observer() { // from class: com.hpbr.bosszhipin.live.window.manage.m
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f64037a.lambda$new$5((String) obj);
        }
    };
    Observer<GeekRecruitDetailResponse> observer = new Observer() { // from class: com.hpbr.bosszhipin.live.window.manage.n
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f64038a.lambda$new$6((GeekRecruitDetailResponse) obj);
        }
    };
    private final BroadcastReceiver receiver = new c();
    m.c onAppStatusListener = new d();
    private int screenHeight = ah0.m.h(ie0.b.d());
    private int screenWidth = ah0.m.j(ie0.b.d());

    class a extends x0 {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.window.manage.r$a$a, reason: collision with other inner class name */
        class C0431a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f64043b;

            C0431a(String str) {
                this.f64043b = str;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                u.A1(this.f64043b, "0");
                TLog.info("FloatWindowManage", "ivClose Live", new Object[0]);
                com.hpbr.bosszhipin.window.b.e().o().t(true);
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f64045b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Context f64046c;

            b(String str, Context context) {
                this.f64045b = str;
                this.f64046c = context;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                u.A1(this.f64045b, "1");
                TLog.info("FloatWindowManage", "ivClose Live", new Object[0]);
                com.hpbr.bosszhipin.window.b.e().o().t(true);
                SettingRouter.u(this.f64046c);
            }
        }

        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            r.this.cancelPendingAutoEnter();
            String str = r.this.dataCenter != null ? r.this.dataCenter.f60434g : "";
            if (com.hpbr.bosszhipin.utils.m.a().b()) {
                boolean z11 = s60.c.f().i().getBoolean("key_close_window", false);
                Context contextF = ie0.b.f();
                if (!z11 && (contextF instanceof Activity) && com.hpbr.bosszhipin.data.manager.r.O()) {
                    s60.c.f().i().edit().putBoolean("key_close_window", true).apply();
                    u.G1(str);
                    new DialogUtils.b((Activity) contextF).k().C("退出直播间时自动小窗播放").h("可在 设置->直播相关设置 调整。").w("去设置", new b(str, contextF)).q("取消", new C0431a(str)).a().f();
                } else {
                    u.x2(str);
                    TLog.info("FloatWindowManage", "ivClose Live", new Object[0]);
                    com.hpbr.bosszhipin.window.b.e().o().t(true);
                }
            } else {
                r.this.apmReportLiveTimeOnBackground(1, str);
                r.this.hideSystemWindow(true);
            }
            if (r.this.dataCenter == null || r.this.dataCenter.f60414b == null) {
                return;
            }
            u.f(str, r.this.dataCenter.f60414b.k(), r.this.dataCenter.f60414b.l());
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            r.this.enterLiveRoom();
        }
    }

    class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (LText.equal(com.hpbr.bosszhipin.config.b.D4, action) || LText.equal(action, com.hpbr.bosszhipin.config.b.C4)) {
                com.hpbr.bosszhipin.window.b.e().o().t(true);
            }
        }
    }

    class d implements m.c {
        d() {
        }

        @Override // com.hpbr.bosszhipin.utils.m.c
        public void onBack() {
        }

        @Override // com.hpbr.bosszhipin.utils.m.c
        public void onFront() {
            if (r.this.context != null && r.this.isNeedShowWindow) {
                r.this.isNeedShowWindow = false;
                if (r.this.response == null || r.this.response.liveState == 2) {
                    return;
                }
                r.this.closeMute();
                com.hpbr.bosszhipin.window.b.e().o().y(r.this.context);
            }
        }
    }

    private void addWindowView() {
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.live.window.manage.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f64041b.lambda$addWindowView$2();
            }
        }, 100L);
    }

    private void apmReportLiveDisplayOnBackground(String str) {
        uk.a.j().a("extension-campuslive-display-backgroundstop").p("p", str).k().g();
    }

    private void apmReportLiveFloatWindowOpenOrCloseMute(int i11, String str) {
        com.hpbr.apm.event.a aVarB = com.hpbr.apm.event.a.l().c("action_live_float_window_open_or_close_mute_exception").B("p2", String.valueOf(i11));
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        aVarB.B("p3", str).B("p4", String.valueOf(3)).C();
    }

    private void apmReportLiveFloatWindowShowOrHide(int i11, String str) {
        com.hpbr.apm.event.a aVarB = com.hpbr.apm.event.a.l().c("action_live_float_window_show_or_hide_exception").B("p2", String.valueOf(i11));
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        aVarB.B("p3", str).B("p4", String.valueOf(3)).C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void apmReportLiveTimeOnBackground(int i11, String str) {
        uk.a.j().a("extension-campuslive-entry-frombackground").p("p", String.valueOf(i11)).p("p2", str).p("p3", String.valueOf(SystemClock.elapsedRealtime() - this.startShowTime)).k().g();
        this.startShowTime = 0L;
    }

    private void applyVoiceFloatWindowSize() {
        Context context;
        if (this.wmParams == null || this.mWindowManager == null || this.mView == null || (context = this.context) == null) {
            return;
        }
        int iDip2px = Scale.dip2px(context, 100.0f);
        n80.a aVar = this.mFloatViewModel;
        aVar.f132946a = iDip2px;
        aVar.f132947b = iDip2px;
        WindowManager.LayoutParams layoutParams = this.wmParams;
        layoutParams.width = iDip2px;
        layoutParams.height = iDip2px;
        if (layoutParams.x > 0) {
            layoutParams.x = this.screenWidth - iDip2px;
        }
        try {
            this.mWindowManager.updateViewLayout(this.mView, layoutParams);
        } catch (Exception e11) {
            TLog.debug(com.hpbr.bosszhipin.window.a.TAG, e11.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cancelPendingAutoEnter() {
        Runnable runnable;
        View view = this.mView;
        if (view == null || (runnable = this.pendingAutoEnterRunnable) == null) {
            return;
        }
        view.removeCallbacks(runnable);
        this.pendingAutoEnterRunnable = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void closeMute() {
        try {
            if (this.dataCenter == null || yq.h.c().e()) {
                return;
            }
            this.dataCenter.u1(false);
        } catch (Exception e11) {
            apmReportLiveFloatWindowOpenOrCloseMute(2, e11.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void enterLiveRoom() {
        cancelPendingAutoEnter();
        AudienceDataCenter audienceDataCenter = this.dataCenter;
        if (audienceDataCenter == null || audienceDataCenter.f60414b == null) {
            return;
        }
        com.hpbr.bosszhipin.utils.m.a().removeAppStatusListener(this.onAppStatusListener);
        com.hpbr.bosszhipin.window.b.e().o().t(false);
        yq.b.b(this.context).v(this.dataCenter.f60434g).z(this.dataCenter.f60438h).u(this.dataCenter.f60442i).t(this.dataCenter.f60446j).y(false).x(this.dataCenter.f60414b.f60683f).A(this.dataCenter.f60414b.f60685h).r(this.dataCenter.f60450k).p().c();
        this.dataCenter.f60424d1.postValue(Boolean.FALSE);
        TLog.info("TagVoiceConnect", "enterRoom Live liveRecordId=%s", this.dataCenter.f60434g);
        if (com.hpbr.bosszhipin.utils.m.a().b()) {
            return;
        }
        apmReportLiveTimeOnBackground(2, this.dataCenter.f60434g);
    }

    @Nullable
    private String getAnchorTiny() {
        LiveAnchorUserBean liveAnchorUserBean;
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.response;
        if (geekRecruitDetailResponse == null || (liveAnchorUserBean = geekRecruitDetailResponse.anchorUser) == null) {
            return null;
        }
        return liveAnchorUserBean.tiny;
    }

    @Nullable
    private String getAvatarUrl(int i11) {
        LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo;
        if (i11 == 1) {
            return com.hpbr.bosszhipin.data.manager.r.h();
        }
        AudienceDataCenter audienceDataCenter = this.dataCenter;
        return (audienceDataCenter == null || (geekVoiceConnectInfo = audienceDataCenter.f60429e2) == null || TextUtils.isEmpty(geekVoiceConnectInfo.geekTiny)) ? com.hpbr.bosszhipin.data.manager.r.h() : this.dataCenter.f60429e2.geekTiny;
    }

    private void initForegroundListener() {
        com.hpbr.bosszhipin.utils.m.a().addAppStatusListener(this.onAppStatusListener);
    }

    private void initListener() {
        initReceiver();
        initForegroundListener();
    }

    private void initReceiver() {
        b3.a(App.get(), this.receiver, com.hpbr.bosszhipin.config.b.D4, com.hpbr.bosszhipin.config.b.C4);
    }

    private boolean isVoiceNetworkBad() {
        NebulaRtcDef.NebulaRtcQuality value;
        AudienceDataCenter audienceDataCenter = this.dataCenter;
        return audienceDataCenter != null && (value = audienceDataCenter.f60486v.getValue()) != null && this.dataCenter.O0(value.userId) && value.quality >= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$addWindowView$2() {
        initWindowParams(this.context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$initLiveView$4(View view, MotionEvent motionEvent) {
        return this.mTouchHelper.a(this.mView, motionEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(Boolean bool) {
        refreshLivingOrVoicePanel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$1(NebulaRtcDef.NebulaRtcQuality nebulaRtcQuality) {
        LiveCampusVoiceConnectFloatPanel liveCampusVoiceConnectFloatPanel;
        AudienceDataCenter audienceDataCenter = this.dataCenter;
        if (audienceDataCenter != null && audienceDataCenter.a1() && (liveCampusVoiceConnectFloatPanel = this.voiceConnectFloatPanel) != null && liveCampusVoiceConnectFloatPanel.getVisibility() == 0 && this.mView != null && isFloatWindowShowing() && this.pendingAutoEnterRunnable == null) {
            LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.dataCenter.f60491w1;
            this.voiceConnectFloatPanel.E(liveAdditionalInfoResponse != null ? liveAdditionalInfoResponse.micConnectState : 0, isVoiceNetworkBad());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$5(String str) {
        TLog.info(com.hpbr.bosszhipin.window.a.TAG, "live float window block exit %s", str);
        ToastUtils.showText(str);
        hideSystemWindow(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$6(GeekRecruitDetailResponse geekRecruitDetailResponse) {
        int i11 = geekRecruitDetailResponse.liveState;
        if (i11 == 1) {
            onLiveResume();
        } else if (i11 == 2) {
            com.hpbr.bosszhipin.window.b.e().o().t(true);
        } else {
            onLivePause();
        }
        refreshLivingOrVoicePanel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onAudioFocusChange$7() {
        this.dataCenter.D0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeWindowView$3() {
        View view;
        cancelPendingAutoEnter();
        resetVariable();
        WindowManager windowManager = this.mWindowManager;
        if (windowManager != null && (view = this.mView) != null) {
            windowManager.removeViewImmediate(view);
            this.mWindowManager = null;
            this.mView = null;
        }
        AudienceDataCenter audienceDataCenter = this.dataCenter;
        if (audienceDataCenter != null) {
            audienceDataCenter.f60468p.removeObserver(this.observer);
            this.dataCenter.T0.removeObserver(this.observerBlock);
            this.dataCenter.f60424d1.removeObserver(this.voiceConnectSuccessObserver);
            this.dataCenter.f60428e1.removeObserver(this.refreshVoiceUIObserver);
            this.dataCenter.f60486v.removeObserver(this.networkQualityForFloatObserver);
            this.dataCenter.f60436g1.removeObserver(this.onAudioFocusChange);
        }
    }

    private void onLivePause() {
        if (this.dataCenter != null) {
            if (this.response.scrnOrient == 2) {
                this.imageViewPromotionalPicture.setVisibility(8);
                this.view_pause_view_float_bg.setVisibility(8);
                this.constraintLayout_portrait_pause.setVisibility(0);
            } else {
                this.imageViewPromotionalPicture.setVisibility(0);
                this.view_pause_view_float_bg.setVisibility(0);
                this.constraintLayout_portrait_pause.setVisibility(8);
            }
        }
        this.clPauseContainer.setVisibility(0);
    }

    private void onLiveResume() {
        this.clPauseContainer.setVisibility(8);
        updateWindowViewLayout();
    }

    private void openMute() {
        try {
            AudienceDataCenter audienceDataCenter = this.dataCenter;
            if (audienceDataCenter != null) {
                audienceDataCenter.u1(true);
            }
        } catch (Exception e11) {
            apmReportLiveFloatWindowOpenOrCloseMute(1, e11.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pendingAutoEnterRoom(@Nullable Boolean bool) {
        if (!Boolean.TRUE.equals(bool) || this.voiceConnectFloatPanel == null || this.mView == null || this.dataCenter == null || !isFloatWindowShowing()) {
            return;
        }
        TLog.info("TagVoiceConnect", "pendingAutoEnterRoom start", new Object[0]);
        this.dataCenter.X2(2);
        this.voiceConnectFloatPanel.setVisibility(0);
        this.flPlayerContainer.setVisibility(4);
        this.clPauseContainer.setVisibility(8);
        this.ivClose.setVisibility(8);
        applyVoiceFloatWindowSize();
        this.voiceConnectFloatPanel.w(com.hpbr.bosszhipin.data.manager.r.h());
        cancelPendingAutoEnter();
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.live.window.manage.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f64032b.enterLiveRoom();
            }
        };
        this.pendingAutoEnterRunnable = runnable;
        this.mView.postDelayed(runnable, VOICE_FLOAT_AUTO_ENTER_MS);
    }

    private void refreshLivingOrVoicePanel() {
        if (this.mView == null || this.voiceConnectFloatPanel == null || this.flPlayerContainer == null || this.dataCenter == null || this.clPauseContainer == null || this.response == null || !isFloatWindowShowing()) {
            return;
        }
        if (!this.dataCenter.a1()) {
            this.voiceConnectFloatPanel.setVisibility(8);
            this.flPlayerContainer.setVisibility(0);
            this.ivClose.setVisibility(0);
            if (this.response.liveState == 1) {
                this.clPauseContainer.setVisibility(8);
            } else {
                onLivePause();
            }
            boolean zB1 = this.dataCenter.b1();
            this.tvPlayerFloatVoiceStatus.setVisibility(zB1 ? 0 : 8);
            this.ivClose.setVisibility(zB1 ? 8 : 0);
            updateWindowViewLayout();
            cancelPendingAutoEnter();
            return;
        }
        this.voiceConnectFloatPanel.setVisibility(0);
        this.flPlayerContainer.setVisibility(4);
        this.clPauseContainer.setVisibility(8);
        this.ivClose.setVisibility(8);
        applyVoiceFloatWindowSize();
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.dataCenter.f60491w1;
        int i11 = liveAdditionalInfoResponse != null ? liveAdditionalInfoResponse.micConnectState : 0;
        if (i11 == 2) {
            cancelPendingAutoEnter();
        }
        if (this.pendingAutoEnterRunnable != null) {
            return;
        }
        boolean zIsVoiceNetworkBad = isVoiceNetworkBad();
        String anchorTiny = getAnchorTiny();
        String avatarUrl = getAvatarUrl(i11);
        if (i11 == 2) {
            this.voiceConnectFloatPanel.j(anchorTiny, avatarUrl, zIsVoiceNetworkBad);
        } else {
            this.voiceConnectFloatPanel.k(avatarUrl, zIsVoiceNetworkBad);
        }
    }

    private void releaseSdk() {
        com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().g();
    }

    private void removeWindowView() {
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.live.window.manage.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f64040b.lambda$removeWindowView$3();
            }
        }, 100L);
    }

    private void updateWindowViewLayout() {
        if (this.wmParams == null || this.mWindowManager == null || this.mView == null) {
            return;
        }
        AudienceDataCenter audienceDataCenter = this.dataCenter;
        if (audienceDataCenter != null && audienceDataCenter.a1()) {
            applyVoiceFloatWindowSize();
            return;
        }
        int i11 = this.response.scrnOrient;
        int i12 = (int) ((i11 == 1 ? this.screenHeight : this.screenWidth) * 0.22f);
        int i13 = i11 == 1 ? (i12 * 9) / 16 : (i12 * 16) / 9;
        if (i11 == 2 && this.dataCenter.F1) {
            i12 = (int) (this.screenHeight * 0.22f);
            i13 = (i12 * 9) / 16;
        }
        WindowManager.LayoutParams layoutParams = this.wmParams;
        if (layoutParams.width == i12 && i13 == layoutParams.height) {
            return;
        }
        n80.a aVar = this.mFloatViewModel;
        aVar.f132946a = i12;
        aVar.f132947b = i13;
        layoutParams.width = i12;
        layoutParams.height = i13;
        if (layoutParams.x > 0) {
            layoutParams.x = this.screenWidth - i12;
        }
        try {
            this.mWindowManager.updateViewLayout(this.mView, layoutParams);
        } catch (Exception e11) {
            TLog.debug(com.hpbr.bosszhipin.window.a.TAG, e11.getMessage(), new Object[0]);
        }
    }

    @Nullable
    public AudienceDataCenter getAudienceDataCenter() {
        return this.dataCenter;
    }

    @Override // com.hpbr.bosszhipin.live.window.manage.d
    protected int getHeight() {
        AudienceDataCenter audienceDataCenter = com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().f60692o;
        this.dataCenter = audienceDataCenter;
        if (audienceDataCenter != null && audienceDataCenter.a1()) {
            return Scale.dip2px(ie0.b.d(), 100.0f);
        }
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.response;
        if (geekRecruitDetailResponse == null) {
            return 0;
        }
        int i11 = geekRecruitDetailResponse.scrnOrient;
        float f11 = (i11 == 1 ? this.screenHeight : this.screenWidth) * 0.22f;
        float f12 = i11 == 1 ? (f11 * 9.0f) / 16.0f : (f11 * 16.0f) / 9.0f;
        if (i11 == 2 && this.dataCenter.F1) {
            f12 = ((this.screenHeight * 0.22f) * 9.0f) / 16.0f;
        }
        return (int) f12;
    }

    @Override // com.hpbr.bosszhipin.live.window.manage.d
    protected int getWidth() {
        AudienceDataCenter audienceDataCenter;
        AudienceDataCenter audienceDataCenter2 = com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().f60692o;
        this.dataCenter = audienceDataCenter2;
        if (audienceDataCenter2 != null && audienceDataCenter2.a1()) {
            return Scale.dip2px(ie0.b.d(), 100.0f);
        }
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.response;
        if (geekRecruitDetailResponse == null) {
            return 0;
        }
        int i11 = geekRecruitDetailResponse.scrnOrient;
        float f11 = (i11 == 1 ? this.screenHeight : this.screenWidth) * 0.22f;
        if (i11 == 2 && (audienceDataCenter = this.dataCenter) != null && audienceDataCenter.F1) {
            f11 = this.screenHeight * 0.22f;
        }
        return (int) f11;
    }

    @Override // com.hpbr.bosszhipin.window.a
    public void hideSystemWindow(boolean z11) {
        if (isFloatWindowShowing()) {
            try {
                try {
                    removeWindowView();
                    b3.e(App.get(), this.receiver);
                    if (!z11) {
                        return;
                    }
                } catch (Exception e11) {
                    apmReportLiveFloatWindowShowOrHide(2, e11.getMessage());
                    TLog.error(com.hpbr.bosszhipin.window.a.TAG, e11.getMessage(), new Object[0]);
                    if (!z11) {
                        return;
                    }
                }
                com.hpbr.bosszhipin.utils.m.a().removeAppStatusListener(this.onAppStatusListener);
                releaseSdk();
            } catch (Throwable th2) {
                if (z11) {
                    com.hpbr.bosszhipin.utils.m.a().removeAppStatusListener(this.onAppStatusListener);
                    releaseSdk();
                }
                throw th2;
            }
        }
    }

    @Override // com.hpbr.bosszhipin.live.window.manage.d, com.hpbr.bosszhipin.window.a
    protected n80.a initFloatViewModel(Context context) {
        AudienceDataCenter audienceDataCenter = com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().f60692o;
        this.dataCenter = audienceDataCenter;
        if (audienceDataCenter == null) {
            return null;
        }
        this.response = audienceDataCenter.f60476r1;
        this.screenHeight = ah0.m.h(context);
        this.screenWidth = ah0.m.j(context);
        if (this.response == null) {
            return null;
        }
        return super.initFloatViewModel(context);
    }

    @Override // com.hpbr.bosszhipin.live.window.manage.d
    @SuppressLint({"ClickableViewAccessibility"})
    protected boolean initLiveView(View view) {
        if (view == null) {
            return false;
        }
        AudienceDataCenter audienceDataCenter = com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().f60692o;
        this.dataCenter = audienceDataCenter;
        if (audienceDataCenter == null) {
            return false;
        }
        GeekRecruitDetailResponse geekRecruitDetailResponse = audienceDataCenter.f60476r1;
        this.response = geekRecruitDetailResponse;
        if (geekRecruitDetailResponse == null) {
            return false;
        }
        this.flPlayerContainer = (FrameLayout) view.findViewById(xo.e.f146099j6);
        this.tvPlayerFloatVoiceStatus = (TextView) view.findViewById(xo.e.f146020go);
        this.clPauseContainer = (ConstraintLayout) view.findViewById(xo.e.f145901d3);
        this.imageViewPromotionalPicture = (SimpleDraweeView) view.findViewById(xo.e.N6);
        this.view_pause_view_float_bg = view.findViewById(xo.e.Tt);
        this.constraintLayout_portrait_pause = (ConstraintLayout) view.findViewById(xo.e.A4);
        ImageView imageView = (ImageView) view.findViewById(xo.e.f146201m9);
        ImageView imageView2 = (ImageView) view.findViewById(xo.e.f146168l9);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) imageView.getLayoutParams();
        int iJ = (int) (((((double) ah0.m.j(this.context)) * 0.22d) * 165.0d) / 375.0d);
        ((ViewGroup.MarginLayoutParams) layoutParams).width = iJ;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = (iJ * 322) / 165;
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) imageView2.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams2).width = (int) (((((double) ah0.m.j(this.context)) * 0.22d) * 160.0d) / 375.0d);
        ((ViewGroup.MarginLayoutParams) layoutParams2).height = (((ViewGroup.MarginLayoutParams) layoutParams).width * 235) / 160;
        this.ivClose = (ImageView) view.findViewById(xo.e.T7);
        LiveCampusVoiceConnectFloatPanel liveCampusVoiceConnectFloatPanel = (LiveCampusVoiceConnectFloatPanel) view.findViewById(xo.e.Gd);
        this.voiceConnectFloatPanel = liveCampusVoiceConnectFloatPanel;
        liveCampusVoiceConnectFloatPanel.setFloatWindowTouchRelay(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.live.window.manage.g
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                return this.f64031b.lambda$initLiveView$4(view2, motionEvent);
            }
        });
        if (!TextUtils.isEmpty(this.response.livePromotionalPicture)) {
            this.imageViewPromotionalPicture.setImageURI(this.response.livePromotionalPicture);
        }
        this.ivClose.setOnClickListener(new a());
        view.setOnClickListener(new b());
        if (this.response.liveState == 1) {
            onLiveResume();
        } else {
            onLivePause();
        }
        AudienceDataCenter audienceDataCenter2 = this.dataCenter;
        if (audienceDataCenter2 != null) {
            if (!audienceDataCenter2.a1()) {
                this.dataCenter.o0().c();
            }
            this.dataCenter.f60468p.observeForever(this.observer);
            er.a.a(this.flPlayerContainer, this.dataCenter.o0());
            this.dataCenter.T0.observeForever(this.observerBlock);
            this.dataCenter.f60424d1.observeForever(this.voiceConnectSuccessObserver);
            this.dataCenter.f60428e1.observeForever(this.refreshVoiceUIObserver);
            this.dataCenter.f60486v.observeForever(this.networkQualityForFloatObserver);
            this.dataCenter.f60436g1.observeForever(this.onAudioFocusChange);
        }
        refreshLivingOrVoicePanel();
        return true;
    }

    @Override // com.hpbr.bosszhipin.window.a
    protected boolean isPlaying() {
        return true;
    }

    public void onAudioFocusChange(boolean z11) {
        com.hpbr.bosszhipin.live.campus.audience.datacenter.i iVar;
        try {
            if (z11) {
                AudienceDataCenter audienceDataCenter = this.dataCenter;
                if (audienceDataCenter == null) {
                    return;
                }
                String strX0 = audienceDataCenter.x0();
                if (this.dataCenter.h1(strX0) && this.dataCenter.a1()) {
                    this.dataCenter.O1(new Runnable() { // from class: com.hpbr.bosszhipin.live.window.manage.o
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f64039b.lambda$onAudioFocusChange$7();
                        }
                    });
                    TLog.info("TagVoiceConnect", "floatWindow VoiceConnectHangup= %s", strX0);
                } else {
                    openMute();
                }
                if (!com.hpbr.bosszhipin.utils.m.a().b()) {
                    apmReportLiveDisplayOnBackground(this.dataCenter.f60434g);
                }
                AudienceDataCenter audienceDataCenter2 = this.dataCenter;
                if (audienceDataCenter2 != null && (iVar = audienceDataCenter2.f60414b) != null) {
                    u.f(audienceDataCenter2.f60434g, iVar.k(), this.dataCenter.f60414b.l());
                }
            } else {
                closeMute();
            }
            TLog.info("TagVoiceConnect", "floatWindow onAudioFocusChange==%s", Boolean.valueOf(z11));
        } catch (Exception e11) {
            TLog.info("TagVoiceConnect", "floatWindow onAudioFocusChange-catch==%s", e11.getMessage());
        }
    }

    @Override // com.hpbr.bosszhipin.window.a
    public void showSystemWindow(Context context) {
        if (context == null) {
            return;
        }
        initListener();
        this.context = context;
        if (!isFloatWindowShowing()) {
            n80.a aVarInitFloatViewModel = initFloatViewModel(context);
            this.mFloatViewModel = aVarInitFloatViewModel;
            setFloatWindowShowing(aVarInitFloatViewModel != null);
            if (this.mFloatViewModel != null) {
                addWindowView();
            }
        }
        this.startShowTime = SystemClock.elapsedRealtime();
    }
}