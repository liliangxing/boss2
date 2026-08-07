package com.hpbr.bosszhipin.live.campus.anchor.viewmodel;

import android.app.Application;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.bean.StrongAlertBean;
import com.hpbr.bosszhipin.live.export.BossLiveEndNebulaParamResponse;
import com.hpbr.bosszhipin.live.export.BossLiveEndNebulaSdkResponse;
import com.hpbr.bosszhipin.live.export.BossLiveExplainBatchResponse;
import com.hpbr.bosszhipin.live.export.bean.LiveNebulaSdkInfoBean;
import com.hpbr.bosszhipin.live.net.bean.ExplainForLivingItemBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.request.LiveStartExplainResponse;
import com.hpbr.bosszhipin.live.net.response.EmptyResponse;
import com.hpbr.bosszhipin.live.util.n;
import com.huawei.hms.adapter.internal.CommonCode;
import com.monch.lbase.util.LList;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.sdk.nebulartc.view.NebulaRtcView;
import com.techwolf.lib.tlog.TLog;
import cs.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class PlaybackExplainViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final String f60075t = "PlaybackExplainViewModel";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f60076f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f60077g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f60078h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<ExplainForLivingItemBean> f60079i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Integer> f60080j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData<StrongAlertBean> f60081k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f60082l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public JobInfoBean f60083m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public BossLiveExplainBatchResponse f60084n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LiveNebulaSdkInfoBean f60085o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public cs.a f60086p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f60087q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f60088r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f60089s;

    class a extends a.d {
        a(cs.a aVar) {
            super(aVar);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void B(ArrayList<NebulaRtcDef.NebulaRtcVolumeInfo> arrayList, int i11) {
            NebulaRtcDef.NebulaRtcVolumeInfo next;
            super.B(arrayList, i11);
            StrongAlertBean value = PlaybackExplainViewModel.this.f60081k.getValue();
            if (value != null && value.priority < 3) {
                PlaybackExplainViewModel.this.f60087q = 0L;
                return;
            }
            if (LList.isEmpty(arrayList)) {
                next = null;
            } else {
                Iterator<NebulaRtcDef.NebulaRtcVolumeInfo> it = arrayList.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (TextUtils.isEmpty(next.userId) || TextUtils.equals(String.valueOf(r.A()), next.userId)) {
                        break;
                    }
                }
                next = null;
            }
            int i12 = next != null ? next.volume : 0;
            if (i12 < 10 || i12 > 50) {
                PlaybackExplainViewModel playbackExplainViewModel = PlaybackExplainViewModel.this;
                if (playbackExplainViewModel.f60087q == 0) {
                    playbackExplainViewModel.f60087q = System.currentTimeMillis();
                }
            }
            if (i12 < 10) {
                if (PlaybackExplainViewModel.this.f60088r > 50) {
                    PlaybackExplainViewModel.this.f60087q = System.currentTimeMillis();
                    PlaybackExplainViewModel.this.P(value);
                } else if (PlaybackExplainViewModel.this.f60088r < 10) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    PlaybackExplainViewModel playbackExplainViewModel2 = PlaybackExplainViewModel.this;
                    if (jCurrentTimeMillis - playbackExplainViewModel2.f60087q > 15000) {
                        playbackExplainViewModel2.f60081k.postValue(new StrongAlertBean(3, "声音过小，请提高音量"));
                    }
                }
                PlaybackExplainViewModel.this.f60088r = i12;
                return;
            }
            if (i12 <= 50) {
                PlaybackExplainViewModel playbackExplainViewModel3 = PlaybackExplainViewModel.this;
                playbackExplainViewModel3.f60087q = 0L;
                playbackExplainViewModel3.f60088r = 0;
                PlaybackExplainViewModel.this.P(value);
                return;
            }
            if (PlaybackExplainViewModel.this.f60088r > 50) {
                PlaybackExplainViewModel.this.f60087q = System.currentTimeMillis();
                PlaybackExplainViewModel.this.P(value);
            } else if (PlaybackExplainViewModel.this.f60088r > 50) {
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                PlaybackExplainViewModel playbackExplainViewModel4 = PlaybackExplainViewModel.this;
                if (jCurrentTimeMillis2 - playbackExplainViewModel4.f60087q > 15000) {
                    playbackExplainViewModel4.f60081k.postValue(new StrongAlertBean(3, "声音过大，请降低音量"));
                }
            }
            PlaybackExplainViewModel.this.f60088r = i12;
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void a() {
            super.a();
            TLog.info(PlaybackExplainViewModel.f60075t, "onForceOffline", new Object[0]);
            PlaybackExplainViewModel.this.f60078h.postValue(Boolean.TRUE);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void h(int i11) {
            super.h(i11);
            StrongAlertBean value = PlaybackExplainViewModel.this.f60081k.getValue();
            if (value == null || value.priority >= 4) {
                if (i11 > 65) {
                    PlaybackExplainViewModel.this.f60081k.postValue(new StrongAlertBean(4, "请降低室内亮度"));
                    return;
                }
                if (i11 < 35) {
                    PlaybackExplainViewModel.this.f60081k.postValue(new StrongAlertBean(4, "请调高室内亮度"));
                } else {
                    if (value == null || value.priority != 4) {
                        return;
                    }
                    PlaybackExplainViewModel.this.f60081k.postValue(null);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.b.d
        public void onError(int i11, String str) {
            PlaybackExplainViewModel.this.f60078h.postValue(Boolean.TRUE);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void onFaceDetected(List<NebulaRtcDef.NebulaRtcFaceInfo> list) {
            super.onFaceDetected(list);
            if (LList.isEmpty(list)) {
                return;
            }
            NebulaRtcDef.NebulaRtcFaceInfo nebulaRtcFaceInfo = null;
            for (NebulaRtcDef.NebulaRtcFaceInfo nebulaRtcFaceInfo2 : list) {
                if (nebulaRtcFaceInfo2 != null && (nebulaRtcFaceInfo == null || nebulaRtcFaceInfo.faceRatio < nebulaRtcFaceInfo2.faceRatio)) {
                    nebulaRtcFaceInfo = nebulaRtcFaceInfo2;
                }
            }
            if (nebulaRtcFaceInfo == null) {
                return;
            }
            StrongAlertBean value = PlaybackExplainViewModel.this.f60081k.getValue();
            if (value == null || value.priority >= 1) {
                if (PlaybackExplainViewModel.this.Y()) {
                    float f11 = nebulaRtcFaceInfo.faceRatio;
                    if (f11 > 0.34f) {
                        PlaybackExplainViewModel.this.f60081k.postValue(new StrongAlertBean(1, "请远离摄像头"));
                        return;
                    }
                    if (f11 < 0.04f) {
                        PlaybackExplainViewModel.this.f60081k.postValue(new StrongAlertBean(1, "请靠近摄像头"));
                        return;
                    } else {
                        if (value == null || value.priority != 1) {
                            return;
                        }
                        PlaybackExplainViewModel.this.f60081k.postValue(null);
                        return;
                    }
                }
                float f12 = nebulaRtcFaceInfo.faceRatio;
                if (f12 > 0.5f) {
                    PlaybackExplainViewModel.this.f60081k.postValue(new StrongAlertBean(1, "请远离摄像头"));
                    return;
                }
                if (f12 < 0.08f) {
                    PlaybackExplainViewModel.this.f60081k.postValue(new StrongAlertBean(1, "请靠近摄像头"));
                } else {
                    if (value == null || value.priority != 1) {
                        return;
                    }
                    PlaybackExplainViewModel.this.f60081k.postValue(null);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void q(String str, long j11) {
            super.q(str, j11);
            TLog.info(PlaybackExplainViewModel.f60075t, "onEnterRoom result=%d", Long.valueOf(j11));
            if (j11 < 0) {
                PlaybackExplainViewModel.this.f60078h.postValue(Boolean.TRUE);
            } else {
                PlaybackExplainViewModel.this.D();
                PlaybackExplainViewModel.this.f60076f.postValue(Boolean.TRUE);
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void s(int i11, boolean z11) {
            super.s(i11, z11);
            TLog.info(PlaybackExplainViewModel.f60075t, "onSwitchRole errCode=%d", Integer.valueOf(i11));
            if (i11 != 0) {
                PlaybackExplainViewModel.this.f60078h.postValue(Boolean.TRUE);
            }
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            PlaybackExplainViewModel.this.Z();
        }
    }

    class c extends q<LiveStartExplainResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            PlaybackExplainViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            PlaybackExplainViewModel.this.f60078h.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PlaybackExplainViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveStartExplainResponse> aVar) {
            if (aVar.f122464a == null) {
                PlaybackExplainViewModel.this.f60078h.postValue(Boolean.TRUE);
                return;
            }
            PlaybackExplainViewModel.this.f60086p.A0(20);
            PlaybackExplainViewModel.this.f60087q = System.currentTimeMillis();
            ExplainForLivingItemBean explainForLivingItemBean = new ExplainForLivingItemBean();
            PlaybackExplainViewModel playbackExplainViewModel = PlaybackExplainViewModel.this;
            JobInfoBean jobInfoBean = playbackExplainViewModel.f60083m;
            explainForLivingItemBean.encryptJobId = jobInfoBean.encryptJobId;
            explainForLivingItemBean.encryptExplainId = jobInfoBean.encryptExplainId;
            explainForLivingItemBean.desc = jobInfoBean.name;
            explainForLivingItemBean.salary = jobInfoBean.salary;
            LiveStartExplainResponse liveStartExplainResponse = aVar.f122464a;
            explainForLivingItemBean.maxTime = liveStartExplainResponse.maxTime == 0 ? 300 : liveStartExplainResponse.maxTime;
            explainForLivingItemBean.triggerStart = true;
            playbackExplainViewModel.f60079i.postValue(explainForLivingItemBean);
        }
    }

    class d extends q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ n f60093b;

        d(n nVar) {
            this.f60093b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            PlaybackExplainViewModel.this.D();
            PlaybackExplainViewModel.this.f60079i.postValue(null);
            n nVar = this.f60093b;
            if (nVar != null) {
                nVar.onComplete();
            }
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            n nVar = this.f60093b;
            if (nVar != null) {
                nVar.onFail(aVar.a(), aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PlaybackExplainViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            n nVar = this.f60093b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class e extends q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ n f60095b;

        e(n nVar) {
            this.f60095b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            PlaybackExplainViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            PlaybackExplainViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            PlaybackExplainViewModel.this.f60079i.setValue(null);
            n nVar = this.f60095b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    public PlaybackExplainViewModel(@NonNull Application application) {
        super(application);
        this.f60076f = new MutableLiveData<>();
        this.f60077g = new SingleLiveEvent();
        this.f60078h = new SingleLiveEvent();
        this.f60079i = new MutableLiveData<>();
        this.f60080j = new SingleLiveEvent();
        this.f60081k = new SingleLiveEvent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(StrongAlertBean strongAlertBean) {
        if (strongAlertBean == null || strongAlertBean.priority != 3) {
            return;
        }
        this.f60081k.postValue(null);
    }

    @Nullable
    private BossLiveEndNebulaParamResponse T() {
        BossLiveExplainBatchResponse bossLiveExplainBatchResponse = this.f60084n;
        if (bossLiveExplainBatchResponse != null) {
            return bossLiveExplainBatchResponse.nebulaParamResponse;
        }
        return null;
    }

    public void O(n nVar) {
        SimpleApiRequest.POST(yq.j.M4).addParam("nebulaId", this.f60085o.nebulaId).addParam("encryptJobId", this.f60083m.encryptJobId).addParam("encryptLiveRecordId", this.f60082l).setRequestCallback(new e(nVar)).execute();
    }

    public void R(n nVar) {
        SimpleApiRequest.POST(yq.j.L4).addParam("nebulaId", this.f60085o.nebulaId).addParam("encryptJobId", this.f60083m.encryptJobId).addParam("encryptLiveRecordId", this.f60082l).setRequestCallback(new d(nVar)).execute();
    }

    public NebulaRtcView S() {
        cs.a aVar = this.f60086p;
        if (aVar != null) {
            return aVar.m(String.valueOf(r.A()));
        }
        return null;
    }

    public void U() {
        cs.a aVar = this.f60086p;
        if (aVar != null) {
            aVar.m0(!Y() ? 1 : 0);
            BossLiveEndNebulaParamResponse bossLiveEndNebulaParamResponseT = T();
            if (bossLiveEndNebulaParamResponseT != null) {
                if (X()) {
                    this.f60086p.d0(bossLiveEndNebulaParamResponseT.mirror);
                    this.f60086p.i0(bossLiveEndNebulaParamResponseT.mirror);
                    this.f60086p.h0(bossLiveEndNebulaParamResponseT.mirror);
                } else {
                    this.f60086p.y0();
                }
                this.f60086p.b1(bossLiveEndNebulaParamResponseT.beautyOpen, bossLiveEndNebulaParamResponseT.beauty);
            }
        }
    }

    public boolean V(Intent intent) {
        BossLiveEndNebulaSdkResponse bossLiveEndNebulaSdkResponse;
        LiveNebulaSdkInfoBean liveNebulaSdkInfoBean;
        if (intent == null) {
            return false;
        }
        this.f60082l = intent.getStringExtra("live_record_id");
        this.f60084n = (BossLiveExplainBatchResponse) intent.getSerializableExtra("live_batch_explain_response");
        JobInfoBean jobInfoBean = (JobInfoBean) intent.getSerializableExtra("live_job_info_bean");
        this.f60083m = jobInfoBean;
        BossLiveExplainBatchResponse bossLiveExplainBatchResponse = this.f60084n;
        return (bossLiveExplainBatchResponse == null || (bossLiveEndNebulaSdkResponse = bossLiveExplainBatchResponse.nebulaSdkResponse) == null || (liveNebulaSdkInfoBean = bossLiveEndNebulaSdkResponse.nebulaSdkInfo) == null || liveNebulaSdkInfoBean.rtc == null || bossLiveExplainBatchResponse.nebulaParamResponse == null || jobInfoBean == null) ? false : true;
    }

    public void W() {
        LiveNebulaSdkInfoBean liveNebulaSdkInfoBean = this.f60084n.nebulaSdkResponse.nebulaSdkInfo;
        this.f60085o = liveNebulaSdkInfoBean;
        TLog.info(f60075t, "initEngine nebulaId = %s", liveNebulaSdkInfoBean.nebulaId);
        this.f60086p = new cs.a(App.get(), this.f60085o, "", String.valueOf(r.A()), 1);
        G();
        cs.a aVar = this.f60086p;
        aVar.setListener(new a(aVar));
        this.f60086p.p0();
        if (this.f60086p.x()) {
            return;
        }
        this.f60086p.g();
    }

    public boolean X() {
        BossLiveEndNebulaParamResponse bossLiveEndNebulaParamResponseT = T();
        return bossLiveEndNebulaParamResponseT != null && bossLiveEndNebulaParamResponseT.camera == 0;
    }

    public boolean Y() {
        BossLiveEndNebulaParamResponse bossLiveEndNebulaParamResponseT = T();
        return bossLiveEndNebulaParamResponseT != null && bossLiveEndNebulaParamResponseT.scrnOrient == 1;
    }

    public void Z() {
        BossLiveEndNebulaParamResponse bossLiveEndNebulaParamResponseT = T();
        SimpleApiRequest.POST(yq.j.K4).addParam("nebulaId", this.f60085o.nebulaId).addParam("encryptJobId", this.f60083m.encryptJobId).addParam("encryptLiveRecordId", this.f60082l).addParam("scrnOrient", Integer.valueOf(Y() ? 1 : 2)).addParam(CommonCode.MapKey.HAS_RESOLUTION, bossLiveEndNebulaParamResponseT != null ? bossLiveEndNebulaParamResponseT.resolution : "").setRequestCallback(new c()).execute();
    }

    public void a0() {
        if (this.f60089s) {
            return;
        }
        this.f60089s = true;
        TLog.info(f60075t, "startPublish", new Object[0]);
        this.f60086p.r0();
        App.get().getMainHandler().postDelayed(new b(), 100L);
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        super.onCleared();
        cs.a aVar = this.f60086p;
        if (aVar != null) {
            aVar.E();
            this.f60086p.setListener(null);
            this.f60086p = null;
        }
    }
}