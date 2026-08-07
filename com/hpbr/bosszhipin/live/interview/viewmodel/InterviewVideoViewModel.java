package com.hpbr.bosszhipin.live.interview.viewmodel;

import ah0.r;
import ah0.u;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Application;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.user.UserHelper;
import com.bszp.kernel.utils.NetWorkService;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.base.SingleViewModel;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigListBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.interviews.network.InterviewAiExperimentResponse;
import com.hpbr.bosszhipin.live.bean.PrivacyProtocolResponse;
import com.hpbr.bosszhipin.live.common.SdkInfo;
import com.hpbr.bosszhipin.live.common.d;
import com.hpbr.bosszhipin.live.export.InterviewRoomConfig;
import com.hpbr.bosszhipin.live.export.bean.StartCallParamBean;
import com.hpbr.bosszhipin.live.interview.activity.ForegroundService;
import com.hpbr.bosszhipin.live.interview.activity.InterviewRoomActivity;
import com.hpbr.bosszhipin.live.interview.activity.InterviewRoomActivityV2;
import com.hpbr.bosszhipin.live.interview.bean.InterviewBeautyItemBean;
import com.hpbr.bosszhipin.live.interview.bean.InterviewBeautyTabBean;
import com.hpbr.bosszhipin.live.interview.bean.InterviewMessageBean;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideo;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean;
import com.hpbr.bosszhipin.live.interview.view.MaskBgView;
import com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView;
import com.hpbr.bosszhipin.live.interview.widget.VoicePlaceHolderView;
import com.hpbr.bosszhipin.live.net.bean.InterviewBeautyBean;
import com.hpbr.bosszhipin.live.net.bean.InterviewFilterBean;
import com.hpbr.bosszhipin.live.net.bean.InterviewMakeupBean;
import com.hpbr.bosszhipin.live.net.bean.InterviewMakeupItemBean;
import com.hpbr.bosszhipin.live.net.request.InterviewBossBanAudioOrVideoRequest;
import com.hpbr.bosszhipin.live.net.request.InterviewEnterRoomRequest;
import com.hpbr.bosszhipin.live.net.request.InterviewLeaveRoomRequest;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomUserInfoResponse;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoRequest;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import com.hpbr.bosszhipin.live.net.request.LiveGroupChatGetRoomInfoRequest;
import com.hpbr.bosszhipin.live.net.response.EmptyResponse;
import com.hpbr.bosszhipin.live.net.response.InterviewBeautyConfigResponse;
import com.hpbr.bosszhipin.live.net.response.InterviewEnterRoomResponse;
import com.hpbr.bosszhipin.live.net.response.InterviewLeaveRoomResponse;
import com.hpbr.bosszhipin.live.widget.LiveBeautyView;
import com.hpbr.bosszhipin.module.interview.api.InterviewAiFocusPointsResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewAISummarySwitchResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewMaskBgBean;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.d0;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import com.zp.nls.content.NLSContent;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.base.FileDownloadRequest;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewVideoViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private static int f63207k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private static final long f63208l0 = ((long) (tn.d.R().S() * 60)) * 1000;
    public MutableLiveData<Boolean> A;
    public SingleLiveEvent<Boolean> B;
    public SingleLiveEvent<Integer> C;
    public SingleLiveEvent<String> D;
    public SingleLiveEvent<InterviewMessageBean> E;
    public MutableLiveData<Boolean> F;
    public MutableLiveData<Integer> G;
    public MutableLiveData<InterviewAiExperimentResponse> H;
    public MutableLiveData<PrivacyProtocolResponse> I;
    public MutableLiveData<InterviewAISummarySwitchResponse> J;
    public MutableLiveData<InterviewBeautyConfigResponse> K;
    public MutableLiveData<Boolean> L;
    public LiveBeautyView.BeautyParam M;
    public MaskBgView.MaskBgParam N;
    public boolean O;
    public boolean P;
    private boolean Q;
    public boolean R;
    public boolean S;
    private String T;
    private boolean U;
    private boolean V;
    private boolean W;
    private long X;
    private final Runnable Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f63209a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final Runnable f63210b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private rr.g f63211c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final rr.a f63212d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private long f63213e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final x00.k f63214f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private boolean f63215f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f63216g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private List<InterviewBeautyTabBean> f63217g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterviewRoomConfig f63218h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final Map<Integer, List<InterviewBeautyItemBean>> f63219h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SdkInfo f63220i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private InterviewBeautyItemBean f63221i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f63222j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f63223j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public cs.c f63224k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InterviewVideo f63225l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map<String, InterviewPlaceHolderView> f63226m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<Boolean> f63227n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<List<InterviewVideoBean>> f63228o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<InterviewVideoBean> f63229p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MutableLiveData<Integer> f63230q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MutableLiveData<InterviewVideoBean> f63231r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public MutableLiveData<InterviewRoomVideoInfoResponse> f63232s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public MutableLiveData<Boolean> f63233t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MutableLiveData<List<InterviewVideoBean>> f63234u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MutableLiveData<Boolean> f63235v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public MutableLiveData<List<NebulaRtcDef.NebulaRtcVolumeInfo>> f63236w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public MutableLiveData<Map<String, Integer>> f63237x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public MutableLiveData<NebulaRtcDef.NebulaRtcSpeedTestResult> f63238y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public MutableLiveData<Boolean> f63239z;

    class a extends q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f63240b;

        a(Runnable runnable) {
            this.f63240b = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            Runnable runnable = this.f63240b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class b extends q<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f63242b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f63243c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f63244d;

        b(String str, int i11, int i12) {
            this.f63242b = str;
            this.f63243c = i11;
            this.f63244d = i12;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            InterviewPlaceHolderView interviewPlaceHolderView = InterviewVideoViewModel.this.f63226m.get(this.f63242b);
            if (interviewPlaceHolderView != null) {
                int i11 = this.f63243c;
                if (i11 == 40) {
                    interviewPlaceHolderView.setMute(this.f63244d == 1);
                } else if (i11 == 41) {
                    interviewPlaceHolderView.b(this.f63244d == 1);
                }
            }
            InterviewVideoViewModel interviewVideoViewModel = InterviewVideoViewModel.this;
            interviewVideoViewModel.f63234u.postValue(interviewVideoViewModel.C0());
            String[] strArr = new String[2];
            strArr[0] = this.f63244d == 1 ? "已关闭" : "已开启";
            strArr[1] = this.f63243c == 40 ? "声音" : "视频";
            ToastUtils.showText(u.c("", strArr));
        }
    }

    class c extends p<InterviewBeautyConfigResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewBeautyConfigResponse> aVar) {
            super.onSuccess(aVar);
            InterviewVideoViewModel.this.K.postValue(aVar.f122464a);
        }
    }

    class d extends net.bosszhipin.base.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d0.c f63247b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f63248c;

        d(d0.c cVar, String str) {
            this.f63247b = cVar;
            this.f63248c = str;
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            ToastUtils.showText("加载失败");
            d0.c cVar = this.f63247b;
            if (cVar != null) {
                cVar.c();
            }
            TLog.info("Beauty", "onFail====url = [ %s ], reason = [ %s ]", str, aVar);
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            TLog.info("Beauty", "onSuccess====url = %s, file = %s", str, file);
            File file2 = new File(this.f63248c);
            try {
                ch0.a.m(file, file2);
            } catch (IOException e11) {
                TLog.error("Beauty", "unzipFile====exception = %s", e11.getMessage());
            }
            d0.c cVar = this.f63247b;
            if (cVar != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(file2);
                String str2 = File.separator;
                sb2.append(str2);
                sb2.append("lip_open.png");
                cVar.d(sb2.toString(), this.f63248c + str2 + "lip_close.png");
            }
        }
    }

    class e extends p<InterviewAiFocusPointsResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewAiFocusPointsResponse> aVar) {
            InterviewAiFocusPointsResponse interviewAiFocusPointsResponse;
            if (aVar == null || (interviewAiFocusPointsResponse = aVar.f122464a) == null || LText.empty(interviewAiFocusPointsResponse.focusPointsContent)) {
                return;
            }
            InterviewVideoViewModel.this.T = aVar.f122464a.focusPointsContent;
        }
    }

    class f extends p<PrivacyProtocolResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            InterviewVideoViewModel.this.I.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<PrivacyProtocolResponse> aVar) {
            PrivacyProtocolResponse privacyProtocolResponse;
            if (aVar == null || (privacyProtocolResponse = aVar.f122464a) == null || privacyProtocolResponse.privacyProtocol == null) {
                return;
            }
            InterviewVideoViewModel.this.I.setValue(privacyProtocolResponse);
        }
    }

    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            InterviewVideoViewModel interviewVideoViewModel = InterviewVideoViewModel.this;
            if (interviewVideoViewModel.O || interviewVideoViewModel.X == 0) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis() - InterviewVideoViewModel.this.X;
            TLog.debug("InterviewVideoViewModel", "通话持续时间：%s s", Long.valueOf(jCurrentTimeMillis / 1000));
            if (jCurrentTimeMillis >= InterviewVideoViewModel.f63208l0) {
                InterviewVideoViewModel.this.O1(jCurrentTimeMillis);
            } else {
                App.get().getMainHandler().postDelayed(this, 60000L);
            }
        }
    }

    class h implements rr.a {
        h() {
        }

        @Override // rr.a
        public void a(int i11) {
            com.hpbr.bosszhipin.live.util.p.g(InterviewVideoViewModel.this.B0(), true);
        }

        @Override // rr.a
        public void b(int i11) {
            if (i11 != 1) {
                InterviewVideoViewModel.this.D.postValue("");
                return;
            }
            InterviewVideoViewModel interviewVideoViewModel = InterviewVideoViewModel.this;
            if (interviewVideoViewModel.s1(interviewVideoViewModel.S0())) {
                return;
            }
            InterviewVideoViewModel.this.t2(true);
            if (com.hpbr.bosszhipin.window.b.e().l()) {
                InterviewVideoViewModel.this.f63227n.postValue(Boolean.FALSE);
            }
        }
    }

    class i extends com.hpbr.bosszhipin.live.common.n {
        i() {
        }

        private void F(NebulaRtcDef.NebulaRtcVolumeInfo nebulaRtcVolumeInfo) {
            InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean;
            if (!InterviewVideoViewModel.this.f63218h.isDebugPage() && E(nebulaRtcVolumeInfo.userId) && nebulaRtcVolumeInfo.volume > 40 && InterviewVideoViewModel.this.f63215f0 && InterviewVideoViewModel.this.q1(nebulaRtcVolumeInfo.userId)) {
                ToastUtils.showText("您已静音，请开启麦克风后发言", 1, 17);
                InterviewRoomVideoInfoResponse value = InterviewVideoViewModel.this.f63232s.getValue();
                uk.a.j().a("action-interview-mute-toast-expo").p("p", (value == null || (interviewInfoBean = value.interviewInfo) == null) ? "" : interviewInfoBean.interviewId).p("p2", InterviewVideoViewModel.this.f63218h.roomId).g();
                InterviewVideoViewModel.this.f63215f0 = false;
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void B(ArrayList<NebulaRtcDef.NebulaRtcVolumeInfo> arrayList, int i11) {
            super.B(arrayList, i11);
            boolean z11 = false;
            for (NebulaRtcDef.NebulaRtcVolumeInfo nebulaRtcVolumeInfo : arrayList) {
                if (nebulaRtcVolumeInfo != null) {
                    if (TextUtils.isEmpty(nebulaRtcVolumeInfo.userId)) {
                        nebulaRtcVolumeInfo.userId = D();
                    }
                    InterviewPlaceHolderView interviewPlaceHolderViewF0 = InterviewVideoViewModel.this.F0(nebulaRtcVolumeInfo.userId);
                    if (interviewPlaceHolderViewF0 != null && nebulaRtcVolumeInfo.volume > 20) {
                        interviewPlaceHolderViewF0.setUserVoiceVolume(nebulaRtcVolumeInfo);
                        z11 = true;
                    }
                    F(nebulaRtcVolumeInfo);
                }
            }
            if (z11) {
                InterviewVideoViewModel.this.f63236w.postValue(arrayList);
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void C(NebulaRtcDef.NebulaRtcSpeedTestResult nebulaRtcSpeedTestResult) {
            InterviewVideoViewModel.this.f63238y.postValue(nebulaRtcSpeedTestResult);
        }

        @Override // com.hpbr.bosszhipin.live.common.b.d
        public void c(String str, String str2, int i11, String str3) {
            InterviewRoomVideoInfoResponse.RoomInfoBean roomInfoBean;
            TLog.info("InterviewVideoViewModel", "interview room msg %s", str3);
            InterviewMessageBean interviewMessageBean = (InterviewMessageBean) ah0.n.b(str3, InterviewMessageBean.class);
            if (interviewMessageBean != null) {
                int i12 = interviewMessageBean.type;
                if (i12 != 51 && i12 != 53 && !LText.equal(interviewMessageBean.videoRoomId, InterviewVideoViewModel.this.K0())) {
                    TLog.error("InterviewVideoViewModel", "videoRoomId =%s getVideoRoomId= %s", interviewMessageBean.videoRoomId, InterviewVideoViewModel.this.K0());
                    return;
                }
                int i13 = interviewMessageBean.type;
                if (i13 != 1 && i13 != 2) {
                    if (i13 == 3) {
                        InterviewVideoViewModel.this.D.postValue(interviewMessageBean.content);
                        return;
                    }
                    if (i13 == 10) {
                        InterviewVideoViewModel.this.F(new com.twl.http.error.a(i13, interviewMessageBean.content));
                        return;
                    }
                    if (i13 != 20) {
                        if (i13 == 30) {
                            InterviewRoomVideoInfoResponse value = InterviewVideoViewModel.this.f63232s.getValue();
                            if (value == null || (roomInfoBean = value.roomInfo) == null) {
                                return;
                            }
                            roomInfoBean.startTime = interviewMessageBean.startTime;
                            roomInfoBean.currentTime = interviewMessageBean.currentTime;
                            InterviewVideoViewModel.this.f63239z.postValue(Boolean.TRUE);
                            return;
                        }
                        if (i13 == 51 || i13 == 53) {
                            LiveDataBus.g("key_room_sdk_message", InterviewMessageBean.class).postValue(interviewMessageBean);
                            return;
                        }
                        if (i13 == 1000) {
                            InterviewVideoViewModel.this.E.postValue(interviewMessageBean);
                            return;
                        }
                        if (i13 == 40) {
                            if (TextUtils.equals(interviewMessageBean.userId, D())) {
                                boolean zQ1 = true ^ InterviewVideoViewModel.this.q1(interviewMessageBean.userId);
                                InterviewVideoViewModel.this.G1(zQ1);
                                ToastUtils.showText(zQ1 ? "已被管理员设置为静音" : "已被管理员开启声音");
                                return;
                            }
                            return;
                        }
                        if (i13 == 41 && TextUtils.equals(interviewMessageBean.userId, D())) {
                            boolean zS1 = true ^ InterviewVideoViewModel.this.s1(interviewMessageBean.userId);
                            InterviewVideoViewModel.this.t2(zS1);
                            ToastUtils.showText(zS1 ? "已被管理员关闭视频" : "已被管理员开启视频");
                            return;
                        }
                        return;
                    }
                }
                if (interviewMessageBean.style == 1) {
                    ToastUtils.showText(interviewMessageBean.content);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void e(String str, int i11, int i12, int i13) {
            super.e(str, i11, i12, i13);
            int i14 = i12 > i13 ? 1 : 0;
            InterviewVideoBean interviewVideo = InterviewVideoViewModel.this.f63225l.getInterviewVideo(str);
            if (interviewVideo != null) {
                interviewVideo.videoFrameOrientation = i14;
                TLog.debug("InterviewVideoViewModel", "onFirstVideoFrame execute. interviewVideoBean.videoFrameOrientation = %d", Integer.valueOf(i14));
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void g(int i11, String str) {
            com.hpbr.bosszhipin.module.workorder.b.i().q(i11, str);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void k(NebulaRtcDef.NebulaRtcQuality nebulaRtcQuality) {
            TLog.debug("InterviewVideoViewModel", "myUserId = %s, userid = %s, quality = %d", InterviewVideoViewModel.this.S0(), nebulaRtcQuality.userId, Integer.valueOf(nebulaRtcQuality.quality));
            if (TextUtils.isEmpty(nebulaRtcQuality.userId)) {
                nebulaRtcQuality.userId = InterviewVideoViewModel.this.S0();
            }
            InterviewVideoViewModel.this.o2(nebulaRtcQuality.userId, nebulaRtcQuality.quality);
            Map<String, Integer> value = InterviewVideoViewModel.this.f63237x.getValue();
            if (value == null) {
                value = new ArrayMap<>();
            }
            value.put(nebulaRtcQuality.userId, Integer.valueOf(nebulaRtcQuality.quality));
            InterviewVideoViewModel.this.f63237x.postValue(value);
            InterviewVideoViewModel interviewVideoViewModel = InterviewVideoViewModel.this;
            interviewVideoViewModel.J1(LText.getInt(value.get(interviewVideoViewModel.S0())), nebulaRtcQuality);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void l(String str, boolean z11) {
            super.l(str, z11);
            InterviewVideoViewModel.this.n2(str, !z11);
            InterviewVideoViewModel interviewVideoViewModel = InterviewVideoViewModel.this;
            interviewVideoViewModel.f63234u.postValue(interviewVideoViewModel.C0());
            TLog.debug("InterviewVideoViewModel", "onUserAudioAvailable execute", new Object[0]);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void m(String str) {
            InterviewVideoViewModel.this.s2();
            super.m(str);
            InterviewVideoViewModel.this.p0(str);
            InterviewVideoViewModel.this.f63225l.addInterviewVideoBean(str);
            InterviewVideoViewModel.this.Y1(str, true);
            InterviewVideoViewModel.this.N1();
            TLog.debug("InterviewVideoViewModel", "onRemoteUserEnterRoom execute", new Object[0]);
        }

        @Override // com.hpbr.bosszhipin.live.common.b.d
        public void onError(int i11, String str) {
            InterviewVideoViewModel.this.F(new com.twl.http.error.a(i11, str));
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void q(String str, long j11) {
            TLog.debug("InterviewVideoViewModel", "onEnterRoom execute. id = %s, result = %d", str, Long.valueOf(j11));
            if (j11 < 0) {
                InterviewVideoViewModel.this.F(new com.twl.http.error.a((int) j11, "加载失败，请稍后重试"));
                return;
            }
            InterviewVideoViewModel.this.f63224k.A0(21);
            InterviewVideoViewModel.this.f63224k.f(100);
            InterviewVideoViewModel.this.X1(str);
            if (InterviewVideoViewModel.this.g1()) {
                InterviewVideoViewModel.this.a1();
                InterviewVideoViewModel.this.m0();
            }
            InterviewVideoViewModel.this.q2();
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void r(int i11, int i12) {
            super.r(i11, i12);
            TLog.print("InterviewVideoViewModel", "onAudioRouteChanged() called with: newRoute = [" + i11 + "], oldRoute = [" + i12 + "]", new Object[0]);
            InterviewVideoViewModel.this.f63230q.postValue(Integer.valueOf(i11));
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void s(int i11, boolean z11) {
            super.s(i11, z11);
            if (z11) {
                return;
            }
            InterviewVideoViewModel.this.e2(this.f62231a, null);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void v(String str, boolean z11) {
            super.v(str, z11);
            String str2 = "Sub_Stream_Video_" + str;
            if (z11) {
                InterviewVideoViewModel.this.p0(str2);
                InterviewVideoViewModel.this.f63225l.addInterviewVideoBean(str2);
                InterviewVideoViewModel.this.f63224k.j0(str, 1);
                if (TextUtils.equals(InterviewVideoViewModel.this.f63225l.mainVideoBean.userId, str2)) {
                    InterviewVideo interviewVideo = InterviewVideoViewModel.this.f63225l;
                    interviewVideo.smallListToMainVideo(LList.getCount(interviewVideo.getInterviewVideoSmallList()) - 1);
                }
            } else {
                InterviewVideoViewModel.this.f63225l.removeInterviewVideoBean(str2);
            }
            InterviewVideoViewModel interviewVideoViewModel = InterviewVideoViewModel.this;
            interviewVideoViewModel.f2(str2, z11 ? interviewVideoViewModel.f63224k.m(str2) : null);
            InterviewVideoViewModel.this.N1();
            InterviewVideoViewModel interviewVideoViewModel2 = InterviewVideoViewModel.this;
            interviewVideoViewModel2.f63234u.postValue(interviewVideoViewModel2.C0());
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void w(String str) {
            InterviewVideoViewModel.this.f63225l.removeInterviewVideoBean(str);
            String str2 = "";
            for (String str3 : InterviewVideoViewModel.this.f63225l.interviewVideoMap.keySet()) {
                if (!TextUtils.isEmpty(str3) && str3.contains(str) && str3.startsWith("Sub_Stream_Video_")) {
                    str2 = str3;
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                InterviewVideoViewModel.this.f63225l.removeInterviewVideoBean(str2);
            }
            InterviewVideoViewModel.this.N1();
            InterviewVideoViewModel.this.e2(str, null);
            if (!TextUtils.isEmpty(str2)) {
                InterviewVideoViewModel.this.f2(str2, null);
            }
            InterviewVideoViewModel interviewVideoViewModel = InterviewVideoViewModel.this;
            interviewVideoViewModel.f63234u.postValue(interviewVideoViewModel.C0());
            TLog.info("InterviewVideoViewModel", "isCallType = %s, member count = %d, callHaveConnected = %s", Boolean.valueOf(InterviewVideoViewModel.this.g1()), Integer.valueOf(LList.getCount(InterviewVideoViewModel.this.C0())), Boolean.valueOf(InterviewVideoViewModel.this.R));
            if (InterviewVideoViewModel.this.g1() && LList.getCount(InterviewVideoViewModel.this.C0()) == 1 && (InterviewVideoViewModel.this.R || tn.d.R().x0())) {
                InterviewVideoViewModel.this.D.postValue("通话结束");
            } else if (InterviewVideoViewModel.this.g1()) {
                com.hpbr.apm.event.a.l().e("NebulaEngineHelper", "callExitFail").s(String.valueOf(LList.getCount(InterviewVideoViewModel.this.C0()))).t(String.valueOf(InterviewVideoViewModel.this.R)).n().C();
            }
            Boolean bool = Boolean.TRUE;
            if (bool.equals(InterviewVideoViewModel.this.L.getValue())) {
                InterviewVideoViewModel.this.L.postValue(bool);
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void y(String str, boolean z11) {
            TLog.debug("InterviewVideoViewModel", "onUserVideoAvailable execute", new Object[0]);
            super.y(str, z11);
            if (z11) {
                InterviewVideoViewModel.this.f63224k.k0(str, 1);
            }
            InterviewVideoViewModel interviewVideoViewModel = InterviewVideoViewModel.this;
            interviewVideoViewModel.e2(str, z11 ? interviewVideoViewModel.f63224k.m(str) : null);
            InterviewVideoViewModel interviewVideoViewModel2 = InterviewVideoViewModel.this;
            interviewVideoViewModel2.f63234u.postValue(interviewVideoViewModel2.C0());
            if (InterviewVideoViewModel.this.Q) {
                InterviewVideoViewModel.this.Q = false;
                InterviewVideoViewModel.this.f63235v.postValue(Boolean.FALSE);
            }
        }
    }

    class j implements d.i {
        j() {
        }

        @Override // com.hpbr.bosszhipin.live.common.d.i
        public void onError(int i11, String str) {
            if (InterviewVideoViewModel.this.g1()) {
                return;
            }
            InterviewVideoViewModel.this.S1();
        }

        @Override // com.hpbr.bosszhipin.live.common.d.i
        public void onSuccess() {
            if (InterviewVideoViewModel.this.g1()) {
                return;
            }
            InterviewVideoViewModel.this.S1();
        }
    }

    class k extends p<InterviewRoomUserInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterviewPlaceHolderView f63256b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterviewVideoBean f63257c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f63258d;

        k(InterviewPlaceHolderView interviewPlaceHolderView, InterviewVideoBean interviewVideoBean, boolean z11) {
            this.f63256b = interviewPlaceHolderView;
            this.f63257c = interviewVideoBean;
            this.f63258d = z11;
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            InterviewPlaceHolderView interviewPlaceHolderView = this.f63256b;
            if (interviewPlaceHolderView != null) {
                interviewPlaceHolderView.setLoadingVisible(true);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewRoomUserInfoResponse> aVar) {
            InterviewRoomUserInfoResponse interviewRoomUserInfoResponse = aVar.f122464a;
            if (interviewRoomUserInfoResponse.geekInfo != null) {
                this.f63257c.geekInfo = interviewRoomUserInfoResponse.geekInfo;
            }
            if (interviewRoomUserInfoResponse.geekInfoList != null) {
                for (InterviewRoomVideoInfoResponse.GeekInfoBean geekInfoBean : interviewRoomUserInfoResponse.geekInfoList) {
                    if (TextUtils.equals(InterviewVideoViewModel.this.g1() ? geekInfoBean.getGeekUid() : geekInfoBean.getEncryptGeekId(), this.f63257c.userId)) {
                        this.f63257c.geekInfo = geekInfoBean;
                    }
                }
            }
            InterviewVideoViewModel interviewVideoViewModel = InterviewVideoViewModel.this;
            InterviewRoomUserInfoResponse interviewRoomUserInfoResponse2 = aVar.f122464a;
            interviewVideoViewModel.Z = interviewRoomUserInfoResponse2.canBan == 1;
            if (interviewRoomUserInfoResponse2.bossInfoList != null) {
                for (InterviewRoomVideoInfoResponse.BossInfoBean bossInfoBean : interviewRoomUserInfoResponse2.bossInfoList) {
                    if (TextUtils.equals(InterviewVideoViewModel.this.g1() ? bossInfoBean.getBossUid() : bossInfoBean.getEncryptBossId(), this.f63257c.userId)) {
                        this.f63257c.bossInfo = bossInfoBean;
                    }
                }
            }
            InterviewPlaceHolderView interviewPlaceHolderView = this.f63256b;
            if (interviewPlaceHolderView != null) {
                interviewPlaceHolderView.setLoadingVisible(false);
                this.f63256b.p(this.f63257c, InterviewVideoViewModel.this.g1());
            }
            if (!InterviewVideoViewModel.this.u1()) {
                InterviewPlaceHolderView interviewPlaceHolderView2 = this.f63256b;
                if (interviewPlaceHolderView2 != null) {
                    interviewPlaceHolderView2.setLoadingVisible(false);
                    this.f63256b.p(this.f63257c, InterviewVideoViewModel.this.g1());
                }
            } else if (this.f63256b != null && InterviewVideoViewModel.this.f63232s.getValue() != null) {
                this.f63256b.setLoadingVisible(false);
                this.f63256b.o(this.f63257c, InterviewVideoViewModel.this.f63232s.getValue().bossInfoList);
            }
            InterviewVideoViewModel interviewVideoViewModel2 = InterviewVideoViewModel.this;
            interviewVideoViewModel2.f63234u.postValue(interviewVideoViewModel2.C0());
            if (InterviewVideoViewModel.this.g1()) {
                InterviewVideoViewModel interviewVideoViewModel3 = InterviewVideoViewModel.this;
                if (interviewVideoViewModel3.R || !this.f63258d) {
                    return;
                }
                interviewVideoViewModel3.R = interviewVideoViewModel3.v0(this.f63257c);
                InterviewVideoViewModel interviewVideoViewModel4 = InterviewVideoViewModel.this;
                interviewVideoViewModel4.A.postValue(Boolean.valueOf(interviewVideoViewModel4.R));
                InterviewVideoViewModel interviewVideoViewModel5 = InterviewVideoViewModel.this;
                if (interviewVideoViewModel5.R) {
                    interviewVideoViewModel5.n0();
                }
            }
        }
    }

    class l extends q<InterviewEnterRoomResponse> {
        l() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            InterviewVideoViewModel.this.F(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewEnterRoomResponse> aVar) {
            cs.c cVar = InterviewVideoViewModel.this.f63224k;
            if (cVar != null) {
                cVar.g();
            }
        }
    }

    class m extends p<InterviewLeaveRoomResponse> {
        m() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewLeaveRoomResponse> aVar) {
        }
    }

    class n extends q<InterviewRoomVideoInfoResponse> {
        n() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            InterviewVideoViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (InterviewVideoViewModel.this.f63232s.getValue() == null) {
                InterviewVideoViewModel.this.F(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            InterviewVideoViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewRoomVideoInfoResponse> aVar) {
            InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse = aVar.f122464a;
            if (interviewRoomVideoInfoResponse == null || interviewRoomVideoInfoResponse.roomInfo == null) {
                return;
            }
            InterviewVideoViewModel.this.c2(true);
            InterviewVideoViewModel.this.f63218h.appName = aVar.f122464a.roomInfo.appName;
            InterviewVideoViewModel.this.f63218h.userId = aVar.f122464a.roomInfo.userId;
            InterviewRoomConfig interviewRoomConfig = InterviewVideoViewModel.this.f63218h;
            InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse2 = aVar.f122464a;
            interviewRoomConfig.nebulaId = interviewRoomVideoInfoResponse2.roomInfo.nebulaId;
            if (interviewRoomVideoInfoResponse2.roomInfo.roomType >= 0) {
                InterviewVideoViewModel.this.f63218h.roomType = aVar.f122464a.roomInfo.roomType;
            }
            InterviewVideoViewModel interviewVideoViewModel = InterviewVideoViewModel.this;
            InterviewRoomVideoInfoResponse interviewRoomVideoInfoResponse3 = aVar.f122464a;
            interviewVideoViewModel.Z = interviewRoomVideoInfoResponse3.canBan == 1;
            interviewVideoViewModel.f63209a0 = interviewRoomVideoInfoResponse3.roomInfo.isInviteBoss;
            InterviewVideoViewModel.this.f63232s.setValue(aVar.f122464a);
            InterviewVideoViewModel.this.f63225l.setRoomVideoInfoResponse(aVar.f122464a);
            InterviewVideoViewModel.this.f63225l.makeUserInfo();
            InterviewVideoViewModel.this.H1();
            InterviewVideoViewModel.this.Q1();
            InterviewVideoViewModel.this.z0();
        }
    }

    class o extends p<InterviewAiExperimentResponse> {
        o() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewAiExperimentResponse> aVar) {
            InterviewAiExperimentResponse interviewAiExperimentResponse;
            if (aVar == null || (interviewAiExperimentResponse = aVar.f122464a) == null) {
                return;
            }
            InterviewVideoViewModel.this.H.setValue(interviewAiExperimentResponse);
        }
    }

    public InterviewVideoViewModel(@NonNull Application application) {
        super(application);
        this.f63214f = new x00.k();
        this.f63218h = new InterviewRoomConfig();
        this.f63225l = new InterviewVideo();
        this.f63226m = new HashMap();
        this.f63227n = new MutableLiveData<>();
        this.f63228o = new MutableLiveData<>();
        this.f63229p = new MutableLiveData<>();
        this.f63230q = new MutableLiveData<>();
        this.f63231r = new MutableLiveData<>();
        this.f63232s = new MutableLiveData<>();
        this.f63233t = new MutableLiveData<>();
        this.f63234u = new MutableLiveData<>();
        this.f63235v = new MutableLiveData<>();
        this.f63236w = new MutableLiveData<>();
        this.f63237x = new MutableLiveData<>();
        this.f63238y = new MutableLiveData<>();
        this.f63239z = new MutableLiveData<>();
        Boolean bool = Boolean.FALSE;
        this.A = new MutableLiveData<>(bool);
        this.B = new SingleLiveEvent<>();
        this.C = new SingleLiveEvent<>();
        this.D = new SingleLiveEvent<>();
        this.E = new SingleLiveEvent<>();
        this.F = new SingleLiveEvent();
        this.G = new MutableLiveData<>();
        this.H = new MutableLiveData<>();
        this.I = new MutableLiveData<>();
        this.J = new MutableLiveData<>();
        this.K = new MutableLiveData<>();
        this.L = new MutableLiveData<>(bool);
        this.N = MaskBgView.f63138m;
        this.P = true;
        this.Q = true;
        this.R = false;
        this.S = false;
        this.T = "";
        this.U = false;
        this.V = false;
        this.W = true;
        this.X = 0L;
        this.Y = new g();
        this.Z = false;
        this.f63210b0 = new Runnable() { // from class: ur.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f141987b.z1();
            }
        };
        this.f63212d0 = new h();
        this.f63213e0 = 0L;
        this.f63219h0 = new HashMap();
        this.f63223j0 = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A1() {
        Boolean value = this.f63235v.getValue();
        this.f63235v.postValue(Boolean.valueOf(value == null || !value.booleanValue()));
    }

    private void A2(boolean z11) {
        List<InterviewBeautyItemBean> list = this.f63219h0.get(3);
        for (int i11 = 0; i11 < LList.getCount(list); i11++) {
            InterviewBeautyItemBean interviewBeautyItemBean = list.get(i11);
            if (!z11 || interviewBeautyItemBean.tag != null) {
                interviewBeautyItemBean.isSelected = false;
                InterviewFilterBean interviewFilterBean = (InterviewFilterBean) interviewBeautyItemBean.tag;
                if (interviewFilterBean != null) {
                    interviewFilterBean.select = 0;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B1(String str, int i11, File file) {
        D();
        if (ch0.d.d0(file)) {
            Z1(2, file.getAbsolutePath());
        } else {
            uk.a.j().a("action-interview-room-virtual-toast").p("p2", str).n("p3", i11).g();
            ToastUtils.showText("该背景图暂未加载完成，请稍后再试");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C1(Activity activity, String str, View view) {
        p3.o(activity, str);
        ToastUtils.showText("面试邀请已复制到剪切板");
        s0();
    }

    private void C2(InterviewBeautyItemBean interviewBeautyItemBean) {
        interviewBeautyItemBean.isSelected = true;
        interviewBeautyItemBean.remoteIcon = null;
        interviewBeautyItemBean.selectedRemoteIcon = null;
        interviewBeautyItemBean.selectedLocalIcon = xo.g.J;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D1(Activity activity, StringBuilder sb2, View view) {
        p3.o(activity, sb2.toString());
        ToastUtils.showText("面试邀请已复制到剪切板");
        s0();
    }

    private void D2(InterviewBeautyItemBean interviewBeautyItemBean) {
        Object obj = interviewBeautyItemBean.tag;
        if (obj instanceof InterviewMakeupBean) {
            InterviewMakeupBean interviewMakeupBean = (InterviewMakeupBean) obj;
            interviewBeautyItemBean.remoteIcon = interviewMakeupBean.unSelectIcon;
            interviewBeautyItemBean.selectedRemoteIcon = interviewMakeupBean.icon;
            interviewBeautyItemBean.isSelected = false;
            interviewMakeupBean.select = false;
        }
    }

    private InterviewBeautyItemBean H0() {
        return new InterviewBeautyItemBean("无", null, xo.g.D, null, xo.g.E, false, false, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H1() {
        if (this.f63218h == null || !h1() || n1()) {
            return;
        }
        uk.a.j().a("video-voice-call-success").o("p", R0()).p("p2", N0()).o("p4", E0()).g();
    }

    private void I1(int i11, NebulaRtcDef.NebulaRtcQuality nebulaRtcQuality) {
        int iA = sr.l.a(i11);
        int iA2 = sr.l.a(nebulaRtcQuality.quality);
        if (iA == 0) {
            if (System.currentTimeMillis() - this.f63213e0 > 300000) {
                this.f63213e0 = System.currentTimeMillis();
                ToastUtils.showText("当前网络信号不佳");
            }
            sr.k.s(this.f63218h.roomId, 0);
            return;
        }
        if (TextUtils.equals(nebulaRtcQuality.userId, S0()) || iA2 != 0) {
            return;
        }
        if (System.currentTimeMillis() - this.f63213e0 > 300000) {
            this.f63213e0 = System.currentTimeMillis();
            ToastUtils.showText("对方网络信号不佳");
        }
        sr.k.s(this.f63218h.roomId, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O1(long j11) {
        long j12 = j11 / 1000;
        com.hpbr.apm.event.a.l().e("NebulaEngineHelper", "interview_timeout").s(String.valueOf(j12)).t(String.valueOf(J0())).u(String.valueOf(LList.getCount(C0()))).v(String.valueOf(i1())).n().C();
        TLog.info("InterviewVideoViewModel", "音频通话时间过长，持续 %s 秒", Long.valueOf(j12));
    }

    private void V0(InterviewMakeupBean interviewMakeupBean) {
        if (interviewMakeupBean == null) {
            return;
        }
        for (InterviewMakeupItemBean interviewMakeupItemBean : interviewMakeupBean.list) {
            if (interviewMakeupItemBean != null) {
                interviewMakeupItemBean.makeUpType = interviewMakeupBean.name;
            }
        }
    }

    private void X0(List<InterviewBeautyItemBean> list, List<InterviewBeautyItemBean> list2, InterviewMakeupBean interviewMakeupBean) {
        for (InterviewBeautyItemBean interviewBeautyItemBean : list) {
            interviewBeautyItemBean.isSelected = false;
            Object obj = interviewBeautyItemBean.tag;
            if ((obj instanceof InterviewMakeupBean) || obj == null) {
                list2.add(interviewBeautyItemBean);
            }
            if (interviewBeautyItemBean.name.equals(interviewMakeupBean.name)) {
                C2(interviewBeautyItemBean);
                k0(list2, interviewMakeupBean);
            } else {
                D2(interviewBeautyItemBean);
            }
        }
    }

    private void Y0(List<InterviewBeautyItemBean> list, List<InterviewBeautyItemBean> list2, InterviewMakeupBean interviewMakeupBean) {
        for (InterviewBeautyItemBean interviewBeautyItemBean : list) {
            if (!w1(interviewBeautyItemBean, interviewMakeupBean)) {
                D2(interviewBeautyItemBean);
                list2.add(interviewBeautyItemBean);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a1() {
        cs.c cVar = this.f63224k;
        if (cVar == null) {
            return;
        }
        cVar.q(new j());
    }

    public static InterviewVideoViewModel d1() {
        return f63207k0 == 1 ? (InterviewVideoViewModel) SingleViewModel.c(InterviewRoomActivityV2.class).f().get(InterviewVideoViewModel.class) : (InterviewVideoViewModel) SingleViewModel.c(InterviewRoomActivity.class).f().get(InterviewVideoViewModel.class);
    }

    private boolean f1(NebulaRtcDef.NebulaRtcQuality nebulaRtcQuality) {
        if (nebulaRtcQuality == null || LText.equal(nebulaRtcQuality.userId, S0())) {
            return false;
        }
        int iA = sr.l.a(nebulaRtcQuality.quality);
        return iA == 2 || iA == 1;
    }

    private boolean j1(@NonNull InterviewVideoBean interviewVideoBean) {
        InterviewRoomVideoInfoResponse.GeekInfoBean geekInfoBean;
        if (interviewVideoBean.geekInfo == null) {
            return false;
        }
        InterviewRoomVideoInfoResponse value = this.f63232s.getValue();
        return TextUtils.equals((value == null || (geekInfoBean = value.geekInfo) == null) ? "" : geekInfoBean.getEncryptGeekId(), interviewVideoBean.geekInfo.getEncryptGeekId());
    }

    private void k0(List<InterviewBeautyItemBean> list, InterviewMakeupBean interviewMakeupBean) {
        for (InterviewMakeupItemBean interviewMakeupItemBean : interviewMakeupBean.list) {
            String str = interviewMakeupItemBean.name;
            String str2 = interviewMakeupItemBean.showUrl;
            InterviewBeautyItemBean interviewBeautyItemBean = new InterviewBeautyItemBean(str, str2, 0, str2, 0, interviewMakeupItemBean.select, interviewMakeupItemBean.defaultValue > 50, interviewMakeupItemBean);
            list.add(interviewBeautyItemBean);
            if (interviewMakeupItemBean.select) {
                this.f63221i0 = interviewBeautyItemBean;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0() {
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        StartCallParamBean startCallParamBean = interviewRoomConfig.callParam;
        if (startCallParamBean == null || !startCallParamBean.isCallingPart || interviewRoomConfig.isFloatWindow || this.R) {
            return;
        }
        App.get().getMainHandler().postDelayed(this.f63210b0, 95000L);
        if (o2.x()) {
            this.f63214f.i(ie0.b.d());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InterviewPlaceHolderView p0(String str) {
        InterviewPlaceHolderView interviewPlaceHolderViewF0 = F0(str);
        if (interviewPlaceHolderViewF0 == null) {
            if (this.f63218h.isVoiceMedia()) {
                interviewPlaceHolderViewF0 = new VoicePlaceHolderView(getApplication(), this.f63216g);
                interviewPlaceHolderViewF0.setInterviewRoomVideoInfoResponse(this.f63232s.getValue());
            } else {
                interviewPlaceHolderViewF0 = new InterviewPlaceHolderView(getApplication(), this.f63216g);
            }
            interviewPlaceHolderViewF0.setRoomType(this.f63218h.roomType);
            interviewPlaceHolderViewF0.f63265c = str;
            this.f63226m.put(str, interviewPlaceHolderViewF0);
        }
        return interviewPlaceHolderViewF0;
    }

    private void q0(InterviewMakeupBean interviewMakeupBean) {
        interviewMakeupBean.select = !interviewMakeupBean.select;
        List<InterviewBeautyItemBean> list = this.f63219h0.get(2);
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            if (interviewMakeupBean.select) {
                X0(list, arrayList, interviewMakeupBean);
            } else {
                Y0(list, arrayList, interviewMakeupBean);
            }
        }
        this.f63219h0.put(2, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q2() {
        if (tn.d.R().s0()) {
            this.X = System.currentTimeMillis();
            App.get().getMainHandler().removeCallbacks(this.Y);
            App.get().getMainHandler().postDelayed(this.Y, 60000L);
        }
    }

    private void r2() {
        App.get().getMainHandler().removeCallbacks(this.Y);
        this.X = 0L;
    }

    private void s0() {
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean;
        InterviewRoomVideoInfoResponse value = this.f63232s.getValue();
        uk.a.j().a("action-interview-room-copylink").p("p", (value == null || (interviewInfoBean = value.interviewInfo) == null) ? "" : interviewInfoBean.interviewId).p("p2", "2").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s2() {
        if (o2.x()) {
            this.f63214f.k();
        }
    }

    private void t0(int i11) {
        InterviewVideo interviewVideo;
        InterviewRoomVideoInfoResponse value = this.f63232s.getValue();
        if (value == null || (interviewVideo = this.f63225l) == null) {
            return;
        }
        Iterator<Map.Entry<String, InterviewVideoBean>> it = interviewVideo.interviewVideoMap.entrySet().iterator();
        int i12 = 0;
        int i13 = 0;
        while (it.hasNext()) {
            InterviewVideoBean value2 = it.next().getValue();
            if (value2 != null) {
                if (value2.geekInfo != null) {
                    i12++;
                } else if (value2.bossInfo != null) {
                    i13++;
                }
            }
        }
        uk.a aVarA = uk.a.j().a("action-interview-room-functionclick");
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean = value.interviewInfo;
        aVarA.p("p", interviewInfoBean != null ? interviewInfoBean.interviewId : "").p("p2", String.valueOf(i11)).p("p3", String.valueOf(i12)).p("p4", String.valueOf(i13)).k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean u1() {
        StartCallParamBean startCallParamBean;
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        return (interviewRoomConfig == null || (startCallParamBean = interviewRoomConfig.callParam) == null || startCallParamBean.groupId <= 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean v0(InterviewVideoBean interviewVideoBean) {
        if (interviewVideoBean == null) {
            return false;
        }
        boolean z11 = (interviewVideoBean.geekInfo == null && interviewVideoBean.bossInfo == null) ? false : true;
        TLog.info("InterviewVideoViewModel", "call have connect = %s", Boolean.valueOf(z11));
        return z11;
    }

    private boolean w1(InterviewBeautyItemBean interviewBeautyItemBean, InterviewMakeupBean interviewMakeupBean) {
        Iterator<InterviewMakeupItemBean> it = interviewMakeupBean.list.iterator();
        while (it.hasNext()) {
            if (interviewBeautyItemBean.name.equals(it.next().name)) {
                return true;
            }
        }
        return false;
    }

    private String x2(long j11) {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm").format(new Date(j11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z1() {
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        if (interviewRoomConfig == null) {
            return;
        }
        String str = interviewRoomConfig.nebulaId;
        StartCallParamBean startCallParamBean = interviewRoomConfig.callParam;
        x00.f.a("2", "", str, "0", startCallParamBean != null && startCallParamBean.isGroupRoom);
        ToastUtils.showText("对方未接听");
        if (LList.getCount(C0()) == 1) {
            this.D.postValue("");
        }
    }

    private void z2(boolean z11) {
        List<InterviewBeautyItemBean> list = this.f63219h0.get(1);
        for (int i11 = 0; i11 < LList.getCount(list); i11++) {
            InterviewBeautyItemBean interviewBeautyItemBean = list.get(i11);
            if (!z11 || interviewBeautyItemBean.tag != null) {
                interviewBeautyItemBean.isSelected = false;
                InterviewBeautyBean interviewBeautyBean = (InterviewBeautyBean) interviewBeautyItemBean.tag;
                if (interviewBeautyBean != null) {
                    interviewBeautyBean.select = 0;
                }
            }
        }
    }

    public List<InterviewBeautyTabBean> A0() {
        List<InterviewBeautyTabBean> list = this.f63217g0;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new InterviewBeautyTabBean("美颜", 1));
        arrayList.add(new InterviewBeautyTabBean("美妆", 2));
        arrayList.add(new InterviewBeautyTabBean("滤镜", 3));
        arrayList.add(new InterviewBeautyTabBean("虚拟背景", 4));
        this.f63217g0 = arrayList;
        return arrayList;
    }

    public String B0() {
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean;
        InterviewRoomVideoInfoResponse value = this.f63232s.getValue();
        return (value == null || (interviewInfoBean = value.interviewInfo) == null) ? "" : interviewInfoBean.interviewId;
    }

    public void B2(boolean z11) {
        if (this.f63226m.size() == 0) {
            return;
        }
        for (InterviewPlaceHolderView interviewPlaceHolderView : this.f63226m.values()) {
            if (interviewPlaceHolderView != null) {
                interviewPlaceHolderView.setDarkMode(z11);
            }
        }
    }

    public List<InterviewVideoBean> C0() {
        return D0(true);
    }

    public List<InterviewVideoBean> D0(boolean z11) {
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, InterviewVideoBean>> it = this.f63225l.interviewVideoMap.entrySet().iterator();
        while (it.hasNext()) {
            InterviewVideoBean value = it.next().getValue();
            if (value != null && (!z11 || !value.isShare())) {
                arrayList.add(value);
            }
        }
        return arrayList;
    }

    public long E0() {
        StartCallParamBean startCallParamBean;
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        if (interviewRoomConfig == null || (startCallParamBean = interviewRoomConfig.callParam) == null) {
            return 0L;
        }
        return startCallParamBean.jobId;
    }

    public void E1() {
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        if (interviewRoomConfig != null) {
            if (TextUtils.isEmpty(interviewRoomConfig.roomId) && TextUtils.isEmpty(this.f63218h.nebulaId)) {
                return;
            }
            InterviewLeaveRoomRequest interviewLeaveRoomRequest = new InterviewLeaveRoomRequest(new m());
            interviewLeaveRoomRequest.videoRoomId = K0();
            interviewLeaveRoomRequest.nebulaId = this.f63218h.nebulaId;
            interviewLeaveRoomRequest.execute();
        }
    }

    public InterviewPlaceHolderView F0(String str) {
        return this.f63226m.get(str);
    }

    public void F1(String str, MakeupConfigBean makeupConfigBean, d0.c cVar) {
        if (makeupConfigBean == null || makeupConfigBean.url == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        String str2 = File.separator;
        sb2.append(str2);
        sb2.append("makeup");
        String strE = ch0.e.e(sb2.toString());
        String lastPathSegment = Uri.parse(makeupConfigBean.url).getLastPathSegment();
        String strA = r.a((lastPathSegment == null || !lastPathSegment.contains(".")) ? "" : lastPathSegment.substring(0, lastPathSegment.lastIndexOf(46)));
        String str3 = strE + str2 + strA;
        if (ch0.d.a0(str3)) {
            if (ch0.d.c0(str3 + str2 + "lip_open.png")) {
                if (ch0.d.c0(str3 + str2 + "lip_close.png")) {
                    if (cVar != null) {
                        cVar.d(str3 + str2 + "lip_open.png", str3 + str2 + "lip_close.png");
                    }
                    TLog.info("Beauty", "MakeUp File Exist====folder = [ %s ]", str3);
                    return;
                }
            }
        }
        if (cVar != null) {
            cVar.b();
        }
        hg0.c.b(new FileDownloadRequest(makeupConfigBean.url, strE, strA + ".zip", new d(cVar, str3)));
    }

    public InterviewPlaceHolderView G0() {
        InterviewVideoBean value = this.f63229p.getValue();
        if (value == null || TextUtils.isEmpty(value.userId)) {
            return null;
        }
        return F0(value.userId);
    }

    public void G1(boolean z11) {
        cs.c cVar = this.f63224k;
        if (cVar != null) {
            cVar.F(z11);
            this.f63215f0 = z11;
        }
        this.f63233t.postValue(Boolean.valueOf(!z11));
    }

    public String I0() {
        StartCallParamBean startCallParamBean = this.f63218h.callParam;
        if (startCallParamBean == null || startCallParamBean.groupId == 0) {
            if (com.hpbr.bosszhipin.data.manager.r.A() == this.f63218h.callParam.bossId) {
                if (this.f63232s.getValue() != null && this.f63232s.getValue().geekInfo != null) {
                    return this.f63232s.getValue().geekInfo.geekName;
                }
            } else if (this.f63232s.getValue() != null && LList.getCount(this.f63232s.getValue().bossInfoList) > 0) {
                return this.f63232s.getValue().bossInfoList.get(0).bossName;
            }
            return "";
        }
        if (this.f63232s.getValue() != null && LList.getCount(this.f63232s.getValue().bossInfoList) > 0) {
            int count = LList.getCount(this.f63232s.getValue().bossInfoList);
            for (int i11 = 0; i11 < count; i11++) {
                String str = this.f63232s.getValue().bossInfoList.get(i11).bossName;
                if (!TextUtils.equals(String.valueOf(this.f63218h.userId), this.f63232s.getValue().bossInfoList.get(i11).getBossUid())) {
                    return str;
                }
            }
        }
        return "";
    }

    public InterviewRoomConfig J0() {
        return this.f63218h;
    }

    public void J1(int i11, @NonNull NebulaRtcDef.NebulaRtcQuality nebulaRtcQuality) {
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        if (interviewRoomConfig != null && interviewRoomConfig.roomType != 0) {
            I1(i11, nebulaRtcQuality);
            return;
        }
        int iB = sr.l.b(i11);
        if (this.f63211c0 == null) {
            this.f63211c0 = new rr.g();
        }
        boolean z11 = com.hpbr.bosszhipin.live.util.p.c(B0()) && !s1(S0());
        boolean z12 = !z11;
        boolean zD = com.hpbr.bosszhipin.live.util.p.d(B0());
        if (System.currentTimeMillis() - this.f63213e0 <= 300000) {
            return;
        }
        if (iB == 0 && !zD && !NetWorkService.getInstance().isAvailable()) {
            this.f63211c0.c(this.f63212d0);
            com.hpbr.bosszhipin.live.util.p.f(B0(), false);
            this.f63213e0 = System.currentTimeMillis();
            return;
        }
        if ((iB == 1 || iB == 0) && !zD) {
            this.f63211c0.d(true, z11, this.f63212d0);
            if (!z12) {
                com.hpbr.bosszhipin.live.util.p.f(B0(), false);
            }
            this.f63213e0 = System.currentTimeMillis();
            return;
        }
        if (iB == 2) {
            this.f63211c0.e(true);
            sr.k.s(K0(), 0);
            this.f63213e0 = System.currentTimeMillis();
        } else if (f1(nebulaRtcQuality)) {
            this.f63211c0.e(false);
            sr.k.s(K0(), 1);
            this.f63213e0 = System.currentTimeMillis();
        }
    }

    public String K0() {
        return this.f63218h.roomId;
    }

    public void K1(int i11) {
        InterviewBeautyItemBean interviewBeautyItemBean;
        if (k1() || (interviewBeautyItemBean = this.f63221i0) == null) {
            TLog.info("InterviewVideoViewModel", "onRangeChanged: engineHelper is null", new Object[0]);
            return;
        }
        Object obj = interviewBeautyItemBean.tag;
        if (obj instanceof InterviewBeautyBean) {
            InterviewBeautyBean interviewBeautyBean = (InterviewBeautyBean) obj;
            interviewBeautyBean.value = i11;
            InterviewFilterBean interviewFilterBean = new InterviewFilterBean();
            ArrayList arrayList = new ArrayList();
            interviewFilterBean.list = arrayList;
            arrayList.add(interviewBeautyBean);
            this.f63221i0.isChange = i11 > 0;
            this.f63224k.B0(interviewFilterBean);
            return;
        }
        if (obj instanceof InterviewMakeupItemBean) {
            InterviewMakeupItemBean interviewMakeupItemBean = (InterviewMakeupItemBean) obj;
            interviewMakeupItemBean.defaultValue = i11;
            if (LText.equal(interviewMakeupItemBean.makeUpType, MakeupConfigListBean.TAB_LIPSTICK)) {
                this.f63224k.F0(i11);
            } else if (LText.equal(interviewMakeupItemBean.makeUpType, MakeupConfigListBean.TAB_EYESHADOW)) {
                this.f63224k.C0(i11);
            } else {
                TLog.info("InterviewVideoViewModel", "设置的美妆类型错误，makeupBean name = %s", interviewMakeupItemBean.name);
            }
        }
    }

    public String L0() {
        int i11;
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        if (interviewRoomConfig == null || (i11 = interviewRoomConfig.roomType) == 0) {
            return "面试间";
        }
        if (i11 != 1) {
            return i11 == 2 ? "视频间" : "面试间";
        }
        StartCallParamBean startCallParamBean = interviewRoomConfig.callParam;
        return (startCallParamBean == null || startCallParamBean.groupId <= 0) ? "音频间" : "语音沟通";
    }

    public void L1(int i11) {
        this.f63223j0 = i11;
        int i12 = 0;
        if (i11 != 2) {
            List<InterviewBeautyItemBean> list = this.f63219h0.get(Integer.valueOf(i11));
            this.f63221i0 = null;
            while (i12 < LList.getCount(list)) {
                InterviewBeautyItemBean interviewBeautyItemBean = list.get(i12);
                if (interviewBeautyItemBean.isSelected) {
                    this.f63221i0 = interviewBeautyItemBean;
                    return;
                }
                i12++;
            }
            return;
        }
        this.f63221i0 = null;
        List<InterviewBeautyItemBean> list2 = this.f63219h0.get(Integer.valueOf(i11));
        while (i12 < LList.getCount(list2)) {
            InterviewBeautyItemBean interviewBeautyItemBean2 = list2.get(i12);
            Object obj = interviewBeautyItemBean2.tag;
            if ((obj instanceof InterviewMakeupItemBean) && ((InterviewMakeupItemBean) obj).select) {
                this.f63221i0 = interviewBeautyItemBean2;
                return;
            }
            i12++;
        }
    }

    public String M0() {
        return this.f63222j;
    }

    public void M1(InterviewBeautyConfigResponse interviewBeautyConfigResponse) {
        if (k1()) {
            TLog.info("InterviewVideoViewModel", "parseBeautyItemMapList：engineHelper is null", new Object[0]);
            return;
        }
        InterviewFilterBean interviewFilterBean = new InterviewFilterBean();
        int i11 = 1;
        if (LList.isNotEmpty(interviewBeautyConfigResponse.filterList)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(H0());
            for (InterviewFilterBean interviewFilterBean2 : interviewBeautyConfigResponse.filterList) {
                String str = interviewFilterBean2.name;
                String str2 = interviewFilterBean2.icon;
                InterviewBeautyItemBean interviewBeautyItemBean = new InterviewBeautyItemBean(str, str2, 0, str2, 0, interviewFilterBean2.select == 1, false, interviewFilterBean2);
                arrayList.add(interviewBeautyItemBean);
                if (interviewFilterBean2.select == 1) {
                    this.f63223j0 = 3;
                    this.f63221i0 = interviewBeautyItemBean;
                    interviewFilterBean = interviewFilterBean2;
                }
            }
            this.f63219h0.put(3, arrayList);
        }
        if (LList.isNotEmpty(interviewBeautyConfigResponse.beautyList)) {
            ArrayList arrayList2 = new ArrayList();
            InterviewFilterBean interviewFilterBean3 = new InterviewFilterBean();
            interviewFilterBean3.list = new ArrayList();
            arrayList2.add(H0());
            for (InterviewBeautyBean interviewBeautyBean : interviewBeautyConfigResponse.beautyList) {
                boolean z11 = interviewBeautyBean.value > 0;
                InterviewBeautyItemBean interviewBeautyItemBean2 = new InterviewBeautyItemBean(interviewBeautyBean.alias, interviewBeautyBean.unSelectIcon, 0, interviewBeautyBean.icon, 0, interviewBeautyBean.select == i11, z11, interviewBeautyBean);
                arrayList2.add(interviewBeautyItemBean2);
                if (z11) {
                    this.f63223j0 = 1;
                    interviewFilterBean = interviewFilterBean3;
                }
                if (interviewBeautyBean.select == 1) {
                    this.f63221i0 = interviewBeautyItemBean2;
                }
                interviewFilterBean3.list.add(interviewBeautyBean);
                i11 = 1;
            }
            this.f63219h0.put(1, arrayList2);
        }
        this.f63224k.B0(interviewFilterBean);
        if (LList.isNotEmpty(interviewBeautyConfigResponse.makeUpList)) {
            ArrayList arrayList3 = new ArrayList();
            arrayList3.add(H0());
            for (InterviewMakeupBean interviewMakeupBean : interviewBeautyConfigResponse.makeUpList) {
                V0(interviewMakeupBean);
                arrayList3.add(new InterviewBeautyItemBean(interviewMakeupBean.name, interviewMakeupBean.unSelectIcon, 0, interviewMakeupBean.icon, 0, false, false, interviewMakeupBean));
            }
            this.f63219h0.put(2, arrayList3);
        }
        List<InterviewMaskBgBean> listC = sr.j.c(2);
        if (LList.isNotEmpty(listC)) {
            ArrayList arrayList4 = new ArrayList();
            for (InterviewMaskBgBean interviewMaskBgBean : listC) {
                String str3 = interviewMaskBgBean.name;
                String str4 = interviewMaskBgBean.tinyImageUrl;
                int i12 = interviewMaskBgBean.type;
                arrayList4.add(new InterviewBeautyItemBean(str3, str4, i12 == -1 ? xo.g.D : xo.g.F, str4, i12 == -1 ? xo.g.E : xo.g.G, false, false, interviewMaskBgBean));
            }
            this.f63219h0.put(4, arrayList4);
        }
    }

    public String N0() {
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        if (interviewRoomConfig == null) {
            return "";
        }
        int i11 = interviewRoomConfig.roomType;
        return i11 == 1 ? "2" : i11 == 2 ? "1" : "";
    }

    public void N1() {
        this.f63229p.postValue(this.f63225l.mainVideoBean);
        this.f63231r.postValue(this.f63225l.smallVideoBean);
        this.f63228o.postValue(this.f63225l.getInterviewVideoSmallList());
    }

    public SdkInfo O0() {
        return this.f63220i;
    }

    public int P0() {
        int i11 = this.f63223j0;
        if (i11 == 1) {
            return 0;
        }
        if (i11 == 2) {
            return 1;
        }
        if (i11 == 3) {
            return 2;
        }
        return i11 == 4 ? 3 : 0;
    }

    public void P1() {
        com.hpbr.apm.event.a.l().e("NebulaEngineHelper", "fixInterviewExitRoom").s(String.valueOf(J0())).n().C();
        TLog.info("InterviewVideoViewModel", "fix pad exit room, room config = %s", J0());
    }

    public InterviewBeautyItemBean Q0() {
        return this.f63221i0;
    }

    public void Q1() {
        MutableLiveData<InterviewRoomVideoInfoResponse> mutableLiveData;
        if (UserHelper.getBossInfo() == null || !UserHelper.getBossInfo().showAiAssistant || (mutableLiveData = this.f63232s) == null || mutableLiveData.getValue() == null || this.f63232s.getValue().geekInfo == null) {
            return;
        }
        InterviewRoomVideoInfoResponse.GeekInfoBean geekInfoBean = this.f63232s.getValue().geekInfo;
        SimpleApiRequest.GET(so.n.f139398e4).addParam("encryptGeekId", geekInfoBean.getEncryptGeekId()).addParam("geekId", geekInfoBean.getGeekUid()).setRequestCallback(new e()).execute();
    }

    public long R0() {
        if (this.f63218h.callParam == null) {
            return 0L;
        }
        long jA = com.hpbr.bosszhipin.data.manager.r.A();
        StartCallParamBean startCallParamBean = this.f63218h.callParam;
        long j11 = startCallParamBean.bossId;
        return jA == j11 ? startCallParamBean.geekId : j11;
    }

    public void R1() {
        SimpleApiRequest.GET(so.n.f139416k4).setRequestCallback(new c()).execute();
    }

    public String S0() {
        return this.f63218h.userId;
    }

    public void S1() {
        InterviewEnterRoomRequest interviewEnterRoomRequest = new InterviewEnterRoomRequest(new l());
        interviewEnterRoomRequest.videoRoomId = K0();
        interviewEnterRoomRequest.nebulaId = this.f63218h.nebulaId;
        interviewEnterRoomRequest.execute();
    }

    public String T0() {
        MutableLiveData<InterviewRoomVideoInfoResponse> mutableLiveData = this.f63232s;
        return (mutableLiveData == null || mutableLiveData.getValue() == null || this.f63232s.getValue().interviewInfo == null) ? "" : this.f63232s.getValue().interviewInfo.videoRoomId;
    }

    public String U0() {
        int i11;
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        return (interviewRoomConfig == null || (i11 = interviewRoomConfig.roomType) == 0) ? "您有一个视频面试邀请" : i11 == 1 ? "您有一个音频间邀请" : i11 == 2 ? "您有一个视频间邀请" : i11 == 3 ? "您有一个语音面试邀请" : "您有一个视频面试邀请";
    }

    public void U1(Runnable runnable) {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            return;
        }
        SimpleApiRequest.POST(so.n.f139386a4).addParam("videoRoomId", K0()).setRequestCallback(new a(runnable)).execute();
    }

    public void V1() {
        SimpleApiRequest.GET(so.n.f139404g4).setRequestCallback(new f()).addParam("videoRoomId", K0()).execute();
    }

    public void W0(InterviewVideoBean interviewVideoBean, View view) {
        InterviewRoomVideoInfoResponse.GeekInfoBean geekInfoBean;
        InterviewPlaceHolderView interviewPlaceHolderView;
        if (interviewVideoBean == null || g1() || j1(interviewVideoBean)) {
            return;
        }
        InterviewRoomVideoInfoResponse.BossInfoBean bossInfoBean = interviewVideoBean.bossInfo;
        boolean z11 = false;
        if (bossInfoBean == null ? !((geekInfoBean = interviewVideoBean.geekInfo) == null || geekInfoBean.canBeBanned != 1) : bossInfoBean.canBeBanned == 1) {
            z11 = true;
        }
        if (!this.Z || !z11 || TextUtils.isEmpty(interviewVideoBean.userId) || (interviewPlaceHolderView = this.f63226m.get(interviewVideoBean.userId)) == null) {
            return;
        }
        int id2 = view.getId();
        if (id2 == xo.e.f146400sa) {
            l0(interviewVideoBean.userId, 41, interviewPlaceHolderView.h() ? 1 : 0);
            t0(18);
        } else if (id2 == xo.e.F7) {
            l0(interviewVideoBean.userId, 40, !interviewPlaceHolderView.g() ? 1 : 0);
            t0(17);
        }
    }

    public void W1() {
        StartCallParamBean startCallParamBean;
        n nVar = new n();
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        if (interviewRoomConfig != null && (startCallParamBean = interviewRoomConfig.callParam) != null && startCallParamBean.isGroupRoom) {
            LiveGroupChatGetRoomInfoRequest liveGroupChatGetRoomInfoRequest = new LiveGroupChatGetRoomInfoRequest(nVar);
            liveGroupChatGetRoomInfoRequest.nebulaId = this.f63218h.nebulaId;
            liveGroupChatGetRoomInfoRequest.execute();
        } else {
            InterviewRoomVideoInfoRequest interviewRoomVideoInfoRequest = new InterviewRoomVideoInfoRequest(nVar);
            interviewRoomVideoInfoRequest.videoRoomId = K0();
            interviewRoomVideoInfoRequest.nebulaId = this.f63218h.nebulaId;
            interviewRoomVideoInfoRequest.execute();
        }
    }

    public void X1(String str) {
        Y1(str, false);
    }

    public void Y1(String str, boolean z11) {
        InterviewVideoBean interviewVideo = this.f63225l.getInterviewVideo(str);
        if (interviewVideo != null) {
            InterviewPlaceHolderView interviewPlaceHolderViewF0 = F0(str);
            if (interviewPlaceHolderViewF0 != null) {
                interviewPlaceHolderViewF0.setPersonInfoLayoutIsVisible(false);
            }
            if (!interviewVideo.hasUserInfo(g1())) {
                this.f63225l.makeUserInfo();
                if (!interviewVideo.hasUserInfo(g1())) {
                    SimpleApiRequest.GET(so.n.R3).setRequestCallback(new k(interviewPlaceHolderViewF0, interviewVideo, z11)).addParam(NLSContent.NLS_CONFIG_PARAM_USER_ID, str).addParam("videoRoomId", K0()).addParam("nebulaId", this.f63218h.nebulaId).execute();
                    return;
                }
            }
            if (u1()) {
                if (interviewPlaceHolderViewF0 != null && this.f63232s.getValue() != null) {
                    interviewPlaceHolderViewF0.o(interviewVideo, this.f63232s.getValue().bossInfoList);
                }
            } else if (interviewPlaceHolderViewF0 != null) {
                interviewPlaceHolderViewF0.p(interviewVideo, g1());
            }
            this.f63234u.postValue(C0());
            if (g1() && !this.R && z11) {
                boolean zV0 = v0(interviewVideo);
                this.R = zV0;
                this.A.postValue(Boolean.valueOf(zV0));
                if (this.R) {
                    n0();
                }
            }
        }
    }

    public void Z0(FragmentActivity fragmentActivity) {
        InterviewRoomConfig interviewRoomConfig;
        if (this.f63224k == null) {
            if (this.f63218h == null || this.f63220i == null) {
                F(new com.twl.http.error.a(-1, "加载失败，请稍后重试"));
                return;
            }
            cs.c cVar = new cs.c(getApplication(), this.f63218h, this.f63220i);
            this.f63224k = cVar;
            cVar.setListener(new i());
            this.f63224k.p0();
            b1();
        } else if (x1() && (interviewRoomConfig = this.f63218h) != null && !interviewRoomConfig.isDebugPage()) {
            this.f63224k.e0(1);
        }
        o0(fragmentActivity);
    }

    public void Z1(int i11, String str) {
        cs.c cVar = this.f63224k;
        if (cVar != null) {
            cVar.Q(i11, str);
        }
    }

    public void a2(boolean z11) {
        this.V = z11;
    }

    public void b1() {
        this.f63225l.addInterviewVideoBean(S0());
        this.f63229p.setValue(this.f63225l.mainVideoBean);
        if (g1() || o2.Z()) {
            n2(S0(), false);
            this.f63224k.q0();
        } else {
            this.f63233t.postValue(Boolean.FALSE);
        }
        if (x1()) {
            e2(S0(), this.f63224k.m(S0()));
            LiveBeautyView.BeautyParam beautyParam = this.M;
            if (beautyParam != null) {
                this.f63224k.G0(beautyParam.beautyLevel, beautyParam.whitenessLevel, beautyParam.ruddyLevel, beautyParam.faceSlimLevel);
            }
            if (!o1()) {
                InterviewRoomConfig interviewRoomConfig = this.f63218h;
                if (interviewRoomConfig != null && !interviewRoomConfig.isDebugPage()) {
                    this.f63224k.e0(1);
                }
                this.f63224k.r0();
                return;
            }
            if (!o2.Y()) {
                this.f63227n.postValue(Boolean.FALSE);
                return;
            }
            InterviewRoomConfig interviewRoomConfig2 = this.f63218h;
            if (interviewRoomConfig2 != null && !interviewRoomConfig2.isDebugPage()) {
                this.f63224k.e0(1);
            }
            this.f63224k.r0();
        }
    }

    public void b2(boolean z11) {
        this.W = z11;
    }

    public void c1() {
        this.f63223j0 = 1;
        if (LList.isNotEmpty(this.f63219h0.get(1))) {
            for (InterviewBeautyItemBean interviewBeautyItemBean : this.f63219h0.get(1)) {
                if (interviewBeautyItemBean.isSelected) {
                    this.f63221i0 = interviewBeautyItemBean;
                    return;
                }
            }
        }
    }

    public void c2(boolean z11) {
        this.U = z11;
    }

    public void clear() {
        TLog.info("InterviewVideoViewModel", "clear roomConfig = %s ViewModel = %s, grayLayout = %d", String.valueOf(this.f63218h), Integer.valueOf(hashCode()), Integer.valueOf(f63207k0));
        if (f63207k0 == 1) {
            SingleViewModel.a(InterviewRoomActivityV2.class);
        } else {
            SingleViewModel.a(InterviewRoomActivity.class);
        }
        f63207k0 = 0;
    }

    public void d2(int i11) {
        f63207k0 = i11;
    }

    public boolean e1() {
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        return interviewRoomConfig != null && interviewRoomConfig.isAudioInterviewType();
    }

    public void e2(String str, View view) {
        InterviewPlaceHolderView interviewPlaceHolderViewF0 = F0(str);
        if (interviewPlaceHolderViewF0 != null) {
            interviewPlaceHolderViewF0.j(view);
        }
    }

    public void f2(String str, View view) {
        InterviewPlaceHolderView interviewPlaceHolderViewF0;
        if (str == null || (interviewPlaceHolderViewF0 = F0(str)) == null) {
            return;
        }
        interviewPlaceHolderViewF0.k(view, new Runnable() { // from class: ur.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f141998b.A1();
            }
        });
    }

    public boolean g1() {
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        return interviewRoomConfig != null && interviewRoomConfig.isCallType();
    }

    public void g2(MaskBgView.MaskBgParam maskBgParam, final String str, final int i11) {
        this.N = maskBgParam;
        if (maskBgParam != null) {
            int i12 = maskBgParam.mode;
            if (i12 == 1) {
                Z1(0, "");
                return;
            }
            if (i12 == 2) {
                Z1(1, "");
                return;
            }
            if (i12 == 3) {
                String str2 = maskBgParam.imgUrl;
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                G();
                lw.a.a(str2, new com.hpbr.bosszhipin.listener.b() { // from class: ur.b
                    @Override // com.hpbr.bosszhipin.listener.b
                    public final void call(Object obj) {
                        this.f141988a.B1(str, i11, (File) obj);
                    }
                }, new Runnable() { // from class: ur.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f141991b.D();
                    }
                });
            }
        }
    }

    public boolean h1() {
        StartCallParamBean startCallParamBean;
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        return (interviewRoomConfig == null || (startCallParamBean = interviewRoomConfig.callParam) == null || !startCallParamBean.isCallingPart) ? false : true;
    }

    public void h2(@NonNull InterviewRoomConfig interviewRoomConfig) {
        this.f63218h = interviewRoomConfig;
        this.f63225l.setSelfUid(interviewRoomConfig.userId, g1());
        TLog.info("InterviewVideoViewModel", "setRoomConfig roomConfig = %s ViewModel = %s", interviewRoomConfig, Integer.valueOf(hashCode()));
    }

    public boolean i1() {
        return this.V;
    }

    public void i2(String str) {
        this.f63222j = str;
    }

    public void j2(SdkInfo sdkInfo) {
        this.f63220i = sdkInfo;
    }

    public boolean k1() {
        return this.f63224k == null;
    }

    public void k2(InterviewBeautyItemBean interviewBeautyItemBean) {
        this.f63221i0 = interviewBeautyItemBean;
    }

    public void l0(String str, int i11, int i12) {
        InterviewBossBanAudioOrVideoRequest interviewBossBanAudioOrVideoRequest = new InterviewBossBanAudioOrVideoRequest(new b(str, i11, i12));
        interviewBossBanAudioOrVideoRequest.videoRoomId = K0();
        interviewBossBanAudioOrVideoRequest.encryptUserId = str;
        interviewBossBanAudioOrVideoRequest.type = i11;
        interviewBossBanAudioOrVideoRequest.status = i12;
        interviewBossBanAudioOrVideoRequest.execute();
    }

    public boolean l1() {
        return this.W;
    }

    public void l2(int i11) {
        cs.c cVar = this.f63224k;
        if (cVar != null) {
            cVar.m0(i11);
        }
    }

    public boolean m1() {
        return this.U;
    }

    public void m2(final Activity activity) {
        if (this.f63232s.getValue() == null || this.f63232s.getValue().interviewInfo == null) {
            return;
        }
        InterviewRoomVideoInfoResponse value = this.f63232s.getValue();
        if (g1()) {
            final String str = U0() + "\n职位：" + value.interviewInfo.jobName + "\n公司：" + value.interviewInfo.brandName + "\n\n点击链接进入：\n" + value.interviewInfo.videoInterviewUrl;
            new DialogUtils.b(activity).C("邀请成员").h(str).k().w("复制", new View.OnClickListener() { // from class: ur.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f141992b.C1(activity, str, view);
                }
            }).p("取消").a().f();
            return;
        }
        final StringBuilder sb2 = new StringBuilder();
        String str2 = (this.f63232s.getValue() == null || this.f63232s.getValue().geekInfo == null) ? "" : this.f63232s.getValue().geekInfo.geekName;
        sb2.append(w0());
        sb2.append(" 邀请您参加面试");
        sb2.append("\n");
        sb2.append("候选人姓名：");
        sb2.append(str2);
        sb2.append("\n");
        sb2.append("面试职位：");
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean = value.interviewInfo;
        sb2.append(p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, interviewInfoBean.jobName, interviewInfoBean.jobSalaryDesc));
        sb2.append("\n");
        sb2.append("面试时间：");
        sb2.append(x2(value.interviewInfo.appointmentTime));
        sb2.append("\n");
        sb2.append("面试链接：");
        sb2.append("\n");
        sb2.append(value.interviewInfo.videoInterviewUrl);
        sb2.append("\n");
        sb2.append("您可复制该链接前往 APP面试日程页或者从浏览器打开进入面试间");
        new DialogUtils.b(activity).C("邀请成员").h(sb2).k().w("复制", new View.OnClickListener() { // from class: ur.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f141995b.D1(activity, sb2, view);
            }
        }).p("取消").a().f();
    }

    protected void n0() {
        App.get().getMainHandler().removeCallbacks(this.f63210b0);
    }

    public boolean n1() {
        StartCallParamBean startCallParamBean;
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        return (interviewRoomConfig == null || (startCallParamBean = interviewRoomConfig.callParam) == null || !startCallParamBean.isGroupRoom) ? false : true;
    }

    public void n2(String str, boolean z11) {
        InterviewPlaceHolderView interviewPlaceHolderViewF0 = F0(str);
        if (interviewPlaceHolderViewF0 != null) {
            interviewPlaceHolderViewF0.setMute(z11);
        }
    }

    public void o0(FragmentActivity fragmentActivity) {
        if (this.f63218h.isDebugPage()) {
            return;
        }
        cs.c cVar = this.f63224k;
        if (cVar == null || !cVar.x()) {
            InterviewRoomVideoInfoResponse value = this.f63232s.getValue();
            if (value != null && value.roomInfo != null) {
                if (g1()) {
                    cs.c cVar2 = this.f63224k;
                    if (cVar2 != null) {
                        cVar2.g();
                    }
                } else {
                    a1();
                }
            }
            oh.g.O(ie0.b.d(), ForegroundService.class);
            X1(S0());
        }
    }

    public boolean o1() {
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        return interviewRoomConfig != null && interviewRoomConfig.isInterviewType();
    }

    public void o2(String str, int i11) {
        InterviewPlaceHolderView interviewPlaceHolderViewF0 = F0(str);
        if (interviewPlaceHolderViewF0 != null) {
            interviewPlaceHolderViewF0.setLocalNetWorkStatus(i11);
        }
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        TLog.info("InterviewVideoViewModel", "onCleared roomConfig = %s ViewModel= %s", String.valueOf(this.f63218h), Integer.valueOf(hashCode()));
        this.f63226m.clear();
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        if (interviewRoomConfig == null || TextUtils.isEmpty(interviewRoomConfig.userId)) {
            TLog.info("InterviewVideoViewModel", this.f63218h == null ? "roomConfig is null" : "userId in roomConfig is null", new Object[0]);
        }
        if (!g1()) {
            E1();
        }
        r2();
        n0();
        s2();
        cs.c cVar = this.f63224k;
        if (cVar != null) {
            cVar.f(0);
            this.f63224k.E();
            this.f63224k.setListener(null);
            this.f63224k = null;
        }
        oh.g.X(ie0.b.d(), ForegroundService.class);
        this.O = true;
    }

    public boolean p1() {
        return this.f63209a0 == 1;
    }

    public void p2(Activity activity, View view) {
        ObjectAnimator objectAnimatorOfFloat;
        if (!ah0.a.e(activity) || view == null) {
            return;
        }
        if (oh.g.m(activity)) {
            view.setTranslationX(view.getWidth());
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationX", view.getWidth(), 0.0f);
        } else {
            view.setTranslationY(view.getHeight());
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationY", view.getWidth(), 0.0f);
        }
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.start();
    }

    public boolean q1(String str) {
        cs.c cVar = this.f63224k;
        if (cVar != null) {
            return cVar.B(str);
        }
        return true;
    }

    public void r0(InterviewBeautyItemBean interviewBeautyItemBean) {
        String str;
        InterviewRoomVideoInfoResponse.InterviewInfoBean interviewInfoBean;
        if (k1()) {
            TLog.info("InterviewVideoViewModel", "dealWithSelectItem: engineHelper is null", new Object[0]);
            return;
        }
        Object obj = interviewBeautyItemBean.tag;
        if (obj instanceof InterviewBeautyBean) {
            InterviewFilterBean interviewFilterBean = new InterviewFilterBean();
            interviewFilterBean.list = new ArrayList();
            List<InterviewBeautyItemBean> list = this.f63219h0.get(1);
            for (int i11 = 0; i11 < LList.getCount(list); i11++) {
                if (list.get(i11).tag != null) {
                    interviewFilterBean.list.add((InterviewBeautyBean) list.get(i11).tag);
                    ((InterviewBeautyBean) list.get(i11).tag).select = 0;
                }
            }
            InterviewBeautyBean interviewBeautyBean = (InterviewBeautyBean) obj;
            interviewBeautyBean.select = 1;
            this.f63224k.B0(interviewFilterBean);
            A2(false);
            sr.k.l(interviewBeautyBean.alias);
            return;
        }
        str = "";
        if (obj instanceof InterviewMakeupBean) {
            InterviewMakeupBean interviewMakeupBean = (InterviewMakeupBean) obj;
            q0(interviewMakeupBean);
            sr.k.p(interviewMakeupBean.name, "");
            return;
        }
        if (obj instanceof InterviewFilterBean) {
            InterviewFilterBean interviewFilterBean2 = (InterviewFilterBean) obj;
            this.f63224k.B0(interviewFilterBean2);
            z2(false);
            sr.k.n(interviewFilterBean2.name);
            return;
        }
        if (obj instanceof InterviewMaskBgBean) {
            InterviewMaskBgBean interviewMaskBgBean = (InterviewMaskBgBean) obj;
            InterviewRoomVideoInfoResponse value = this.f63232s.getValue();
            if (value != null && (interviewInfoBean = value.interviewInfo) != null) {
                str = interviewInfoBean.interviewId;
            }
            int i12 = interviewMaskBgBean.type;
            if (i12 == -1) {
                g2(new MaskBgView.MaskBgParam(1), str, 1);
                return;
            } else if (i12 == -2) {
                g2(new MaskBgView.MaskBgParam(2), str, 1);
                return;
            } else {
                g2(new MaskBgView.MaskBgParam(3, interviewMaskBgBean.imageUrl), str, 1);
                return;
            }
        }
        if (obj instanceof InterviewMakeupItemBean) {
            List<InterviewBeautyItemBean> list2 = this.f63219h0.get(2);
            InterviewMakeupBean interviewMakeupBean2 = null;
            for (int i13 = 0; i13 < LList.getCount(list2); i13++) {
                InterviewBeautyItemBean interviewBeautyItemBean2 = list2.get(i13);
                Object obj2 = interviewBeautyItemBean2.tag;
                if ((obj2 instanceof InterviewMakeupBean) && interviewBeautyItemBean2.isSelected) {
                    interviewMakeupBean2 = (InterviewMakeupBean) obj2;
                    Iterator<InterviewMakeupItemBean> it = ((InterviewMakeupBean) obj2).list.iterator();
                    while (it.hasNext()) {
                        it.next().select = false;
                    }
                }
            }
            InterviewMakeupItemBean interviewMakeupItemBean = (InterviewMakeupItemBean) obj;
            interviewMakeupItemBean.select = interviewBeautyItemBean.isSelected;
            sr.k.p(interviewMakeupBean2 != null ? interviewMakeupBean2.name : "", interviewMakeupItemBean.name);
            return;
        }
        if (this.f63223j0 != 2) {
            InterviewFilterBean interviewFilterBean3 = new InterviewFilterBean();
            interviewFilterBean3.list = new ArrayList();
            InterviewBeautyBean interviewBeautyBean2 = new InterviewBeautyBean();
            interviewBeautyBean2.name = "Close";
            interviewFilterBean3.list.add(interviewBeautyBean2);
            this.f63224k.B0(interviewFilterBean3);
            A2(true);
            z2(true);
            return;
        }
        this.f63224k.a0(0.0f);
        this.f63224k.W(0.0f);
        List<InterviewBeautyItemBean> list3 = this.f63219h0.get(2);
        for (int i14 = 0; i14 < LList.getCount(list3); i14++) {
            InterviewBeautyItemBean interviewBeautyItemBean3 = list3.get(i14);
            Object obj3 = interviewBeautyItemBean3.tag;
            if (obj3 instanceof InterviewMakeupBean) {
                Iterator<InterviewMakeupItemBean> it2 = ((InterviewMakeupBean) obj3).list.iterator();
                while (it2.hasNext()) {
                    it2.next().select = false;
                }
            } else {
                interviewBeautyItemBean3.isSelected = false;
            }
        }
        interviewBeautyItemBean.isSelected = true;
    }

    public boolean s1(String str) {
        cs.c cVar = this.f63224k;
        if (cVar != null) {
            return cVar.A(str);
        }
        return true;
    }

    public boolean t1() {
        InterviewRoomVideoInfoResponse.RoomInfoBean roomInfoBean;
        InterviewRoomVideoInfoResponse value = this.f63232s.getValue();
        return (value == null || (roomInfoBean = value.roomInfo) == null || roomInfoBean.noahVideo != 1) ? false : true;
    }

    public void t2(boolean z11) {
        cs.c cVar = this.f63224k;
        if (cVar != null) {
            if (z11) {
                cVar.v0();
            } else {
                cVar.r0();
            }
        }
        this.f63227n.postValue(Boolean.valueOf(!z11));
    }

    public String u0() {
        return this.T;
    }

    public void u2() {
        cs.c cVar = this.f63224k;
        if (cVar != null) {
            cVar.y0();
        }
    }

    public boolean v1() {
        StartCallParamBean startCallParamBean;
        InterviewRoomVideoInfoResponse.RoomInfoBean roomInfoBean;
        InterviewRoomVideoInfoResponse value = this.f63232s.getValue();
        if ((value != null && (roomInfoBean = value.roomInfo) != null && roomInfoBean.hidenResume == 1) || t1()) {
            return false;
        }
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        return interviewRoomConfig == null || (startCallParamBean = interviewRoomConfig.callParam) == null || !startCallParamBean.isGroupRoom;
    }

    public String w0() {
        if (this.f63232s.getValue() == null || LList.getCount(this.f63232s.getValue().bossInfoList) <= 0) {
            return "";
        }
        int count = LList.getCount(this.f63232s.getValue().bossInfoList);
        for (int i11 = 0; i11 < count; i11++) {
            String str = this.f63232s.getValue().bossInfoList.get(i11).bossName;
            if (TextUtils.equals(String.valueOf(this.f63218h.userId), g1() ? this.f63232s.getValue().bossInfoList.get(i11).getBossUid() : this.f63232s.getValue().bossInfoList.get(i11).getEncryptBossId())) {
                return str;
            }
        }
        return "";
    }

    public void w2(ViewGroup viewGroup, String str, int i11) {
        InterviewPlaceHolderView interviewPlaceHolderViewF0 = F0(str);
        if (interviewPlaceHolderViewF0 == null) {
            interviewPlaceHolderViewF0 = p0(str);
        }
        interviewPlaceHolderViewF0.n(i11, true);
        if (interviewPlaceHolderViewF0.getParent() instanceof ViewGroup) {
            ((ViewGroup) interviewPlaceHolderViewF0.getParent()).removeView(interviewPlaceHolderViewF0);
        }
        viewGroup.removeAllViews();
        viewGroup.addView(interviewPlaceHolderViewF0, new FrameLayout.LayoutParams(-1, -1));
        interviewPlaceHolderViewF0.c(this.f63235v.getValue());
    }

    public String x0() {
        MutableLiveData<InterviewRoomVideoInfoResponse> mutableLiveData = this.f63232s;
        return (mutableLiveData == null || mutableLiveData.getValue() == null || this.f63232s.getValue().geekInfo == null) ? "" : this.f63232s.getValue().geekInfo.getGeekUid();
    }

    public boolean x1() {
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        return interviewRoomConfig != null && interviewRoomConfig.isVideoMedia();
    }

    public int y0() {
        return f63207k0;
    }

    public boolean y1() {
        InterviewRoomConfig interviewRoomConfig = this.f63218h;
        return interviewRoomConfig != null && interviewRoomConfig.isVoiceMedia();
    }

    public void y2() {
        for (InterviewPlaceHolderView interviewPlaceHolderView : this.f63226m.values()) {
            if (interviewPlaceHolderView.getParent() instanceof ViewGroup) {
                ((ViewGroup) interviewPlaceHolderView.getParent()).removeView(interviewPlaceHolderView);
            }
        }
    }

    public void z0() {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            return;
        }
        SimpleApiRequest.GET(so.n.Z3).setRequestCallback(new o()).execute();
    }
}