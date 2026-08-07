package com.hpbr.bosszhipin.live.window.manage;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.m;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes5.dex */
@RouterService
public class LiveAdminFloatWindowManage extends com.hpbr.bosszhipin.live.window.manage.c {
    private ConstraintLayout clPauseContainer;
    private ConstraintLayout clPortraitPause;
    private vp.b dataCenter;
    private FrameLayout flPlayerContainer;
    private boolean isNeedRestoreVoice;
    private ImageView ivClose;
    private BossRecruitDetailResponse response;
    private int screenHeight;
    private int screenWidth;
    private SimpleDraweeView sdvCover;
    private View viewPauseBg;
    private boolean isNeedShowWindow = false;
    Observer<String> observerBlock = new Observer() { // from class: com.hpbr.bosszhipin.live.window.manage.f
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f64030a.lambda$new$0((String) obj);
        }
    };
    private Observer<BossRecruitDetailResponse> observer = new Observer<BossRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.window.manage.LiveAdminFloatWindowManage.3
        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(BossRecruitDetailResponse bossRecruitDetailResponse) {
            int i11 = bossRecruitDetailResponse.liveState;
            if (i11 == 1) {
                LiveAdminFloatWindowManage.this.onLiveResume();
            } else if (i11 != 2) {
                LiveAdminFloatWindowManage.this.onLivePause();
            } else {
                yq.g.v(LiveAdminFloatWindowManage.this.context, bossRecruitDetailResponse.recordId, bossRecruitDetailResponse.liveRoomType == 5, true);
                com.hpbr.bosszhipin.window.b.e().p().t(true);
            }
        }
    };
    private final BroadcastReceiver receiver = new c();
    m.c onAppStatusListener = new d();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.utils.m.a().removeAppStatusListener(LiveAdminFloatWindowManage.this.onAppStatusListener);
            com.hpbr.bosszhipin.window.b.e().p().t(true);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.utils.m.a().removeAppStatusListener(LiveAdminFloatWindowManage.this.onAppStatusListener);
            com.hpbr.bosszhipin.window.b.e().p().t(false);
            if (LiveAdminFloatWindowManage.this.dataCenter != null) {
                LiveAdminFloatWindowManage liveAdminFloatWindowManage = LiveAdminFloatWindowManage.this;
                yq.g.i(liveAdminFloatWindowManage.context, liveAdminFloatWindowManage.dataCenter.F, false, LiveAdminFloatWindowManage.this.dataCenter.H);
            }
        }
    }

    class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (LText.equal(com.hpbr.bosszhipin.config.b.D4, action) || LText.equal(action, com.hpbr.bosszhipin.config.b.C4)) {
                com.hpbr.bosszhipin.window.b.e().p().t(true);
            }
        }
    }

    class d implements m.c {
        d() {
        }

        @Override // com.hpbr.bosszhipin.utils.m.c
        public void onBack() {
            if (LiveAdminFloatWindowManage.this.isFloatWindowShowing()) {
                LiveAdminFloatWindowManage.this.isNeedShowWindow = true;
                if (!LiveAdminFloatWindowManage.this.dataCenter.P()) {
                    LiveAdminFloatWindowManage.this.isNeedRestoreVoice = true;
                    LiveAdminFloatWindowManage.this.openMute();
                }
                com.hpbr.bosszhipin.window.b.e().p().t(false);
            }
        }

        @Override // com.hpbr.bosszhipin.utils.m.c
        public void onFront() {
            LiveAdminFloatWindowManage liveAdminFloatWindowManage = LiveAdminFloatWindowManage.this;
            if (liveAdminFloatWindowManage.context != null && liveAdminFloatWindowManage.isNeedShowWindow) {
                LiveAdminFloatWindowManage.this.isNeedShowWindow = false;
                if (LiveAdminFloatWindowManage.this.isNeedRestoreVoice) {
                    LiveAdminFloatWindowManage.this.isNeedRestoreVoice = false;
                    LiveAdminFloatWindowManage.this.closeMute();
                }
                if (LiveAdminFloatWindowManage.this.response == null || LiveAdminFloatWindowManage.this.response.liveState == 2) {
                    return;
                }
                com.hpbr.bosszhipin.window.b.e().p().y(LiveAdminFloatWindowManage.this.context);
            }
        }
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
    public void closeMute() {
        try {
            this.dataCenter.K.F(false);
            this.dataCenter.K.p1(false);
        } catch (Exception e11) {
            apmReportLiveFloatWindowOpenOrCloseMute(2, e11.getMessage());
        }
    }

    private void initForegroundListener() {
        com.hpbr.bosszhipin.utils.m.a().addAppStatusListener(this.onAppStatusListener);
    }

    private void initReceiver() {
        b3.a(App.get(), this.receiver, com.hpbr.bosszhipin.config.b.D4, com.hpbr.bosszhipin.config.b.C4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(String str) {
        TLog.info(com.hpbr.bosszhipin.window.a.TAG, "admin live float window block exit", new Object[0]);
        hideSystemWindow(true);
        Intent intent = new Intent();
        intent.setAction("action_admin_kill");
        b3.c(App.get(), intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$removeWindowView$1() {
        vp.b bVar = this.dataCenter;
        if (bVar != null) {
            bVar.f144111c.removeObserver(this.observer);
            this.dataCenter.Y.removeObserver(this.observerBlock);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onLivePause() {
        if (this.response.scrnOrient == 2) {
            this.sdvCover.setVisibility(8);
            this.viewPauseBg.setVisibility(8);
            this.clPortraitPause.setVisibility(0);
        } else {
            this.sdvCover.setVisibility(0);
            this.viewPauseBg.setVisibility(0);
            this.clPortraitPause.setVisibility(8);
        }
        this.clPauseContainer.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onLiveResume() {
        this.clPauseContainer.setVisibility(8);
        er.a.g(this.flPlayerContainer, this.dataCenter.x());
        updateWindowViewLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openMute() {
        try {
            this.dataCenter.K.F(true);
            this.dataCenter.K.p1(true);
        } catch (Exception e11) {
            apmReportLiveFloatWindowOpenOrCloseMute(1, e11.getMessage());
        }
    }

    private void releaseSdk() {
        vp.b bVar = this.dataCenter;
        if (bVar != null) {
            bVar.f144111c.removeObserver(this.observer);
            this.dataCenter.Y.removeObserver(this.observerBlock);
            this.dataCenter.p();
            this.dataCenter = null;
        }
    }

    private void updateWindowViewLayout() {
        WindowManager.LayoutParams layoutParams = this.wmParams;
        if (layoutParams != null) {
            int i11 = this.response.scrnOrient;
            int i12 = (int) ((i11 == 1 ? this.screenHeight : this.screenWidth) * 0.22f);
            int i13 = i11 == 1 ? (i12 * 9) / 16 : (i12 * 16) / 9;
            if (i11 == 2 && this.dataCenter.O) {
                i12 = (int) (this.screenHeight * 0.22f);
                i13 = (i12 * 9) / 16;
            }
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
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.hpbr.bosszhipin.live.window.manage.c
    protected int getHeight() {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.response;
        if (bossRecruitDetailResponse == null) {
            return 0;
        }
        int i11 = bossRecruitDetailResponse.scrnOrient;
        float f11 = (i11 == 1 ? this.screenHeight : this.screenWidth) * 0.22f;
        float f12 = i11 == 1 ? (f11 * 9.0f) / 16.0f : (f11 * 16.0f) / 9.0f;
        if (i11 == 2 && this.dataCenter.O) {
            f12 = ((this.screenHeight * 0.22f) * 9.0f) / 16.0f;
        }
        return (int) f12;
    }

    @Override // com.hpbr.bosszhipin.live.window.manage.c
    protected int getWidth() {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.response;
        if (bossRecruitDetailResponse == null) {
            return 0;
        }
        int i11 = bossRecruitDetailResponse.scrnOrient;
        float f11 = (i11 == 1 ? this.screenHeight : this.screenWidth) * 0.22f;
        if (i11 == 2 && this.dataCenter.O) {
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
                    if (!z11) {
                        return;
                    }
                }
                releaseSdk();
            } catch (Throwable th2) {
                if (z11) {
                    releaseSdk();
                }
                throw th2;
            }
        }
    }

    @Override // com.hpbr.bosszhipin.live.window.manage.c, com.hpbr.bosszhipin.window.a
    protected n80.a initFloatViewModel(Context context) {
        this.dataCenter = vp.b.u();
        this.screenHeight = ah0.m.h(context);
        this.screenWidth = ah0.m.j(context);
        BossRecruitDetailResponse bossRecruitDetailResponse = this.dataCenter.I;
        this.response = bossRecruitDetailResponse;
        if (bossRecruitDetailResponse == null) {
            return null;
        }
        return super.initFloatViewModel(context);
    }

    @Override // com.hpbr.bosszhipin.live.window.manage.c
    protected void initListener() {
        initReceiver();
        initForegroundListener();
    }

    @Override // com.hpbr.bosszhipin.live.window.manage.c
    @SuppressLint({"ClickableViewAccessibility"})
    protected boolean initLiveView(View view) {
        vp.b bVar;
        if (view == null || (bVar = this.dataCenter) == null) {
            return false;
        }
        BossRecruitDetailResponse bossRecruitDetailResponse = bVar.I;
        this.response = bossRecruitDetailResponse;
        if (bossRecruitDetailResponse == null) {
            return false;
        }
        this.flPlayerContainer = (FrameLayout) view.findViewById(xo.e.f146099j6);
        this.clPauseContainer = (ConstraintLayout) view.findViewById(xo.e.f145901d3);
        this.sdvCover = (SimpleDraweeView) view.findViewById(xo.e.N6);
        this.viewPauseBg = view.findViewById(xo.e.Tt);
        this.clPortraitPause = (ConstraintLayout) view.findViewById(xo.e.A4);
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
        if (!TextUtils.isEmpty(this.response.livePromotionalPicture)) {
            this.sdvCover.setImageURI(this.response.livePromotionalPicture);
        }
        this.dataCenter.x().c();
        this.ivClose.setOnClickListener(new a());
        view.setOnClickListener(new b());
        if (this.response.liveState == 1) {
            onLiveResume();
        } else {
            onLivePause();
        }
        this.dataCenter.f144111c.observeForever(this.observer);
        this.dataCenter.Y.observeForever(this.observerBlock);
        return true;
    }

    @Override // com.hpbr.bosszhipin.live.window.manage.c
    protected void removeWindowView() {
        super.removeWindowView();
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.live.window.manage.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f64029b.lambda$removeWindowView$1();
            }
        }, 100L);
    }
}