package com.hpbr.bosszhipin.live.campus.audience.datacenter;

import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.bean.LuckyDrawInfoBean;
import com.hpbr.bosszhipin.live.net.bean.SpecialLiveIconBean;
import com.hpbr.bosszhipin.live.net.request.SpecialTopicIconListRequest;
import com.hpbr.bosszhipin.live.net.response.GeekLiveDetailBatchResponse;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.LiveAdditionalInfoResponse;
import com.hpbr.bosszhipin.live.net.response.LiveExplainListResponse;
import com.hpbr.bosszhipin.live.net.response.LiveJobOptionListResponse;
import com.hpbr.bosszhipin.live.net.response.LiveRecruitV2JobListResponse;
import com.hpbr.bosszhipin.live.net.response.LiveSpecialSessionTagListResponse;
import com.hpbr.bosszhipin.live.net.response.LiveSpecialTagListResponse;
import com.hpbr.bosszhipin.live.net.response.SpecialTopicIconListResponse;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import mq.m;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class i extends pq.a {
    private static int Q;
    private static i R;
    public GeekRecruitDetailResponse A;
    public LiveJobOptionListResponse B;
    public LiveExplainListResponse C;
    public LiveSpecialTagListResponse D;
    public LiveSpecialSessionTagListResponse E;
    private List<LiveSpecialTagListResponse.TagBean> F;

    @Nullable
    public LiveAdditionalInfoResponse G;
    public int H;
    public int I;
    public boolean J;
    public boolean K;
    public boolean L;
    public int M;
    private long N;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f60679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f60680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f60681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f60682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f60683f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f60684g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public LiveSpecialTagListResponse.TagBean f60685h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f60686i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f60687j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f60688k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f60689l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Intent f60690m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f60691n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public AudienceDataCenter f60692o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<m> f60693p = new MutableLiveData<>();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MutableLiveData<Boolean> f60694q = new MutableLiveData<>();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MutableLiveData<Boolean> f60695r = new SingleLiveEvent();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public MutableLiveData<Boolean> f60696s = new SingleLiveEvent();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public MutableLiveData<Boolean> f60697t = new MutableLiveData<>();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MutableLiveData<SpecialLiveIconBean> f60698u = new MutableLiveData<>();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MutableLiveData<String> f60699v = new SingleLiveEvent();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public MutableLiveData<LiveAdditionalInfoResponse> f60700w = new MutableLiveData<>();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public MutableLiveData<LiveAdditionalInfoResponse> f60701x = new MutableLiveData<>();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public MutableLiveData<String> f60702y = new SingleLiveEvent();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public MutableLiveData<String> f60703z = new MutableLiveData<>();
    public boolean O = true;
    private int P = 0;

    class a extends oq.a<GeekLiveDetailBatchResponse> {
        a() {
        }

        @Override // oq.a
        public void a(GeekLiveDetailBatchResponse geekLiveDetailBatchResponse) {
            i iVar;
            LiveAdditionalInfoResponse liveAdditionalInfoResponse;
            LuckyDrawInfoBean luckyDrawInfoBean;
            LiveSpecialTagListResponse liveSpecialTagListResponse;
            i.this.b();
            i.this.A = r.O() ? geekLiveDetailBatchResponse.recruitDetailResponse : geekLiveDetailBatchResponse.bossAudienceRecruitDetailResponse;
            i iVar2 = i.this;
            GeekRecruitDetailResponse geekRecruitDetailResponse = iVar2.A;
            if (geekRecruitDetailResponse == null) {
                return;
            }
            iVar2.B = geekLiveDetailBatchResponse.liveJobOptionListResponse;
            iVar2.C = !geekRecruitDetailResponse.isLiving() ? geekLiveDetailBatchResponse.liveExplainListResponse : null;
            i.this.D = r.O() ? geekLiveDetailBatchResponse.liveSpecialTagListResponse : geekLiveDetailBatchResponse.bossLiveSpecialTagListResponse;
            if (i.this.A.isBigBlueRoom()) {
                i.this.E = geekLiveDetailBatchResponse.liveSpecialSessionTagListResponse;
            }
            if (i.this.w() && (liveSpecialTagListResponse = i.this.D) != null) {
                liveSpecialTagListResponse.tagList = null;
            }
            i iVar3 = i.this;
            LiveSpecialTagListResponse liveSpecialTagListResponse2 = iVar3.D;
            iVar3.F = liveSpecialTagListResponse2 != null ? liveSpecialTagListResponse2.tagList : null;
            if (i.this.A.isHighLevelRoom()) {
                LiveRecruitV2JobListResponse liveRecruitV2JobListResponse = geekLiveDetailBatchResponse.liveRecruitV2JobListResponse;
                if (liveRecruitV2JobListResponse != null) {
                    i.this.A.liveRecruitV2JobListResponse = liveRecruitV2JobListResponse;
                }
                i.this.A.recommendJobListResponse = geekLiveDetailBatchResponse.recommendJobListResponse;
            }
            i.this.G = r.O() ? geekLiveDetailBatchResponse.liveAdditionalInfoResponse : geekLiveDetailBatchResponse.bossAudienceLiveAdditionalInfoResponse;
            i iVar4 = i.this;
            LiveAdditionalInfoResponse liveAdditionalInfoResponse2 = iVar4.G;
            if (liveAdditionalInfoResponse2 != null && (luckyDrawInfoBean = liveAdditionalInfoResponse2.luckyDrawInfo) != null) {
                iVar4.A.luckyDrawInfo = luckyDrawInfoBean;
            }
            if (iVar4.A.isNormalLevelRoom() && (liveAdditionalInfoResponse = (iVar = i.this).G) != null) {
                iVar.A.topApplyJobId = liveAdditionalInfoResponse.explainRecordJobId;
            }
            if (r.J()) {
                i.this.h();
            }
            if (r.O()) {
                LiveAdditionalInfoResponse liveAdditionalInfoResponse3 = i.this.G;
                if (liveAdditionalInfoResponse3 == null || TextUtils.isEmpty(liveAdditionalInfoResponse3.encryptLiveRecordId)) {
                    i.this.G = new LiveAdditionalInfoResponse();
                    i iVar5 = i.this;
                    iVar5.G.encryptLiveRecordId = iVar5.A.liveRecordId;
                } else {
                    i iVar6 = i.this;
                    iVar6.G.isPreLive = iVar6.A.isPreLive();
                }
                i iVar7 = i.this;
                iVar7.f60700w.postValue(iVar7.G);
            }
            i iVar8 = i.this;
            iVar8.f60679b = iVar8.A.liveRecordId;
        }

        @Override // oq.a, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar.a() == 300002) {
                i.this.f60699v.postValue(aVar.b());
                return;
            }
            i.this.b();
            if (aVar.a() == 300008 || aVar.a() == 300009) {
                i.this.f60703z.postValue(aVar.b());
            } else {
                super.onFailed(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            i.this.a();
        }
    }

    class b extends q<SpecialTopicIconListResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SpecialTopicIconListResponse> aVar) {
            super.handleInChildThread(aVar);
            i.this.A(aVar.f122464a);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            i.this.b();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            i.this.f60693p.setValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            i.this.a();
        }
    }

    private i() {
        yq.h.c().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(SpecialTopicIconListResponse specialTopicIconListResponse) {
        if (specialTopicIconListResponse == null) {
            return;
        }
        m mVar = new m(specialTopicIconListResponse.livingSpecialSubjectLiveInfoList, specialTopicIconListResponse.endLiveSpecialSubjectLiveInfoList, this.A);
        mVar.d();
        this.f60693p.postValue(mVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        LiveSpecialTagListResponse liveSpecialTagListResponse = this.D;
        LiveSpecialTagListResponse.TagBean tagBeanN = liveSpecialTagListResponse != null ? n(liveSpecialTagListResponse.tagList) : null;
        if (tagBeanN != null) {
            m(tagBeanN);
        } else {
            this.f60693p.setValue(null);
        }
    }

    public static synchronized i j() {
        if (R == null) {
            R = new i();
        }
        return R;
    }

    private void m(@NonNull LiveSpecialTagListResponse.TagBean tagBean) {
        SpecialTopicIconListRequest specialTopicIconListRequest = new SpecialTopicIconListRequest(new b());
        specialTopicIconListRequest.aggregatedTagId = tagBean.aggregatedTagId;
        specialTopicIconListRequest.aggregatedTagType = tagBean.aggregatedTagType;
        specialTopicIconListRequest.aggregatedTagName = tagBean.aggregatedTagName;
        specialTopicIconListRequest.execute();
    }

    @Nullable
    private LiveSpecialTagListResponse.TagBean n(List<LiveSpecialTagListResponse.TagBean> list) {
        LiveSpecialTagListResponse.TagBean tagBean = this.f60685h;
        return tagBean != null ? tagBean : (LiveSpecialTagListResponse.TagBean) LList.getElement(list, 0);
    }

    public void B() {
        if (o()) {
            this.L = true;
            this.J = true;
        } else {
            this.N = System.currentTimeMillis();
            C();
            new ap.a().b(this.f60686i).d(this.f60687j).a(this.f60679b, this.f60680c, this.f60681d, this.f60684g, new a());
        }
    }

    public void C() {
        this.P++;
    }

    public void D() {
        if (this.L) {
            return;
        }
        this.N = System.currentTimeMillis();
    }

    public boolean E() {
        GeekRecruitDetailResponse geekRecruitDetailResponse;
        m value = this.f60693p.getValue();
        return (value == null || value.b() <= 1 || (geekRecruitDetailResponse = this.A) == null || geekRecruitDetailResponse.liveState == 0) ? false : true;
    }

    public void g() {
        TLog.info("ShareDataCenter", "destroy====%s", Integer.valueOf(hashCode()));
        AudienceDataCenter audienceDataCenter = this.f60692o;
        if (audienceDataCenter != null) {
            audienceDataCenter.L();
            this.f60692o = null;
        }
        R = null;
    }

    @Nullable
    public String i() {
        m value = this.f60693p.getValue();
        if (value != null && v()) {
            List<SpecialLiveIconBean> listA = value.a();
            if (LList.getCount(listA) == 0) {
                return null;
            }
            for (SpecialLiveIconBean specialLiveIconBean : listA) {
                if (specialLiveIconBean != null && TextUtils.equals(specialLiveIconBean.liveRecordId, this.f60679b)) {
                    return specialLiveIconBean.encryptRecommendJobId;
                }
            }
        }
        return null;
    }

    public long k() {
        return System.currentTimeMillis() - this.N;
    }

    public String l() {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.A;
        return geekRecruitDetailResponse != null ? geekRecruitDetailResponse.sessionId : "";
    }

    public boolean o() {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.A;
        if (geekRecruitDetailResponse != null) {
            if (TextUtils.equals(geekRecruitDetailResponse.liveRecordId, this.f60679b)) {
                return true;
            }
            TLog.error("ShareDataCenter", "hasResponseData liveRecordId = %s responseLiveDataValue.liveRecordId = %s", this.f60679b, geekRecruitDetailResponse.liveRecordId);
        }
        return false;
    }

    public boolean p(int i11, Intent intent) {
        TLog.info("ShareDataCenter", "ShareViewModel==== <>initData = [ %s ]  intent [ %s ]", Integer.valueOf(i11), intent);
        Q = i11;
        if (intent == null) {
            return false;
        }
        this.f60690m = intent;
        String stringExtra = intent.getStringExtra("live_record_id");
        this.f60679b = stringExtra;
        this.f60691n = stringExtra;
        this.f60680c = intent.getIntExtra("live_source", 0);
        this.f60681d = intent.getIntExtra("live_list_source", 0);
        this.f60682e = intent.getBooleanExtra("live_is_proxy_boss", false);
        this.f60683f = intent.getIntExtra("live_power_type", -1);
        this.f60684g = intent.getStringExtra("live_source_record_id");
        this.f60685h = (LiveSpecialTagListResponse.TagBean) intent.getSerializableExtra("live_special_tag_bean");
        this.f60686i = intent.getStringExtra("live_encrypt_recommend_jobid");
        this.f60687j = intent.getIntExtra("live_list_from", 0);
        this.f60688k = intent.getBooleanExtra("live_open_top_logos", true);
        this.f60689l = intent.getBooleanExtra("live_is_from_brand", false);
        return !TextUtils.isEmpty(this.f60679b);
    }

    public boolean q(int i11) {
        TLog.debug("ShareDataCenter", "isCanDestroy = hashCode = %s  hashCode = %s  ,  isSmallWindowMode = %b", Integer.valueOf(Q), Integer.valueOf(i11), Boolean.valueOf(this.K));
        return i11 == Q && !this.K;
    }

    public boolean r() {
        return this.f60683f == -3 && TextUtils.equals(this.f60691n, this.f60679b);
    }

    public boolean s() {
        return this.P <= 0;
    }

    public boolean t() {
        return (System.currentTimeMillis() - this.N) / 1000 > 10;
    }

    public boolean u() {
        LiveSpecialSessionTagListResponse liveSpecialSessionTagListResponse = this.E;
        return liveSpecialSessionTagListResponse != null && LList.isNotEmpty(liveSpecialSessionTagListResponse.tagList);
    }

    public boolean v() {
        return LList.getCount(this.F) > 0;
    }

    public boolean w() {
        return this.f60682e || this.f60683f == -3;
    }

    public boolean x() {
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.G;
        boolean z11 = liveAdditionalInfoResponse != null && liveAdditionalInfoResponse.isJobCreator == 1;
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.A;
        return r() && z11 && (geekRecruitDetailResponse != null && geekRecruitDetailResponse.isNormalLevelRoom());
    }

    public boolean y() {
        return x() || this.f60682e;
    }

    public void z(AudienceDataCenter audienceDataCenter) {
        this.f60692o = audienceDataCenter;
        this.f60679b = audienceDataCenter.f60434g;
        this.A = audienceDataCenter.f60476r1;
        this.B = audienceDataCenter.f60479s1;
        this.C = audienceDataCenter.f60482t1;
        this.D = audienceDataCenter.f60485u1;
        this.E = audienceDataCenter.f60488v1;
        this.G = audienceDataCenter.f60491w1;
        this.K = false;
    }
}