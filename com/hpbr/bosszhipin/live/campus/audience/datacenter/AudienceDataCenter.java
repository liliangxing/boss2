package com.hpbr.bosszhipin.live.campus.audience.datacenter;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.CountDownTimer;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.arch.core.util.Function;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.Transformations;
import b40.a;
import com.basedata.network.response.Get1004CityResponse;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.live.bean.BaseMessageBean;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.bean.LiveExplainJobBean;
import com.hpbr.bosszhipin.live.bean.LiveVoiceConnectMessageBean;
import com.hpbr.bosszhipin.live.bean.LiveVoteBean;
import com.hpbr.bosszhipin.live.bean.SpeakVideoBean;
import com.hpbr.bosszhipin.live.campus.anchor.view.LiveCampusVoiceConnectView;
import com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceConfirmRegisterFragment;
import com.hpbr.bosszhipin.live.campus.audience.weight.LivePlaceHolderView;
import com.hpbr.bosszhipin.live.campus.bean.VoteInfoBean;
import com.hpbr.bosszhipin.live.export.bean.LiveNebulaSdkInfoBean;
import com.hpbr.bosszhipin.live.geek.audience.bean.VoteCastOption;
import com.hpbr.bosszhipin.live.geek.audience.bean.VoteOptionBean;
import com.hpbr.bosszhipin.live.net.bean.AtJobContentBean;
import com.hpbr.bosszhipin.live.net.bean.AtJobPositionBean;
import com.hpbr.bosszhipin.live.net.bean.BarrageBean;
import com.hpbr.bosszhipin.live.net.bean.BossDeliveryGeekBean;
import com.hpbr.bosszhipin.live.net.bean.CommonConfigBean;
import com.hpbr.bosszhipin.live.net.bean.GeekVoiceConnectItemBean;
import com.hpbr.bosszhipin.live.net.bean.GiftBean;
import com.hpbr.bosszhipin.live.net.bean.IntentionScoreBean;
import com.hpbr.bosszhipin.live.net.bean.JobGroupBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.bean.LiveCVotePkBean;
import com.hpbr.bosszhipin.live.net.bean.LiveCVotePkOptionBean;
import com.hpbr.bosszhipin.live.net.bean.LiveProgrammeChapterBean;
import com.hpbr.bosszhipin.live.net.bean.LiveRecordBean;
import com.hpbr.bosszhipin.live.net.bean.LuckyDrawInfoBean;
import com.hpbr.bosszhipin.live.net.bean.RecommendJobListBean;
import com.hpbr.bosszhipin.live.net.bean.RecruitTopMessageBean;
import com.hpbr.bosszhipin.live.net.request.AudienceJobListBatchRequest;
import com.hpbr.bosszhipin.live.net.request.BossGetCampusLiveJobDetailRequest;
import com.hpbr.bosszhipin.live.net.request.BossSpeakRequest;
import com.hpbr.bosszhipin.live.net.request.CompanyHitGroupListRequest;
import com.hpbr.bosszhipin.live.net.request.EnterRoomRequest;
import com.hpbr.bosszhipin.live.net.request.GeekBarrageListRequest;
import com.hpbr.bosszhipin.live.net.request.GeekBrandSubscribeRequest;
import com.hpbr.bosszhipin.live.net.request.GeekGetJobDetailBatchRequest;
import com.hpbr.bosszhipin.live.net.request.GeekGetJobStatusRequest;
import com.hpbr.bosszhipin.live.net.request.GeekLiveSubscribeRequest;
import com.hpbr.bosszhipin.live.net.request.GeekLiveUnsubscribeRequest;
import com.hpbr.bosszhipin.live.net.request.GeekLuckyDrawRequest;
import com.hpbr.bosszhipin.live.net.request.GeekPlayBackQueryRequest;
import com.hpbr.bosszhipin.live.net.request.LiveBrandHomeRequest;
import com.hpbr.bosszhipin.live.net.request.LiveBrandPastLiveRequest;
import com.hpbr.bosszhipin.live.net.request.LiveExplainListRequest;
import com.hpbr.bosszhipin.live.net.request.LiveGiftListRequest;
import com.hpbr.bosszhipin.live.net.request.LiveGuideActivityColumnRequest;
import com.hpbr.bosszhipin.live.net.request.LiveLuckyDrawQuestionQueryRequest;
import com.hpbr.bosszhipin.live.net.request.LiveRecommendJobListRequest;
import com.hpbr.bosszhipin.live.net.request.LiveRecruitV2JobListRequest;
import com.hpbr.bosszhipin.live.net.request.LiveVoteListResponse;
import com.hpbr.bosszhipin.live.net.request.LiveVoteRequest;
import com.hpbr.bosszhipin.live.net.response.AudienceJobListBatchResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetDeliveryDetailsResponse;
import com.hpbr.bosszhipin.live.net.response.BossSpeakResponse;
import com.hpbr.bosszhipin.live.net.response.CompanyHitGroupListResponse;
import com.hpbr.bosszhipin.live.net.response.EmptyResponse;
import com.hpbr.bosszhipin.live.net.response.GeekBarrageListResponse;
import com.hpbr.bosszhipin.live.net.response.GeekDeliveryListResponse;
import com.hpbr.bosszhipin.live.net.response.GeekGetJobDetailBatchResponse;
import com.hpbr.bosszhipin.live.net.response.GeekHistoryMessagesResponse;
import com.hpbr.bosszhipin.live.net.response.GeekLiveDetailBatchResponse;
import com.hpbr.bosszhipin.live.net.response.GeekLiveGiftListResponse;
import com.hpbr.bosszhipin.live.net.response.GeekLiveJobDeliverResponse;
import com.hpbr.bosszhipin.live.net.response.GeekLiveSubscribeResponse;
import com.hpbr.bosszhipin.live.net.response.GeekLiveUnsubscribeResponse;
import com.hpbr.bosszhipin.live.net.response.GeekLuckyDrawResponse;
import com.hpbr.bosszhipin.live.net.response.GeekOnlineResumeResponse;
import com.hpbr.bosszhipin.live.net.response.GeekPlayBackQueryResponse;
import com.hpbr.bosszhipin.live.net.response.GeekQuestionQueryResponse;
import com.hpbr.bosszhipin.live.net.response.GeekQuickQuestionQueryResponse;
import com.hpbr.bosszhipin.live.net.response.GeekRecommendJobCardResponse;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.GeekSpecialColumnLiveRecordListResponse;
import com.hpbr.bosszhipin.live.net.response.GeekVoiceConnectApplicantsResponse;
import com.hpbr.bosszhipin.live.net.response.GeekVoiceConnectRestrictDialogResponse;
import com.hpbr.bosszhipin.live.net.response.JobScoreOptionResponse;
import com.hpbr.bosszhipin.live.net.response.LiveAdditionalInfoResponse;
import com.hpbr.bosszhipin.live.net.response.LiveBrandHomeResponse;
import com.hpbr.bosszhipin.live.net.response.LiveBrandPastListResponse;
import com.hpbr.bosszhipin.live.net.response.LiveExplainListResponse;
import com.hpbr.bosszhipin.live.net.response.LiveExplainUrlQueryResponse;
import com.hpbr.bosszhipin.live.net.response.LiveGuideActivityColumnResponse;
import com.hpbr.bosszhipin.live.net.response.LiveHeartBeatVoiceResponse;
import com.hpbr.bosszhipin.live.net.response.LiveJobDeliveredResponse;
import com.hpbr.bosszhipin.live.net.response.LiveJobOptionListResponse;
import com.hpbr.bosszhipin.live.net.response.LiveLuckyDrawQuestionQueryResponse;
import com.hpbr.bosszhipin.live.net.response.LiveMaxGiftDownloadBean;
import com.hpbr.bosszhipin.live.net.response.LivePlaybackQueryResponse;
import com.hpbr.bosszhipin.live.net.response.LiveRecruitRecommendJobListResponse;
import com.hpbr.bosszhipin.live.net.response.LiveRecruitRegisterResponse;
import com.hpbr.bosszhipin.live.net.response.LiveRecruitScoreListResponse;
import com.hpbr.bosszhipin.live.net.response.LiveRecruitV2JobListResponse;
import com.hpbr.bosszhipin.live.net.response.LiveSpecialSessionTagListResponse;
import com.hpbr.bosszhipin.live.net.response.LiveSpecialTagListResponse;
import com.hpbr.bosszhipin.live.net.response.LiveVoiceConnectValidResponse;
import com.hpbr.bosszhipin.live.net.response.LiveVoteResponse;
import com.hpbr.bosszhipin.live.net.response.RecruitCheckPreDeliverResponse;
import com.hpbr.bosszhipin.live.net.response.RecruitDetailTabResponse;
import com.hpbr.bosszhipin.live.net.response.RecruitExchangePreCheckResponse;
import com.hpbr.bosszhipin.live.net.response.RecruitHeartBeatResponse;
import com.hpbr.bosszhipin.live.net.response.RecruitTopMessageResponse;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.v4;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.tencent.ugc.videoprocessor.watermark.data.AnimatedPasterJsonConfig;
import com.twl.ui.ToastUtils;
import cs.a;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import mq.j;
import net.bosszhipin.api.GetBrandInfoRequest;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.GetJobDetailRequest;
import net.bosszhipin.api.GetJobQueryBannerRequest;
import net.bosszhipin.api.ResumeListResponse;
import net.bosszhipin.api.bean.ServerBlockDialog;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceDataCenter extends pq.a {

    /* JADX INFO: renamed from: n2, reason: collision with root package name */
    private static AudienceDataCenter f60410n2;
    public boolean A1;
    public boolean B1;
    public long D1;
    public long E1;
    public boolean F1;
    private boolean G1;
    public String L1;
    public JobInfoBean M1;
    public LiveProgrammeChapterBean N1;
    public int P1;
    private Runnable Q1;
    public lq.a Y1;
    public mq.i Z1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public mq.a f60413a2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public cs.a f60418c;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public int f60421c2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    public LivePlaceHolderView f60422d;

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public int f60425d2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    public ZPViewRenderer f60426e;

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public LiveVoiceConnectMessageBean.GeekVoiceConnectInfo f60429e2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b40.a f60430f;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public String f60433f2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f60434g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f60438h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f60442i;

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    private boolean f60445i2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f60446j;

    /* JADX INFO: renamed from: j2, reason: collision with root package name */
    private AudienceJobListBatchRequest f60449j2;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f60450k;

    /* JADX INFO: renamed from: k2, reason: collision with root package name */
    private GeekBarrageListRequest f60453k2;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f60454l;

    /* JADX INFO: renamed from: l2, reason: collision with root package name */
    private LiveVoteRequest f60457l2;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f60458m;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    private CountDownTimer f60460m1;

    /* JADX INFO: renamed from: m2, reason: collision with root package name */
    public int f60461m2;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    private ScheduledFuture<?> f60464n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    private ScheduledFuture<?> f60467o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    private ScheduledFuture<?> f60470p1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public GeekRecruitDetailResponse f60476r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public LiveJobOptionListResponse f60479s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public LiveExplainListResponse f60482t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public LiveSpecialTagListResponse f60485u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public LiveSpecialSessionTagListResponse f60488v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public LiveAdditionalInfoResponse f60491w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public ResumeListResponse f60494x1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public LiveLuckyDrawQuestionQueryResponse f60500z1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f60462n = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<GeekRecruitDetailResponse> f60465o = new MutableLiveData<>();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<GeekRecruitDetailResponse> f60468p = new MutableLiveData<>();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MediatorLiveData<Integer> f60471q = new MediatorLiveData<>();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MutableLiveData<GeekRecruitDetailResponse> f60474r = new MutableLiveData<>();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public MutableLiveData<GeekRecruitDetailResponse> f60477s = new MutableLiveData<>();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public MutableLiveData<Integer> f60480t = new SingleLiveEvent();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MutableLiveData<String> f60483u = new MutableLiveData<>();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MutableLiveData<NebulaRtcDef.NebulaRtcQuality> f60486v = new MutableLiveData<>();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public MutableLiveData<GeekRecruitDetailResponse> f60489w = new SingleLiveEvent();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public MutableLiveData<Boolean> f60492x = new SingleLiveEvent();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public MutableLiveData<GeekRecruitDetailResponse> f60495y = new MutableLiveData<>();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public MutableLiveData<mq.d> f60498z = new MutableLiveData<>();
    public MutableLiveData<mq.j> A = new MutableLiveData<>(new mq.j());
    public MutableLiveData<JobInfoBean> B = new MutableLiveData<>();
    public MutableLiveData<LiveProgrammeChapterBean> C = new SingleLiveEvent();
    public MutableLiveData<JobGroupBean> D = new SingleLiveEvent();
    public MutableLiveData<mq.a> E = new MutableLiveData<>();
    public MutableLiveData<List<String>> F = new MutableLiveData<>();
    public MutableLiveData<lq.j> G = new MutableLiveData<>();
    public MutableLiveData<mq.k> H = new SingleLiveEvent();
    public MutableLiveData<br.c> I = new SingleLiveEvent();
    public MutableLiveData<Boolean> J = new SingleLiveEvent();
    public MutableLiveData<IntentionScoreBean> K = new SingleLiveEvent();
    public MutableLiveData<LiveRecruitScoreListResponse> L = new SingleLiveEvent();
    public MutableLiveData<lq.h> M = new SingleLiveEvent();
    public MutableLiveData<lq.h> N = new SingleLiveEvent();
    public MutableLiveData<mq.i> O = new SingleLiveEvent();
    public MutableLiveData<Integer> P = new MutableLiveData<>();
    public MutableLiveData<mq.g> Q = new MutableLiveData<>();
    public MutableLiveData<mq.f> R = new MutableLiveData<>();
    public MutableLiveData<lq.d> S = new SingleLiveEvent();
    public MutableLiveData<LiveProgrammeChapterBean> T = new SingleLiveEvent();
    public MutableLiveData<mq.l> U = new SingleLiveEvent();
    public MutableLiveData<Integer> V = new SingleLiveEvent();
    public MutableLiveData<String> W = new SingleLiveEvent();
    public MutableLiveData<mq.e> X = new MutableLiveData<>();
    public MutableLiveData<mq.h> Y = new MutableLiveData<>();
    public MutableLiveData<wr.f> Z = new MutableLiveData<>();

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public MutableLiveData<Boolean> f60411a0 = new MutableLiveData<>();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public MutableLiveData<Boolean> f60415b0 = new MutableLiveData<>();

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public MutableLiveData<mq.b> f60419c0 = new SingleLiveEvent();

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public MutableLiveData<LiveBrandPastListResponse> f60423d0 = new SingleLiveEvent();

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public MutableLiveData<GetBrandInfoResponse> f60427e0 = new SingleLiveEvent();

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public MutableLiveData<com.twl.http.error.a> f60431f0 = new SingleLiveEvent();

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public MutableLiveData<GeekQuestionQueryResponse> f60435g0 = new SingleLiveEvent();

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public MutableLiveData<GeekQuickQuestionQueryResponse> f60439h0 = new SingleLiveEvent();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public MutableLiveData<LiveAdditionalInfoResponse> f60443i0 = new MutableLiveData<>();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public MutableLiveData<VoteInfoBean> f60447j0 = new MutableLiveData<>();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public MutableLiveData<wr.d> f60451k0 = new MutableLiveData<>();

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public MutableLiveData<LiveVoteListResponse.VoteBean> f60455l0 = new MutableLiveData<>();

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public MutableLiveData<wr.k> f60459m0 = new SingleLiveEvent();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public MutableLiveData<wr.j> f60463n0 = new SingleLiveEvent();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public MutableLiveData<Boolean> f60466o0 = new SingleLiveEvent();

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public MutableLiveData<LiveGuideActivityColumnResponse> f60469p0 = new SingleLiveEvent();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public MutableLiveData<LiveExplainJobBean> f60472q0 = new MutableLiveData<>();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public SingleLiveEvent<lq.e> f60475r0 = new SingleLiveEvent<>();

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public MutableLiveData<lq.i> f60478s0 = new SingleLiveEvent();

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public MutableLiveData<bp.c> f60481t0 = new SingleLiveEvent();

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public MutableLiveData<Boolean> f60484u0 = new SingleLiveEvent();

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public MutableLiveData<LiveVoteListResponse> f60487v0 = new MutableLiveData<>();

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public MutableLiveData<Boolean> f60490w0 = new MutableLiveData<>();

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public SingleLiveEvent<GeekOnlineResumeResponse> f60493x0 = new SingleLiveEvent<>();

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public MutableLiveData<JobInfoBean> f60496y0 = new SingleLiveEvent();

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public MutableLiveData<GeekLiveJobDeliverResponse> f60499z0 = new SingleLiveEvent();
    public MutableLiveData<lq.b> A0 = new MutableLiveData<>();
    public MutableLiveData<lq.b> B0 = new MutableLiveData<>();
    public MutableLiveData<lq.b> C0 = new MutableLiveData<>();
    public MutableLiveData<lq.c> D0 = new SingleLiveEvent();
    public MutableLiveData<List<RecommendJobListBean>> E0 = new MutableLiveData<>();
    public MutableLiveData<GeekRecruitDetailResponse> F0 = new MutableLiveData<>();
    public MutableLiveData<LiveRecruitRecommendJobListResponse> G0 = new MutableLiveData<>();
    public LiveData<Long> H0 = Transformations.map(this.F0, new Function<GeekRecruitDetailResponse, Long>() { // from class: com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter.1
        @Override // androidx.arch.core.util.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long apply(GeekRecruitDetailResponse geekRecruitDetailResponse) {
            return Long.valueOf(geekRecruitDetailResponse.topApplyJobId);
        }
    });
    public LiveData<String> I0 = Transformations.map(this.F0, new Function<GeekRecruitDetailResponse, String>() { // from class: com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter.2
        @Override // androidx.arch.core.util.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String apply(GeekRecruitDetailResponse geekRecruitDetailResponse) {
            return geekRecruitDetailResponse.topJobGroupId;
        }
    });
    public MutableLiveData<RecruitDetailTabResponse> J0 = new SingleLiveEvent();
    public MutableLiveData<LiveAdditionalInfoResponse> K0 = new MutableLiveData<>();
    public MutableLiveData<GeekRecommendJobCardResponse> L0 = new MutableLiveData<>();
    public MutableLiveData<CommentItemBean> M0 = new MutableLiveData<>();
    public MutableLiveData<LiveExplainUrlQueryResponse> N0 = new MutableLiveData<>();
    public MutableLiveData<LiveExplainListResponse> O0 = new SingleLiveEvent();
    public MutableLiveData<LiveRecruitRegisterResponse> P0 = new MutableLiveData<>();
    public MutableLiveData<Get1004CityResponse> Q0 = new MutableLiveData<>();
    public MutableLiveData<Boolean> R0 = new MutableLiveData<>();
    public MutableLiveData<Boolean> S0 = new SingleLiveEvent();
    public MutableLiveData<String> T0 = new SingleLiveEvent();
    public MutableLiveData<String> U0 = new SingleLiveEvent();
    public MutableLiveData<Boolean> V0 = new SingleLiveEvent();
    public MutableLiveData<String> W0 = new MutableLiveData<>();
    public MutableLiveData<String> X0 = new SingleLiveEvent();
    public MutableLiveData<ServerBlockDialog> Y0 = new SingleLiveEvent();
    public MutableLiveData<Boolean> Z0 = new SingleLiveEvent();

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public MutableLiveData<Boolean> f60412a1 = new SingleLiveEvent();

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public MutableLiveData<GeekVoiceConnectApplicantsResponse> f60416b1 = new SingleLiveEvent();

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f60420c1 = false;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f60424d1 = new SingleLiveEvent<>();

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f60428e1 = new SingleLiveEvent<>();

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public MutableLiveData<Boolean> f60432f1 = new SingleLiveEvent();

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f60436g1 = new SingleLiveEvent<>();

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f60440h1 = new SingleLiveEvent<>();

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f60444i1 = new SingleLiveEvent<>();

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public boolean f60448j1 = false;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    private final kq.b f60452k1 = new kq.b(this);

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final kq.a f60456l1 = new kq.a();

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public com.hpbr.bosszhipin.live.util.x f60473q1 = new com.hpbr.bosszhipin.live.util.x();

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public mq.d f60497y1 = new mq.d();
    public boolean C1 = true;
    public boolean H1 = false;
    public boolean I1 = false;
    public boolean J1 = false;
    public boolean K1 = false;
    public int O1 = 1;
    public boolean R1 = false;
    public List<LiveVoteListResponse.VoteBean> S1 = new ArrayList();
    public boolean T1 = false;
    public boolean U1 = false;
    public boolean V1 = false;
    public boolean W1 = true;
    public boolean X1 = false;

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    public List<String> f60417b2 = new ArrayList();

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    public boolean f60437g2 = false;

    /* JADX INFO: renamed from: h2, reason: collision with root package name */
    private boolean f60441h2 = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public com.hpbr.bosszhipin.live.campus.audience.datacenter.i f60414b = com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j();

    class a extends net.bosszhipin.base.q<GeekLiveJobDeliverResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f60504b;

        a(JobInfoBean jobInfoBean) {
            this.f60504b = jobInfoBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekLiveJobDeliverResponse> aVar) {
            GeekLiveJobDeliverResponse geekLiveJobDeliverResponse = aVar.f122464a;
            if (geekLiveJobDeliverResponse == null) {
                return;
            }
            if (geekLiveJobDeliverResponse.dialog != null) {
                AudienceDataCenter.this.f60499z0.postValue(geekLiveJobDeliverResponse);
                return;
            }
            AudienceDataCenter.this.B0.postValue(new lq.b(this.f60504b, geekLiveJobDeliverResponse));
            AudienceDataCenter.this.C0.postValue(new lq.b(this.f60504b, aVar.f122464a));
            ToastUtils.showText("发送成功");
            AudienceDataCenter.this.S2(this.f60504b);
        }
    }

    class a0 extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f60506b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60507c;

        a0(JobInfoBean jobInfoBean, com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60506b = jobInfoBean;
            this.f60507c = nVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<EmptyResponse> aVar) {
            JobInfoBean jobInfoBean = this.f60506b;
            jobInfoBean.interested = false;
            AudienceDataCenter.this.S2(jobInfoBean);
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            audienceDataCenter.F0.postValue(audienceDataCenter.f60476r1);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            com.hpbr.bosszhipin.live.util.n nVar = this.f60507c;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class a1 extends net.bosszhipin.base.q<LiveRecruitScoreListResponse> {
        a1() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveRecruitScoreListResponse> aVar) {
            super.onSuccess(aVar);
            AudienceDataCenter.this.L.postValue(aVar.f122464a);
        }
    }

    class a2 extends net.bosszhipin.base.q<HttpResponse> {
        a2() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            com.hpbr.bosszhipin.live.util.u.h3(AudienceDataCenter.this.f60434g, 1, 0, aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            ToastUtils.showText(xo.h.A);
            AudienceDataCenter.this.f60412a1.setValue(Boolean.FALSE);
            AudienceDataCenter.this.X2(1);
            AudienceDataCenter.this.X0.setValue(null);
            com.hpbr.bosszhipin.live.util.u.h3(AudienceDataCenter.this.f60434g, 1, 1, null);
        }
    }

    class b extends net.bosszhipin.base.q<GeekLiveJobDeliverResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f60511b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f60512c;

        b(JobInfoBean jobInfoBean, boolean z11) {
            this.f60511b = jobInfoBean;
            this.f60512c = z11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            ToastUtils.showText(AudienceDataCenter.this.f60476r1.isBigBlueRoom() ? "报名成功" : "已成功将简历投至对方邮箱", 1500, 17);
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekLiveJobDeliverResponse> aVar) {
            super.handleInChildThread(aVar);
            GeekLiveJobDeliverResponse geekLiveJobDeliverResponse = aVar.f122464a;
            if (geekLiveJobDeliverResponse != null && geekLiveJobDeliverResponse.dialog == null) {
                JobInfoBean jobInfoBean = this.f60511b;
                jobInfoBean.delivered = true;
                AudienceDataCenter.this.T2(jobInfoBean);
                AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
                GeekRecruitDetailResponse geekRecruitDetailResponse = audienceDataCenter.f60476r1;
                int i11 = geekRecruitDetailResponse.deliverNumLimit;
                if (i11 <= 0 || geekRecruitDetailResponse.deliveredNum < i11) {
                    geekRecruitDetailResponse.canDeliver = true;
                } else {
                    geekRecruitDetailResponse.canDeliver = false;
                }
                geekRecruitDetailResponse.deliveredNum++;
                audienceDataCenter.F0.postValue(geekRecruitDetailResponse);
                if (AudienceDataCenter.this.f60476r1.isBigBlueRoom()) {
                    AudienceDataCenter audienceDataCenter2 = AudienceDataCenter.this;
                    if (audienceDataCenter2.Y1 != null) {
                        audienceDataCenter2.R0.postValue(Boolean.TRUE);
                    }
                }
                br.c value = AudienceDataCenter.this.I.getValue();
                if (value == null || LList.isEmpty(value.f6078b)) {
                    return;
                }
                for (GiftBean giftBean : value.f6078b) {
                    if (giftBean != null && giftBean.unlockConditions == 4) {
                        giftBean.lock = false;
                        if (TextUtils.isEmpty(AudienceDataCenter.this.f60434g)) {
                            return;
                        }
                        s60.c.f().l().edit().putBoolean("key_sp_gift_is_unlock_" + AudienceDataCenter.this.f60434g + "_" + giftBean.giftId, true).apply();
                        return;
                    }
                }
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
            AudienceDataCenter.this.Y1 = null;
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekLiveJobDeliverResponse> aVar) {
            LiveRecruitV2JobListResponse liveRecruitV2JobListResponse;
            GeekLiveJobDeliverResponse geekLiveJobDeliverResponse = aVar.f122464a;
            if (geekLiveJobDeliverResponse == null) {
                return;
            }
            if (geekLiveJobDeliverResponse.dialog != null) {
                AudienceDataCenter.this.f60499z0.postValue(geekLiveJobDeliverResponse);
                return;
            }
            if (AudienceDataCenter.this.R0()) {
                AudienceDataCenter.this.B0.postValue(new lq.b(this.f60511b, aVar.f122464a));
            }
            AudienceDataCenter.this.A0.postValue(new lq.b(this.f60511b, aVar.f122464a));
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            if (audienceDataCenter.W1 && audienceDataCenter.f60476r1.isProxyLiveRoom() && this.f60512c) {
                AudienceDataCenter audienceDataCenter2 = AudienceDataCenter.this;
                audienceDataCenter2.W1 = false;
                audienceDataCenter2.U(this.f60511b, new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.datacenter.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f60669b.b();
                    }
                });
                return;
            }
            ToastUtils.showText(AudienceDataCenter.this.f60476r1.isBigBlueRoom() ? "报名成功" : "已成功将简历投至对方邮箱", 1500, 17);
            lq.c value = AudienceDataCenter.this.D0.getValue();
            if (value == null || (liveRecruitV2JobListResponse = value.f131421b) == null || !LList.isNotEmpty(liveRecruitV2JobListResponse.dataList)) {
                return;
            }
            for (JobInfoBean jobInfoBean : value.f131421b.dataList) {
                if (jobInfoBean != null && TextUtils.equals(jobInfoBean.jobId, this.f60511b.jobId)) {
                    jobInfoBean.delivered = true;
                }
            }
            value.f131420a = false;
            AudienceDataCenter.this.D0.postValue(value);
        }
    }

    class b0 extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f60514b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60515c;

        b0(JobInfoBean jobInfoBean, com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60514b = jobInfoBean;
            this.f60515c = nVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<EmptyResponse> aVar) {
            JobInfoBean jobInfoBean = this.f60514b;
            jobInfoBean.subscribed = true;
            AudienceDataCenter.this.S2(jobInfoBean);
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            audienceDataCenter.F0.postValue(audienceDataCenter.f60476r1);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            com.hpbr.bosszhipin.live.util.n nVar = this.f60515c;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class b1 extends net.bosszhipin.base.q<JobScoreOptionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f60517b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f60518c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f60519d;

        b1(String str, String str2, boolean z11) {
            this.f60517b = str;
            this.f60518c = str2;
            this.f60519d = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<JobScoreOptionResponse> aVar) {
            super.onSuccess(aVar);
            AudienceDataCenter.this.M.postValue(new lq.h(aVar.f122464a, this.f60517b, this.f60518c, this.f60519d));
        }
    }

    class b2 extends net.bosszhipin.base.q<HttpResponse> {
        b2() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            ToastUtils.showText(xo.h.C);
            AudienceDataCenter.this.f60412a1.setValue(Boolean.FALSE);
            AudienceDataCenter.this.X2(0);
            AudienceDataCenter.this.X0.setValue(null);
            com.hpbr.bosszhipin.live.util.u.h3(AudienceDataCenter.this.f60434g, 0, null, null);
        }
    }

    class c extends net.bosszhipin.base.q<LiveRecruitV2JobListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f60522b;

        c(Runnable runnable) {
            this.f60522b = runnable;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            Runnable runnable = this.f60522b;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveRecruitV2JobListResponse> aVar) {
            LiveRecruitV2JobListResponse liveRecruitV2JobListResponse = aVar.f122464a;
            if (liveRecruitV2JobListResponse != null && !LList.isEmpty(liveRecruitV2JobListResponse.dataList)) {
                AudienceDataCenter.this.D0.postValue(new lq.c(true, aVar.f122464a));
                return;
            }
            Runnable runnable = this.f60522b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class c0 extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f60524b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60525c;

        c0(JobInfoBean jobInfoBean, com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60524b = jobInfoBean;
            this.f60525c = nVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<EmptyResponse> aVar) {
            JobInfoBean jobInfoBean = this.f60524b;
            jobInfoBean.subscribed = false;
            AudienceDataCenter.this.S2(jobInfoBean);
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            audienceDataCenter.F0.postValue(audienceDataCenter.f60476r1);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            com.hpbr.bosszhipin.live.util.n nVar = this.f60525c;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class c1 extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f60527b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f60528c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60529d;

        c1(boolean z11, String str, com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60527b = z11;
            this.f60528c = str;
            this.f60529d = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            ToastUtils.showText("心动值贡献成功");
            if (this.f60527b) {
                AudienceDataCenter.this.r0(this.f60528c);
            }
            com.hpbr.bosszhipin.live.util.n nVar = this.f60529d;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class c2 extends net.bosszhipin.base.q<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f60531b;

        c2(Runnable runnable) {
            this.f60531b = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar.a() == 500005) {
                AudienceDataCenter.this.Q(this.f60531b);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            ToastUtils.showText(xo.h.I);
            AudienceDataCenter.this.Q(this.f60531b);
        }
    }

    class d extends net.bosszhipin.base.q<ResumeListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60533b;

        d(com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60533b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ResumeListResponse> aVar) {
            ResumeListResponse resumeListResponse = aVar.f122464a;
            if (resumeListResponse == null) {
                return;
            }
            AudienceDataCenter.this.f60494x1 = resumeListResponse;
            com.hpbr.bosszhipin.live.util.n nVar = this.f60533b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class d0 extends net.bosszhipin.base.q<LiveBrandHomeResponse> {
        d0() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AudienceDataCenter.this.f60419c0.setValue(new mq.b(aVar));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveBrandHomeResponse> aVar) {
            AudienceDataCenter.this.f60419c0.setValue(new mq.b(aVar.f122464a));
        }
    }

    class d1 extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60536b;

        d1(com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60536b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            ToastUtils.showText("心动值贡献成功");
            com.hpbr.bosszhipin.live.util.n nVar = this.f60536b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class d2 extends net.bosszhipin.base.q<GeekSpecialColumnLiveRecordListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f60538b;

        d2(String str) {
            this.f60538b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSpecialColumnLiveRecordListResponse> aVar) {
            mq.h value = AudienceDataCenter.this.Y.getValue();
            if (value != null) {
                com.hpbr.bosszhipin.live.util.v.K(this.f60538b, value.f132483b);
                AudienceDataCenter.this.Y.setValue(value);
            }
        }
    }

    class e implements AudienceConfirmRegisterFragment.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f60540a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ nq.k f60541b;

        e(JobInfoBean jobInfoBean, nq.k kVar) {
            this.f60540a = jobInfoBean;
            this.f60541b = kVar;
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceConfirmRegisterFragment.g
        public void onClick() {
            AudienceDataCenter.this.K(this.f60540a, 0L, this.f60541b.o0());
        }
    }

    class e0 extends net.bosszhipin.base.p<GetBrandInfoResponse> {
        e0() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AudienceDataCenter.this.f60431f0.setValue(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetBrandInfoResponse> aVar) {
            AudienceDataCenter.this.f60427e0.setValue(aVar.f122464a);
        }
    }

    class e1 extends net.bosszhipin.base.q<CompanyHitGroupListResponse> {
        e1() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyHitGroupListResponse> aVar) {
            int count;
            if (aVar == null || aVar.f122464a == null || (count = LList.getCount(AudienceDataCenter.this.f60476r1.jobGroupList)) <= 0) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            String str = null;
            for (int i11 = 0; i11 < count; i11++) {
                JobGroupBean jobGroupBean = (JobGroupBean) LList.getElement(AudienceDataCenter.this.f60476r1.jobGroupList, i11);
                if (jobGroupBean != null && jobGroupBean.selected) {
                    str = jobGroupBean.groupId;
                }
            }
            if (LList.isNotEmpty(aVar.f122464a.jobGroupList)) {
                arrayList.addAll(aVar.f122464a.jobGroupList);
            }
            int count2 = LList.getCount(arrayList);
            for (int i12 = 0; i12 < count2; i12++) {
                JobGroupBean jobGroupBean2 = (JobGroupBean) LList.getElement(arrayList, i12);
                if (jobGroupBean2 != null) {
                    jobGroupBean2.isTop = TextUtils.equals(AudienceDataCenter.this.f60476r1.topJobGroupId, jobGroupBean2.groupId);
                    jobGroupBean2.selected = TextUtils.equals(str, jobGroupBean2.groupId);
                }
            }
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            GeekRecruitDetailResponse geekRecruitDetailResponse = audienceDataCenter.f60476r1;
            geekRecruitDetailResponse.jobGroupList = arrayList;
            audienceDataCenter.F0.postValue(geekRecruitDetailResponse);
        }
    }

    class e2 extends net.bosszhipin.base.q<GeekLiveJobDeliverResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f60545b;

        e2(JobInfoBean jobInfoBean) {
            this.f60545b = jobInfoBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekLiveJobDeliverResponse> aVar) {
            GeekLiveJobDeliverResponse geekLiveJobDeliverResponse = aVar.f122464a;
            if (geekLiveJobDeliverResponse == null) {
                return;
            }
            if (geekLiveJobDeliverResponse.dialog != null) {
                AudienceDataCenter.this.f60499z0.postValue(geekLiveJobDeliverResponse);
                return;
            }
            AudienceDataCenter.this.B0.postValue(new lq.b(this.f60545b, geekLiveJobDeliverResponse));
            AudienceDataCenter.this.C0.postValue(new lq.b(this.f60545b, aVar.f122464a));
            ToastUtils.showText("发送成功");
            AudienceDataCenter.this.T2(this.f60545b);
        }
    }

    class f implements com.hpbr.bosszhipin.live.util.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f60547a;

        f(JobInfoBean jobInfoBean) {
            this.f60547a = jobInfoBean;
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onComplete() {
            com.hpbr.bosszhipin.live.util.m.a(this);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onFail(int i11, String str) {
            com.hpbr.bosszhipin.live.util.m.b(this, i11, str);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onSuccess() {
            AudienceDataCenter.this.f60496y0.postValue(this.f60547a);
        }
    }

    class f0 extends net.bosszhipin.base.q<LiveBrandPastListResponse> {
        f0() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AudienceDataCenter.this.f60431f0.setValue(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveBrandPastListResponse> aVar) {
            AudienceDataCenter.this.f60423d0.setValue(aVar.f122464a);
        }
    }

    class f1 extends net.bosszhipin.base.q<LiveLuckyDrawQuestionQueryResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60550b;

        f1(com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60550b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveLuckyDrawQuestionQueryResponse> aVar) {
            super.onSuccess(aVar);
            AudienceDataCenter.this.f60500z1 = aVar.f122464a;
            com.hpbr.bosszhipin.live.util.n nVar = this.f60550b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class g extends net.bosszhipin.base.p<LiveRecruitRecommendJobListResponse> {
        g() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            audienceDataCenter.G0.postValue(audienceDataCenter.f60476r1.recommendJobListResponse);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveRecruitRecommendJobListResponse> aVar) {
            LiveRecruitRecommendJobListResponse liveRecruitRecommendJobListResponse;
            super.onSuccess(aVar);
            if (aVar != null && (liveRecruitRecommendJobListResponse = aVar.f122464a) != null && LList.getCount(liveRecruitRecommendJobListResponse.jobList) > 0) {
                AudienceDataCenter.this.G0.postValue(aVar.f122464a);
            } else {
                AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
                audienceDataCenter.G0.postValue(audienceDataCenter.f60476r1.recommendJobListResponse);
            }
        }
    }

    class g0 extends net.bosszhipin.base.p<GeekLiveSubscribeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f60553b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60554c;

        g0(String str, com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60553b = str;
            this.f60554c = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekLiveSubscribeResponse> aVar) {
            ToastUtils.showText("预约成功");
            if (TextUtils.equals(this.f60553b, AudienceDataCenter.this.f60476r1.liveRecordId)) {
                AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
                GeekRecruitDetailResponse geekRecruitDetailResponse = audienceDataCenter.f60476r1;
                geekRecruitDetailResponse.subscribed = true;
                geekRecruitDetailResponse.subscribeUserCnt++;
                audienceDataCenter.f60489w.postValue(geekRecruitDetailResponse);
            }
            com.hpbr.bosszhipin.live.util.n nVar = this.f60554c;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class g1 extends net.bosszhipin.base.q<RecruitDetailTabResponse> {
        g1() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AudienceDataCenter.this.J0.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<RecruitDetailTabResponse> aVar) {
            super.onSuccess(aVar);
            AudienceDataCenter.this.J0.setValue(aVar.f122464a);
        }
    }

    class h extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60557b;

        h(com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60557b = nVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<EmptyResponse> aVar) {
            super.handleInChildThread(aVar);
            s60.c.f().l().edit().putBoolean("key_sp_prefix_comment_" + AudienceDataCenter.this.f60434g, true).apply();
            br.c value = AudienceDataCenter.this.I.getValue();
            if (value == null || LList.isEmpty(value.f6078b)) {
                return;
            }
            for (GiftBean giftBean : value.f6078b) {
                if (giftBean != null && giftBean.unlockConditions == 3) {
                    giftBean.lock = false;
                    s60.c.f().l().edit().putBoolean("key_sp_gift_is_unlock_" + AudienceDataCenter.this.f60434g + "_" + giftBean.giftId, true).apply();
                    return;
                }
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            com.hpbr.bosszhipin.live.util.n nVar = this.f60557b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class h0 extends net.bosszhipin.base.p<GeekLiveUnsubscribeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f60559b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60560c;

        h0(String str, com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60559b = str;
            this.f60560c = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekLiveUnsubscribeResponse> aVar) {
            ToastUtils.showText("已取消预约");
            if (TextUtils.equals(this.f60559b, AudienceDataCenter.this.f60476r1.liveRecordId)) {
                AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
                GeekRecruitDetailResponse geekRecruitDetailResponse = audienceDataCenter.f60476r1;
                geekRecruitDetailResponse.subscribed = false;
                geekRecruitDetailResponse.subscribeUserCnt--;
                audienceDataCenter.f60489w.postValue(geekRecruitDetailResponse);
            }
            com.hpbr.bosszhipin.live.util.n nVar = this.f60560c;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class h1 extends net.bosszhipin.base.q<RecruitExchangePreCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.o f60562b;

        h1(com.hpbr.bosszhipin.live.util.o oVar) {
            this.f60562b = oVar;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            com.hpbr.bosszhipin.live.util.o oVar = this.f60562b;
            if (oVar != null) {
                oVar.onFail();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<RecruitExchangePreCheckResponse> aVar) {
            com.hpbr.bosszhipin.live.util.o oVar = this.f60562b;
            if (oVar != null) {
                RecruitExchangePreCheckResponse recruitExchangePreCheckResponse = aVar.f122464a;
                if (recruitExchangePreCheckResponse == null || recruitExchangePreCheckResponse.status != 1 || recruitExchangePreCheckResponse.secureExchange == null) {
                    oVar.onFail();
                } else {
                    recruitExchangePreCheckResponse.secureExchange.setPictureUrl(null);
                    this.f60562b.a(aVar.f122464a.secureExchange);
                }
            }
        }
    }

    class i extends net.bosszhipin.base.p<BossSpeakResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60564b;

        i(com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60564b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            com.hpbr.bosszhipin.live.util.n nVar = this.f60564b;
            if (nVar != null) {
                nVar.onFail(aVar.a(), aVar.b());
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossSpeakResponse> aVar) {
            com.hpbr.bosszhipin.live.util.n nVar = this.f60564b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class i0 extends net.bosszhipin.base.p<LiveGuideActivityColumnResponse> {
        i0() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AudienceDataCenter.this.f60469p0.postValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveGuideActivityColumnResponse> aVar) {
            super.onSuccess(aVar);
            AudienceDataCenter.this.f60469p0.postValue(aVar.f122464a);
        }
    }

    class i1 implements Runnable {
        i1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ToastUtils.showText("加载失败，请退出后重新进入直播间");
        }
    }

    class j extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f60568b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60569c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f60570d;

        j(int i11, com.hpbr.bosszhipin.live.util.n nVar, int i12) {
            this.f60568b = i11;
            this.f60569c = nVar;
            this.f60570d = i12;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            CommonConfigBean commonConfigBean = AudienceDataCenter.this.f60476r1.commonConfig;
            int i11 = this.f60568b;
            commonConfigBean.alreadyFocusBrand = i11 == 0;
            if (i11 == 0) {
                ToastUtils.showText("关注成功");
                AudienceDataCenter.this.W.postValue(null);
            } else {
                ToastUtils.showText("已取消关注");
            }
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            audienceDataCenter.f60474r.postValue(audienceDataCenter.f60476r1);
            Intent intent = new Intent();
            intent.setAction("action_brand_subscribe");
            intent.putExtra("data_brand_subscribe", AudienceDataCenter.this.f60476r1.commonConfig.alreadyFocusBrand);
            b3.c(App.getAppContext(), intent);
            com.hpbr.bosszhipin.live.util.n nVar = this.f60569c;
            if (nVar != null) {
                nVar.onSuccess();
            }
            AudienceDataCenter audienceDataCenter2 = AudienceDataCenter.this;
            com.hpbr.bosszhipin.live.util.u.r0(audienceDataCenter2.f60434g, audienceDataCenter2.f60476r1.securityId, this.f60570d, this.f60568b != 0 ? 0 : 1);
        }
    }

    class j0 extends net.bosszhipin.base.p<GeekLuckyDrawResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f60572b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60573c;

        j0(String str, com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60572b = str;
            this.f60573c = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar.a() != 200001) {
                ToastUtils.showText(aVar.b());
                return;
            }
            mq.i value = AudienceDataCenter.this.O.getValue();
            if (value != null) {
                value.f(3);
                AudienceDataCenter.this.O.postValue(value);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekLuckyDrawResponse> aVar) {
            GeekLuckyDrawResponse geekLuckyDrawResponse = aVar.f122464a;
            if (geekLuckyDrawResponse != null && geekLuckyDrawResponse.result) {
                if (!TextUtils.isEmpty(this.f60572b)) {
                    com.hpbr.bosszhipin.live.util.n nVar = this.f60573c;
                    if (nVar != null) {
                        nVar.onSuccess();
                        return;
                    }
                    return;
                }
                mq.i value = AudienceDataCenter.this.O.getValue();
                if (value != null) {
                    LuckyDrawInfoBean luckyDrawInfoBean = value.f132486c;
                    luckyDrawInfoBean.canLuckyDraw = false;
                    luckyDrawInfoBean.userDrawStatus = 2;
                    luckyDrawInfoBean.participated = true;
                    AudienceDataCenter.this.O.postValue(value);
                }
            }
        }
    }

    class j1 implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        long f60575b;

        j1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            long j11 = this.f60575b + 1;
            this.f60575b = j11;
            if (j11 == 3) {
                AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
                com.hpbr.bosszhipin.live.util.u.D0(audienceDataCenter.f60434g, audienceDataCenter.f60476r1.isLiving() ? 1 : 2, 3);
                return;
            }
            if (j11 == 10) {
                AudienceDataCenter audienceDataCenter2 = AudienceDataCenter.this;
                com.hpbr.bosszhipin.live.util.u.D0(audienceDataCenter2.f60434g, audienceDataCenter2.f60476r1.isLiving() ? 1 : 2, 10);
            } else if (j11 == 30) {
                AudienceDataCenter audienceDataCenter3 = AudienceDataCenter.this;
                com.hpbr.bosszhipin.live.util.u.F0(audienceDataCenter3.f60434g, audienceDataCenter3.f60476r1.isLiving() ? 1 : 2, AudienceDataCenter.this.f60461m2);
            } else if (j11 > 30) {
                AudienceDataCenter.this.y();
            }
        }
    }

    class k extends net.bosszhipin.base.q<GeekLiveGiftListResponse> {

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GiftBean f60578b;

            a(GiftBean giftBean) {
                this.f60578b = giftBean;
            }

            @Override // java.lang.Runnable
            public void run() {
                LiveMaxGiftDownloadBean liveMaxGiftDownloadBean;
                LiveAdditionalInfoResponse liveAdditionalInfoResponse = AudienceDataCenter.this.f60491w1;
                if (liveAdditionalInfoResponse != null && (liveMaxGiftDownloadBean = liveAdditionalInfoResponse.giftDownload) != null) {
                    liveMaxGiftDownloadBean.autoDownload = true;
                }
                er.a.b(this.f60578b.gifUrl, "Motion_Graph", true);
            }
        }

        k() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekLiveGiftListResponse> aVar) {
            LiveMaxGiftDownloadBean liveMaxGiftDownloadBean;
            GeekLiveGiftListResponse geekLiveGiftListResponse = aVar.f122464a;
            if (geekLiveGiftListResponse == null || LList.isEmpty(geekLiveGiftListResponse.giftList)) {
                return;
            }
            br.c cVar = new br.c();
            cVar.f6078b.clear();
            for (GiftBean giftBean : aVar.f122464a.giftList) {
                if (giftBean != null) {
                    giftBean.countdown = 0;
                    giftBean.stayCountdown = giftBean.unlockSeconds;
                    if (giftBean.unlockConditions == 0) {
                        giftBean.lock = false;
                    } else {
                        SharedPreferences sharedPreferencesL = s60.c.f().l();
                        giftBean.lock = !sharedPreferencesL.getBoolean("key_sp_gift_is_unlock_" + AudienceDataCenter.this.f60434g + "_" + giftBean.giftId, false);
                    }
                    com.hpbr.bosszhipin.live.util.v.y(AudienceDataCenter.this.f60434g, giftBean);
                    if (!TextUtils.isEmpty(giftBean.gifUrl) && er.a.b(giftBean.gifUrl, "Motion_Graph", false) == null) {
                        if (AudienceDataCenter.this.Q1 == null) {
                            AudienceDataCenter.this.Q1 = new a(giftBean);
                        }
                        Runnable runnable = AudienceDataCenter.this.Q1;
                        LiveAdditionalInfoResponse liveAdditionalInfoResponse = AudienceDataCenter.this.f60491w1;
                        ie0.b.k(runnable, (liveAdditionalInfoResponse == null || (liveMaxGiftDownloadBean = liveAdditionalInfoResponse.giftDownload) == null) ? 0L : liveMaxGiftDownloadBean.downloadDelay);
                    }
                    cVar.f6078b.add(giftBean);
                }
            }
            AudienceDataCenter.this.I.setValue(cVar);
        }
    }

    class k0 extends net.bosszhipin.base.q<GeekPlayBackQueryResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f60580b;

        k0(JobInfoBean jobInfoBean) {
            this.f60580b = jobInfoBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekPlayBackQueryResponse> aVar) {
            GeekPlayBackQueryResponse geekPlayBackQueryResponse = aVar.f122464a;
            if (geekPlayBackQueryResponse == null) {
                return;
            }
            if (TextUtils.isEmpty(geekPlayBackQueryResponse.playBackUrl)) {
                ToastUtils.showText("出了点小问题，请稍后再试");
                return;
            }
            AudienceDataCenter.this.b();
            mq.g gVar = new mq.g(this.f60580b);
            gVar.f132481c = aVar.f122464a.playBackUrl;
            AudienceDataCenter.this.Q.postValue(gVar);
        }
    }

    class k1 implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        long f60582b;

        k1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekRecruitDetailResponse geekRecruitDetailResponse;
            CommonConfigBean commonConfigBean;
            long j11 = this.f60582b + 1;
            this.f60582b = j11;
            if (j11 <= 0 || j11 % 60 != 0) {
                return;
            }
            long j12 = j11 / 60;
            AudienceDataCenter.this.H1(j12);
            if (j12 != 1 || (geekRecruitDetailResponse = AudienceDataCenter.this.f60476r1) == null || (commonConfigBean = geekRecruitDetailResponse.commonConfig) == null || !commonConfigBean.canFocusBrand || commonConfigBean.alreadyFocusBrand || com.hpbr.bosszhipin.window.b.e().l()) {
                return;
            }
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            audienceDataCenter.W.postValue(audienceDataCenter.f60476r1.liveBrandGuideFollowTip);
        }
    }

    class l extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60584b;

        l(com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60584b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            com.hpbr.bosszhipin.live.util.n nVar = this.f60584b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class l0 extends net.bosszhipin.base.q<LivePlaybackQueryResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60586b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f60587c;

        l0(com.hpbr.bosszhipin.live.util.n nVar, String str) {
            this.f60586b = nVar;
            this.f60587c = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LivePlaybackQueryResponse> aVar) {
            LivePlaybackQueryResponse livePlaybackQueryResponse = aVar.f122464a;
            if (livePlaybackQueryResponse == null) {
                return;
            }
            if (TextUtils.isEmpty(livePlaybackQueryResponse.playUrl)) {
                ToastUtils.showText("出了点小问题，请稍后再试");
                return;
            }
            com.hpbr.bosszhipin.live.util.n nVar = this.f60586b;
            if (nVar != null) {
                nVar.onSuccess();
            }
            LiveProgrammeChapterBean liveProgrammeChapterBeanB = com.hpbr.bosszhipin.live.util.v.b(AudienceDataCenter.this.f60491w1, this.f60587c);
            if (liveProgrammeChapterBeanB == null) {
                return;
            }
            mq.f fVar = new mq.f(liveProgrammeChapterBeanB);
            fVar.f132479c = aVar.f122464a.playUrl;
            AudienceDataCenter.this.R.postValue(fVar);
        }
    }

    class l1 implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        long f60589b;

        l1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            long j11 = this.f60589b + 1;
            this.f60589b = j11;
            if (j11 == 3) {
                str = "3s";
            } else if (j11 == 10) {
                str = "10s";
            } else if (j11 == 20) {
                str = "20s";
            } else if (j11 == 30) {
                str = "30s";
            } else if (j11 == 40) {
                str = "40s";
            } else if (j11 == 50) {
                str = "50s";
            } else if (j11 <= 0 || j11 % 60 != 0) {
                str = null;
            } else {
                str = ((int) (j11 / 60)) + "min";
            }
            if (TextUtils.isEmpty(str)) {
                return;
            }
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            com.hpbr.bosszhipin.live.util.u.u2(audienceDataCenter.f60434g, !audienceDataCenter.f60476r1.isLiving() ? 1 : 0, str, AudienceDataCenter.this.f60476r1.sessionId);
        }
    }

    class m implements com.hpbr.bosszhipin.live.util.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GiftBean f60591a;

        m(GiftBean giftBean) {
            this.f60591a = giftBean;
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onComplete() {
            com.hpbr.bosszhipin.live.util.m.a(this);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onFail(int i11, String str) {
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onSuccess() {
            s60.c.f().l().edit().putLong("key_sp_prefix_cool_down_seconds_" + AudienceDataCenter.this.f60434g + "_" + this.f60591a.giftId, System.currentTimeMillis()).apply();
        }
    }

    class m0 extends net.bosszhipin.base.q<GeekBarrageListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f60593b;

        m0(boolean z11) {
            this.f60593b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekBarrageListResponse> aVar) {
            GeekBarrageListResponse geekBarrageListResponse = aVar.f122464a;
            if (geekBarrageListResponse != null && LList.getCount(geekBarrageListResponse.records) > 0) {
                if (this.f60593b) {
                    AudienceDataCenter.this.f60456l1.a();
                    AudienceDataCenter.this.I();
                }
                kq.a aVar2 = AudienceDataCenter.this.f60456l1;
                GeekBarrageListResponse geekBarrageListResponse2 = aVar.f122464a;
                aVar2.b(geekBarrageListResponse2.records, geekBarrageListResponse2.hasMore);
            }
        }
    }

    class m1 implements Runnable {
        m1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList = new ArrayList(AudienceDataCenter.this.f60476r1.deliveredBossIdList);
            if (LList.getCount(arrayList) <= 0 || LList.getCount(ContactManager.v().j(arrayList)) <= 0) {
                return;
            }
            AudienceDataCenter.this.f60417b2 = com.hpbr.bosszhipin.live.util.v.n(arrayList);
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            audienceDataCenter.F.postValue(audienceDataCenter.f60417b2);
            AudienceDataCenter.this.z0(false);
            int iW = ContactManager.v().w(arrayList, 0);
            mq.j value = AudienceDataCenter.this.A.getValue();
            if (value != null) {
                value.a(4, iW);
            }
            AudienceDataCenter.this.A.postValue(value);
            String str = com.hpbr.bosszhipin.data.manager.r.A() + "_" + AudienceDataCenter.this.f60434g;
            if (com.hpbr.bosszhipin.live.util.l.f63343c.contains(str)) {
                return;
            }
            AudienceDataCenter.this.f60484u0.postValue(Boolean.TRUE);
            com.hpbr.bosszhipin.live.util.l.f63343c.add(str);
        }
    }

    class n extends net.bosszhipin.base.q<RecruitTopMessageResponse> {
        n() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<RecruitTopMessageResponse> aVar) {
            super.handleInChildThread(aVar);
            RecruitTopMessageResponse recruitTopMessageResponse = aVar.f122464a;
            if (recruitTopMessageResponse == null || recruitTopMessageResponse.realContent == null) {
                return;
            }
            RecruitTopMessageBean recruitTopMessageBean = recruitTopMessageResponse.realContent;
            CommentItemBean commentItemBean = new CommentItemBean(22);
            commentItemBean.msgId = recruitTopMessageBean.msgId;
            commentItemBean.f56502top = recruitTopMessageBean.f63298top;
            commentItemBean.msgSenderId = recruitTopMessageBean.msgSenderId;
            commentItemBean.msgSenderName = recruitTopMessageBean.msgSenderName;
            commentItemBean.avatarUrl = recruitTopMessageBean.msgSenderTiny;
            commentItemBean.msg = recruitTopMessageBean.msg;
            commentItemBean.curContentType = recruitTopMessageBean.curContentType;
            commentItemBean.timeOutSpaceV2 = recruitTopMessageBean.remainingTimeV2;
            AudienceDataCenter.this.f60497y1.a(commentItemBean);
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            audienceDataCenter.f60498z.postValue(audienceDataCenter.f60497y1);
        }
    }

    class n0 extends net.bosszhipin.base.q<GeekHistoryMessagesResponse> {
        n0() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekHistoryMessagesResponse> aVar) {
            super.handleInChildThread(aVar);
            GeekHistoryMessagesResponse geekHistoryMessagesResponse = aVar.f122464a;
            if (geekHistoryMessagesResponse != null && LList.getCount(geekHistoryMessagesResponse.msgList) > 0) {
                ArrayList arrayList = new ArrayList();
                for (CommentItemBean commentItemBean : aVar.f122464a.msgList) {
                    if (commentItemBean != null) {
                        arrayList.add(AudienceDataCenter.this.f60452k1.e(commentItemBean));
                    }
                }
                AudienceDataCenter.this.A1(arrayList);
            }
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }
    }

    class n1 extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f60598a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f60599b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        n1(long j11, long j12, String str, int i11) {
            super(j11, j12);
            this.f60598a = str;
            this.f60599b = i11;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            LiveVoteBean liveVoteBean;
            AudienceDataCenter.this.z();
            if (this.f60599b == 2) {
                VoteInfoBean value = AudienceDataCenter.this.f60447j0.getValue();
                if (value != null && TextUtils.equals(value.encryptVoteId, this.f60598a)) {
                    AudienceDataCenter.this.f60447j0.setValue(null);
                }
                wr.d value2 = AudienceDataCenter.this.f60451k0.getValue();
                if (value2 != null && (liveVoteBean = value2.f144836c) != null && TextUtils.equals(liveVoteBean.encryptVoteId, this.f60598a)) {
                    AudienceDataCenter.this.f60451k0.setValue(null);
                }
            }
            AudienceDataCenter.this.f60463n0.setValue(new wr.j(this.f60599b, this.f60598a));
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            int i11 = (int) (j11 / 1000);
            VoteInfoBean value = AudienceDataCenter.this.f60447j0.getValue();
            if (value != null && TextUtils.equals(value.encryptVoteId, this.f60598a)) {
                int i12 = this.f60599b;
                value.remainingTime = i12 == 1 ? i11 : 0;
                if (i12 != 2) {
                    i11 = 3;
                }
                value.closeViewTime = i11;
            }
            AudienceDataCenter.this.f60459m0.setValue(new wr.k(this.f60599b, j11, this.f60598a));
        }
    }

    class o extends net.bosszhipin.base.q<BossLiveGetDeliveryDetailsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60601b;

        o(com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60601b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            com.hpbr.bosszhipin.live.util.n nVar = this.f60601b;
            if (nVar != null) {
                nVar.onComplete();
            }
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveGetDeliveryDetailsResponse> aVar) {
            BossLiveGetDeliveryDetailsResponse bossLiveGetDeliveryDetailsResponse = aVar.f122464a;
            if (bossLiveGetDeliveryDetailsResponse == null) {
                return;
            }
            AudienceDataCenter.this.G.postValue(new lq.j(bossLiveGetDeliveryDetailsResponse.intention, bossLiveGetDeliveryDetailsResponse.jobList));
            com.hpbr.bosszhipin.live.util.n nVar = this.f60601b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class o0 extends oq.a<GeekLiveDetailBatchResponse> {
        o0() {
        }

        @Override // oq.a
        public void a(GeekLiveDetailBatchResponse geekLiveDetailBatchResponse) {
            AudienceDataCenter.this.b();
            AudienceDataCenter.this.I0(geekLiveDetailBatchResponse);
        }

        @Override // oq.a, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AudienceDataCenter.this.b();
            if (aVar.a() == 300008 || aVar.a() == 300009) {
                AudienceDataCenter.this.f60414b.f60703z.postValue(aVar.b());
            } else {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AudienceDataCenter.this.a();
        }
    }

    class o1 extends net.bosszhipin.base.q<RecruitCheckPreDeliverResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ v4 f60604b;

        o1(v4 v4Var) {
            this.f60604b = v4Var;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            v4 v4Var = this.f60604b;
            if (v4Var != null) {
                v4Var.call(0);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<RecruitCheckPreDeliverResponse> aVar) {
            RecruitCheckPreDeliverResponse recruitCheckPreDeliverResponse;
            super.onSuccess(aVar);
            int i11 = (aVar == null || (recruitCheckPreDeliverResponse = aVar.f122464a) == null) ? 0 : recruitCheckPreDeliverResponse.deliveredCount;
            v4 v4Var = this.f60604b;
            if (v4Var != null) {
                v4Var.call(Integer.valueOf(i11));
            }
        }
    }

    class p extends net.bosszhipin.base.q<RecruitHeartBeatResponse> {
        p() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<RecruitHeartBeatResponse> aVar) {
            if (aVar.f122464a == null || AudienceDataCenter.this.f60445i2) {
                return;
            }
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            GeekRecruitDetailResponse geekRecruitDetailResponse = audienceDataCenter.f60476r1;
            RecruitHeartBeatResponse recruitHeartBeatResponse = aVar.f122464a;
            geekRecruitDetailResponse.liveState = recruitHeartBeatResponse.liveState;
            geekRecruitDetailResponse.scrnOrient = recruitHeartBeatResponse.scrnOrient;
            if (recruitHeartBeatResponse.liveStateHeartbeat <= 0 || !(recruitHeartBeatResponse.liveState == 0 || recruitHeartBeatResponse.liveState == 3)) {
                audienceDataCenter.f60468p.postValue(geekRecruitDetailResponse);
            } else {
                audienceDataCenter.A2(recruitHeartBeatResponse.liveStateHeartbeat);
            }
        }
    }

    class p0 extends net.bosszhipin.base.q<LiveExplainUrlQueryResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f60607b;

        p0(boolean z11) {
            this.f60607b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AudienceDataCenter.this.b();
            AudienceDataCenter.this.f60414b.f60690m.putExtra("live_encrypt_explain_id", "");
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AudienceDataCenter.this.Z.setValue(new wr.f("PLAY_ERROR_URL", this.f60607b));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveExplainUrlQueryResponse> aVar) {
            LiveExplainUrlQueryResponse liveExplainUrlQueryResponse = aVar.f122464a;
            if (liveExplainUrlQueryResponse == null) {
                return;
            }
            AudienceDataCenter.this.Z.setValue(new wr.f(liveExplainUrlQueryResponse.playUrl, this.f60607b));
        }
    }

    class p1 extends net.bosszhipin.base.q<LiveExplainUrlQueryResponse> {
        p1() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveExplainUrlQueryResponse> aVar) {
            LiveExplainUrlQueryResponse liveExplainUrlQueryResponse = aVar.f122464a;
            if (liveExplainUrlQueryResponse == null) {
                return;
            }
            AudienceDataCenter.this.N0.setValue(liveExplainUrlQueryResponse);
        }
    }

    class q extends net.bosszhipin.base.q<LiveHeartBeatVoiceResponse> {
        q() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveHeartBeatVoiceResponse> aVar) {
            if (aVar.f122464a == null || AudienceDataCenter.this.f60445i2 || !AudienceDataCenter.this.f60441h2) {
                return;
            }
            AudienceDataCenter.this.k2(aVar.f122464a.micConnectHeartbeat * 1000);
        }
    }

    class q0 extends net.bosszhipin.base.q<LiveExplainUrlQueryResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f60611b;

        q0(JobInfoBean jobInfoBean) {
            this.f60611b = jobInfoBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveExplainUrlQueryResponse> aVar) {
            LiveExplainUrlQueryResponse liveExplainUrlQueryResponse = aVar.f122464a;
            if (liveExplainUrlQueryResponse == null) {
                return;
            }
            if (TextUtils.isEmpty(liveExplainUrlQueryResponse.playUrl)) {
                ToastUtils.showText("出了点小问题，请稍后再试");
            } else {
                AudienceDataCenter.this.b();
                AudienceDataCenter.this.S.postValue(new lq.d(this.f60611b, aVar.f122464a.playUrl));
            }
        }
    }

    class q1 extends net.bosszhipin.base.p<LiveExplainListResponse> {
        q1() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            if (aVar.b() != null) {
                ToastUtils.showText(aVar.b());
            }
            AudienceDataCenter.this.O0.postValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveExplainListResponse> aVar) {
            super.onSuccess(aVar);
            AudienceDataCenter.this.O0.postValue(aVar.f122464a);
        }
    }

    class r extends net.bosszhipin.base.q<LiveHeartBeatVoiceResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f60614b;

        r(int i11) {
            this.f60614b = i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(int i11) {
            if (AudienceDataCenter.this.f60445i2) {
                return;
            }
            AudienceDataCenter.this.h2(i11 + 1);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (AudienceDataCenter.this.f60445i2) {
                return;
            }
            final int i11 = this.f60614b;
            if (i11 + 1 < 3) {
                ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.datacenter.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f60670b.b(i11);
                    }
                }, 1000L);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveHeartBeatVoiceResponse> aVar) {
        }
    }

    class r0 extends net.bosszhipin.base.q<GeekQuestionQueryResponse> {
        r0() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekQuestionQueryResponse> aVar) {
            super.handleInChildThread(aVar);
            AudienceDataCenter.this.f60435g0.postValue(aVar.f122464a);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }
    }

    class r1 extends net.bosszhipin.base.q<LiveRecruitRegisterResponse> {
        r1() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AudienceDataCenter.this.P0.postValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveRecruitRegisterResponse> aVar) {
            super.onSuccess(aVar);
            AudienceDataCenter.this.P0.postValue(aVar.f122464a);
        }
    }

    class s extends net.bosszhipin.base.q<AudienceJobListBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f60618b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ WeakReference f60619c;

        s(int i11, WeakReference weakReference) {
            this.f60618b = i11;
            this.f60619c = weakReference;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AudienceDataCenter.this.b();
            if (this.f60619c.get() != null) {
                ((net.bosszhipin.base.b) this.f60619c.get()).onComplete();
            }
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (this.f60619c.get() != null) {
                ((net.bosszhipin.base.b) this.f60619c.get()).onFailed(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (this.f60618b == 1) {
                AudienceDataCenter.this.a();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AudienceJobListBatchResponse> aVar) {
            super.onSuccess(aVar);
            if (this.f60619c.get() != null) {
                ((net.bosszhipin.base.b) this.f60619c.get()).onSuccess(aVar);
            }
        }
    }

    class s0 extends net.bosszhipin.base.q<GeekQuickQuestionQueryResponse> {
        s0() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekQuickQuestionQueryResponse> aVar) {
            super.handleInChildThread(aVar);
            AudienceDataCenter.this.f60439h0.postValue(aVar.f122464a);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }
    }

    class s1 extends net.bosszhipin.base.q<LiveVoiceConnectValidResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f60622b;

        s1(Activity activity) {
            this.f60622b = activity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(Activity activity) {
            if (ah0.a.e(activity)) {
                AudienceDataCenter.this.D0();
            }
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.info("TagVoiceConnect", "checkVoiceValid onFailed %s", aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveVoiceConnectValidResponse> aVar) {
            LiveVoiceConnectValidResponse liveVoiceConnectValidResponse;
            super.onSuccess(aVar);
            if (aVar == null || (liveVoiceConnectValidResponse = aVar.f122464a) == null) {
                return;
            }
            LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo = liveVoiceConnectValidResponse.micConnectInfo;
            if (geekVoiceConnectInfo == null) {
                AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
                final Activity activity = this.f60622b;
                audienceDataCenter.O1(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.datacenter.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f60672b.b(activity);
                    }
                });
                TLog.info("TagVoiceConnect", "checkVoiceValid onSuccess noVoice hungUp", new Object[0]);
                return;
            }
            String strX0 = AudienceDataCenter.this.x0();
            GeekRecruitDetailResponse geekRecruitDetailResponse = AudienceDataCenter.this.f60476r1;
            boolean z11 = geekRecruitDetailResponse != null && geekRecruitDetailResponse.isPublishing();
            if (LText.equal(geekVoiceConnectInfo.encryptGeekId, strX0) && ah0.a.e(this.f60622b) && z11) {
                AudienceDataCenter.this.F2(this.f60622b);
            }
            TLog.info("TagVoiceConnect", "checkVoiceValid onSuccess hasVoice ReVoice remoteUserId =%s, localUserId=%s, isPublishing=%s", geekVoiceConnectInfo.encryptGeekId, strX0, Boolean.valueOf(z11));
        }
    }

    class t extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60624b;

        t(com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60624b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            com.hpbr.bosszhipin.live.util.n nVar = this.f60624b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class t0 extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60626b;

        t0(com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60626b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            com.hpbr.bosszhipin.live.util.n nVar = this.f60626b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class t1 extends net.bosszhipin.base.q<GeekSpecialColumnLiveRecordListResponse> {
        t1() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSpecialColumnLiveRecordListResponse> aVar) {
            AudienceDataCenter.this.y1(aVar.f122464a);
        }
    }

    class u extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60629b;

        u(com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60629b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            com.hpbr.bosszhipin.live.util.n nVar = this.f60629b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class u0 extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60631b;

        u0(com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60631b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            com.hpbr.bosszhipin.live.util.n nVar = this.f60631b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class u1 extends net.bosszhipin.base.q<Get1004CityResponse> {
        u1() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<Get1004CityResponse> aVar) {
            AudienceDataCenter.this.Q0.postValue(aVar != null ? aVar.f122464a : null);
        }
    }

    class v extends net.bosszhipin.base.q<LiveRecruitScoreListResponse> {
        v() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveRecruitScoreListResponse> aVar) {
            AudienceDataCenter.this.L.postValue(aVar.f122464a);
        }
    }

    class v0 extends net.bosszhipin.base.j<LiveVoteResponse> {
        v0() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AudienceDataCenter.this.b();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveVoteResponse> aVar) {
            String str = this.f133188e;
            String str2 = this.f133189f;
            VoteInfoBean value = AudienceDataCenter.this.f60447j0.getValue();
            LiveVoteBean liveVoteBean = new LiveVoteBean();
            liveVoteBean.encryptVoteId = str;
            liveVoteBean.voteOptions = new ArrayList();
            if (value != null && LList.getCount(value.voteOptions) > 0 && TextUtils.equals(value.encryptVoteId, str)) {
                for (VoteOptionBean voteOptionBean : value.voteOptions) {
                    if (voteOptionBean != null) {
                        if (TextUtils.equals(str2, voteOptionBean.encryptVoteOptionId)) {
                            voteOptionBean.voted = 1;
                            voteOptionBean.optionVoteCount++;
                        }
                        VoteCastOption voteCastOption = new VoteCastOption();
                        voteCastOption.encryptVoteOptionId = voteOptionBean.encryptVoteOptionId;
                        voteCastOption.optionVoteCount = voteOptionBean.optionVoteCount;
                        liveVoteBean.voteOptions.add(voteCastOption);
                    }
                }
            }
            AudienceDataCenter.this.f60451k0.postValue(new wr.d(4, liveVoteBean, str2));
        }
    }

    class v1 extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f60636b;

        v1(Activity activity) {
            this.f60636b = activity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(Activity activity) {
            if (ah0.a.e(activity)) {
                AudienceDataCenter.this.D0();
            }
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            final Activity activity = this.f60636b;
            audienceDataCenter.O1(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.datacenter.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f60674b.b(activity);
                }
            });
        }
    }

    class w extends net.bosszhipin.base.q<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f60638b;

        w(boolean z11) {
            this.f60638b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (this.f60638b) {
                AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
                GeekRecruitDetailResponse geekRecruitDetailResponse = audienceDataCenter.f60476r1;
                geekRecruitDetailResponse.subscribed = true;
                geekRecruitDetailResponse.subscribeUserCnt++;
                audienceDataCenter.f60489w.postValue(geekRecruitDetailResponse);
                ToastUtils.showText("预约成功");
                return;
            }
            AudienceDataCenter audienceDataCenter2 = AudienceDataCenter.this;
            GeekRecruitDetailResponse geekRecruitDetailResponse2 = audienceDataCenter2.f60476r1;
            geekRecruitDetailResponse2.subscribed = false;
            geekRecruitDetailResponse2.subscribeUserCnt--;
            audienceDataCenter2.f60489w.setValue(geekRecruitDetailResponse2);
            ToastUtils.showText("取消预约");
        }
    }

    class w0 extends net.bosszhipin.base.q<LiveVoteListResponse> {
        w0() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AudienceDataCenter.this.b();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AudienceDataCenter.this.f60487v0.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveVoteListResponse> aVar) {
            AudienceDataCenter.this.f60487v0.postValue(aVar.f122464a);
        }
    }

    class w1 extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f60641b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f60642c;

        w1(Activity activity, Runnable runnable) {
            this.f60641b = activity;
            this.f60642c = runnable;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(Activity activity, Runnable runnable) {
            if (ah0.a.e(activity)) {
                AudienceDataCenter.this.D0();
                if (runnable != null) {
                    runnable.run();
                }
            }
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            final Activity activity = this.f60641b;
            final Runnable runnable = this.f60642c;
            audienceDataCenter.O1(new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.datacenter.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f60676b.b(activity, runnable);
                }
            });
        }
    }

    class x extends net.bosszhipin.base.q<GeekLiveSubscribeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f60644b;

        x(boolean z11) {
            this.f60644b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekLiveSubscribeResponse> aVar) {
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            GeekRecruitDetailResponse geekRecruitDetailResponse = audienceDataCenter.f60476r1;
            geekRecruitDetailResponse.subscribed = true;
            geekRecruitDetailResponse.subscribeUserCnt++;
            audienceDataCenter.f60489w.postValue(geekRecruitDetailResponse);
            if (this.f60644b) {
                ToastUtils.showText("预约成功");
            }
        }
    }

    class x0 extends net.bosszhipin.base.q<GeekDeliveryListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f60646b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60647c;

        x0(int i11, com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60646b = i11;
            this.f60647c = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AudienceDataCenter.this.b();
            com.hpbr.bosszhipin.live.util.n nVar = this.f60647c;
            if (nVar != null) {
                nVar.onComplete();
            }
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AudienceDataCenter.this.f60475r0.postValue(new lq.e(this.f60646b, null));
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (this.f60646b == 1) {
                AudienceDataCenter.this.a();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekDeliveryListResponse> aVar) {
            super.onSuccess(aVar);
            AudienceDataCenter.this.f60475r0.postValue(new lq.e(this.f60646b, aVar.f122464a));
            GeekDeliveryListResponse geekDeliveryListResponse = aVar.f122464a;
            if (geekDeliveryListResponse != null) {
                com.hpbr.bosszhipin.live.util.u.Y(AudienceDataCenter.this.f60434g, geekDeliveryListResponse.deliveryGeekList, 1);
            }
        }
    }

    class x1 extends net.bosszhipin.base.q<GeekVoiceConnectApplicantsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f60649b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f60650c;

        x1(boolean z11, boolean z12) {
            this.f60649b = z11;
            this.f60650c = z12;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekVoiceConnectApplicantsResponse> aVar) {
            GeekVoiceConnectApplicantsResponse geekVoiceConnectApplicantsResponse = aVar.f122464a;
            if (geekVoiceConnectApplicantsResponse != null && geekVoiceConnectApplicantsResponse.isSuccess() && LList.isNotEmpty(aVar.f122464a.geekList)) {
                int i11 = 0;
                while (i11 < aVar.f122464a.geekList.size()) {
                    GeekVoiceConnectItemBean geekVoiceConnectItemBean = aVar.f122464a.geekList.get(i11);
                    i11++;
                    geekVoiceConnectItemBean.index = i11;
                }
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            if (this.f60649b) {
                AudienceDataCenter.this.b();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (this.f60649b) {
                AudienceDataCenter.this.a();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekVoiceConnectApplicantsResponse> aVar) {
            GeekVoiceConnectApplicantsResponse geekVoiceConnectApplicantsResponse = aVar.f122464a;
            if (geekVoiceConnectApplicantsResponse == null || !geekVoiceConnectApplicantsResponse.isSuccess()) {
                return;
            }
            AudienceDataCenter.this.f60416b1.setValue(aVar.f122464a);
            if (this.f60650c) {
                AudienceDataCenter.this.f60412a1.setValue(Boolean.TRUE);
            }
        }
    }

    class y extends net.bosszhipin.base.q<GeekLiveUnsubscribeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f60652b;

        y(boolean z11) {
            this.f60652b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekLiveUnsubscribeResponse> aVar) {
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            GeekRecruitDetailResponse geekRecruitDetailResponse = audienceDataCenter.f60476r1;
            geekRecruitDetailResponse.subscribed = false;
            geekRecruitDetailResponse.subscribeUserCnt--;
            audienceDataCenter.f60489w.setValue(geekRecruitDetailResponse);
            if (this.f60652b) {
                ToastUtils.showText("取消预约");
            }
        }
    }

    class y0 extends a.d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f60654c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f60655d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Activity f60656e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        y0(cs.a aVar, boolean z11, Runnable runnable, Activity activity) {
            super(aVar);
            this.f60654c = z11;
            this.f60655d = runnable;
            this.f60656e = activity;
        }

        @Override // cs.a.d, com.hpbr.bosszhipin.live.common.b.d
        public void c(String str, String str2, int i11, String str3) {
            cs.a aVar;
            BaseMessageBean serverMessage = BaseMessageBean.parseServerMessage(str3);
            if (serverMessage != null && (aVar = AudienceDataCenter.this.f60418c) != null && TextUtils.equals(aVar.g1(), serverMessage.liveRoomId)) {
                super.c(str, str2, i11, str3);
                AudienceDataCenter.this.f60452k1.a(serverMessage.msgType, str3);
                return;
            }
            Object[] objArr = new Object[2];
            cs.a aVar2 = AudienceDataCenter.this.f60418c;
            objArr[0] = aVar2 != null ? aVar2.g1() : "null";
            objArr[1] = serverMessage != null ? serverMessage.liveRoomId : "null";
            TLog.error("AudienceDataCenter", "onCustomMessage 消息串了 recruitDetailResponse.liveRoomId = %s, liveRoomId =%s", objArr);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void d() {
            super.d();
            AudienceDataCenter.this.f60436g1.postValue(Boolean.TRUE);
            TLog.info("TagVoiceConnect", "audience onAudioDeviceInterruptionBegan", new Object[0]);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void e(String str, int i11, int i12, int i13) {
            super.e(str, i11, i12, i13);
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            if (audienceDataCenter.f60418c == null) {
                TLog.info("TagVoiceConnect", "audience onFirstVideoFrame engineHelper null return", new Object[0]);
                return;
            }
            audienceDataCenter.f60421c2 = i12;
            audienceDataCenter.f60425d2 = i13;
            TLog.info("TagVoiceConnect", "audience onFirstVideoFrame userId =%s, width =%s, height =%s，hashCode=%s", str, Integer.valueOf(i12), Integer.valueOf(i13), Integer.valueOf(AudienceDataCenter.this.f60418c.hashCode()));
            boolean z11 = i12 > i13;
            AudienceDataCenter audienceDataCenter2 = AudienceDataCenter.this;
            if (audienceDataCenter2.F1 != audienceDataCenter2.f60476r1.isLandscapeStream() || AudienceDataCenter.this.F1 != z11) {
                AudienceDataCenter audienceDataCenter3 = AudienceDataCenter.this;
                audienceDataCenter3.F1 = z11;
                audienceDataCenter3.f60468p.postValue(audienceDataCenter3.f60476r1);
            }
            GeekRecruitDetailResponse geekRecruitDetailResponse = AudienceDataCenter.this.f60476r1;
            if (geekRecruitDetailResponse == null || !geekRecruitDetailResponse.isLiving()) {
                return;
            }
            AudienceDataCenter audienceDataCenter4 = AudienceDataCenter.this;
            com.hpbr.bosszhipin.live.util.u.Y0(audienceDataCenter4.f60434g, Long.valueOf(audienceDataCenter4.D1), Long.valueOf(System.currentTimeMillis()), 1);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void g(int i11, String str) {
            ToastUtils.showText("加载失败，请退出后重新进入直播间");
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void k(NebulaRtcDef.NebulaRtcQuality nebulaRtcQuality) {
            super.k(nebulaRtcQuality);
            AudienceDataCenter.this.f60486v.postValue(nebulaRtcQuality);
            int i11 = nebulaRtcQuality.quality;
            if (i11 >= 5) {
                if (AudienceDataCenter.this.f60476r1.liveState == 1) {
                    ToastUtils.showText("网络状况存在波动");
                }
                AudienceDataCenter.this.o0().j();
            } else {
                if (i11 < 4) {
                    AudienceDataCenter.this.o0().a();
                    return;
                }
                if (AudienceDataCenter.this.f60476r1.liveState == 1) {
                    ToastUtils.showText("网络状况存在波动");
                }
                AudienceDataCenter.this.o0().a();
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void l(String str, boolean z11) {
            super.l(str, z11);
            String strX1 = AudienceDataCenter.this.x1(str);
            if (AudienceDataCenter.this.Y0(strX1) && z11) {
                AudienceDataCenter.this.f60433f2 = LText.notEmpty(strX1) ? strX1 : "-1";
                AudienceDataCenter.this.w2(strX1, this.f60656e, "onUserAudioAvailable");
            }
            TLog.info("TagVoiceConnect", "audience onUserAudioAvailable  userId =%s, realUserId =%s, available =%s", str, strX1, Boolean.valueOf(z11));
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void n() {
            super.n();
            AudienceDataCenter.this.f60436g1.postValue(Boolean.FALSE);
            TLog.info("TagVoiceConnect", "audience onAudioDeviceInterruptionEnded", new Object[0]);
        }

        @Override // com.hpbr.bosszhipin.live.common.b.d
        public void onError(int i11, String str) {
            com.hpbr.apm.event.a.l().e("CampusLive", "onError").s("errCode=" + i11 + " errMsg=" + str).C();
            ToastUtils.showText(str);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void q(String str, long j11) {
            AudienceDataCenter.this.b();
            if (j11 < 0) {
                ToastUtils.showText("当前网络环境较差，请退出后重新进入");
                return;
            }
            cs.a aVar = AudienceDataCenter.this.f60418c;
            if (aVar != null && this.f60654c) {
                aVar.p();
            }
            Runnable runnable = this.f60655d;
            if (runnable != null) {
                runnable.run();
            }
            AudienceDataCenter.this.N(1);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void u(String str, boolean z11) {
            String strX1 = AudienceDataCenter.this.x1(str);
            boolean z12 = !AudienceDataCenter.this.O0(strX1);
            if (z12) {
                if (z11) {
                    AudienceDataCenter.this.v1(4);
                } else {
                    AudienceDataCenter.this.G2();
                    AudienceDataCenter.this.o0().g(AudienceDataCenter.this.p0());
                    AudienceDataCenter.this.v1(1);
                }
            }
            TLog.info("TagVoiceConnect", "onPauseOrResume peerId =%s, userId=%s, pause =%s, isAnchor=%s", str, strX1, Boolean.valueOf(z11), Boolean.valueOf(z12));
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            audienceDataCenter.f60468p.postValue(audienceDataCenter.f60476r1);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void w(String str) {
            AudienceDataCenter.this.v1(4);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void y(String str, boolean z11) {
            String strX1 = AudienceDataCenter.this.x1(str);
            boolean zX0 = AudienceDataCenter.this.X0(strX1);
            if (zX0) {
                if (z11) {
                    AudienceDataCenter.this.G2();
                    AudienceDataCenter.this.o0().g(AudienceDataCenter.this.p0());
                    AudienceDataCenter.this.v1(1);
                } else {
                    AudienceDataCenter.this.v1(4);
                }
            }
            TLog.info("TagVoiceConnect", "onUserVideoAvailable peerId =%s, userId=%s, available =%s, isAnchor=%s", str, strX1, Boolean.valueOf(z11), Boolean.valueOf(zX0));
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            audienceDataCenter.f60468p.postValue(audienceDataCenter.f60476r1);
        }
    }

    class y1 extends net.bosszhipin.base.q<GeekVoiceConnectRestrictDialogResponse> {
        y1() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AudienceDataCenter.this.P1();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekVoiceConnectRestrictDialogResponse> aVar) {
            GeekVoiceConnectRestrictDialogResponse geekVoiceConnectRestrictDialogResponse;
            ServerBlockDialog serverBlockDialog = (aVar == null || (geekVoiceConnectRestrictDialogResponse = aVar.f122464a) == null) ? null : geekVoiceConnectRestrictDialogResponse.dialog;
            boolean z11 = serverBlockDialog != null && LList.isNotEmpty(serverBlockDialog.buttonList);
            if (serverBlockDialog == null || !z11) {
                AudienceDataCenter.this.P1();
            } else {
                AudienceDataCenter.this.Y0.postValue(serverBlockDialog);
            }
        }
    }

    class z extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobInfoBean f60659b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60660c;

        z(JobInfoBean jobInfoBean, com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60659b = jobInfoBean;
            this.f60660c = nVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<EmptyResponse> aVar) {
            JobInfoBean jobInfoBean = this.f60659b;
            jobInfoBean.interested = true;
            AudienceDataCenter.this.S2(jobInfoBean);
            AudienceDataCenter audienceDataCenter = AudienceDataCenter.this;
            audienceDataCenter.F0.postValue(audienceDataCenter.f60476r1);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            com.hpbr.bosszhipin.live.util.n nVar = this.f60660c;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class z0 extends net.bosszhipin.base.q<LiveJobDeliveredResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f60662b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60663c;

        z0(int i11, com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60662b = i11;
            this.f60663c = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            com.hpbr.bosszhipin.live.util.n nVar = this.f60663c;
            if (nVar != null) {
                nVar.onComplete();
            }
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AudienceDataCenter.this.f60478s0.setValue(new lq.i(this.f60662b, null));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveJobDeliveredResponse> aVar) {
            super.onSuccess(aVar);
            AudienceDataCenter.this.f60478s0.setValue(new lq.i(this.f60662b, aVar.f122464a));
        }
    }

    class z1 extends net.bosszhipin.base.q<HttpResponse> {
        z1() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AudienceDataCenter.this.b();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            com.hpbr.bosszhipin.live.util.u.h3(AudienceDataCenter.this.f60434g, 1, 0, aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AudienceDataCenter.this.a();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            HttpResponse httpResponse = aVar.f122464a;
            if (httpResponse == null || !httpResponse.isSuccess()) {
                return;
            }
            AudienceDataCenter.this.Z0.postValue(Boolean.TRUE);
        }
    }

    private AudienceDataCenter() {
        F0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A1(List<CommentItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (CommentItemBean commentItemBean : list) {
            if (commentItemBean != null) {
                if (commentItemBean.msgType != 11 || commentItemBean.msgSenderId == com.hpbr.bosszhipin.data.manager.r.A()) {
                    this.f60497y1.f132471b.add(commentItemBean);
                }
                if (commentItemBean.msgType == 1 && this.f60497y1.f132474e) {
                    commentItemBean.shown = true;
                }
                this.f60497y1.a(commentItemBean);
            }
        }
        this.f60498z.postValue(this.f60497y1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A2(long j11) {
        ie0.b.i(new com.hpbr.bosszhipin.live.campus.audience.datacenter.c(this));
        if (j11 > 0) {
            ie0.b.k(new com.hpbr.bosszhipin.live.campus.audience.datacenter.c(this), j11);
        }
    }

    private boolean G() {
        GeekRecruitDetailResponse geekRecruitDetailResponse;
        GeekRecruitDetailResponse geekRecruitDetailResponse2;
        LuckyDrawInfoBean luckyDrawInfoBean;
        LuckyDrawInfoBean luckyDrawInfoBeanA;
        GeekRecruitDetailResponse geekRecruitDetailResponse3;
        boolean zT2 = t2();
        boolean z11 = this.f60413a2 == null ? !((geekRecruitDetailResponse = this.f60476r1) == null || TextUtils.isEmpty(geekRecruitDetailResponse.noticeContent)) : !((geekRecruitDetailResponse3 = this.f60476r1) == null || geekRecruitDetailResponse3.isPreLive() || (TextUtils.isEmpty(this.f60413a2.f132464b) && LList.isEmpty(this.f60413a2.f132465c)));
        mq.i iVar = this.Z1;
        boolean z12 = iVar == null ? !((geekRecruitDetailResponse2 = this.f60476r1) == null || (luckyDrawInfoBean = geekRecruitDetailResponse2.luckyDrawInfo) == null || TextUtils.isEmpty(luckyDrawInfoBean.luckyDrawName)) : !((luckyDrawInfoBeanA = iVar.a()) == null || TextUtils.isEmpty(luckyDrawInfoBeanA.noticeContentJumpH5));
        boolean zIsNotEmpty = LList.isNotEmpty(er.a.c(this.f60417b2));
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f60491w1;
        boolean z13 = liveAdditionalInfoResponse != null && (liveAdditionalInfoResponse.hasVote || c1()) && d1();
        TLog.debug("AudienceDataCenter", "showLiveDetailTab:" + zT2 + ",showAnnouncement:" + z11 + ",showLuckyDrawInfo:" + z12 + ",showReplyMe:" + zIsNotEmpty + ",showVote:" + z13, new Object[0]);
        return zT2 || z11 || z12 || zIsNotEmpty || z13;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I() {
        mq.d dVar = this.f60497y1;
        dVar.f132473d = true;
        dVar.f132472c = new CopyOnWriteArrayList<>();
        this.f60497y1.f132471b = new CopyOnWriteArrayList<>();
        this.f60498z.setValue(this.f60497y1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I0(GeekLiveDetailBatchResponse geekLiveDetailBatchResponse) {
        LiveAdditionalInfoResponse liveAdditionalInfoResponse;
        LuckyDrawInfoBean luckyDrawInfoBean;
        if (geekLiveDetailBatchResponse != null) {
            GeekRecruitDetailResponse geekRecruitDetailResponse = com.hpbr.bosszhipin.data.manager.r.O() ? geekLiveDetailBatchResponse.recruitDetailResponse : geekLiveDetailBatchResponse.bossAudienceRecruitDetailResponse;
            this.f60476r1 = geekRecruitDetailResponse;
            if (geekRecruitDetailResponse == null) {
                return;
            }
            this.f60479s1 = geekLiveDetailBatchResponse.liveJobOptionListResponse;
            this.f60482t1 = !geekRecruitDetailResponse.isLiving() ? geekLiveDetailBatchResponse.liveExplainListResponse : null;
            this.f60491w1 = com.hpbr.bosszhipin.data.manager.r.O() ? geekLiveDetailBatchResponse.liveAdditionalInfoResponse : geekLiveDetailBatchResponse.bossAudienceLiveAdditionalInfoResponse;
            if (this.f60476r1.isHighLevelRoom()) {
                LiveRecruitV2JobListResponse liveRecruitV2JobListResponse = geekLiveDetailBatchResponse.liveRecruitV2JobListResponse;
                if (liveRecruitV2JobListResponse != null) {
                    this.f60476r1.liveRecruitV2JobListResponse = liveRecruitV2JobListResponse;
                }
                this.f60476r1.recommendJobListResponse = geekLiveDetailBatchResponse.recommendJobListResponse;
            }
            LiveAdditionalInfoResponse liveAdditionalInfoResponse2 = this.f60491w1;
            if (liveAdditionalInfoResponse2 != null && (luckyDrawInfoBean = liveAdditionalInfoResponse2.luckyDrawInfo) != null) {
                this.f60476r1.luckyDrawInfo = luckyDrawInfoBean;
            }
            if (this.f60476r1.isNormalLevelRoom() && (liveAdditionalInfoResponse = this.f60491w1) != null) {
                this.f60476r1.topApplyJobId = liveAdditionalInfoResponse.explainRecordJobId;
            }
            this.f60485u1 = com.hpbr.bosszhipin.data.manager.r.O() ? geekLiveDetailBatchResponse.liveSpecialTagListResponse : geekLiveDetailBatchResponse.bossLiveSpecialTagListResponse;
            if (this.f60476r1.isBigBlueRoom()) {
                this.f60488v1 = geekLiveDetailBatchResponse.liveSpecialSessionTagListResponse;
            }
        } else {
            com.hpbr.bosszhipin.live.campus.audience.datacenter.i iVar = this.f60414b;
            this.f60476r1 = iVar.A;
            this.f60479s1 = iVar.B;
            this.f60482t1 = iVar.C;
            this.f60485u1 = iVar.D;
            this.f60488v1 = iVar.E;
            this.f60491w1 = iVar.G;
        }
        GeekRecruitDetailResponse geekRecruitDetailResponse2 = this.f60476r1;
        if (geekRecruitDetailResponse2 == null) {
            ToastUtils.showText("数据异常，请退出后重试");
            return;
        }
        this.f60434g = geekRecruitDetailResponse2.liveRecordId;
        if (!this.G1) {
            this.G1 = true;
            this.F1 = geekRecruitDetailResponse2.isLandscapeStream();
        }
        LiveAdditionalInfoResponse liveAdditionalInfoResponse3 = this.f60491w1;
        if (liveAdditionalInfoResponse3 != null) {
            this.f60429e2 = liveAdditionalInfoResponse3.currentMicConnect;
        }
        this.D1 = System.currentTimeMillis();
        this.K0.postValue(this.f60491w1);
        this.f60465o.postValue(this.f60476r1);
        this.f60443i0.postValue(this.f60491w1);
        this.f60414b.z(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(@Nullable Runnable runnable) {
        if (this.f60420c1) {
            L1(false, true);
        }
        if (runnable != null) {
            runnable.run();
        }
        com.hpbr.bosszhipin.live.util.u.h3(this.f60434g, 2, null, null);
    }

    public static synchronized AudienceDataCenter d0() {
        if (f60410n2 == null) {
            f60410n2 = new AudienceDataCenter();
        }
        return f60410n2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h2(int i11) {
        SimpleApiRequest.POST(yq.j.f148481c7).addParam("encryptLiveId", this.f60434g).setRequestCallback(new r(i11)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k2(int i11) {
        ie0.b.i(new com.hpbr.bosszhipin.live.campus.audience.datacenter.b(this));
        if (i11 > 0) {
            ie0.b.k(new com.hpbr.bosszhipin.live.campus.audience.datacenter.b(this), i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m1(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        this.f60418c.q0();
        this.f60418c.A0(20);
    }

    private void x() {
        ScheduledFuture<?> scheduledFuture = this.f60467o1;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f60467o1 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        ScheduledFuture<?> scheduledFuture = this.f60464n1;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f60464n1 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y1(GeekSpecialColumnLiveRecordListResponse geekSpecialColumnLiveRecordListResponse) {
        if (geekSpecialColumnLiveRecordListResponse == null) {
            return;
        }
        List<LiveRecordBean> list = geekSpecialColumnLiveRecordListResponse.liveRecordList;
        LiveRecordBean liveRecordBeanF = com.hpbr.bosszhipin.live.util.v.f(list);
        this.f60476r1.liveCnt = LList.getCount(list);
        this.Y.setValue(new mq.h(liveRecordBeanF, list));
        this.f60468p.setValue(this.f60476r1);
    }

    @Nullable
    public Bitmap A() {
        try {
            LiveCampusVoiceConnectView voiceConnectPlaceholder = o0().getVoiceConnectPlaceholder();
            if (voiceConnectPlaceholder == null) {
                return null;
            }
            voiceConnectPlaceholder.setAvatarRippleVisible(8);
            Bitmap bitmapC = new v60.a((View) voiceConnectPlaceholder, false).c();
            voiceConnectPlaceholder.setAvatarRippleVisible(0);
            return bitmapC;
        } catch (Exception e11) {
            TLog.error("TagVoiceConnect", e11, "captureVoiceConnectViewBitmap error", new Object[0]);
            return null;
        }
    }

    public boolean A0() {
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f60491w1;
        return (liveAdditionalInfoResponse == null || LList.isEmpty(liveAdditionalInfoResponse.liveProgramme)) ? false : true;
    }

    public void B(String str, int i11, com.hpbr.bosszhipin.live.util.n nVar) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.data.manager.r.O() ? yq.j.T4 : yq.j.U4).addParam("liveRecordId", this.f60434g).addParam("programmeChapterId", str).addParam("type", Integer.valueOf(i11)).setRequestCallback(new t0(nVar)).execute();
    }

    public void B0() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.data.manager.r.O() ? yq.j.f148568u3 : yq.j.f148573v3).addParam("liveRecordId", this.f60434g).setRequestCallback(new p()).execute();
    }

    public void B1(String str, com.hpbr.bosszhipin.live.util.n nVar) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.data.manager.r.O() ? yq.j.V4 : yq.j.W4).addParam("liveRecordId", this.f60434g).addParam("programmeChapterId", str).setRequestCallback(new l0(nVar, str)).execute();
    }

    public void B2() {
        this.f60441h2 = true;
        C0();
        TLog.info("TagVoiceConnect", "startHeartBeatVoice", new Object[0]);
    }

    public void C(nq.k kVar, JobInfoBean jobInfoBean, boolean z11) {
        if (!this.f60476r1.isBigBlueRoom() || kVar == null) {
            s0(new f(jobInfoBean));
        } else {
            kVar.K0(new e(jobInfoBean, kVar), jobInfoBean, z11);
        }
    }

    public void C0() {
        SimpleApiRequest.POST(yq.j.f148475b7).addParam("encryptLiveId", this.f60434g).setRequestCallback(new q()).execute();
    }

    public void C1(JobInfoBean jobInfoBean, String str, String str2) {
        GeekPlayBackQueryRequest geekPlayBackQueryRequest = new GeekPlayBackQueryRequest(new k0(jobInfoBean));
        geekPlayBackQueryRequest.securityId = str == null ? jobInfoBean.securityId : str;
        geekPlayBackQueryRequest.groupId = str2;
        geekPlayBackQueryRequest.execute();
        com.hpbr.bosszhipin.live.util.u.G0(this.f60434g, str, str2, this.f60476r1.isFinishLive() ? 2 : 1, "");
    }

    public void C2() {
        if (this.f60467o1 == null) {
            this.f60467o1 = oh.d.f135066b.scheduleAtFixedRate(new k1(), 0L, 1L, TimeUnit.SECONDS);
        }
    }

    public void D() {
        if (this.f60476r1.isLiving()) {
            BaseApplication.getRemoteExecutor().execute(new m1());
        }
    }

    public void D0() {
        U2(0);
        this.X0.postValue(null);
        if (this.f60429e2 == null) {
            TLog.info("TagVoiceConnect", "audience hideVoiceConnectPanel null return", new Object[0]);
            return;
        }
        if (h1(x0())) {
            K2();
            this.f60444i1.postValue(Boolean.FALSE);
        }
        this.f60429e2 = null;
        this.f60433f2 = "";
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f60491w1;
        if (liveAdditionalInfoResponse != null) {
            liveAdditionalInfoResponse.currentMicConnect = null;
        }
        this.W0.postValue(x0());
        LivePlaceHolderView livePlaceHolderView = this.f60422d;
        if (livePlaceHolderView != null) {
            livePlaceHolderView.c();
        }
        MutableLiveData<Boolean> mutableLiveData = this.f60490w0;
        Boolean bool = Boolean.TRUE;
        mutableLiveData.postValue(bool);
        MutableLiveData<Boolean> mutableLiveData2 = this.V0;
        Boolean bool2 = Boolean.FALSE;
        mutableLiveData2.postValue(bool2);
        this.f60428e1.postValue(bool);
        this.f60424d1.postValue(bool2);
        this.f60437g2 = false;
        TLog.info("TagVoiceConnect", "audience hideVoiceConnectPanel", new Object[0]);
    }

    public void D1() {
        SimpleApiRequest.GET(yq.j.N4).setRequestCallback(new r0()).execute();
    }

    public void D2() {
        TLog.info("AudienceDataCenter", "startPlay liveRecordId = %s", this.f60434g);
        cs.a aVar = this.f60418c;
        if (aVar != null) {
            aVar.s1();
        }
    }

    public void E(Activity activity, Runnable runnable) {
        new DialogUtils.b(activity).B(xo.h.H).m(xo.h.G0).t(xo.h.H0, new w1(activity, runnable)).a().f();
    }

    public void E0() {
        mq.d dVar = this.f60497y1;
        if (dVar.f132475f) {
            return;
        }
        dVar.f132475f = true;
        CommentItemBean commentItemBean = new CommentItemBean(11);
        commentItemBean.msgSenderId = com.hpbr.bosszhipin.data.manager.r.A();
        this.f60497y1.a(commentItemBean);
        this.f60497y1.f132471b.add(commentItemBean);
        if (!TextUtils.isEmpty(this.f60476r1.welcomeMsg)) {
            CommentItemBean commentItemBean2 = new CommentItemBean(12);
            commentItemBean2.msg = this.f60476r1.welcomeMsg;
            this.f60497y1.a(commentItemBean2);
            this.f60497y1.f132471b.add(commentItemBean2);
        }
        if (!TextUtils.isEmpty(this.f60476r1.warnMsg)) {
            CommentItemBean commentItemBean3 = new CommentItemBean(12);
            commentItemBean3.msg = this.f60476r1.warnMsg;
            this.f60497y1.a(commentItemBean3);
            this.f60497y1.f132471b.add(commentItemBean3);
        }
        this.f60498z.postValue(this.f60497y1);
        c0();
    }

    public void E1() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.data.manager.r.O() ? yq.j.N5 : yq.j.O5).addParam(com.hpbr.bosszhipin.data.manager.r.O() ? "liveRecordId" : "recordId", this.f60434g).setRequestCallback(new s0()).execute();
    }

    public void E2() {
        this.V0.setValue(Boolean.TRUE);
        if (V0()) {
            return;
        }
        B2();
    }

    public void F(String str, String str2, v4<Integer> v4Var) {
        SimpleApiRequest requestCallback = SimpleApiRequest.POST(yq.j.Y5).addParam("liveRecordId", this.f60434g).addParam("securityId", str).setRequestCallback(new o1(v4Var));
        if (!TextUtils.isEmpty(str2)) {
            requestCallback.addParam("groupId", str2);
        }
        requestCallback.execute();
    }

    public boolean F0() {
        Intent intent = this.f60414b.f60690m;
        if (intent == null) {
            return false;
        }
        this.f60434g = intent.getStringExtra("live_record_id");
        this.f60438h = this.f60414b.f60690m.getIntExtra("live_source", 0);
        this.f60442i = this.f60414b.f60690m.getIntExtra("live_list_source", 0);
        this.f60446j = this.f60414b.f60690m.getBooleanExtra("live_is_proxy_boss", false);
        this.f60450k = this.f60414b.f60690m.getStringExtra("live_encrypt_recommend_jobid");
        this.f60454l = this.f60414b.f60690m.getIntExtra("live_list_from", 0);
        this.f60458m = this.f60414b.f60690m.getBooleanExtra("live_is_from_brand", false);
        this.L1 = this.f60414b.f60690m.getStringExtra("live_encrypt_explain_id");
        this.P1 = this.f60414b.f60690m.getIntExtra("live_disable_small_window", 0);
        if (this.f60414b.f60690m.getIntExtra("live_mute_voice", 0) == 1 && !com.hpbr.bosszhipin.data.manager.r.J()) {
            yq.h.c().b(true);
            this.T1 = true;
        }
        return !TextUtils.isEmpty(this.f60434g);
    }

    public void F1() {
        TLog.info("AudienceDataCenter", "reStartPlay liveRecordId = %s", this.f60434g);
        cs.a aVar = this.f60418c;
        if (aVar != null) {
            aVar.t1();
        }
    }

    public void F2(Activity activity) {
        TLog.info("TagVoiceConnect", "startPushStreaming", new Object[0]);
        if (this.f60418c == null) {
            return;
        }
        PermissionHelper.s((FragmentActivity) activity).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.live.campus.audience.datacenter.a
            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                this.f60666a.m1(z11, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        }).O();
    }

    public void G0(boolean z11, Activity activity, @NonNull Runnable runnable) {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60476r1;
        TLog.info("AudienceDataCenter", "asyncInitSDK init liveRecordId = %s liveRoomId = %s", geekRecruitDetailResponse.liveRecordId, geekRecruitDetailResponse.liveRoomId);
        cs.a aVar = this.f60418c;
        if (aVar != null) {
            if (TextUtils.equals(this.f60476r1.liveRoomId, aVar.g1()) && TextUtils.equals(this.f60476r1.nebulaId, this.f60418c.n())) {
                TLog.debug("AudienceDataCenter", "asyncInitSDK save liveRoomId", new Object[0]);
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            }
            o1();
        }
        a();
        LiveNebulaSdkInfoBean liveNebulaSdkInfoBean = this.f60476r1.nebulaSdkInfo;
        if (liveNebulaSdkInfoBean == null || liveNebulaSdkInfoBean.rtc == null) {
            ie0.b.k(new i1(), 50L);
            return;
        }
        App app = App.get();
        GeekRecruitDetailResponse geekRecruitDetailResponse2 = this.f60476r1;
        cs.a aVar2 = new cs.a(app, geekRecruitDetailResponse2.nebulaSdkInfo, geekRecruitDetailResponse2.liveRoomId, geekRecruitDetailResponse2.anchorUser.userId, geekRecruitDetailResponse2.playModel);
        this.f60418c = aVar2;
        aVar2.setListener(new y0(aVar2, z11, runnable, activity));
        this.f60418c.p0();
        M();
    }

    public void G1() {
        this.B1 = false;
        b40.a aVar = this.f60430f;
        if (aVar != null) {
            aVar.z(null);
            this.f60430f.I();
            this.f60430f.t();
            this.f60430f = null;
        }
        ZPViewRenderer zPViewRenderer = this.f60426e;
        if (zPViewRenderer != null) {
            er.a.f(zPViewRenderer);
            this.f60426e.setKeepScreenOn(false);
            this.f60426e.a();
            this.f60426e = null;
        }
    }

    public void G2() {
        if (this.f60464n1 == null) {
            this.f60464n1 = oh.d.f135066b.scheduleAtFixedRate(new j1(), 0L, 1L, TimeUnit.SECONDS);
        }
    }

    public void H(Activity activity) {
        SimpleApiRequest.POST(yq.j.f148469a7).addParam("encryptLiveId", this.f60434g).setRequestCallback(new s1(activity)).execute();
    }

    public void H0() {
        LuckyDrawInfoBean luckyDrawInfoBean = this.f60476r1.luckyDrawInfo;
        if (luckyDrawInfoBean != null && luckyDrawInfoBean.isLuckyPreparingOrDrawing()) {
            LuckyDrawInfoBean luckyDrawInfoBean2 = this.f60476r1.luckyDrawInfo;
            mq.i iVar = new mq.i((luckyDrawInfoBean2.leftLuckyDrawTime > 0 && luckyDrawInfoBean2.isAutoShowBigBox && luckyDrawInfoBean2.isLuckyDrawing()) ? 2 : 1, this.f60476r1.luckyDrawInfo);
            this.Z1 = iVar;
            this.O.postValue(iVar);
        }
        this.f60474r.postValue(this.f60476r1);
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60476r1;
        mq.a aVar = new mq.a(geekRecruitDetailResponse.noticeContent, geekRecruitDetailResponse.noticeContentImageList);
        this.f60413a2 = aVar;
        this.E.postValue(aVar);
        this.f60495y.postValue(this.f60476r1);
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f60491w1;
        if (liveAdditionalInfoResponse != null && !TextUtils.isEmpty(liveAdditionalInfoResponse.encryptMarkExplainProgrammeChapterId)) {
            LiveAdditionalInfoResponse liveAdditionalInfoResponse2 = this.f60491w1;
            this.T.postValue(com.hpbr.bosszhipin.live.util.v.b(liveAdditionalInfoResponse2, liveAdditionalInfoResponse2.encryptMarkExplainProgrammeChapterId));
        }
        this.F0.postValue(this.f60476r1);
        this.f60477s.postValue(this.f60476r1);
        this.K.postValue(new IntentionScoreBean(-1, this.f60476r1.sumScore));
        z0(false);
    }

    public void H1(long j11) {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            return;
        }
        SimpleApiRequest.POST(yq.j.O2).addParam("liveRecordId", this.f60434g).addParam("duration", Long.valueOf(j11)).execute();
    }

    public void H2(int i11, int i12, String str) {
        z();
        this.f60460m1 = new n1(1000 * ((long) i12), 1000L, str, i11).start();
    }

    public void I1() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.config.m.Q0).setRequestCallback(new u1()).execute();
    }

    public void I2() {
        if (this.f60441h2) {
            this.f60441h2 = false;
            ie0.b.i(new com.hpbr.bosszhipin.live.campus.audience.datacenter.b(this));
            h2(0);
            TLog.info("TagVoiceConnect", "stopHeartBeatVoice", new Object[0]);
        }
    }

    public void J(String str, int i11, com.hpbr.bosszhipin.live.util.n nVar) {
        SimpleApiRequest.POST(yq.j.f148585x5).addParam("liveRecordId", this.f60434g).addParam("securityId", str).addParam("score", Integer.valueOf(i11)).setRequestCallback(new d1(nVar)).execute();
    }

    public void J0() {
        TLog.info("TagVoiceConnect", "initRtcSdkThenPushStreaming", new Object[0]);
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60476r1;
        if (geekRecruitDetailResponse == null) {
            return;
        }
        geekRecruitDetailResponse.playModel = 1;
        G1();
        cs.a aVar = this.f60418c;
        if (aVar != null) {
            aVar.E();
            this.f60418c.setListener(null);
            this.f60418c = null;
        }
        this.U0.setValue(null);
    }

    public void J1() {
        int i11;
        com.hpbr.bosszhipin.live.campus.audience.datacenter.i iVar = this.f60414b;
        if (iVar.L || iVar.f60692o == null) {
            I0(null);
            return;
        }
        this.f60450k = iVar.i();
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            i11 = !this.f60414b.s() ? 1 : 0;
            this.f60414b.C();
        } else {
            i11 = 0;
        }
        new ap.a().b(this.f60450k).d(this.f60454l).c(i11).a(this.f60434g, this.f60438h, this.f60442i, this.f60414b.f60679b, new o0());
    }

    public void J2() {
        TLog.info("AudienceDataCenter", "stopPlay liveRecordId = %s", this.f60434g);
        cs.a aVar = this.f60418c;
        if (aVar != null) {
            aVar.u1();
        }
    }

    public void K(JobInfoBean jobInfoBean, long j11, boolean z11) {
        lq.a aVar;
        if (jobInfoBean == null) {
            return;
        }
        String strO2 = com.hpbr.bosszhipin.live.util.u.O2(jobInfoBean.labelType);
        if (jobInfoBean.isExplain) {
            strO2 = "explaincard";
        }
        if (this.f60476r1.isBigBlueRoom() && this.Y1 != null) {
            strO2 = "blueCollarLive";
        }
        SimpleApiRequest simpleApiRequestAddParam = SimpleApiRequest.POST(yq.j.E2).addParam("liveRecordId", this.f60434g).addParam("securityId", jobInfoBean.securityId).addParam("resumeId", Long.valueOf(j11)).addParam("groupId", jobInfoBean.encryptJobGroupId).addParam(SocialConstants.PARAM_SOURCE, strO2);
        if (this.f60476r1.isBigBlueRoom() && (aVar = this.Y1) != null) {
            long j12 = aVar.f131416b;
            if (j12 > 0) {
                simpleApiRequestAddParam.addParam("provinceCode", Long.valueOf(j12));
            }
            long j13 = this.Y1.f131417c;
            if (j13 > 0) {
                simpleApiRequestAddParam.addParam("cityCode", Long.valueOf(j13));
            }
            simpleApiRequestAddParam.addParam("districtCode", Long.valueOf(this.Y1.f131415a));
        }
        simpleApiRequestAddParam.setRequestCallback(new b(jobInfoBean, z11)).execute();
    }

    public void K0(JobInfoBean jobInfoBean, com.hpbr.bosszhipin.live.util.n nVar) {
        if (jobInfoBean == null) {
            return;
        }
        SimpleApiRequest.POST(yq.j.C2).addParam("liveRecordId", this.f60434g).addParam("securityId", jobInfoBean.securityId).setRequestCallback(new z(jobInfoBean, nVar)).execute();
    }

    public void K1(String str) {
        LiveExplainListRequest liveExplainListRequest = new LiveExplainListRequest(new q1());
        liveExplainListRequest.liveRecordId = str;
        hg0.c.d(liveExplainListRequest);
    }

    public void K2() {
        TLog.info("TagVoiceConnect", "stopPushStreaming", new Object[0]);
        cs.a aVar = this.f60418c;
        if (aVar == null) {
            return;
        }
        aVar.u0();
        this.f60418c.A0(21);
    }

    public void L() {
        TLog.info("AudienceDataCenter", "destroy====%s", Integer.valueOf(hashCode()));
        this.f60445i2 = true;
        this.f60414b.L = false;
        this.M1 = null;
        this.N1 = null;
        this.R.setValue(null);
        this.A0.setValue(null);
        ie0.b.i(new com.hpbr.bosszhipin.live.campus.audience.datacenter.c(this));
        ie0.b.i(new com.hpbr.bosszhipin.live.campus.audience.datacenter.b(this));
        G1();
        x();
        y();
        w();
        z();
        this.f60473q1.h();
        this.f60497y1.c();
        P();
        LivePlaceHolderView livePlaceHolderView = this.f60422d;
        if (livePlaceHolderView != null) {
            livePlaceHolderView.g(null);
            this.f60422d = null;
        }
        if (this.f60418c != null) {
            N(0);
            this.f60418c.v1();
            this.f60418c.E();
            this.f60418c.setListener(null);
            this.f60418c = null;
        }
        s60.c.f().l().edit().putLong("key_sp_other_max_screen_gift_is_have_show_in_current_live_" + this.f60434g, 0L).apply();
        Runnable runnable = this.Q1;
        if (runnable != null) {
            ie0.b.i(runnable);
        }
        f60410n2 = null;
    }

    public boolean L0() {
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f60491w1;
        return liveAdditionalInfoResponse != null && liveAdditionalInfoResponse.liveJobType == 1;
    }

    public void L1(boolean z11, boolean z12) {
        if (LText.empty(this.f60434g)) {
            return;
        }
        SimpleApiRequest.GET(yq.j.U6).addParam("encryptLiveId", this.f60434g).setRequestCallback(new x1(z12, z11)).execute();
    }

    public void L2(String str, com.hpbr.bosszhipin.live.util.n nVar) {
        GeekLiveSubscribeRequest geekLiveSubscribeRequest = new GeekLiveSubscribeRequest(new g0(str, nVar));
        geekLiveSubscribeRequest.liveRecordId = str;
        hg0.c.d(geekLiveSubscribeRequest);
    }

    public void M() {
        TLog.info("AudienceDataCenter", "joinRoom liveRecordId = %s", this.f60434g);
        cs.a aVar = this.f60418c;
        if (aVar == null || aVar.x()) {
            return;
        }
        this.f60418c.g();
    }

    public boolean M0() {
        return (this.M1 == null && this.N1 == null) ? false : true;
    }

    public void M1() {
        if (LText.empty(this.f60434g)) {
            return;
        }
        SimpleApiRequest.POST(yq.j.X6).addParam("encryptLiveId", this.f60434g).setRequestCallback(new a2()).execute();
    }

    public void M2(boolean z11) {
        SimpleApiRequest.POST(yq.j.A2).addParam("liveRecordId", this.f60434g).addParam(SocialConstants.PARAM_SOURCE, Integer.valueOf(this.f60438h)).addParam("listSource", Integer.valueOf(this.f60442i)).setRequestCallback(new x(z11)).execute();
    }

    public void N(int i11) {
        EnterRoomRequest enterRoomRequest = new EnterRoomRequest(null, false);
        enterRoomRequest.type = i11;
        enterRoomRequest.liveRecordId = this.f60434g;
        enterRoomRequest.execute();
    }

    public boolean N0() {
        return (!com.hpbr.bosszhipin.data.manager.r.J() || this.f60476r1.isLiveCollege() || this.f60414b.r()) ? false : true;
    }

    public void N1() {
        if (LText.empty(this.f60434g)) {
            return;
        }
        SimpleApiRequest.POST(yq.j.Y6).addParam("encryptLiveId", this.f60434g).setRequestCallback(new b2()).execute();
    }

    public void N2(int i11) {
        CommonConfigBean commonConfigBean;
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60476r1;
        if (geekRecruitDetailResponse == null || (commonConfigBean = geekRecruitDetailResponse.commonConfig) == null) {
            return;
        }
        v(null, commonConfigBean.alreadyFocusBrand ? 1 : 0, i11);
    }

    public void O(String str, com.hpbr.bosszhipin.live.util.o oVar) {
        SimpleApiRequest.POST(v30.a.E9).addParam("securityId", str).addParam("type", (Object) 3).setRequestCallback(new h1(oVar)).execute();
    }

    public boolean O0(String str) {
        LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo;
        return LText.notEmpty(str) && (geekVoiceConnectInfo = this.f60429e2) != null && LText.equal(geekVoiceConnectInfo.geekId, str);
    }

    public void O1(@Nullable Runnable runnable) {
        if (LText.empty(this.f60434g)) {
            return;
        }
        SimpleApiRequest.POST(yq.j.Z6).addParam("encryptLiveId", this.f60434g).setRequestCallback(new c2(runnable)).execute();
    }

    public void O2(JobInfoBean jobInfoBean, com.hpbr.bosszhipin.live.util.n nVar) {
        if (jobInfoBean == null) {
            return;
        }
        SimpleApiRequest.POST(yq.j.D2).addParam("liveRecordId", this.f60434g).addParam("securityId", jobInfoBean.securityId).setRequestCallback(new a0(jobInfoBean, nVar)).execute();
    }

    public void P() {
        if (M0()) {
            if (this.M1 != null) {
                if (this.f60476r1.isHighLevelRoom()) {
                    com.hpbr.bosszhipin.live.util.u.w1(this.f60434g, this.f60476r1.securityId, this.M1.encryptJobGroupId, 1);
                } else {
                    com.hpbr.bosszhipin.live.util.u.w1(this.f60434g, this.M1.securityId, "", 1);
                }
                this.Q.setValue(null);
                return;
            }
            if (this.N1 != null) {
                if (this.f60476r1.isHighLevelRoom()) {
                    com.hpbr.bosszhipin.live.util.u.w1(this.f60434g, this.N1.encryptProgrammeChapterId, "", 2);
                }
                this.R.setValue(null);
            }
        }
    }

    public boolean P0() {
        GeekRecruitDetailResponse geekRecruitDetailResponse;
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f60491w1;
        return liveAdditionalInfoResponse != null && liveAdditionalInfoResponse.mute && (geekRecruitDetailResponse = this.f60476r1) != null && geekRecruitDetailResponse.isPublishing();
    }

    public void P1() {
        if (LText.empty(this.f60434g)) {
            return;
        }
        SimpleApiRequest.POST(yq.j.W6).addParam("encryptLiveId", this.f60434g).setRequestCallback(new z1()).execute();
    }

    public void P2(String str, com.hpbr.bosszhipin.live.util.n nVar) {
        GeekLiveUnsubscribeRequest geekLiveUnsubscribeRequest = new GeekLiveUnsubscribeRequest(new h0(str, nVar));
        geekLiveUnsubscribeRequest.liveRecordId = str;
        hg0.c.d(geekLiveUnsubscribeRequest);
    }

    public boolean Q0() {
        return LList.getCount(v0()) > 0;
    }

    public void Q1() {
        if (LText.empty(this.f60434g)) {
            return;
        }
        SimpleApiRequest.GET(yq.j.V6).addParam("encryptLiveId", this.f60434g).setRequestCallback(new y1()).execute();
    }

    public void Q2(boolean z11) {
        SimpleApiRequest.POST(yq.j.B2).addParam("liveRecordId", this.f60434g).setRequestCallback(new y(z11)).execute();
    }

    public void R() {
        LiveGuideActivityColumnRequest liveGuideActivityColumnRequest = new LiveGuideActivityColumnRequest(new i0());
        liveGuideActivityColumnRequest.specialColumnRecordId = this.f60476r1.encryptLiveSpecialColumnRecordId;
        hg0.c.d(liveGuideActivityColumnRequest);
    }

    public boolean R0() {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60476r1;
        return geekRecruitDetailResponse != null && geekRecruitDetailResponse.isOnlineRoom() && this.f60476r1.isNormalLevelRoom();
    }

    public void R1() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.data.manager.r.O() ? yq.j.D4 : yq.j.E4).addParam("liveRecordId", this.f60434g).addParam("encryptLiveSpecialColumnRecordId", this.f60476r1.encryptLiveSpecialColumnRecordId).setRequestCallback(new t1()).execute();
    }

    public void R2(List<GiftBean> list) {
        GiftBean giftBean;
        int i11;
        for (int i12 = 0; i12 < list.size() && (giftBean = list.get(i12)) != null; i12++) {
            boolean z11 = giftBean.lock;
            if (z11 && giftBean.unlockConditions == 2) {
                int i13 = giftBean.stayCountdown;
                if (i13 > 0) {
                    giftBean.stayCountdown = i13 - 1;
                } else {
                    giftBean.lock = false;
                    if (!TextUtils.isEmpty(this.f60434g)) {
                        s60.c.f().l().edit().putBoolean("key_sp_gift_is_unlock_" + this.f60434g + "_" + giftBean.giftId, true).apply();
                    }
                }
            } else if (!z11 && (i11 = giftBean.countdown) > 0) {
                giftBean.countdown = i11 - 1;
            }
        }
    }

    public mq.d S() {
        return this.f60497y1;
    }

    public boolean S0() {
        cs.a aVar = this.f60418c;
        return aVar != null && aVar.n1();
    }

    public void S1() {
        LiveBrandHomeRequest liveBrandHomeRequest = new LiveBrandHomeRequest(new d0());
        liveBrandHomeRequest.securityId = this.f60476r1.securityId;
        hg0.c.d(liveBrandHomeRequest);
    }

    public void S2(JobInfoBean jobInfoBean) {
        GeekRecruitDetailResponse geekRecruitDetailResponse;
        JobInfoBean jobInfoBean2;
        if (jobInfoBean == null || (geekRecruitDetailResponse = this.f60476r1) == null) {
            return;
        }
        if (LList.isNotEmpty(geekRecruitDetailResponse.jobList)) {
            int i11 = 0;
            while (true) {
                if (i11 >= this.f60476r1.jobList.size()) {
                    i11 = -1;
                    jobInfoBean2 = null;
                    break;
                } else {
                    jobInfoBean2 = this.f60476r1.jobList.get(i11);
                    if (jobInfoBean2 != null && TextUtils.equals(jobInfoBean2.encryptJobId, jobInfoBean.encryptJobId)) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            if (jobInfoBean2 != null) {
                jobInfoBean.isTop = jobInfoBean2.isTop;
                jobInfoBean.encryptExplainId = jobInfoBean2.encryptExplainId;
                jobInfoBean.markTime = jobInfoBean2.markTime;
                this.f60476r1.jobList.set(i11, jobInfoBean);
            }
        }
        this.B.postValue(jobInfoBean);
    }

    public void T(int i11, com.hpbr.bosszhipin.live.util.n nVar) {
        String str;
        long j11;
        lq.e value;
        GeekDeliveryListResponse geekDeliveryListResponse;
        List<BossDeliveryGeekBean> list;
        int count;
        BossDeliveryGeekBean bossDeliveryGeekBean;
        if (i11 == 1 || this.f60475r0.getValue() == null || (value = this.f60475r0.getValue()) == null || (geekDeliveryListResponse = value.f131425c) == null || (count = LList.getCount((list = geekDeliveryListResponse.deliveryGeekList))) <= 0 || (bossDeliveryGeekBean = (BossDeliveryGeekBean) LList.getElement(list, count - 1)) == null) {
            str = "";
            j11 = 0;
        } else {
            str = bossDeliveryGeekBean.encryptDeliveryId;
            j11 = bossDeliveryGeekBean.recommendScore;
        }
        SimpleApiRequest requestCallback = SimpleApiRequest.GET(yq.j.H5).addParam("encryptLiveRecordId", this.f60434g).addParam("encryptDeliveryId", str).setRequestCallback(new x0(i11, nVar));
        if (j11 > 0 && i11 > 1) {
            requestCallback.addParam("recommendScore", Long.valueOf(j11));
        }
        requestCallback.execute();
    }

    public boolean T0() {
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f60491w1;
        return this.f60446j && (liveAdditionalInfoResponse != null ? liveAdditionalInfoResponse.canShareProxyPoster : 0) == 1;
    }

    public void T1(String str) {
        LiveBrandPastLiveRequest liveBrandPastLiveRequest = new LiveBrandPastLiveRequest(new f0());
        liveBrandPastLiveRequest.securityId = this.f60476r1.securityId;
        liveBrandPastLiveRequest.lastLiveRecordId = str;
        hg0.c.d(liveBrandPastLiveRequest);
    }

    public void T2(JobInfoBean jobInfoBean) {
        GeekRecruitDetailResponse geekRecruitDetailResponse;
        JobInfoBean jobInfoBean2;
        if (jobInfoBean == null || (geekRecruitDetailResponse = this.f60476r1) == null) {
            return;
        }
        if (LList.isNotEmpty(geekRecruitDetailResponse.jobList)) {
            int i11 = 0;
            while (true) {
                if (i11 >= this.f60476r1.jobList.size()) {
                    i11 = -1;
                    jobInfoBean2 = null;
                    break;
                } else {
                    jobInfoBean2 = this.f60476r1.jobList.get(i11);
                    if (jobInfoBean2 != null && TextUtils.equals(jobInfoBean2.encryptJobId, jobInfoBean.encryptJobId)) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            if (jobInfoBean2 != null) {
                jobInfoBean.isTop = jobInfoBean2.isTop;
                jobInfoBean.encryptExplainId = jobInfoBean2.encryptExplainId;
                jobInfoBean.markTime = jobInfoBean2.markTime;
                jobInfoBean.relation = "1";
                jobInfoBean.deliveredByOnline = true;
                this.f60476r1.jobList.set(i11, jobInfoBean);
            }
        }
        this.B.postValue(jobInfoBean);
    }

    public void U(JobInfoBean jobInfoBean, Runnable runnable) {
        if (jobInfoBean == null) {
            return;
        }
        SimpleApiRequest.GET(yq.j.f148551q6).addParam("enLiveId", this.f60434g).addParam("enJobId", jobInfoBean.encryptJobId).setRequestCallback(new c(runnable)).execute();
    }

    public boolean U0() {
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f60491w1;
        return liveAdditionalInfoResponse != null && liveAdditionalInfoResponse.proxyRegister;
    }

    public void U1() {
        CompanyHitGroupListRequest companyHitGroupListRequest = new CompanyHitGroupListRequest(new e1());
        companyHitGroupListRequest.liveRecordId = this.f60434g;
        companyHitGroupListRequest.execute();
    }

    public void U2(int i11) {
        if (this.f60491w1 == null || !h1(x0())) {
            return;
        }
        X2(i11);
    }

    public void V(com.hpbr.bosszhipin.live.util.n nVar) {
        SimpleApiRequest.GET(yq.j.f148547q2).addParam("encryptLiveRecordId", this.f60434g).setRequestCallback(new o(nVar)).execute();
    }

    public boolean V0() {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60476r1;
        return geekRecruitDetailResponse != null && geekRecruitDetailResponse.playModel == 1;
    }

    public void V1(String str, com.hpbr.bosszhipin.live.util.n nVar) {
        SimpleApiRequest.POST(yq.j.f148564t4).addParam("liveRecordId", this.f60434g).addParam("groupId", str).setRequestCallback(new u(nVar)).execute();
    }

    public void V2(LiveCVotePkBean liveCVotePkBean) {
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f60491w1;
        if (liveAdditionalInfoResponse.liveVoteBO == null) {
            liveAdditionalInfoResponse.liveVoteBO = new LiveCVotePkBean();
        }
        int i11 = liveCVotePkBean.state;
        if (i11 == 2) {
            this.R1 = false;
        }
        if (this.R1 && i11 == 3) {
            return;
        }
        if (i11 == 1 && liveCVotePkBean.encryptVoteId.equals(this.f60491w1.liveVoteBO.encryptVoteId)) {
            LiveCVotePkOptionBean liveCVotePkOptionBean = (LiveCVotePkOptionBean) LList.getElement(this.f60491w1.liveVoteBO.voteOptions, 0);
            LiveCVotePkOptionBean liveCVotePkOptionBean2 = (LiveCVotePkOptionBean) LList.getElement(this.f60491w1.liveVoteBO.voteOptions, 1);
            int i12 = liveCVotePkOptionBean != null ? liveCVotePkOptionBean.voted : 0;
            int i13 = liveCVotePkOptionBean2 != null ? liveCVotePkOptionBean2.voted : 0;
            if (i12 + i13 > 0) {
                if (LList.getElement(this.f60491w1.liveVoteBO.voteOptions, 0) != null) {
                    liveCVotePkBean.voteOptions.get(0).voted = i12;
                }
                if (LList.getElement(this.f60491w1.liveVoteBO.voteOptions, 1) != null) {
                    liveCVotePkBean.voteOptions.get(1).voted = i13;
                }
            }
        }
        LiveAdditionalInfoResponse liveAdditionalInfoResponse2 = this.f60491w1;
        liveAdditionalInfoResponse2.liveVoteBO = liveCVotePkBean;
        this.K0.postValue(liveAdditionalInfoResponse2);
    }

    public void W() {
        SimpleApiRequest.GET(yq.j.J5).addParam("liveRecordId", this.f60434g).setRequestCallback(new g1()).execute();
    }

    public boolean W0() {
        return V0() && f1();
    }

    public void W1(int i11, long j11, long j12, long j13, long j14, JobGroupBean jobGroupBean, @Nullable net.bosszhipin.base.b<AudienceJobListBatchResponse> bVar) {
        AudienceJobListBatchRequest audienceJobListBatchRequest = this.f60449j2;
        if (audienceJobListBatchRequest != null) {
            audienceJobListBatchRequest.cancelRequest();
        }
        this.f60449j2 = new AudienceJobListBatchRequest(new s(i11, new WeakReference(bVar)));
        LiveRecruitV2JobListRequest liveRecruitV2JobListRequest = new LiveRecruitV2JobListRequest();
        liveRecruitV2JobListRequest.liveRecordId = this.f60434g;
        liveRecruitV2JobListRequest.page = i11;
        if (jobGroupBean.isTypeAllGroup()) {
            liveRecruitV2JobListRequest.positionCode = j11;
            liveRecruitV2JobListRequest.cityCode = j12;
            liveRecruitV2JobListRequest.experienceCode = j13;
            liveRecruitV2JobListRequest.degreeCode = j14;
        } else {
            liveRecruitV2JobListRequest.positionCode = 0L;
            liveRecruitV2JobListRequest.cityCode = LText.getLong(jobGroupBean.groupId);
            liveRecruitV2JobListRequest.experienceCode = 0L;
            liveRecruitV2JobListRequest.degreeCode = 0L;
        }
        liveRecruitV2JobListRequest.encryptRecommendJobId = this.f60450k;
        liveRecruitV2JobListRequest.extendedJobGroupType = jobGroupBean.extendedJobGroupType;
        liveRecruitV2JobListRequest.extendedJobGroupL2Type = jobGroupBean.extendedJobGroupL2Type;
        liveRecruitV2JobListRequest.groupId = jobGroupBean.groupId;
        liveRecruitV2JobListRequest.from = this.f60454l;
        AudienceJobListBatchRequest audienceJobListBatchRequest2 = this.f60449j2;
        audienceJobListBatchRequest2.liveRecruitV2JobListRequest = liveRecruitV2JobListRequest;
        audienceJobListBatchRequest2.execute();
    }

    public void W2(int i11) {
        b40.a aVar = this.f60430f;
        if (aVar == null) {
            return;
        }
        this.f60430f.y((((long) aVar.l()) * ((long) i11)) / 100);
    }

    public void X(JobInfoBean jobInfoBean, String str) {
        SimpleApiRequest.GET(yq.j.f148508i3).addParam("liveRecordId", this.f60434g).addParam("explainId", str).setRequestCallback(new q0(jobInfoBean)).execute();
    }

    public boolean X0(String str) {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60476r1;
        return geekRecruitDetailResponse != null && geekRecruitDetailResponse.anchorUser != null && LText.notEmpty(str) && LText.equal(this.f60476r1.anchorUser.userId, str);
    }

    public void X1() {
        Y1(null, null);
    }

    public void X2(int i11) {
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f60491w1;
        if (liveAdditionalInfoResponse != null) {
            liveAdditionalInfoResponse.micConnectState = i11;
        }
    }

    public void Y(String str, boolean z11) {
        SimpleApiRequest.GET(yq.j.f148508i3).addParam("liveRecordId", this.f60434g).addParam("explainId", str).setRequestCallback(new p0(z11)).execute();
    }

    public boolean Y0(String str) {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60476r1;
        return (geekRecruitDetailResponse == null || geekRecruitDetailResponse.anchorUser == null || !LText.notEmpty(str) || LText.equal(this.f60476r1.anchorUser.userId, str)) ? false : true;
    }

    public void Y1(String str, com.hpbr.bosszhipin.live.util.n nVar) {
        GeekLuckyDrawRequest geekLuckyDrawRequest = new GeekLuckyDrawRequest(this.f60446j, new j0(str, nVar));
        mq.i value = this.O.getValue();
        if (value != null && value.a() != null) {
            geekLuckyDrawRequest.realLuckyDrawOrder = value.a().realLuckyDrawOrder;
        }
        geekLuckyDrawRequest.liveRecordId = this.f60434g;
        geekLuckyDrawRequest.luckyDrawOptionId = str;
        geekLuckyDrawRequest.execute();
    }

    public void Y2() {
        LivePlaceHolderView livePlaceHolderViewO0 = o0();
        if (livePlaceHolderViewO0 == null) {
            TLog.info("TagVoiceConnect", "audience updateVoiceConnectPanel then return", new Object[0]);
        } else if (livePlaceHolderViewO0.e()) {
            o0().i(this.f60429e2);
        } else {
            TLog.info("TagVoiceConnect", "audience updateVoiceConnectPanel not showing return", new Object[0]);
        }
    }

    public void Z(String str, String str2) {
        SimpleApiRequest.GET(yq.j.f148508i3).addParam("liveRecordId", str2).addParam("explainId", str).setRequestCallback(new p1()).execute();
    }

    public boolean Z0() {
        return t0() == 5;
    }

    public void Z1() {
        GetBrandInfoRequest getBrandInfoRequest = new GetBrandInfoRequest(new e0());
        if (com.hpbr.bosszhipin.data.manager.r.J() && String.valueOf(com.hpbr.bosszhipin.data.manager.r.k()).equals(Long.valueOf(this.f60476r1.brandId))) {
            getBrandInfoRequest.brandId = "";
        } else {
            getBrandInfoRequest.brandId = String.valueOf(this.f60476r1.brandId);
        }
        getBrandInfoRequest.lid = "";
        getBrandInfoRequest.f133079sf = "";
        getBrandInfoRequest.topicId = "";
        String str = this.f60476r1.securityId;
        getBrandInfoRequest.securityId = str != null ? str : "";
        getBrandInfoRequest.execute();
    }

    public List<String> a0() {
        GeekQuestionQueryResponse value = this.f60435g0.getValue();
        if (value != null) {
            return value.explainQuestionList;
        }
        return null;
    }

    public boolean a1() {
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f60491w1;
        return liveAdditionalInfoResponse != null && liveAdditionalInfoResponse.voiceConnecting();
    }

    public void a2() {
        if (!this.f60476r1.isFinishLive()) {
            g2();
            if (this.f60446j) {
                V(null);
            }
            if (this.f60476r1.isPreLive()) {
                B0();
            }
            if (com.hpbr.bosszhipin.data.manager.r.O() && !this.f60476r1.isHighLevelRoom() && !this.f60446j) {
                D1();
            }
        }
        b0();
    }

    public void b0() {
        LiveGiftListRequest liveGiftListRequest = new LiveGiftListRequest(new k());
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            liveGiftListRequest.type = 0;
        } else {
            liveGiftListRequest.liveRecordId = this.f60434g;
        }
        liveGiftListRequest.execute();
    }

    public boolean b1() {
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f60491w1;
        return liveAdditionalInfoResponse != null && liveAdditionalInfoResponse.voiceConnectWaiting();
    }

    public void b2(JobInfoBean jobInfoBean, String str, com.hpbr.bosszhipin.live.util.n nVar) {
        SimpleApiRequest.POST(yq.j.f148472b4).addParam("liveRecordId", this.f60434g).addParam("securityId", jobInfoBean.securityId).addParam("groupId", jobInfoBean.encryptJobGroupId).addParam("question", str).setRequestCallback(new t(nVar)).execute();
    }

    public void c0() {
        SimpleApiRequest.GET(yq.j.K2).addParam("liveRecordId", this.f60434g).setRequestCallback(new n0()).execute();
    }

    public boolean c1() {
        LiveAdditionalInfoResponse liveAdditionalInfoResponse;
        LiveCVotePkBean liveCVotePkBean;
        GeekRecruitDetailResponse geekRecruitDetailResponse;
        int i11;
        return com.hpbr.bosszhipin.data.manager.r.O() && (liveAdditionalInfoResponse = this.f60491w1) != null && (liveCVotePkBean = liveAdditionalInfoResponse.liveVoteBO) != null && liveCVotePkBean.type == 1 && (geekRecruitDetailResponse = this.f60476r1) != null && geekRecruitDetailResponse.isLiving() && ((i11 = this.f60491w1.liveVoteBO.state) == 1 || i11 == 3);
    }

    public void c2(net.bosszhipin.base.q<GeekRecommendJobCardResponse> qVar) {
        SimpleApiRequest.GET(yq.j.f148480c6).addParam(AiMessageBean.JOB_ID, this.f60450k).addParam(SocialConstants.PARAM_SOURCE, Integer.valueOf(this.f60438h)).addParam("liveRecordId", this.f60434g).setRequestCallback(qVar).execute();
    }

    public boolean d1() {
        return com.hpbr.bosszhipin.data.manager.r.O() || this.f60476r1.isLiveCollege();
    }

    public void d2() {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            return;
        }
        LiveRecommendJobListRequest liveRecommendJobListRequest = new LiveRecommendJobListRequest(new g());
        liveRecommendJobListRequest.liveRecordId = this.f60434g;
        hg0.c.d(liveRecommendJobListRequest);
    }

    public void e0() {
        SimpleApiRequest.GET(yq.j.N2).addParam("liveRecordId", this.f60434g).setRequestCallback(new v()).execute();
    }

    public boolean e1() {
        return this.O1 == 2;
    }

    public void e2(@Nullable JobInfoBean jobInfoBean) {
        if (jobInfoBean == null) {
            return;
        }
        SimpleApiRequest.GET(yq.j.f148541o6).addParam("securityId", jobInfoBean.securityId).addParam("groupId", jobInfoBean.encryptJobGroupId).setRequestCallback(new r1()).execute();
    }

    public int f0() {
        return (int) (((double) this.f60414b.I) * 0.7d);
    }

    public boolean f1() {
        return LText.notEmpty(x0()) || LText.notEmpty(this.f60433f2);
    }

    public void f2(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        SimpleApiRequest.POST(yq.j.F4).addParam("liveRecordIds", str).setRequestCallback(new d2(str)).execute();
    }

    public int g0() {
        return (int) (((double) this.f60414b.H) * 0.7d);
    }

    public boolean g1(String str) {
        return W0() && h1(str);
    }

    public void g2() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.data.manager.r.O() ? yq.j.f148553r3 : yq.j.f148558s3).addParam("liveRecordId", this.f60434g).setRequestCallback(new n()).execute();
    }

    public JobInfoBean h0() {
        LiveExplainListResponse liveExplainListResponse = this.f60482t1;
        if (liveExplainListResponse == null) {
            return null;
        }
        return liveExplainListResponse.jobCard;
    }

    public boolean h1(String str) {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60476r1;
        return geekRecruitDetailResponse != null && LText.equal(str, geekRecruitDetailResponse.encryptUserId) && LText.equal(str, x0());
    }

    public void i0(int i11, com.hpbr.bosszhipin.live.util.n nVar) {
        SimpleApiRequest.GET(yq.j.f148555r5).addParam("page", Integer.valueOf(i11)).addParam("liveRecordId", this.f60434g).setRequestCallback(new z0(i11, nVar)).execute();
    }

    public boolean i1() {
        LivePlaceHolderView livePlaceHolderViewO0 = o0();
        return livePlaceHolderViewO0 != null && livePlaceHolderViewO0.f();
    }

    public void i2() {
        Intent intent = this.f60414b.f60690m;
        if (intent != null && this.T1) {
            intent.putExtra("live_mute_voice", 0);
            this.T1 = false;
        }
    }

    public void j0(JobInfoBean jobInfoBean, net.bosszhipin.base.b<GeekGetJobDetailBatchResponse> bVar) {
        if (jobInfoBean == null) {
            return;
        }
        GeekGetJobDetailBatchRequest geekGetJobDetailBatchRequest = new GeekGetJobDetailBatchRequest(bVar);
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            GetJobDetailRequest getJobDetailRequest = new GetJobDetailRequest();
            getJobDetailRequest.securityId = jobInfoBean.securityId;
            geekGetJobDetailBatchRequest.getJobDetailRequest = getJobDetailRequest;
            GeekGetJobStatusRequest geekGetJobStatusRequest = new GeekGetJobStatusRequest();
            geekGetJobStatusRequest.liveRecordId = this.f60434g;
            geekGetJobStatusRequest.securityId = jobInfoBean.securityId;
            geekGetJobDetailBatchRequest.getJobStatusRequest = geekGetJobStatusRequest;
            GetJobQueryBannerRequest getJobQueryBannerRequest = new GetJobQueryBannerRequest();
            getJobQueryBannerRequest.securityId = jobInfoBean.securityId;
            geekGetJobDetailBatchRequest.jobQueryBannerRequest = getJobQueryBannerRequest;
        } else {
            BossGetCampusLiveJobDetailRequest bossGetCampusLiveJobDetailRequest = new BossGetCampusLiveJobDetailRequest();
            bossGetCampusLiveJobDetailRequest.liveRecordId = this.f60434g;
            bossGetCampusLiveJobDetailRequest.jobId = jobInfoBean.encryptJobId;
            geekGetJobDetailBatchRequest.bossGetCampusLiveJobDetailRequest = bossGetCampusLiveJobDetailRequest;
        }
        geekGetJobDetailBatchRequest.execute();
    }

    public void j1(String str, int i11, boolean z11, com.hpbr.bosszhipin.live.util.n nVar) {
        SimpleApiRequest.POST(yq.j.f148570u5).addParam("liveRecordId", this.f60434g).addParam("securityId", str).addParam("score", Integer.valueOf(i11)).setRequestCallback(new c1(z11, str, nVar)).execute();
    }

    public void j2() {
        int count = LList.getCount(this.f60497y1.f132471b);
        if (count > 500) {
            this.f60497y1.f132471b.subList(count - 500, count);
        } else {
            mq.d dVar = this.f60497y1;
            dVar.b(dVar.f132471b);
        }
        this.f60498z.postValue(this.f60497y1);
    }

    public String k0() {
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f60491w1;
        if (liveAdditionalInfoResponse != null) {
            return liveAdditionalInfoResponse.jobGroupTopTips;
        }
        return null;
    }

    public void k1(JobInfoBean jobInfoBean, com.hpbr.bosszhipin.live.util.n nVar) {
        if (jobInfoBean == null) {
            return;
        }
        SimpleApiRequest.POST(yq.j.K3).addParam("liveRecordId", this.f60434g).addParam("securityId", jobInfoBean.securityId).setRequestCallback(new b0(jobInfoBean, nVar)).execute();
    }

    public JobInfoBean l0() {
        boolean zV = tn.u0.U().V();
        if (LList.getCount(this.f60476r1.jobList) == 1 && zV) {
            return (JobInfoBean) LList.getElement(this.f60476r1.jobList, 0);
        }
        return null;
    }

    public void l1(JobInfoBean jobInfoBean, com.hpbr.bosszhipin.live.util.n nVar) {
        if (jobInfoBean == null) {
            return;
        }
        SimpleApiRequest.POST(yq.j.L3).addParam("liveRecordId", this.f60434g).addParam("securityId", jobInfoBean.securityId).setRequestCallback(new c0(jobInfoBean, nVar)).execute();
    }

    @Nullable
    public Bitmap l2(@Nullable Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        try {
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, 720, 1280, true);
            if (bitmapCreateScaledBitmap != bitmap) {
                bitmap.recycle();
            }
            TLog.info("TagVoiceConnect", "scaleVoiceConnectBitmap width = %s, height =%s", 720, 1280);
            return bitmapCreateScaledBitmap;
        } catch (Exception e11) {
            TLog.error("TagVoiceConnect", e11, "scaleVoiceConnectBitmap error", new Object[0]);
            if (!bitmap.isRecycled()) {
                bitmap.recycle();
            }
            return null;
        }
    }

    public JobInfoBean m0() {
        boolean zV = tn.u0.U().V();
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60476r1;
        if (geekRecruitDetailResponse == null || LList.getCount(geekRecruitDetailResponse.jobList) != 1 || !zV) {
            return null;
        }
        GeekRecruitDetailResponse geekRecruitDetailResponse2 = this.f60476r1;
        if (geekRecruitDetailResponse2.canDeliver) {
            return (JobInfoBean) LList.getElement(geekRecruitDetailResponse2.jobList, 0);
        }
        return null;
    }

    public void m2(JobInfoBean jobInfoBean) {
        SimpleApiRequest.POST(yq.j.E6).addParam("liveRecordId", this.f60434g).addParam("securityId", jobInfoBean.securityId).addParam("groupId", jobInfoBean.encryptJobGroupId).addParam(SocialConstants.PARAM_SOURCE, Integer.valueOf(this.f60438h)).setRequestCallback(new a(jobInfoBean)).execute();
    }

    public void n0(String str, String str2, boolean z11) {
        SimpleApiRequest.GET(yq.j.f148565t5).addParam("liveRecordId", this.f60434g).addParam("securityId", str).setRequestCallback(new b1(str2, str, z11)).execute();
    }

    public void n1() {
        cs.a aVar = this.f60418c;
        if (aVar != null) {
            aVar.o1(false, false);
        }
    }

    public void n2(JobInfoBean jobInfoBean) {
        SimpleApiRequest.POST(yq.j.D6).addParam("liveRecordId", this.f60434g).addParam("securityId", jobInfoBean.securityId).addParam("groupId", jobInfoBean.encryptJobGroupId).addParam(SocialConstants.PARAM_SOURCE, Integer.valueOf(this.f60438h)).setRequestCallback(new e2(jobInfoBean)).execute();
    }

    public LivePlaceHolderView o0() {
        if (this.f60422d == null) {
            this.f60422d = new LivePlaceHolderView(BaseApplication.getApplication());
        }
        return this.f60422d;
    }

    public void o1() {
        cs.a aVar = this.f60418c;
        if (aVar != null) {
            aVar.o1(false, true);
            this.f60418c = null;
        }
    }

    public void o2(int i11, int i12) {
        mq.j value = this.A.getValue();
        j.a aVarB = value.b(i11);
        if (aVarB == null || aVarB.f132489b != i12) {
            value.a(i11, i12);
            this.A.postValue(value);
        }
    }

    public View p0() {
        return this.f60418c.h1();
    }

    public void p1(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        LiveVoteRequest liveVoteRequest = this.f60457l2;
        if (liveVoteRequest != null) {
            liveVoteRequest.cancelRequest();
        }
        v0 v0Var = new v0();
        v0Var.f133188e = str;
        v0Var.f133189f = str2;
        LiveVoteRequest liveVoteRequest2 = new LiveVoteRequest(v0Var);
        this.f60457l2 = liveVoteRequest2;
        liveVoteRequest2.liveRecordId = this.f60434g;
        liveVoteRequest2.encryptVoteId = str;
        liveVoteRequest2.encryptVoteOptionId = str2;
        hg0.c.d(liveVoteRequest2);
    }

    public void p2(float f11) {
        b40.a aVar = this.f60430f;
        if (aVar != null) {
            aVar.G(f11);
        }
    }

    public void q0(int i11, com.hpbr.bosszhipin.live.util.n nVar) {
        LiveLuckyDrawQuestionQueryRequest liveLuckyDrawQuestionQueryRequest = new LiveLuckyDrawQuestionQueryRequest(this.f60414b.f60682e, new f1(nVar));
        liveLuckyDrawQuestionQueryRequest.liveRecordId = this.f60434g;
        liveLuckyDrawQuestionQueryRequest.realLuckyDrawOrder = i11;
        hg0.c.d(liveLuckyDrawQuestionQueryRequest);
    }

    public void q1(String str, long j11, boolean z11) {
        if (z11) {
            I();
            this.f60456l1.a();
        }
        BarrageBean barrageBeanF = this.f60456l1.f();
        if (barrageBeanF == null || j11 <= barrageBeanF.relativeTimeMs) {
            GeekBarrageListRequest geekBarrageListRequest = this.f60453k2;
            if (geekBarrageListRequest != null) {
                geekBarrageListRequest.cancelRequest();
            }
            this.f60453k2 = new GeekBarrageListRequest(new m0(z11));
            if (com.hpbr.bosszhipin.data.manager.r.O()) {
                this.f60453k2.liveRecordId = this.f60434g;
            } else {
                this.f60453k2.encryptRecordId = this.f60434g;
            }
            GeekBarrageListRequest geekBarrageListRequest2 = this.f60453k2;
            geekBarrageListRequest2.encryptDialogId = str;
            geekBarrageListRequest2.relativeTimeMs = j11;
            geekBarrageListRequest2.execute();
            this.f60456l1.g(SystemClock.elapsedRealtime());
        }
    }

    public void q2(boolean z11) {
        TLog.info("AudienceDataCenter", "setPlaySucceed liveRecordId = %s", this.f60434g);
        cs.a aVar = this.f60418c;
        if (aVar != null) {
            aVar.z1(z11);
        }
    }

    public void r0(String str) {
        SimpleApiRequest.GET(yq.j.f148560s5).addParam("liveRecordId", this.f60434g).addParam("securityId", str).setRequestCallback(new a1()).execute();
    }

    public void r1(CommentItemBean commentItemBean, com.hpbr.bosszhipin.live.util.n nVar) {
        SimpleApiRequest.POST(yq.j.Y4).addParam("liveRecordId", this.f60434g).addParam("id", commentItemBean.msgType == 0 ? commentItemBean.encryptMsgId : commentItemBean.encryptExplainId).addParam("type", Integer.valueOf(commentItemBean.msgType == 0 ? 2 : 1)).setRequestCallback(new u0(nVar)).execute();
    }

    public void r2(String str) {
        cs.a aVar = this.f60418c;
        if (aVar != null) {
            aVar.A1(str);
        }
    }

    public void s(int i11) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.data.manager.r.O() ? yq.j.R3 : yq.j.S3).addParam("liveRecordId", this.f60434g).execute();
        com.hpbr.bosszhipin.live.util.u.U0(this.f60434g, i11);
    }

    public void s0(com.hpbr.bosszhipin.live.util.n nVar) {
        SimpleApiRequest.GET(v30.a.f142993x5).addParam("entrance", (Object) 1).setRequestCallback(new d(nVar)).execute();
    }

    public void s1(GiftBean giftBean) {
        t1(String.valueOf(giftBean.giftId), giftBean.giftCount + giftBean.getTheSendGiftSize(), new m(giftBean));
    }

    public void s2() {
        if (this.K1) {
            return;
        }
        E1();
    }

    public void t(String str, String str2, List<AtJobPositionBean> list, com.hpbr.bosszhipin.live.util.n nVar) {
        BossSpeakRequest bossSpeakRequest = new BossSpeakRequest(new i(nVar));
        bossSpeakRequest.recordId = this.f60434g;
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60476r1;
        if (geekRecruitDetailResponse != null) {
            bossSpeakRequest.liveRoomId = geekRecruitDetailResponse.liveRoomId;
        }
        if (LList.isEmpty(list)) {
            if (!TextUtils.isEmpty(str2)) {
                bossSpeakRequest.atJobGroupPositions = str2;
            }
            bossSpeakRequest.curContent = str;
        } else {
            AtJobContentBean atJobContentBeanI = com.hpbr.bosszhipin.live.util.v.I(str, list);
            bossSpeakRequest.curContent = atJobContentBeanI.content;
            bossSpeakRequest.atJobPositions = atJobContentBeanI.atJobJsonStr;
        }
        bossSpeakRequest.curContentType = 0;
        bossSpeakRequest.curUserName = "";
        bossSpeakRequest.execute();
    }

    public int t0() {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            return this.f60476r1.isLiveCollege() ? 2 : 5;
        }
        return 1;
    }

    public void t1(String str, int i11, com.hpbr.bosszhipin.live.util.n nVar) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.data.manager.r.O() ? yq.j.H2 : yq.j.I2).addParam("liveRecordId", this.f60434g).addParam("liveRoomId", this.f60476r1.liveRoomId).addParam(AiMessageBean.TYPE, (Object) 1).addParam("content", str).addParam(AnimatedPasterJsonConfig.CONFIG_COUNT, Integer.valueOf(i11)).setRequestCallback(new l(nVar)).execute();
    }

    public boolean t2() {
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f60491w1;
        return liveAdditionalInfoResponse != null && liveAdditionalInfoResponse.showLiveDetailTab && com.hpbr.bosszhipin.data.manager.r.O();
    }

    public void u(boolean z11) {
        SimpleApiRequest.POST(z11 ? yq.j.Z4 : yq.j.f148467a5).addParam("encryptLiveRecordId", this.f60434g).setRequestCallback(new w(z11)).execute();
    }

    public int u0() {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60476r1;
        int i11 = geekRecruitDetailResponse.scrnOrient;
        int i12 = geekRecruitDetailResponse.liveState;
        if (i12 == 3 || ((i12 == 2 && TextUtils.isEmpty(geekRecruitDetailResponse.liveVideoUrl) && !Q0()) || (this.f60476r1.isLiving() && this.f60476r1.hasPPTMode() && this.C1))) {
            return 1;
        }
        return i11;
    }

    public void u1(boolean z11) {
        TLog.info("TagVoiceConnect", "muteAllRemoteAudio：isOpenMute=%d", Integer.valueOf(z11 ? 1 : 0));
        cs.a aVar = this.f60418c;
        if (aVar != null) {
            aVar.p1(z11);
        }
    }

    public void u2() {
        mq.i value = this.O.getValue();
        if (value != null) {
            value.f(2);
            this.O.postValue(value);
        }
    }

    public void v(com.hpbr.bosszhipin.live.util.n nVar, int i11, int i12) {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60476r1;
        if (geekRecruitDetailResponse == null || geekRecruitDetailResponse.commonConfig == null) {
            return;
        }
        GeekBrandSubscribeRequest geekBrandSubscribeRequest = new GeekBrandSubscribeRequest(new j(i11, nVar, i12));
        geekBrandSubscribeRequest.securityId = this.f60476r1.securityId;
        geekBrandSubscribeRequest.flag = i11;
        geekBrandSubscribeRequest.source = i12;
        geekBrandSubscribeRequest.execute();
    }

    @Nullable
    public List<SpeakVideoBean> v0() {
        LiveExplainListResponse liveExplainListResponse = this.f60482t1;
        if (liveExplainListResponse != null) {
            return liveExplainListResponse.list;
        }
        return null;
    }

    public void v1(int i11) {
        GeekRecruitDetailResponse geekRecruitDetailResponse = this.f60476r1;
        int i12 = geekRecruitDetailResponse.liveState;
        if (i12 == 2) {
            TLog.debug("AudienceDataCenter", "invalid old liveState = %d  , liveState = %d ", Integer.valueOf(i12), Integer.valueOf(i11));
        } else {
            if (i12 == i11) {
                TLog.debug("AudienceDataCenter", "same liveState = %d ", Integer.valueOf(i11));
                return;
            }
            geekRecruitDetailResponse.liveState = i11;
            this.f60468p.postValue(geekRecruitDetailResponse);
            this.f60474r.postValue(this.f60476r1);
        }
    }

    public boolean v2() {
        GeekRecruitDetailResponse geekRecruitDetailResponse;
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f60491w1;
        return liveAdditionalInfoResponse != null && liveAdditionalInfoResponse.canShowVoiceConnect() && (geekRecruitDetailResponse = this.f60476r1) != null && geekRecruitDetailResponse.isPortraitStream() && this.f60476r1.isLiving();
    }

    public void w() {
        ScheduledFuture<?> scheduledFuture = this.f60470p1;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f60470p1 = null;
        }
    }

    public String w0() {
        return this.f60476r1.isLiving() ? M0() ? "2" : "1" : "";
    }

    public void w1(String str) {
        this.f60434g = str;
        J1();
        this.f60471q.removeSource(this.f60468p);
        this.f60471q.addSource(this.f60468p, new Observer<GeekRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekRecruitDetailResponse geekRecruitDetailResponse) {
                AudienceDataCenter.this.f60471q.setValue(Integer.valueOf(geekRecruitDetailResponse.liveState));
            }
        });
    }

    public void w2(String str, Activity activity, String str2) {
        LivePlaceHolderView livePlaceHolderViewO0 = o0();
        if (livePlaceHolderViewO0 == null) {
            TLog.info("TagVoiceConnect", "audience showVoiceConnectPanel then return source =%s", str2);
            return;
        }
        if (!V0()) {
            TLog.info("TagVoiceConnect", "audience notRTCPlayModel  showVoiceConnectPanel source =%s", str2);
            return;
        }
        if (livePlaceHolderViewO0.f()) {
            TLog.info("TagVoiceConnect", "audience showVoiceConnectPanel isVoiceViewVisible return source = %s", str2);
            return;
        }
        boolean zE = ah0.a.e(activity);
        if (!h1(str) && !zE) {
            TLog.info("TagVoiceConnect", "audience activity unShow return source = %s", str2);
            return;
        }
        livePlaceHolderViewO0.i(this.f60429e2);
        MutableLiveData<Boolean> mutableLiveData = this.f60490w0;
        Boolean bool = Boolean.TRUE;
        mutableLiveData.postValue(bool);
        this.W0.postValue(str);
        this.V0.postValue(Boolean.FALSE);
        U2(2);
        this.X0.postValue(null);
        this.f60428e1.postValue(bool);
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f60491w1;
        if (liveAdditionalInfoResponse != null) {
            liveAdditionalInfoResponse.currentMicConnect = this.f60429e2;
        }
        this.f60440h1.postValue(bool);
        I2();
        TLog.info("TagVoiceConnect", "audience showVoiceConnectPanel userId = %s, source =%s", str, str2);
    }

    public String x0() {
        LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo = this.f60429e2;
        return geekVoiceConnectInfo == null ? "" : geekVoiceConnectInfo.encryptGeekId;
    }

    public String x1(@Nullable String str) {
        if (LText.empty(str)) {
            return "";
        }
        int iIndexOf = str.indexOf(95);
        return iIndexOf < 0 ? str : iIndexOf == 0 ? "" : str.substring(0, iIndexOf);
    }

    public void x2(Activity activity, int i11) {
        new DialogUtils.b(activity).C("结束当前连麦？").m(xo.h.G0).g(i11).t(xo.h.H0, new v1(activity)).a().f();
    }

    public void y0(String str) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.data.manager.r.J() ? yq.j.f148520k5 : yq.j.f148525l5).addParam("liveRecordId", str).setRequestCallback(new w0()).execute();
    }

    public void y2(int i11, String str, com.hpbr.bosszhipin.live.util.n nVar) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.data.manager.r.O() ? yq.j.H2 : yq.j.I2).addParam("liveRecordId", this.f60434g).addParam("liveRoomId", this.f60476r1.liveRoomId).addParam(AiMessageBean.TYPE, Integer.valueOf(i11)).addParam("content", str).setRequestCallback(new h(nVar)).execute();
    }

    public void z() {
        CountDownTimer countDownTimer = this.f60460m1;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f60460m1 = null;
        }
    }

    public void z0(boolean z11) {
        this.S0.postValue(Boolean.valueOf(z11 || G()));
    }

    public void z1(String str, String str2, boolean z11, a.b bVar, int i11, Runnable runnable) {
        ZPViewRenderer zPViewRenderer;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        if (this.f60430f != null && (zPViewRenderer = this.f60426e) != null) {
            if (TextUtils.equals(str, (String) zPViewRenderer.getTag()) && this.f60430f.s(str2) && (this.f60430f.r() || this.f60430f.o())) {
                if (runnable != null) {
                    runnable.run();
                }
                this.f60430f.x();
                TLog.info("AudienceDataCenter", "playVideo  skip", new Object[0]);
                return;
            }
            G1();
        }
        if (this.f60426e == null) {
            ZPViewRenderer zPViewRenderer2 = new ZPViewRenderer(BaseApplication.getApplication());
            this.f60426e = zPViewRenderer2;
            zPViewRenderer2.setTag(str);
            this.f60426e.setKeepScreenOn(true);
        }
        b40.a aVar = new b40.a(BaseApplication.getApplication(), bVar, a.c.a().c(com.hpbr.bosszhipin.data.manager.r.A()).b("bosslive"));
        this.f60430f = aVar;
        aVar.E(this.f60426e, i11);
        this.f60430f.C(str2);
        this.f60430f.A(z11);
        this.B1 = TextUtils.equals(str2, this.f60476r1.openingVideoUrl);
    }

    public void z2() {
        if (this.f60470p1 == null) {
            this.f60470p1 = oh.d.f135066b.scheduleAtFixedRate(new l1(), 0L, 1L, TimeUnit.SECONDS);
        }
    }
}