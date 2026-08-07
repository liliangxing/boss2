package com.hpbr.bosszhipin.live.interview.presenter;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.live.common.d;
import com.hpbr.bosszhipin.live.interview.bean.InterviewMessageBean;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideo;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean;
import com.hpbr.bosszhipin.live.interview.bean.OperationButtonBean;
import com.hpbr.bosszhipin.live.interview.dialog.InterviewCheckResumeFragment;
import com.hpbr.bosszhipin.live.interview.dialog.InterviewHorizonSetFragment;
import com.hpbr.bosszhipin.live.interview.dialog.InterviewResumeLandscapeFragment;
import com.hpbr.bosszhipin.live.interview.dialog.InterviewRoomMemberFragment;
import com.hpbr.bosszhipin.live.interview.dialog.InterviewRoomMemberLandscapeFragment;
import com.hpbr.bosszhipin.live.interview.dialog.InterviewVerticalSetFragment;
import com.hpbr.bosszhipin.live.interview.dialog.MoreOperationButtonFragment;
import com.hpbr.bosszhipin.live.interview.dialog.MoreOperationLandscapeFragment;
import com.hpbr.bosszhipin.live.interview.dialog.e;
import com.hpbr.bosszhipin.live.interview.view.MaskBgView;
import com.hpbr.bosszhipin.live.interview.view.operation.AbsOperationLayout;
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewVideoViewModel;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import com.hpbr.bosszhipin.live.widget.LiveBeautyView;
import com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment;
import com.hpbr.bosszhipin.live.widget.fragment.RightDrawerLayoutFragment;
import com.hpbr.bosszhipin.module.interview.entity.InterviewResumeExtraBean;
import com.hpbr.bosszhipin.utils.r4;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.monch.lbase.util.LList;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class g implements RightDrawerLayoutFragment.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f63037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f63038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FragmentActivity f63039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterviewVideoViewModel f63040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterviewRoomVideoInfoResponse f63041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<InterviewVideoBean> f63042f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<InterviewVideoBean> f63043g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    ViewPagerBottomSheetBehavior.b f63044h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private InterviewCheckResumeFragment f63045i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f63046j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private com.hpbr.bosszhipin.live.interview.dialog.e f63047k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NonNull
    private AbsOperationLayout f63048l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Nullable
    private AbsOperationLayout f63049m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final jr.a f63050n;

    class a implements jr.a {
        a() {
        }

        @Override // jr.a
        public void a() {
            g.this.u();
        }

        @Override // jr.a
        public void b() {
            g.this.S();
        }

        @Override // jr.a
        public void c() {
            g.this.w();
        }

        @Override // jr.a
        public void d() {
            g.this.x(4);
            g.this.f63040d.t2(!g.this.f63040d.s1(g.this.f63038b));
        }

        @Override // jr.a
        public void e() {
            if (g.this.f63039c.getResources().getConfiguration().orientation == 2) {
                g.this.X();
            } else {
                g.this.T();
            }
            g.this.x(2);
        }

        @Override // jr.a
        public void f() {
            if (g.this.f63039c.getResources().getConfiguration().orientation == 2) {
                g.this.c0();
            } else {
                g.this.b0();
            }
        }

        @Override // jr.a
        public void g() {
            g.this.x(3);
            g.this.f63040d.G1(!g.this.f63040d.q1(g.this.f63038b));
        }
    }

    class b implements BaseRightDrawerLayoutFragment.e {
        b() {
        }

        @Override // com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment.e
        public void a() {
            g.this.F();
        }

        @Override // com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment.e
        public void b() {
        }
    }

    class c implements e.b {

        class a implements d.i {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f63054a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterviewMessageBean f63055b;

            a(String str, InterviewMessageBean interviewMessageBean) {
                this.f63054a = str;
                this.f63055b = interviewMessageBean;
            }

            @Override // com.hpbr.bosszhipin.live.common.d.i
            public void onError(int i11, String str) {
                if (i11 == 103009) {
                    ToastUtils.showText("因包含敏感词汇，消息未成功发送");
                } else {
                    ToastUtils.showText("发送失败");
                }
                TLog.info(g.this.f63037a, "%1$d %2$s %3$s", Integer.valueOf(i11), str, this.f63054a);
            }

            @Override // com.hpbr.bosszhipin.live.common.d.i
            public void onSuccess() {
                g.this.f63040d.E.postValue(this.f63055b);
                g.this.f63047k.c();
            }
        }

        c() {
        }

        @Override // com.hpbr.bosszhipin.live.interview.dialog.e.b
        public void a(@NonNull String str) {
            InterviewMessageBean interviewMessageBean = new InterviewMessageBean();
            if (com.hpbr.bosszhipin.data.manager.r.s() != null) {
                interviewMessageBean.content = str;
                interviewMessageBean.userName = com.hpbr.bosszhipin.data.manager.r.s().name;
                interviewMessageBean.userId = String.valueOf(com.hpbr.bosszhipin.data.manager.r.A());
                interviewMessageBean.videoRoomId = g.this.f63040d.K0();
                interviewMessageBean.type = 1000;
                String strH = ah0.n.h(interviewMessageBean);
                if (g.this.f63040d.f63224k != null) {
                    g.this.f63040d.f63224k.N(strH, new a(strH, interviewMessageBean));
                }
            }
        }
    }

    class d implements BaseRightDrawerLayoutFragment.e {
        d() {
        }

        @Override // com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment.e
        public void a() {
            g.this.F();
        }

        @Override // com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment.e
        public void b() {
        }
    }

    class e implements BaseRightDrawerLayoutFragment.e {
        e() {
        }

        @Override // com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment.e
        public void a() {
            g.this.F();
        }

        @Override // com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment.e
        public void b() {
        }
    }

    class f implements BaseRightDrawerLayoutFragment.e {
        f() {
        }

        @Override // com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment.e
        public void a() {
            g.this.F();
        }

        @Override // com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment.e
        public void b() {
        }
    }

    public g(FragmentActivity fragmentActivity, @NonNull AbsOperationLayout absOperationLayout) {
        this(fragmentActivity, absOperationLayout, null);
    }

    private int A() {
        MaskBgView.MaskBgParam maskBgParam;
        int i11;
        InterviewVideoViewModel interviewVideoViewModel = this.f63040d;
        if (interviewVideoViewModel != null && (maskBgParam = interviewVideoViewModel.N) != null && (i11 = maskBgParam.mode) != 1) {
            if (i11 == 2) {
                return 1;
            }
            if (i11 == 3) {
                return maskBgParam.imgPosition + 2;
            }
        }
        return 0;
    }

    private void B() {
        this.f63042f.clear();
        this.f63043g.clear();
        InterviewVideo interviewVideo = this.f63040d.f63225l;
        if (interviewVideo == null) {
            return;
        }
        Iterator<Map.Entry<String, InterviewVideoBean>> it = interviewVideo.interviewVideoMap.entrySet().iterator();
        while (it.hasNext()) {
            InterviewVideoBean value = it.next().getValue();
            if (value != null) {
                if (value.geekInfo != null) {
                    this.f63042f.add(value);
                } else if (value.bossInfo != null) {
                    this.f63043g.add(value);
                }
            }
        }
    }

    @NonNull
    private List<OperationButtonBean> C() {
        InterviewRoomVideoInfoResponse.RoomInfoBean roomInfoBean;
        ArrayList arrayList = new ArrayList();
        InterviewRoomVideoInfoResponse value = this.f63040d.f63232s.getValue();
        if (value != null && (roomInfoBean = value.roomInfo) != null && roomInfoBean.hideVirtualBg == 0) {
            arrayList.add(new OperationButtonBean(9, "虚拟背景", xo.g.V2));
            InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean = value.interviewInfo;
            sr.k.f(interviewInfoBean != null ? interviewInfoBean.interviewId : "");
        }
        if (!this.f63040d.t1()) {
            arrayList.add(new OperationButtonBean(2, "成员", xo.g.U2));
        }
        arrayList.add(new OperationButtonBean(3, "翻转镜头", xo.g.T2));
        arrayList.add(new OperationButtonBean(4, "竖屏", xo.g.X2));
        if (this.f63040d.o1()) {
            arrayList.add(new OperationButtonBean(6, "设置", xo.g.W2));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(Integer num) {
        if (num.intValue() == 9) {
            y(12);
            v();
            return;
        }
        if (num.intValue() == 1) {
            u();
            return;
        }
        if (num.intValue() == 2) {
            w();
            return;
        }
        if (num.intValue() == 3) {
            x(6);
            cs.c cVar = this.f63040d.f63224k;
            if (cVar != null) {
                cVar.y0();
                return;
            }
            return;
        }
        if (num.intValue() == 4) {
            boolean zM = oh.g.m(this.f63039c);
            d0(zM);
            x(zM ? 14 : 13);
            return;
        }
        if (num.intValue() == 6) {
            x(11);
            if (this.f63046j != 2) {
                InterviewVerticalSetFragment.pg().show(this.f63039c.getSupportFragmentManager(), InterviewVerticalSetFragment.class.getSimpleName());
                return;
            }
            RightDrawerLayoutFragment rightDrawerLayoutFragmentEg = RightDrawerLayoutFragment.eg(InterviewHorizonSetFragment.class, null, xl0.b.a(this.f63039c, 320.0f));
            rightDrawerLayoutFragmentEg.bg(new b());
            this.f63039c.getSupportFragmentManager().beginTransaction().replace(R.id.content, rightDrawerLayoutFragmentEg, "RightDrawerLayoutFragment").commitAllowingStateLoss();
            return;
        }
        if (num.intValue() == 7) {
            if (this.f63046j == 2) {
                F();
            }
            if (this.f63047k == null) {
                return;
            }
            S();
            uk.a.j().a("videoroom-chat-click").g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F() {
        sr.k.a(this.f63040d.B0(), this.f63040d.K0());
        FragmentManager supportFragmentManager = this.f63039c.getSupportFragmentManager();
        RightDrawerLayoutFragment rightDrawerLayoutFragment = (RightDrawerLayoutFragment) supportFragmentManager.findFragmentByTag("RightDrawerLayoutFragment");
        if (rightDrawerLayoutFragment != null) {
            supportFragmentManager.beginTransaction().remove(rightDrawerLayoutFragment).commitAllowingStateLoss();
        }
    }

    private void G() {
        boolean zV1 = this.f63040d.v1();
        this.f63048l.setResumeButtonVisible(zV1);
        AbsOperationLayout absOperationLayout = this.f63049m;
        if (absOperationLayout != null) {
            absOperationLayout.setResumeButtonVisible(zV1);
        }
    }

    private void H() {
        this.f63048l.setOperationCallBack(this.f63050n);
        AbsOperationLayout absOperationLayout = this.f63049m;
        if (absOperationLayout != null) {
            absOperationLayout.setOperationCallBack(this.f63050n);
        }
    }

    private void I() {
        this.f63040d.f63232s.observe(this.f63039c, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.presenter.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f63028a.K((InterviewRoomVideoInfoResponse) obj);
            }
        });
        this.f63040d.f63236w.observe(this.f63039c, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.presenter.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f63030a.L((List) obj);
            }
        });
        this.f63040d.B.observe(this.f63039c, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.presenter.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f63032a.M((Boolean) obj);
            }
        });
        this.f63040d.f63233t.observe(this.f63039c, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.presenter.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f63034a.N((Boolean) obj);
            }
        });
        this.f63040d.f63227n.observe(this.f63039c, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.presenter.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f63035a.O((Boolean) obj);
            }
        });
        this.f63040d.C.observe(this.f63039c, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.presenter.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f63036a.D((Integer) obj);
            }
        });
    }

    private void J() {
        this.f63047k = new com.hpbr.bosszhipin.live.interview.dialog.e(this.f63039c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse) {
        this.f63041e = interviewRoomVideoInfoResponse;
        z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(List list) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            NebulaRtcDef.NebulaRtcVolumeInfo nebulaRtcVolumeInfo = (NebulaRtcDef.NebulaRtcVolumeInfo) it.next();
            int i11 = nebulaRtcVolumeInfo.volume;
            if (i11 > 20) {
                map.put(nebulaRtcVolumeInfo.userId, Integer.valueOf(i11));
            }
        }
        Integer num = (Integer) map.get(this.f63038b);
        this.f63048l.t(num != null ? num.intValue() : 0);
        AbsOperationLayout absOperationLayout = this.f63049m;
        if (absOperationLayout != null) {
            absOperationLayout.t(num != null ? num.intValue() : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(Boolean bool) {
        x(7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(Boolean bool) {
        this.f63048l.setAudioIcon(bool);
        AbsOperationLayout absOperationLayout = this.f63049m;
        if (absOperationLayout != null) {
            absOperationLayout.setAudioIcon(bool);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(Boolean bool) {
        this.f63048l.setVideoIcon(bool);
        AbsOperationLayout absOperationLayout = this.f63049m;
        if (absOperationLayout != null) {
            absOperationLayout.setVideoIcon(bool);
        }
    }

    private void R(Context context, Boolean bool) {
        if (bool.booleanValue()) {
            Activity activity = (Activity) context;
            WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
            attributes.flags |= 1024;
            activity.getWindow().setAttributes(attributes);
            return;
        }
        Activity activity2 = (Activity) context;
        WindowManager.LayoutParams attributes2 = activity2.getWindow().getAttributes();
        attributes2.flags &= -1025;
        activity2.getWindow().setAttributes(attributes2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S() {
        this.f63047k.setOnSendListener(new c());
        this.f63047k.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() {
        InterviewRoomVideoInfoResponse.GeekInfoBean geekInfoBean;
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse = this.f63041e;
        if (interviewRoomVideoInfoResponse == null || interviewRoomVideoInfoResponse.interviewInfo == null) {
            return;
        }
        InterviewResumeExtraBean interviewResumeExtraBean = new InterviewResumeExtraBean();
        interviewResumeExtraBean.aiFocusPoint = this.f63040d.u0();
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse2 = this.f63041e;
        interviewResumeExtraBean.geekId = (interviewRoomVideoInfoResponse2 == null || (geekInfoBean = interviewRoomVideoInfoResponse2.geekInfo) == null) ? "" : geekInfoBean.getGeekUid();
        this.f63045i = InterviewCheckResumeFragment.ig(this.f63041e.interviewInfo, this.f63040d.J0() != null ? this.f63040d.J0().nebulaId : "", interviewResumeExtraBean);
        this.f63039c.getSupportFragmentManager().beginTransaction().replace(xo.e.f146422t, this.f63045i).commitAllowingStateLoss();
        this.f63045i.og(this.f63044h);
    }

    private void U() {
        this.f63040d.G.postValue(1);
    }

    private void V() {
        this.f63040d.G.postValue(1);
    }

    private void W() {
        if (this.f63040d.f63225l != null) {
            Bundle bundle = new Bundle();
            bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, this.f63041e);
            RightDrawerLayoutFragment rightDrawerLayoutFragmentEg = RightDrawerLayoutFragment.eg(InterviewRoomMemberLandscapeFragment.class, bundle, xl0.b.a(this.f63039c, 286.0f));
            rightDrawerLayoutFragmentEg.gg(this);
            rightDrawerLayoutFragmentEg.bg(new d());
            this.f63039c.getSupportFragmentManager().beginTransaction().replace(R.id.content, rightDrawerLayoutFragmentEg, "RightDrawerLayoutFragment").commitAllowingStateLoss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X() {
        InterviewRoomVideoInfoResponse.GeekInfoBean geekInfoBean;
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse = this.f63041e;
        if (interviewRoomVideoInfoResponse == null || interviewRoomVideoInfoResponse.interviewInfo == null) {
            return;
        }
        InterviewResumeExtraBean interviewResumeExtraBean = new InterviewResumeExtraBean();
        interviewResumeExtraBean.aiFocusPoint = this.f63040d.u0();
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse2 = this.f63041e;
        interviewResumeExtraBean.geekId = (interviewRoomVideoInfoResponse2 == null || (geekInfoBean = interviewRoomVideoInfoResponse2.geekInfo) == null) ? "" : geekInfoBean.getGeekUid();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, this.f63041e.interviewInfo);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.X, this.f63040d.J0().nebulaId);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.Y, interviewResumeExtraBean);
        RightDrawerLayoutFragment rightDrawerLayoutFragmentEg = RightDrawerLayoutFragment.eg(InterviewResumeLandscapeFragment.class, bundle, xl0.b.d(this.f63039c) / 2);
        rightDrawerLayoutFragmentEg.gg(this);
        rightDrawerLayoutFragmentEg.bg(new e());
        this.f63039c.getSupportFragmentManager().beginTransaction().replace(R.id.content, rightDrawerLayoutFragmentEg, "RightDrawerLayoutFragment").commitAllowingStateLoss();
    }

    private void Y() {
        this.f63040d.G.postValue(2);
    }

    private void Z() {
        this.f63040d.G.postValue(2);
        try {
            FragmentManager supportFragmentManager = this.f63039c.getSupportFragmentManager();
            RightDrawerLayoutFragment rightDrawerLayoutFragment = (RightDrawerLayoutFragment) supportFragmentManager.findFragmentByTag("RightDrawerLayoutFragment");
            if (rightDrawerLayoutFragment != null) {
                supportFragmentManager.beginTransaction().remove(rightDrawerLayoutFragment).commitAllowingStateLoss();
            }
        } catch (Exception e11) {
            TLog.error(this.f63037a, "hide more fragment fail. error = %s", e11);
        }
    }

    private void a0() {
        InterviewVideoViewModel interviewVideoViewModel = this.f63040d;
        InterviewVideo interviewVideo = interviewVideoViewModel.f63225l;
        if (interviewVideo != null) {
            InterviewRoomMemberFragment.xg(interviewVideo.interviewVideoMap, interviewVideoViewModel.f63226m, this.f63041e).show(this.f63039c.getSupportFragmentManager(), InterviewRoomMemberFragment.class.getSimpleName());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0() {
        MoreOperationButtonFragment.qg().show(this.f63039c.getSupportFragmentManager(), MoreOperationButtonFragment.class.getSimpleName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0() {
        Bundle bundle = new Bundle();
        List<OperationButtonBean> listC = C();
        bundle.putSerializable("KEY_OPETION_BUTTON_LIST", (Serializable) listC);
        RightDrawerLayoutFragment rightDrawerLayoutFragmentEg = RightDrawerLayoutFragment.eg(MoreOperationLandscapeFragment.class, bundle, xl0.b.a(this.f63039c, LList.getCount(listC) > 3 ? 224.0f : 138.0f));
        rightDrawerLayoutFragmentEg.gg(this);
        rightDrawerLayoutFragmentEg.bg(new f());
        this.f63039c.getSupportFragmentManager().beginTransaction().replace(R.id.content, rightDrawerLayoutFragmentEg, "RightDrawerLayoutFragment").commitAllowingStateLoss();
    }

    @SuppressLint({"SourceLockedOrientationActivity"})
    private void d0(boolean z11) {
        if (z11) {
            this.f63039c.setRequestedOrientation(1);
            this.f63040d.l2(1);
        } else {
            this.f63039c.setRequestedOrientation(0);
            this.f63040d.l2(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        x(8);
        if (this.f63039c.getResources().getConfiguration().orientation == 2) {
            V();
        } else {
            U();
        }
    }

    private void v() {
        if (this.f63039c.getResources().getConfiguration().orientation == 2) {
            Z();
        } else {
            Y();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        if (this.f63039c.getResources().getConfiguration().orientation == 2) {
            W();
        } else {
            a0();
        }
        x(1);
    }

    private void y(int i11) {
        MaskBgView.MaskBgParam maskBgParam;
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean;
        B();
        uk.a aVarA = uk.a.j().a("action-interview-room-functionclick");
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse = this.f63041e;
        uk.a aVarP = aVarA.p("p", (interviewRoomVideoInfoResponse == null || (interviewInfoBean = interviewRoomVideoInfoResponse.interviewInfo) == null) ? "" : interviewInfoBean.interviewId).p("p2", String.valueOf(i11)).p("p3", String.valueOf(this.f63042f.size())).p("p4", String.valueOf(this.f63043g.size()));
        InterviewVideoViewModel interviewVideoViewModel = this.f63040d;
        aVarP.p("p6", (interviewVideoViewModel == null || !((maskBgParam = interviewVideoViewModel.N) == null || maskBgParam.mode == 1)) ? "1" : "0").k().g();
    }

    private void z() {
        LiveBeautyView.BeautyParam beautyParam;
        InterviewRoomVideoInfoResponse.RoomInfoBean roomInfoBean;
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean;
        uk.a aVarA = uk.a.j().a("action-interview-room-intoname");
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse = this.f63041e;
        uk.a aVarP = aVarA.p("p", (interviewRoomVideoInfoResponse == null || (interviewInfoBean = interviewRoomVideoInfoResponse.interviewInfo) == null) ? "" : interviewInfoBean.interviewId);
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse2 = this.f63041e;
        uk.a aVarP2 = aVarP.p("p3", (interviewRoomVideoInfoResponse2 == null || (roomInfoBean = interviewRoomVideoInfoResponse2.roomInfo) == null || roomInfoBean.geekExistRoom != 1) ? "0" : "1");
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse3 = this.f63041e;
        uk.a aVarP3 = aVarP2.p("p4", interviewRoomVideoInfoResponse3 != null ? String.valueOf(LList.getCount(interviewRoomVideoInfoResponse3.bossInfoList)) : "0").p("p5", String.valueOf(A()));
        InterviewVideoViewModel interviewVideoViewModel = this.f63040d;
        aVarP3.p("p6", (interviewVideoViewModel == null || (beautyParam = interviewVideoViewModel.M) == null || !beautyParam.isHaveSetBeauty()) ? "0" : "1").k().g();
    }

    public void E() {
        com.hpbr.bosszhipin.live.interview.dialog.e eVar = this.f63047k;
        if (eVar != null) {
            eVar.d();
        }
    }

    public void P(Configuration configuration) {
        int i11 = configuration.orientation;
        this.f63046j = i11;
        if (i11 == 2) {
            R(this.f63039c, Boolean.TRUE);
            this.f63048l.setVisibility(8);
        } else if (i11 == 1) {
            R(this.f63039c, Boolean.FALSE);
            this.f63048l.setVisibility(0);
        }
    }

    public void Q(ViewPagerBottomSheetBehavior.b bVar) {
        this.f63044h = bVar;
        InterviewCheckResumeFragment interviewCheckResumeFragment = this.f63045i;
        if (interviewCheckResumeFragment != null) {
            interviewCheckResumeFragment.og(bVar);
        }
    }

    @Override // com.hpbr.bosszhipin.live.widget.fragment.RightDrawerLayoutFragment.b
    public void a() {
        F();
    }

    public void x(int i11) {
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean;
        B();
        uk.a aVarA = uk.a.j().a("action-interview-room-functionclick");
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse = this.f63041e;
        aVarA.p("p", (interviewRoomVideoInfoResponse == null || (interviewInfoBean = interviewRoomVideoInfoResponse.interviewInfo) == null) ? "" : interviewInfoBean.interviewId).p("p2", String.valueOf(i11)).p("p3", String.valueOf(this.f63042f.size())).p("p4", String.valueOf(this.f63043g.size())).k().g();
    }

    public g(FragmentActivity fragmentActivity, @NonNull AbsOperationLayout absOperationLayout, AbsOperationLayout absOperationLayout2) {
        this.f63037a = g.class.getSimpleName();
        this.f63042f = new ArrayList();
        this.f63043g = new ArrayList();
        this.f63050n = new a();
        this.f63039c = fragmentActivity;
        InterviewVideoViewModel interviewVideoViewModelD1 = InterviewVideoViewModel.d1();
        this.f63040d = interviewVideoViewModelD1;
        this.f63048l = absOperationLayout;
        this.f63049m = absOperationLayout2;
        r4.b((FrameLayout) fragmentActivity.findViewById(xo.e.f145974fb), absOperationLayout);
        this.f63038b = interviewVideoViewModelD1.S0();
        J();
        H();
        I();
        G();
    }
}