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
import com.hpbr.bosszhipin.live.interview.dialog.InterviewCheckResumeFragmentV2;
import com.hpbr.bosszhipin.live.interview.dialog.InterviewHorizonSetFragment;
import com.hpbr.bosszhipin.live.interview.dialog.InterviewResumeLandscapeFragmentV2;
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
import com.hpbr.bosszhipin.module.interview.entity.InterviewAISummarySwitchResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewResumeExtraBean;
import com.hpbr.bosszhipin.utils.r4;
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
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class n implements RightDrawerLayoutFragment.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f63066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f63067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FragmentActivity f63068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterviewVideoViewModel f63069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterviewRoomVideoInfoResponse f63070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<InterviewVideoBean> f63071f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<InterviewVideoBean> f63072g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    InterviewVideoPresenterV2 f63073h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private InterviewCheckResumeFragmentV2 f63074i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f63075j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private com.hpbr.bosszhipin.live.interview.dialog.e f63076k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NonNull
    private AbsOperationLayout f63077l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Nullable
    private AbsOperationLayout f63078m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BaseRightDrawerLayoutFragment.f f63079n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final jr.a f63080o;

    class a implements jr.a {
        a() {
        }

        @Override // jr.a
        public void a() {
            n.this.v();
        }

        @Override // jr.a
        public void b() {
            n.this.U();
        }

        @Override // jr.a
        public void c() {
            n.this.x();
        }

        @Override // jr.a
        public void d() {
            n.this.y(4);
            n.this.f63069d.t2(!n.this.f63069d.s1(n.this.f63067b));
        }

        @Override // jr.a
        public void e() {
            if (n.this.f63068c.getResources().getConfiguration().orientation == 2) {
                n.this.a0();
            } else {
                n.this.V();
            }
            n.this.y(2);
        }

        @Override // jr.a
        public void f() {
            if (n.this.f63068c.getResources().getConfiguration().orientation == 2) {
                n.this.f0();
            } else {
                n.this.e0();
            }
        }

        @Override // jr.a
        public void g() {
            n.this.y(3);
            n.this.f63069d.G1(!n.this.f63069d.q1(n.this.f63067b));
        }
    }

    class b implements e.b {

        class a implements d.i {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f63083a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterviewMessageBean f63084b;

            a(String str, InterviewMessageBean interviewMessageBean) {
                this.f63083a = str;
                this.f63084b = interviewMessageBean;
            }

            @Override // com.hpbr.bosszhipin.live.common.d.i
            public void onError(int i11, String str) {
                if (i11 == 103009) {
                    ToastUtils.showText("因包含敏感词汇，消息未成功发送");
                } else {
                    ToastUtils.showText("发送失败");
                }
                TLog.info(n.this.f63066a, "%1$d %2$s %3$s", Integer.valueOf(i11), str, this.f63083a);
            }

            @Override // com.hpbr.bosszhipin.live.common.d.i
            public void onSuccess() {
                n.this.f63069d.E.postValue(this.f63084b);
                n.this.f63076k.c();
            }
        }

        b() {
        }

        @Override // com.hpbr.bosszhipin.live.interview.dialog.e.b
        public void a(@NonNull String str) {
            InterviewMessageBean interviewMessageBean = new InterviewMessageBean();
            if (com.hpbr.bosszhipin.data.manager.r.s() != null) {
                interviewMessageBean.content = str;
                interviewMessageBean.userName = com.hpbr.bosszhipin.data.manager.r.s().name;
                interviewMessageBean.userId = String.valueOf(com.hpbr.bosszhipin.data.manager.r.A());
                interviewMessageBean.videoRoomId = n.this.f63069d.K0();
                interviewMessageBean.type = 1000;
                String strH = ah0.n.h(interviewMessageBean);
                if (n.this.f63069d.f63224k != null) {
                    n.this.f63069d.f63224k.N(strH, new a(strH, interviewMessageBean));
                }
            }
        }
    }

    class c extends net.bosszhipin.base.p<InterviewAISummarySwitchResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            n.this.Z();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            n.this.f63069d.J.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewAISummarySwitchResponse> aVar) {
            InterviewAISummarySwitchResponse interviewAISummarySwitchResponse;
            n.this.f63069d.J.setValue((aVar == null || (interviewAISummarySwitchResponse = aVar.f122464a) == null) ? null : interviewAISummarySwitchResponse);
        }
    }

    class d implements BaseRightDrawerLayoutFragment.e {
        d() {
        }

        @Override // com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment.e
        public void a() {
            n.this.G();
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
            n.this.G();
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
            n.this.G();
        }

        @Override // com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment.e
        public void b() {
        }
    }

    class g implements BaseRightDrawerLayoutFragment.e {
        g() {
        }

        @Override // com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment.e
        public void a() {
            n.this.G();
        }

        @Override // com.hpbr.bosszhipin.live.widget.fragment.BaseRightDrawerLayoutFragment.e
        public void b() {
        }
    }

    public n(FragmentActivity fragmentActivity, @NonNull AbsOperationLayout absOperationLayout) {
        this(fragmentActivity, absOperationLayout, null);
    }

    private void A() {
        LiveBeautyView.BeautyParam beautyParam;
        InterviewRoomVideoInfoResponse.RoomInfoBean roomInfoBean;
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean;
        uk.a aVarA = uk.a.j().a("action-interview-room-intoname");
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse = this.f63070e;
        uk.a aVarP = aVarA.p("p", (interviewRoomVideoInfoResponse == null || (interviewInfoBean = interviewRoomVideoInfoResponse.interviewInfo) == null) ? "" : interviewInfoBean.interviewId);
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse2 = this.f63070e;
        uk.a aVarP2 = aVarP.p("p3", (interviewRoomVideoInfoResponse2 == null || (roomInfoBean = interviewRoomVideoInfoResponse2.roomInfo) == null || roomInfoBean.geekExistRoom != 1) ? "0" : "1");
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse3 = this.f63070e;
        uk.a aVarP3 = aVarP2.p("p4", interviewRoomVideoInfoResponse3 != null ? String.valueOf(LList.getCount(interviewRoomVideoInfoResponse3.bossInfoList)) : "0").p("p5", String.valueOf(B()));
        InterviewVideoViewModel interviewVideoViewModel = this.f63069d;
        aVarP3.p("p6", (interviewVideoViewModel == null || (beautyParam = interviewVideoViewModel.M) == null || !beautyParam.isHaveSetBeauty()) ? "0" : "1").k().g();
    }

    private int B() {
        MaskBgView.MaskBgParam maskBgParam;
        int i11;
        InterviewVideoViewModel interviewVideoViewModel = this.f63069d;
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

    private void C() {
        this.f63071f.clear();
        this.f63072g.clear();
        InterviewVideo interviewVideo = this.f63069d.f63225l;
        if (interviewVideo == null) {
            return;
        }
        Iterator<Map.Entry<String, InterviewVideoBean>> it = interviewVideo.interviewVideoMap.entrySet().iterator();
        while (it.hasNext()) {
            InterviewVideoBean value = it.next().getValue();
            if (value != null) {
                if (value.geekInfo != null) {
                    this.f63071f.add(value);
                } else if (value.bossInfo != null) {
                    this.f63072g.add(value);
                }
            }
        }
    }

    @NonNull
    private List<OperationButtonBean> D() {
        InterviewRoomVideoInfoResponse.RoomInfoBean roomInfoBean;
        ArrayList arrayList = new ArrayList();
        InterviewRoomVideoInfoResponse value = this.f63069d.f63232s.getValue();
        if (value != null && (roomInfoBean = value.roomInfo) != null && roomInfoBean.hideVirtualBg == 0) {
            arrayList.add(new OperationButtonBean(9, "虚拟背景", xo.g.V2));
            InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean = value.interviewInfo;
            sr.k.f(interviewInfoBean != null ? interviewInfoBean.interviewId : "");
        }
        if (!this.f63069d.t1()) {
            arrayList.add(new OperationButtonBean(2, "成员", xo.g.U2));
        }
        arrayList.add(new OperationButtonBean(3, "翻转镜头", xo.g.T2));
        arrayList.add(new OperationButtonBean(4, "竖屏", xo.g.X2));
        if (this.f63069d.o1()) {
            arrayList.add(new OperationButtonBean(6, "设置", xo.g.W2));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E(Integer num) {
        if (num.intValue() == 9) {
            z(12);
            w();
            return;
        }
        if (num.intValue() == 1) {
            v();
            return;
        }
        if (num.intValue() == 2) {
            x();
            return;
        }
        if (num.intValue() == 3) {
            y(6);
            cs.c cVar = this.f63069d.f63224k;
            if (cVar != null) {
                cVar.y0();
                return;
            }
            return;
        }
        if (num.intValue() == 4) {
            boolean zM = oh.g.m(this.f63068c);
            g0(zM);
            y(zM ? 14 : 13);
        } else {
            if (num.intValue() == 6) {
                R();
                return;
            }
            if (num.intValue() == 7) {
                if (this.f63075j == 2) {
                    G();
                }
                if (this.f63076k == null) {
                    return;
                }
                U();
                uk.a.j().a("videoroom-chat-click").g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G() {
        sr.k.a(this.f63069d.B0(), this.f63069d.K0());
        FragmentManager supportFragmentManager = this.f63068c.getSupportFragmentManager();
        RightDrawerLayoutFragment rightDrawerLayoutFragment = (RightDrawerLayoutFragment) supportFragmentManager.findFragmentByTag("RightDrawerLayoutFragment");
        if (rightDrawerLayoutFragment != null) {
            supportFragmentManager.beginTransaction().remove(rightDrawerLayoutFragment).commitAllowingStateLoss();
        }
        this.f63069d.L.postValue(Boolean.FALSE);
    }

    private void H() {
        boolean zV1 = this.f63069d.v1();
        this.f63077l.setResumeButtonVisible(zV1);
        AbsOperationLayout absOperationLayout = this.f63078m;
        if (absOperationLayout != null) {
            absOperationLayout.setResumeButtonVisible(zV1);
        }
    }

    private void I() {
        this.f63077l.setOperationCallBack(this.f63080o);
        AbsOperationLayout absOperationLayout = this.f63078m;
        if (absOperationLayout != null) {
            absOperationLayout.setOperationCallBack(this.f63080o);
        }
    }

    private void J() {
        this.f63069d.f63232s.observe(this.f63068c, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.presenter.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f63060a.L((InterviewRoomVideoInfoResponse) obj);
            }
        });
        this.f63069d.f63236w.observe(this.f63068c, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.presenter.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f63061a.M((List) obj);
            }
        });
        this.f63069d.B.observe(this.f63068c, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.presenter.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f63062a.N((Boolean) obj);
            }
        });
        this.f63069d.f63233t.observe(this.f63068c, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.presenter.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f63063a.O((Boolean) obj);
            }
        });
        this.f63069d.f63227n.observe(this.f63068c, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.presenter.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f63064a.P((Boolean) obj);
            }
        });
        this.f63069d.C.observe(this.f63068c, new Observer() { // from class: com.hpbr.bosszhipin.live.interview.presenter.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f63065a.E((Integer) obj);
            }
        });
    }

    private void K() {
        this.f63076k = new com.hpbr.bosszhipin.live.interview.dialog.e(this.f63068c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse) {
        this.f63070e = interviewRoomVideoInfoResponse;
        A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(List list) {
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            NebulaRtcDef.NebulaRtcVolumeInfo nebulaRtcVolumeInfo = (NebulaRtcDef.NebulaRtcVolumeInfo) it.next();
            int i11 = nebulaRtcVolumeInfo.volume;
            if (i11 > 20) {
                map.put(nebulaRtcVolumeInfo.userId, Integer.valueOf(i11));
            }
        }
        Integer num = (Integer) map.get(this.f63067b);
        this.f63077l.t(num != null ? num.intValue() : 0);
        AbsOperationLayout absOperationLayout = this.f63078m;
        if (absOperationLayout != null) {
            absOperationLayout.t(num != null ? num.intValue() : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(Boolean bool) {
        y(7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(Boolean bool) {
        this.f63077l.setAudioIcon(bool);
        AbsOperationLayout absOperationLayout = this.f63078m;
        if (absOperationLayout != null) {
            absOperationLayout.setAudioIcon(bool);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P(Boolean bool) {
        this.f63077l.setVideoIcon(bool);
        AbsOperationLayout absOperationLayout = this.f63078m;
        if (absOperationLayout != null) {
            absOperationLayout.setVideoIcon(bool);
        }
    }

    private void R() {
        SimpleApiRequest.GET(so.n.f139413j4).setRequestCallback(new c()).addParam("videoRoomId", this.f63069d.T0()).execute();
    }

    private void T(Context context, Boolean bool) {
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
    public void U() {
        this.f63076k.setOnSendListener(new b());
        this.f63076k.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean;
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse = this.f63070e;
        if (interviewRoomVideoInfoResponse == null || (interviewInfoBean = interviewRoomVideoInfoResponse.interviewInfo) == null) {
            return;
        }
        this.f63074i = InterviewCheckResumeFragmentV2.jg(interviewInfoBean, this.f63069d.J0() == null ? "" : this.f63069d.J0().nebulaId);
        this.f63068c.getSupportFragmentManager().beginTransaction().replace(xo.e.f146422t, this.f63074i).commitAllowingStateLoss();
        this.f63074i.og(this.f63073h);
    }

    private void W() {
        this.f63069d.G.postValue(1);
    }

    private void X() {
        this.f63069d.G.postValue(1);
    }

    private void Y() {
        if (this.f63069d.f63225l != null) {
            Bundle bundle = new Bundle();
            bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, this.f63070e);
            RightDrawerLayoutFragment rightDrawerLayoutFragmentEg = RightDrawerLayoutFragment.eg(InterviewRoomMemberLandscapeFragment.class, bundle, xl0.b.a(this.f63068c, 286.0f));
            rightDrawerLayoutFragmentEg.gg(this);
            rightDrawerLayoutFragmentEg.bg(new e());
            this.f63068c.getSupportFragmentManager().beginTransaction().replace(R.id.content, rightDrawerLayoutFragmentEg, "RightDrawerLayoutFragment").commitAllowingStateLoss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z() {
        y(11);
        if (this.f63075j != 2) {
            InterviewVerticalSetFragment.pg().show(this.f63068c.getSupportFragmentManager(), InterviewVerticalSetFragment.class.getSimpleName());
            return;
        }
        RightDrawerLayoutFragment rightDrawerLayoutFragmentEg = RightDrawerLayoutFragment.eg(InterviewHorizonSetFragment.class, null, xl0.b.a(this.f63068c, 320.0f));
        rightDrawerLayoutFragmentEg.bg(new d());
        this.f63068c.getSupportFragmentManager().beginTransaction().replace(R.id.content, rightDrawerLayoutFragmentEg, "RightDrawerLayoutFragment").commitAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0() {
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse = this.f63070e;
        if (interviewRoomVideoInfoResponse == null || interviewRoomVideoInfoResponse.interviewInfo == null) {
            return;
        }
        InterviewResumeExtraBean interviewResumeExtraBean = new InterviewResumeExtraBean();
        interviewResumeExtraBean.aiFocusPoint = this.f63069d.u0();
        interviewResumeExtraBean.geekId = this.f63069d.x0();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, this.f63070e.interviewInfo);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.X, this.f63069d.J0().nebulaId);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.Y, interviewResumeExtraBean);
        RightDrawerLayoutFragment rightDrawerLayoutFragmentFg = RightDrawerLayoutFragment.fg(InterviewResumeLandscapeFragmentV2.class, bundle, ah0.m.a(this.f63068c, 375), false);
        rightDrawerLayoutFragmentFg.gg(this);
        rightDrawerLayoutFragmentFg.bg(new f());
        rightDrawerLayoutFragmentFg.cg(this.f63079n);
        this.f63068c.getSupportFragmentManager().beginTransaction().replace(R.id.content, rightDrawerLayoutFragmentFg, "RightDrawerLayoutFragment").commitAllowingStateLoss();
        this.f63069d.L.postValue(Boolean.TRUE);
    }

    private void b0() {
        this.f63069d.G.postValue(2);
    }

    private void c0() {
        try {
            FragmentManager supportFragmentManager = this.f63068c.getSupportFragmentManager();
            RightDrawerLayoutFragment rightDrawerLayoutFragment = (RightDrawerLayoutFragment) supportFragmentManager.findFragmentByTag("RightDrawerLayoutFragment");
            if (rightDrawerLayoutFragment != null) {
                supportFragmentManager.beginTransaction().remove(rightDrawerLayoutFragment).commitAllowingStateLoss();
            }
        } catch (Exception e11) {
            TLog.error(this.f63066a, "hide more fragment fail. error = %s", e11);
        }
        this.f63069d.G.postValue(2);
    }

    private void d0() {
        InterviewVideoViewModel interviewVideoViewModel = this.f63069d;
        InterviewVideo interviewVideo = interviewVideoViewModel.f63225l;
        if (interviewVideo != null) {
            InterviewRoomMemberFragment.xg(interviewVideo.interviewVideoMap, interviewVideoViewModel.f63226m, this.f63070e).show(this.f63068c.getSupportFragmentManager(), InterviewRoomMemberFragment.class.getSimpleName());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e0() {
        MoreOperationButtonFragment.qg().show(this.f63068c.getSupportFragmentManager(), MoreOperationButtonFragment.class.getSimpleName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0() {
        Bundle bundle = new Bundle();
        List<OperationButtonBean> listD = D();
        bundle.putSerializable("KEY_OPETION_BUTTON_LIST", (Serializable) listD);
        RightDrawerLayoutFragment rightDrawerLayoutFragmentEg = RightDrawerLayoutFragment.eg(MoreOperationLandscapeFragment.class, bundle, xl0.b.a(this.f63068c, LList.getCount(listD) > 3 ? 224.0f : 138.0f));
        rightDrawerLayoutFragmentEg.gg(this);
        rightDrawerLayoutFragmentEg.bg(new g());
        this.f63068c.getSupportFragmentManager().beginTransaction().replace(R.id.content, rightDrawerLayoutFragmentEg, "RightDrawerLayoutFragment").commitAllowingStateLoss();
    }

    @SuppressLint({"SourceLockedOrientationActivity"})
    private void g0(boolean z11) {
        if (z11) {
            this.f63068c.setRequestedOrientation(1);
            this.f63069d.l2(1);
        } else {
            this.f63068c.setRequestedOrientation(0);
            this.f63069d.l2(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        y(8);
        if (this.f63068c.getResources().getConfiguration().orientation == 2) {
            X();
        } else {
            W();
        }
    }

    private void w() {
        if (this.f63068c.getResources().getConfiguration().orientation == 2) {
            c0();
        } else {
            b0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        if (this.f63068c.getResources().getConfiguration().orientation == 2) {
            Y();
        } else {
            d0();
        }
        y(1);
    }

    private void z(int i11) {
        MaskBgView.MaskBgParam maskBgParam;
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean;
        C();
        uk.a aVarA = uk.a.j().a("action-interview-room-functionclick");
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse = this.f63070e;
        uk.a aVarP = aVarA.p("p", (interviewRoomVideoInfoResponse == null || (interviewInfoBean = interviewRoomVideoInfoResponse.interviewInfo) == null) ? "" : interviewInfoBean.interviewId).p("p2", String.valueOf(i11)).p("p3", String.valueOf(this.f63071f.size())).p("p4", String.valueOf(this.f63072g.size()));
        InterviewVideoViewModel interviewVideoViewModel = this.f63069d;
        aVarP.p("p6", (interviewVideoViewModel == null || !((maskBgParam = interviewVideoViewModel.N) == null || maskBgParam.mode == 1)) ? "1" : "0").k().g();
    }

    public void F() {
        com.hpbr.bosszhipin.live.interview.dialog.e eVar = this.f63076k;
        if (eVar != null) {
            eVar.d();
        }
    }

    public void Q(Configuration configuration) {
        int i11 = configuration.orientation;
        this.f63075j = i11;
        if (i11 == 2) {
            T(this.f63068c, Boolean.TRUE);
            this.f63077l.setVisibility(8);
        } else if (i11 == 1) {
            T(this.f63068c, Boolean.FALSE);
            this.f63077l.setVisibility(0);
        }
    }

    public void S(InterviewVideoPresenterV2 interviewVideoPresenterV2) {
        InterviewVideoPresenterV2 interviewVideoPresenterV22;
        this.f63073h = interviewVideoPresenterV2;
        InterviewCheckResumeFragmentV2 interviewCheckResumeFragmentV2 = this.f63074i;
        if (interviewCheckResumeFragmentV2 != null) {
            interviewCheckResumeFragmentV2.og(interviewVideoPresenterV2);
        }
        if (this.f63079n != null || (interviewVideoPresenterV22 = this.f63073h) == null) {
            return;
        }
        this.f63079n = interviewVideoPresenterV22.v();
    }

    @Override // com.hpbr.bosszhipin.live.widget.fragment.RightDrawerLayoutFragment.b
    public void a() {
        G();
    }

    public void y(int i11) {
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean;
        C();
        uk.a aVarA = uk.a.j().a("action-interview-room-functionclick");
        InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse = this.f63070e;
        aVarA.p("p", (interviewRoomVideoInfoResponse == null || (interviewInfoBean = interviewRoomVideoInfoResponse.interviewInfo) == null) ? "" : interviewInfoBean.interviewId).p("p2", String.valueOf(i11)).p("p3", String.valueOf(this.f63071f.size())).p("p4", String.valueOf(this.f63072g.size())).k().g();
    }

    public n(FragmentActivity fragmentActivity, @NonNull AbsOperationLayout absOperationLayout, AbsOperationLayout absOperationLayout2) {
        this.f63066a = n.class.getSimpleName();
        this.f63071f = new ArrayList();
        this.f63072g = new ArrayList();
        this.f63080o = new a();
        this.f63068c = fragmentActivity;
        InterviewVideoViewModel interviewVideoViewModelD1 = InterviewVideoViewModel.d1();
        this.f63069d = interviewVideoViewModelD1;
        this.f63077l = absOperationLayout;
        this.f63078m = absOperationLayout2;
        r4.b((FrameLayout) fragmentActivity.findViewById(xo.e.f145974fb), absOperationLayout);
        this.f63067b = interviewVideoViewModelD1.S0();
        K();
        I();
        J();
        H();
    }
}