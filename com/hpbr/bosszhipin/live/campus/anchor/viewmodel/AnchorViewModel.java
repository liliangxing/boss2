package com.hpbr.bosszhipin.live.campus.anchor.viewmodel;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.google.zxing.WriterException;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.beauty.adapter.BeautyAdapter;
import com.hpbr.bosszhipin.beauty.adapter.BeautyOneTabAdapter;
import com.hpbr.bosszhipin.beauty.adapter.MakeupAdapter;
import com.hpbr.bosszhipin.beauty.bean.BaseMultiBean;
import com.hpbr.bosszhipin.beauty.bean.BeautyConfigBean;
import com.hpbr.bosszhipin.beauty.bean.BeautyConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.BeautyMultiConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.BeautyOneTapBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupRequestBean;
import com.hpbr.bosszhipin.beauty.bean.PasterConfigBean;
import com.hpbr.bosszhipin.chat.export.bean.AICommonSceneBundleBean;
import com.hpbr.bosszhipin.chat.export.bean.AiLiveGenPromptTaskBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.bean.AnchorNoticeBean;
import com.hpbr.bosszhipin.live.bean.BaseMessageBean;
import com.hpbr.bosszhipin.live.bean.BossLiveExplainItemBean;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.bean.LiveVoiceConnectMessageBean;
import com.hpbr.bosszhipin.live.bean.OpItemBean;
import com.hpbr.bosszhipin.live.bean.StrongAlertBean;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.AbsSettingItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AnchorBeautyItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AnchorCameraSwitchItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AnchorComputerItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AnchorFrameMirrorItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AnchorLivePauseItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AnchorLotteryDraftItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AnchorLotteryResultItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.AnchorPasterItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BAdminSettingItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BHighlightItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BIntentionItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BMarkExplainItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BOpenCloseSubtitleItem;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BSendAddressItem;
import com.hpbr.bosszhipin.live.boss.live.helper.BossLiveDetailBatchRequestHelper;
import com.hpbr.bosszhipin.live.boss.reservation.bean.AdminSettingItemBean;
import com.hpbr.bosszhipin.live.campus.anchor.fragment.LiveRecordExplainSwitchFragment;
import com.hpbr.bosszhipin.live.campus.bean.AnchorMakeupResultBean;
import com.hpbr.bosszhipin.live.campus.bean.AnchorPasterResultBean;
import com.hpbr.bosszhipin.live.campus.bean.BossPreLiveStartNowParams;
import com.hpbr.bosszhipin.live.campus.bean.LiveSendAddressBean;
import com.hpbr.bosszhipin.live.common.SdkInfo;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.hpbr.bosszhipin.live.export.bean.LiveNebulaSdkInfoBean;
import com.hpbr.bosszhipin.live.net.bean.BossDraftBean;
import com.hpbr.bosszhipin.live.net.bean.BossJobGroupBean;
import com.hpbr.bosszhipin.live.net.bean.BossPauseTipBean;
import com.hpbr.bosszhipin.live.net.bean.ExchangeChatBean;
import com.hpbr.bosszhipin.live.net.bean.ExplainForLivingItemBean;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.live.net.bean.HostMicConnectGeekBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.bean.LiveSendAddressCityBean;
import com.hpbr.bosszhipin.live.net.bean.RecruitTopMessageBean;
import com.hpbr.bosszhipin.live.net.bean.ViolationReportBean;
import com.hpbr.bosszhipin.live.net.request.AdminQrCodeRefreshRequest;
import com.hpbr.bosszhipin.live.net.request.BossAdminVerifyCodeRefreshRequest;
import com.hpbr.bosszhipin.live.net.request.BossBlockDialogRequest;
import com.hpbr.bosszhipin.live.net.request.BossChangeMarkSwitchRequest;
import com.hpbr.bosszhipin.live.net.request.BossConfirmPauseTipRequest;
import com.hpbr.bosszhipin.live.net.request.BossDeleteDialogRequest;
import com.hpbr.bosszhipin.live.net.request.BossIntentionAwardListRequest;
import com.hpbr.bosszhipin.live.net.request.BossLiveGetAllDraftRequest;
import com.hpbr.bosszhipin.live.net.request.BossLiveGetBeautyConfigRequest;
import com.hpbr.bosszhipin.live.net.request.BossLiveGetDeliveryDetailsRequest;
import com.hpbr.bosszhipin.live.net.request.BossLiveGetPasterConfigRequest;
import com.hpbr.bosszhipin.live.net.request.BossLiveGiftListRequest;
import com.hpbr.bosszhipin.live.net.request.BossLiveLuckyDrawPublishRequest;
import com.hpbr.bosszhipin.live.net.request.BossLiveParamSwitchRequest;
import com.hpbr.bosszhipin.live.net.request.BossLiveSubtitleSwitchRequest;
import com.hpbr.bosszhipin.live.net.request.BossRecruitTopMessageRequest;
import com.hpbr.bosszhipin.live.net.request.BossReportMarkDialogRequest;
import com.hpbr.bosszhipin.live.net.request.BossTopLiveJobGroupRequest;
import com.hpbr.bosszhipin.live.net.request.ContinueLiveRequest;
import com.hpbr.bosszhipin.live.net.request.EndExplainRequest;
import com.hpbr.bosszhipin.live.net.request.EndLiveRequest;
import com.hpbr.bosszhipin.live.net.request.ExchangeAcceptRequest;
import com.hpbr.bosszhipin.live.net.request.GetLiveAdminListRequest;
import com.hpbr.bosszhipin.live.net.request.IntentionRankListRequest;
import com.hpbr.bosszhipin.live.net.request.LiveEndExplainResponse;
import com.hpbr.bosszhipin.live.net.request.LiveStartExplainResponse;
import com.hpbr.bosszhipin.live.net.request.LuckyDrawDetailRequest;
import com.hpbr.bosszhipin.live.net.request.LuckyDrawWinnerRequest;
import com.hpbr.bosszhipin.live.net.request.PlaceTopRequest;
import com.hpbr.bosszhipin.live.net.request.StartExplainRequest;
import com.hpbr.bosszhipin.live.net.request.StartLiveRequest;
import com.hpbr.bosszhipin.live.net.request.SuspendLiveRequest;
import com.hpbr.bosszhipin.live.net.response.AdminQrCodeRefreshResponse;
import com.hpbr.bosszhipin.live.net.response.AdminSettingListResponse;
import com.hpbr.bosszhipin.live.net.response.BossAdminVerifyCodeRefreshResponse;
import com.hpbr.bosszhipin.live.net.response.BossBlockDialogResponse;
import com.hpbr.bosszhipin.live.net.response.BossHighlightInfoResponse;
import com.hpbr.bosszhipin.live.net.response.BossIntentionAwardListResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveBeautyMultiConfigResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveDetailBatchResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetAllDraftResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetDeliveryDetailsResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetJobGroupDeliveryDetailsResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetPasterConfigResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveGiftListResposne;
import com.hpbr.bosszhipin.live.net.response.BossLiveGuideInfoResponse;
import com.hpbr.bosszhipin.live.net.response.BossLiveLuckyDrawPublishResponse;
import com.hpbr.bosszhipin.live.net.response.BossLivePreAIScriptResponse;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.EmptyResponse;
import com.hpbr.bosszhipin.live.net.response.ExchangeChatResponse;
import com.hpbr.bosszhipin.live.net.response.GeekDeliveryListResponse;
import com.hpbr.bosszhipin.live.net.response.GeekOnlineResumeResponse;
import com.hpbr.bosszhipin.live.net.response.GetLiveAdminListResponse;
import com.hpbr.bosszhipin.live.net.response.HostMicConnectApplicantsResponse;
import com.hpbr.bosszhipin.live.net.response.IntentionRankListResponse;
import com.hpbr.bosszhipin.live.net.response.InviteResumeInfoResponse;
import com.hpbr.bosszhipin.live.net.response.InviteResumeResponse;
import com.hpbr.bosszhipin.live.net.response.LiveCheckGeekStatusResponse;
import com.hpbr.bosszhipin.live.net.response.LiveSendAddressCityResponse;
import com.hpbr.bosszhipin.live.net.response.LiveSendAddressResponse;
import com.hpbr.bosszhipin.live.net.response.LuckyDrawDetailResponse;
import com.hpbr.bosszhipin.live.net.response.LuckyDrawWinnerResponse;
import com.hpbr.bosszhipin.live.net.response.PlaceTopResponse;
import com.hpbr.bosszhipin.live.net.response.RecruitTopMessageResponse;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.map.search.poi.PoiResult;
import com.hpbr.bosszhipin.map.search.poi.PoiSearch;
import com.hpbr.bosszhipin.module.commend.entity.AdsFilterDefValue;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.b;
import com.hpbr.bosszhipin.utils.x3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.sdk.nebulartc.listener.NebulaRtcCloudListener;
import com.sdk.nebulartc.view.NebulaRtcView;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import cs.a;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import net.bosszhipin.api.ResultResponse;
import net.bosszhipin.base.FileDownloadRequest;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorViewModel extends BaseViewModel {
    public MutableLiveData<CommentItemBean> A;
    public long A0;
    public MutableLiveData<Boolean> B;
    public long B0;
    public MutableLiveData<Bitmap> C;
    private int C0;
    public MutableLiveData<String> D;
    public Bitmap D0;
    public MutableLiveData<bp.c> E;
    public int E0;
    public MutableLiveData<BossIntentionAwardListResponse> F;
    public Runnable F0;
    public MutableLiveData<IntentionRankListResponse> G;
    public CommentItemBean G0;
    public InviteResumeInfoResponse H;
    public boolean H0;
    public MutableLiveData<Object> I;
    public boolean I0;
    public MutableLiveData<bp.h> J;
    public List<JobsBean> J0;
    public MutableLiveData<bp.d> K;
    public long K0;
    public MutableLiveData<LuckyDrawWinnerResponse> L;
    public int L0;
    public final MutableLiveData<Boolean> M;
    public int M0;
    public MutableLiveData<ExplainForLivingItemBean> N;
    public String N0;
    public MutableLiveData<NebulaRtcDef.NebulaRtcQuality> O;
    public boolean O0;
    public MutableLiveData<GeekDeliveryListResponse> P;
    public BossHighlightInfoResponse P0;
    public MutableLiveData<GeekDeliveryListResponse> Q;
    public BossLivePreAIScriptResponse Q0;
    public SingleLiveEvent<GeekOnlineResumeResponse> R;
    public String R0;
    public MutableLiveData<Boolean> S;
    public String S0;
    public MutableLiveData<String> T;
    public List<String> T0;
    public MutableLiveData<HostMicConnectApplicantsResponse> U;
    public int U0;
    public MutableLiveData<JobInfoBean> V;
    private List<BeautyOneTapBean> V0;
    public MutableLiveData<BossLiveExplainItemBean> W;
    private BeautyMultiConfigListBean W0;
    public MutableLiveData<AnchorNoticeBean> X;
    private List<MakeupConfigListBean> X0;
    public MutableLiveData<br.j> Y;
    private List<PasterConfigBean> Y0;
    public MutableLiveData<br.g> Z;
    private List<PasterConfigBean> Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public MutableLiveData<AdminSettingListResponse> f59874a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public long f59875a1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public MutableLiveData<com.twl.http.error.a> f59876b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    private long f59877b1;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public MutableLiveData<ExchangeChatResponse> f59878c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    private int f59879c1;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public MutableLiveData<AnchorPasterResultBean> f59880d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    private int f59881d1;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public SingleLiveEvent<AnchorPasterResultBean> f59882e0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    private boolean f59883e1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f59884f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public MutableLiveData<AnchorMakeupResultBean> f59885f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    private GetLiveAdminListRequest f59886f1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f59887g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public SingleLiveEvent<AnchorMakeupResultBean> f59888g0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f59889g1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f59890h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public MutableLiveData<BossLiveGetPasterConfigResponse> f59891h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<BossRecruitDetailResponse> f59892i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public MutableLiveData<BossLiveBeautyMultiConfigResponse> f59893i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<BossRecruitDetailResponse> f59894j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public MutableLiveData<BossLiveGetPasterConfigResponse> f59895j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MediatorLiveData<Integer> f59896k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public MutableLiveData<BossLiveBeautyMultiConfigResponse> f59897k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<yp.a> f59898l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public MutableLiveData<AnchorNoticeBean> f59899l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<Boolean> f59900m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public MutableLiveData<List<LiveSendAddressBean>> f59901m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public int f59902m1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<Boolean> f59903n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public MutableLiveData<List<LiveSendAddressBean>> f59904n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public LiveVoiceConnectMessageBean.GeekVoiceConnectInfo f59905n1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableLiveData<OpItemBean> f59906o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public MutableLiveData<List<LiveSendAddressCityBean>> f59907o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public boolean f59908o1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<Integer> f59909p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public MutableLiveData<LiveVoiceConnectMessageBean.GeekVoiceConnectInfo> f59910p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public boolean f59911p1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MutableLiveData<Integer> f59912q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public MutableLiveData<Boolean> f59913q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    private ScheduledFuture<?> f59914q1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MutableLiveData<br.b> f59915r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final SingleLiveEvent<Boolean> f59916r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    private final List<AbsSettingItem> f59917r1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public MutableLiveData<BossLiveGiftListResposne> f59918s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f59919s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public MutableLiveData<br.f> f59920t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    @Nullable
    public LocationService.LocationBean f59921t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MutableLiveData<AnchorNoticeBean> f59922u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    @NonNull
    public LiveSendAddressCityBean f59923u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MutableLiveData<StrongAlertBean> f59924v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    @NonNull
    public LiveSendAddressBean f59925v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public MutableLiveData<Integer> f59926w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public cs.a f59927w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public MutableLiveData<Boolean> f59928x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public BossRecruitDetailResponse f59929x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public MutableLiveData<bp.b> f59930y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public BossLiveGuideInfoResponse f59931y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public MutableLiveData<String> f59932z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public com.hpbr.bosszhipin.live.campus.anchor.view.z0 f59933z0;

    class a extends net.bosszhipin.base.p<BossLiveBeautyMultiConfigResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText("获取美颜和美妆配置信息失败");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveBeautyMultiConfigResponse> aVar) {
            BossLiveBeautyMultiConfigResponse bossLiveBeautyMultiConfigResponse;
            if (aVar == null || (bossLiveBeautyMultiConfigResponse = aVar.f122464a) == null) {
                ToastUtils.showText("获取美颜和美妆配置信息失败");
            } else {
                AnchorViewModel.this.f59897k0.setValue(bossLiveBeautyMultiConfigResponse);
            }
        }
    }

    class a0 extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f59936b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f59937c;

        a0(Runnable runnable, String str) {
            this.f59936b = runnable;
            this.f59937c = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            if (aVar.a() == 500004) {
                AnchorViewModel.this.r3(this.f59937c);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            AnchorViewModel.this.m3(false, false);
            Runnable runnable = this.f59936b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class a1 extends net.bosszhipin.base.p<BossLiveGetPasterConfigResponse> {
        a1() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.error("AnchorViewModel", "请求虚拟背景配置失败: %s", aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveGetPasterConfigResponse> aVar) {
            BossLiveGetPasterConfigResponse bossLiveGetPasterConfigResponse;
            BossLiveGetPasterConfigResponse bossLiveGetPasterConfigResponse2;
            if (aVar != null && (bossLiveGetPasterConfigResponse2 = aVar.f122464a) != null && !LList.isEmpty(bossLiveGetPasterConfigResponse2.backgroundList)) {
                AnchorViewModel.this.d4(aVar.f122464a.backgroundList);
                AnchorViewModel.this.Y0();
            }
            if (aVar == null || (bossLiveGetPasterConfigResponse = aVar.f122464a) == null || LList.isEmpty(bossLiveGetPasterConfigResponse.pasterList)) {
                return;
            }
            AnchorViewModel.this.Z3(aVar.f122464a.pasterList);
        }
    }

    class b extends net.bosszhipin.base.p<BossLiveGetPasterConfigResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText("获取贴纸和虚拟背景配置信息失败");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveGetPasterConfigResponse> aVar) {
            BossLiveGetPasterConfigResponse bossLiveGetPasterConfigResponse;
            if (aVar == null || (bossLiveGetPasterConfigResponse = aVar.f122464a) == null) {
                ToastUtils.showText("获取贴纸和虚拟背景配置信息失败");
            } else {
                AnchorViewModel.this.f59895j0.setValue(bossLiveGetPasterConfigResponse);
            }
        }
    }

    class b0 extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f59941b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f59942c;

        b0(Runnable runnable, String str) {
            this.f59941b = runnable;
            this.f59942c = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar.a() == 500004) {
                super.onFailed(aVar);
                AnchorViewModel.this.r3(this.f59942c);
            } else if (aVar.a() == 500005) {
                AnchorViewModel.this.m3(false, false);
                Runnable runnable = this.f59941b;
                if (runnable != null) {
                    runnable.run();
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            AnchorViewModel.this.m3(false, false);
            Runnable runnable = this.f59941b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class b1 implements s1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ PasterConfigBean f59944a;

        b1(PasterConfigBean pasterConfigBean) {
            this.f59944a = pasterConfigBean;
        }

        @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.s1
        public void a(List<String> list) {
            PasterConfigBean pasterConfigBean;
            cs.a aVar = AnchorViewModel.this.f59927w0;
            if (aVar == null || (pasterConfigBean = this.f59944a) == null) {
                return;
            }
            aVar.e1(pasterConfigBean, list);
        }

        @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.s1
        public void b() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.s1
        public void c() {
            TLog.error("AnchorViewModel", "加载贴纸失败", new Object[0]);
        }

        @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.s1
        public void d(String str, String str2) {
        }
    }

    class c extends net.bosszhipin.base.q<HttpResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AnchorViewModel.this.S0(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            AnchorViewModel.this.a3(1);
            AnchorViewModel.this.A0 = System.currentTimeMillis();
            AnchorViewModel.this.B0 = System.currentTimeMillis();
            AnchorViewModel anchorViewModel = AnchorViewModel.this;
            MutableLiveData<Boolean> mutableLiveData = anchorViewModel.B;
            BossRecruitDetailResponse bossRecruitDetailResponse = anchorViewModel.f59929x0;
            mutableLiveData.postValue(Boolean.valueOf(bossRecruitDetailResponse.roomLevel == 2 && bossRecruitDetailResponse.auditState == 1 && bossRecruitDetailResponse.jobCount > 0));
        }
    }

    class c0 extends net.bosszhipin.base.q<BossLiveGetAllDraftResponse> {
        c0() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AnchorViewModel.this.K.postValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveGetAllDraftResponse> aVar) {
            AnchorViewModel.this.K.postValue(new bp.d(aVar.f122464a));
        }
    }

    class c1 extends net.bosszhipin.base.p<BossLiveGetPasterConfigResponse> {
        c1() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.error("AnchorViewModel", "请求贴纸配置失败: %s", aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveGetPasterConfigResponse> aVar) {
            BossLiveGetPasterConfigResponse bossLiveGetPasterConfigResponse;
            BossLiveGetPasterConfigResponse bossLiveGetPasterConfigResponse2;
            if (aVar != null && (bossLiveGetPasterConfigResponse2 = aVar.f122464a) != null && !LList.isEmpty(bossLiveGetPasterConfigResponse2.backgroundList)) {
                AnchorViewModel.this.d4(aVar.f122464a.backgroundList);
            }
            if (aVar == null || (bossLiveGetPasterConfigResponse = aVar.f122464a) == null || LList.isEmpty(bossLiveGetPasterConfigResponse.pasterList)) {
                return;
            }
            AnchorViewModel.this.Z3(aVar.f122464a.pasterList);
            AnchorViewModel.this.X0();
        }
    }

    class d extends net.bosszhipin.base.q<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f59949b;

        d(com.hpbr.bosszhipin.live.util.n nVar) {
            this.f59949b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AnchorViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            BossRecruitDetailResponse bossRecruitDetailResponse = AnchorViewModel.this.f59929x0;
            bossRecruitDetailResponse.suspendTimeRemaining = bossRecruitDetailResponse.suspendTimeLength;
            com.hpbr.bosszhipin.live.util.n nVar = this.f59949b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class d0 extends net.bosszhipin.base.q<BossLiveLuckyDrawPublishResponse> {
        d0() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveLuckyDrawPublishResponse> aVar) {
            ToastUtils.showText("发布成功");
        }
    }

    class d1 extends net.bosszhipin.base.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PasterConfigBean f59952b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f59953c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f59954d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f59955e;

        d1(PasterConfigBean pasterConfigBean, String str, int i11, String str2) {
            this.f59952b = pasterConfigBean;
            this.f59953c = str;
            this.f59954d = i11;
            this.f59955e = str2;
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            ToastUtils.showText("加载失败");
            AnchorViewModel.this.f59880d0.setValue(new AnchorPasterResultBean(this.f59952b, this.f59953c, this.f59954d, null));
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            File file2 = new File(this.f59955e);
            try {
                TLog.info("Beauty", "onSuccess====url = %s, file = %s", str, file);
                AnchorViewModel.this.f59880d0.setValue(new AnchorPasterResultBean(this.f59952b, this.f59953c, this.f59954d, AnchorViewModel.this.J1(ch0.a.m(file, file2), this.f59955e)));
            } catch (IOException e11) {
                TLog.error("Beauty", "unzipFile====exception = %s", e11.getMessage());
            }
        }
    }

    class e implements com.hpbr.bosszhipin.live.util.n {
        e() {
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
            AnchorViewModel anchorViewModel = AnchorViewModel.this;
            if (anchorViewModel.f59911p1) {
                ToastUtils.showText("当前距自动结束时间太短，可能导致继续失败，建议您重新预约直播");
                return;
            }
            cs.a aVar = anchorViewModel.f59927w0;
            if (aVar != null) {
                if (anchorViewModel.f59908o1) {
                    aVar.x1();
                } else {
                    anchorViewModel.p4();
                }
            }
            AnchorViewModel.this.a3(1);
        }
    }

    class e0 extends net.bosszhipin.base.q<LuckyDrawWinnerResponse> {
        e0() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LuckyDrawWinnerResponse> aVar) {
            AnchorViewModel.this.L.postValue(aVar.f122464a);
        }
    }

    class e1 extends net.bosszhipin.base.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MakeupConfigBean f59959b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ZPUIProgressBar f59960c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ MakeupConfigListBean f59961d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f59962e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f59963f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f59964g;

        e1(MakeupConfigBean makeupConfigBean, ZPUIProgressBar zPUIProgressBar, MakeupConfigListBean makeupConfigListBean, String str, String str2, String str3) {
            this.f59959b = makeupConfigBean;
            this.f59960c = zPUIProgressBar;
            this.f59961d = makeupConfigListBean;
            this.f59962e = str;
            this.f59963f = str2;
            this.f59964g = str3;
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            ToastUtils.showText("加载失败");
            AnchorViewModel.this.f59885f0.setValue(new AnchorMakeupResultBean(this.f59959b, this.f59960c, null, null, this.f59961d));
            TLog.info("Beauty", "onFail====url = [ %s ], reason = [ %s ]", str, aVar);
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            File file2 = new File(this.f59962e);
            try {
                TLog.info("Beauty", "onSuccess====url = %s, file = %s", str, file);
                ch0.a.m(file, file2);
            } catch (IOException e11) {
                TLog.error("Beauty", "unzipFile====exception = %s", e11.getMessage());
            }
            AnchorViewModel.this.f59885f0.setValue(new AnchorMakeupResultBean(this.f59959b, this.f59960c, this.f59963f, this.f59964g, this.f59961d));
        }
    }

    class f extends net.bosszhipin.base.q<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f59966b;

        f(com.hpbr.bosszhipin.live.util.n nVar) {
            this.f59966b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AnchorViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            com.hpbr.bosszhipin.live.util.n nVar = this.f59966b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class f0 extends net.bosszhipin.base.q<PlaceTopResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f59968b;

        f0(int i11) {
            this.f59968b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<PlaceTopResponse> aVar) {
            PlaceTopResponse placeTopResponse;
            if (aVar == null || (placeTopResponse = aVar.f122464a) == null || placeTopResponse.result != 1 || this.f59968b != 1) {
                return;
            }
            ToastUtils.showText("置顶成功");
        }
    }

    class f1 extends net.bosszhipin.base.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ s1 f59970b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f59971c;

        f1(s1 s1Var, String str) {
            this.f59970b = s1Var;
            this.f59971c = str;
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            ToastUtils.showText("加载失败");
            s1 s1Var = this.f59970b;
            if (s1Var != null) {
                s1Var.c();
            }
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            try {
                List<String> listJ1 = AnchorViewModel.this.J1(ch0.a.m(file, new File(this.f59971c)), this.f59971c);
                s1 s1Var = this.f59970b;
                if (s1Var != null) {
                    s1Var.a(listJ1);
                }
            } catch (IOException e11) {
                TLog.error("Beauty", "unzipFile====exception = %s", e11.getMessage());
            }
        }
    }

    class g extends net.bosszhipin.base.q<BossLiveGiftListResposne> {
        g() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveGiftListResposne> aVar) {
            BossLiveGiftListResposne bossLiveGiftListResposne;
            if (aVar == null || (bossLiveGiftListResposne = aVar.f122464a) == null) {
                return;
            }
            AnchorViewModel.this.f59918s.postValue(bossLiveGiftListResposne);
        }
    }

    class g0 extends net.bosszhipin.base.q<BossLiveGetDeliveryDetailsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f59974b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f59975c;

        g0(String str, Runnable runnable) {
            this.f59974b = str;
            this.f59975c = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            Runnable runnable = this.f59975c;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveGetDeliveryDetailsResponse> aVar) {
            super.onSuccess(aVar);
            BossRecruitDetailResponse bossRecruitDetailResponse = AnchorViewModel.this.f59929x0;
            if (bossRecruitDetailResponse == null || aVar == null || bossRecruitDetailResponse.roomLevel != 1) {
                return;
            }
            BossLiveGetDeliveryDetailsResponse bossLiveGetDeliveryDetailsResponse = aVar.f122464a;
            List<JobInfoBean> list = bossLiveGetDeliveryDetailsResponse != null ? bossLiveGetDeliveryDetailsResponse.jobList : null;
            bossRecruitDetailResponse.applyJobInfos = list;
            bossRecruitDetailResponse.jobGroupInfos = null;
            bossRecruitDetailResponse.jobCount = LList.getCount(list);
            if (AnchorViewModel.this.F0()) {
                return;
            }
            bp.b bVar = new bp.b(AnchorViewModel.this.f59929x0);
            bVar.f6049c = this.f59974b;
            AnchorViewModel.this.f59930y.postValue(bVar);
        }
    }

    class g1 extends net.bosszhipin.base.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ s1 f59977b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f59978c;

        g1(s1 s1Var, String str) {
            this.f59977b = s1Var;
            this.f59978c = str;
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            ToastUtils.showText("加载失败");
            s1 s1Var = this.f59977b;
            if (s1Var != null) {
                s1Var.c();
            }
            TLog.info("Beauty", "onFail====url = [ %s ], reason = [ %s ]", str, aVar);
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            TLog.info("Beauty", "onSuccess====url = %s, file = %s", str, file);
            File file2 = new File(this.f59978c);
            try {
                ch0.a.m(file, file2);
            } catch (IOException e11) {
                TLog.error("Beauty", "unzipFile====exception = %s", e11.getMessage());
            }
            s1 s1Var = this.f59977b;
            if (s1Var != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(file2);
                String str2 = File.separator;
                sb2.append(str2);
                sb2.append("lip_open.png");
                s1Var.d(sb2.toString(), this.f59978c + str2 + "lip_close.png");
            }
        }
    }

    class h extends net.bosszhipin.base.q<RecruitTopMessageResponse> {
        h() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<RecruitTopMessageResponse> aVar) {
            RecruitTopMessageResponse recruitTopMessageResponse;
            super.handleInChildThread(aVar);
            if (aVar == null || (recruitTopMessageResponse = aVar.f122464a) == null || recruitTopMessageResponse.realContent == null) {
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
            AnchorViewModel.this.A.postValue(commentItemBean);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }
    }

    class h0 extends net.bosszhipin.base.q<ResultResponse> {
        h0() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ResultResponse> aVar) {
            ToastUtils.showText("已删除");
        }
    }

    class h1 extends net.bosszhipin.base.p<LiveSendAddressResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f59982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f59983c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f59984d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f59985e;

        h1(Activity activity, String str, int i11, boolean z11) {
            this.f59982b = activity;
            this.f59983c = str;
            this.f59984d = i11;
            this.f59985e = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AnchorViewModel.this.X1(new ArrayList(), this.f59982b, this.f59983c, this.f59984d);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (this.f59985e) {
                AnchorViewModel.this.G();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveSendAddressResponse> aVar) {
            LiveSendAddressResponse liveSendAddressResponse;
            AnchorViewModel.this.X1((aVar == null || (liveSendAddressResponse = aVar.f122464a) == null || !LList.isNotEmpty(liveSendAddressResponse.addressList)) ? new ArrayList() : aVar.f122464a.addressList, this.f59982b, this.f59983c, this.f59984d);
        }
    }

    class i extends net.bosszhipin.base.q<LuckyDrawDetailResponse> {
        i() {
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LuckyDrawDetailResponse> aVar) {
            LuckyDrawDetailResponse luckyDrawDetailResponse = aVar.f122464a;
            if (luckyDrawDetailResponse == null) {
                return;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            LuckyDrawDetailResponse luckyDrawDetailResponse2 = aVar.f122464a;
            luckyDrawDetailResponse.endTime = jElapsedRealtime + ((long) (luckyDrawDetailResponse2.leftLuckyDrawReadTime * 1000)) + ((long) (luckyDrawDetailResponse2.leftLuckyDrawingTime * 1000));
            AnchorViewModel.this.J.postValue(new bp.h(luckyDrawDetailResponse2, true));
            AnchorViewModel.this.K.postValue(new bp.d(aVar.f122464a.existDraft));
        }
    }

    class i0 extends net.bosszhipin.base.q<BossBlockDialogResponse> {
        i0() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossBlockDialogResponse> aVar) {
            BossBlockDialogResponse bossBlockDialogResponse = aVar.f122464a;
            if (bossBlockDialogResponse == null || !bossBlockDialogResponse.result) {
                return;
            }
            ToastUtils.showText("已禁言");
        }
    }

    class i1 extends net.bosszhipin.base.p<LiveSendAddressCityResponse> {
        i1() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AnchorViewModel.this.n2(new ArrayList());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveSendAddressCityResponse> aVar) {
            LiveSendAddressCityResponse liveSendAddressCityResponse;
            super.onSuccess(aVar);
            if (aVar == null || (liveSendAddressCityResponse = aVar.f122464a) == null || !LList.isNotEmpty(liveSendAddressCityResponse.cities)) {
                AnchorViewModel.this.n2(new ArrayList());
            } else {
                AnchorViewModel.this.n2(aVar.f122464a.cities);
            }
        }
    }

    class j extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f59990b;

        j(com.hpbr.bosszhipin.live.util.n nVar) {
            this.f59990b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AnchorViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            com.hpbr.bosszhipin.live.util.n nVar = this.f59990b;
            if (nVar != null) {
                nVar.onFail(aVar.a(), aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            com.hpbr.bosszhipin.live.util.n nVar = this.f59990b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class j0 extends net.bosszhipin.base.p<LiveStartExplainResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ u1 f59992b;

        j0(u1 u1Var) {
            this.f59992b = u1Var;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AnchorViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveStartExplainResponse> aVar) {
            u1 u1Var = this.f59992b;
            if (u1Var != null) {
                u1Var.a(aVar.f122464a);
            }
        }
    }

    class j1 implements xs.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f59994a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f59995b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ xs.h f59996c;

        j1(List list, int i11, xs.h hVar) {
            this.f59994a = list;
            this.f59995b = i11;
            this.f59996c = hVar;
        }

        @Override // xs.g
        public void a(PoiResult poiResult) {
            ArrayList arrayList = new ArrayList();
            if (LList.isNotEmpty(this.f59994a) && this.f59995b == 1) {
                arrayList.addAll(this.f59994a);
            }
            if (poiResult != null && !LList.isEmpty(poiResult.getPoiItems())) {
                for (PoiItem poiItem : poiResult.getPoiItems()) {
                    if (poiItem != null) {
                        arrayList.add(AnchorViewModel.this.d1(poiItem));
                    }
                }
                TLog.info("AnchorViewModel", "poi search result = %s", poiResult.getPoiItems());
            }
            if (this.f59995b == 1) {
                AnchorViewModel.this.f59901m0.postValue(arrayList);
            } else {
                AnchorViewModel.this.f59904n0.postValue(arrayList);
            }
            AnchorViewModel.this.D();
            this.f59996c.destroy();
        }
    }

    class k implements Runnable {
        k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AnchorViewModel.this.x3();
        }
    }

    class k0 extends net.bosszhipin.base.q<LiveEndExplainResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ r1 f59999b;

        k0(r1 r1Var) {
            this.f59999b = r1Var;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AnchorViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            this.f59999b.a(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveEndExplainResponse> aVar) {
            LiveEndExplainResponse liveEndExplainResponse;
            r1 r1Var = this.f59999b;
            if (r1Var == null || (liveEndExplainResponse = aVar.f122464a) == null) {
                return;
            }
            r1Var.a(liveEndExplainResponse.msg);
        }
    }

    class k1 extends net.bosszhipin.base.b<GetLiveAdminListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f60001b;

        k1(String str) {
            this.f60001b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetLiveAdminListResponse> aVar) {
            GetLiveAdminListResponse getLiveAdminListResponse = aVar.f122464a;
            if (getLiveAdminListResponse != null) {
                AnchorViewModel.this.Y.setValue(new br.j(getLiveAdminListResponse.accounts, this.f60001b));
            }
        }
    }

    class l extends net.bosszhipin.base.q<AdminQrCodeRefreshResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f60003b;

        l(Activity activity) {
            this.f60003b = activity;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<AdminQrCodeRefreshResponse> aVar) {
            super.handleInChildThread(aVar);
            AdminQrCodeRefreshResponse adminQrCodeRefreshResponse = aVar.f122464a;
            if (adminQrCodeRefreshResponse == null || LText.empty(adminQrCodeRefreshResponse.protocolContent)) {
                return;
            }
            try {
                AnchorViewModel.this.C.postValue(r80.a.a(aVar.f122464a.protocolContent, xl0.b.a(this.f60003b, 144.0f)));
            } catch (WriterException e11) {
                e11.printStackTrace();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AnchorViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }
    }

    class l0 extends net.bosszhipin.base.p<GeekDeliveryListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f60005b;

        l0(String str) {
            this.f60005b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AnchorViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            if (LText.empty(this.f60005b)) {
                AnchorViewModel.this.P.setValue(null);
            } else {
                AnchorViewModel.this.Q.setValue(null);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekDeliveryListResponse> aVar) {
            if (LText.empty(this.f60005b)) {
                AnchorViewModel.this.P.setValue(aVar.f122464a);
            } else {
                AnchorViewModel.this.Q.setValue(aVar.f122464a);
            }
        }
    }

    class l1 extends net.bosszhipin.base.p<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f60007b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f60008c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ AdminSettingItemBean f60009d;

        l1(String str, int i11, AdminSettingItemBean adminSettingItemBean) {
            this.f60007b = str;
            this.f60008c = i11;
            this.f60009d = adminSettingItemBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || !LText.notEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            if ((aVar != null ? aVar.f122464a : null) != null) {
                AnchorViewModel.this.Z.setValue(new br.g(this.f60007b, this.f60008c == 2 ? 0 : 1, this.f60009d));
            }
        }
    }

    class m extends net.bosszhipin.base.q<BossAdminVerifyCodeRefreshResponse> {
        m() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AnchorViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossAdminVerifyCodeRefreshResponse> aVar) {
            BossAdminVerifyCodeRefreshResponse bossAdminVerifyCodeRefreshResponse;
            if (aVar == null || (bossAdminVerifyCodeRefreshResponse = aVar.f122464a) == null) {
                return;
            }
            AnchorViewModel.this.D.postValue(bossAdminVerifyCodeRefreshResponse.adminVerifyCode);
        }
    }

    class m0 extends net.bosszhipin.base.p<GeekDeliveryListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f60012b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f60013c;

        m0(String str, int i11) {
            this.f60012b = str;
            this.f60013c = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AnchorViewModel.this.D();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            if (LText.empty(this.f60012b)) {
                AnchorViewModel.this.P.setValue(null);
            } else {
                AnchorViewModel.this.Q.setValue(null);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekDeliveryListResponse> aVar) {
            if (LText.empty(this.f60012b)) {
                GeekDeliveryListResponse geekDeliveryListResponse = aVar.f122464a;
                if (geekDeliveryListResponse != null) {
                    geekDeliveryListResponse.deliverType = this.f60013c;
                }
                AnchorViewModel.this.P.setValue(geekDeliveryListResponse);
                return;
            }
            GeekDeliveryListResponse geekDeliveryListResponse2 = aVar.f122464a;
            if (geekDeliveryListResponse2 != null) {
                geekDeliveryListResponse2.deliverType = this.f60013c;
            }
            AnchorViewModel.this.Q.setValue(geekDeliveryListResponse2);
        }
    }

    class m1 extends net.bosszhipin.base.p<AdminSettingListResponse> {
        m1() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            AnchorViewModel.this.f59876b0.setValue(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AdminSettingListResponse> aVar) {
            AdminSettingListResponse adminSettingListResponse = aVar != null ? aVar.f122464a : null;
            if (adminSettingListResponse != null) {
                AnchorViewModel.this.f59874a0.setValue(adminSettingListResponse);
            }
        }
    }

    class n extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60016b;

        n(com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60016b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
            com.hpbr.bosszhipin.live.util.n nVar = this.f60016b;
            if (nVar != null) {
                nVar.onComplete();
            }
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            com.hpbr.bosszhipin.live.util.n nVar = this.f60016b;
            if (nVar != null) {
                nVar.onFail(aVar.a(), aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            com.hpbr.bosszhipin.live.util.n nVar = this.f60016b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class n0 extends net.bosszhipin.base.q<LiveCheckGeekStatusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f60018b;

        n0(Runnable runnable) {
            this.f60018b = runnable;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            Runnable runnable = this.f60018b;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveCheckGeekStatusResponse> aVar) {
            LiveCheckGeekStatusResponse liveCheckGeekStatusResponse;
            if (aVar != null && (liveCheckGeekStatusResponse = aVar.f122464a) != null && liveCheckGeekStatusResponse.restrictStatus) {
                ToastUtils.showText(LText.notEmpty(liveCheckGeekStatusResponse.restrictToast) ? aVar.f122464a.restrictToast : "牛人状态异常");
                return;
            }
            Runnable runnable = this.f60018b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class n1 extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f60020b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LiveVoiceConnectMessageBean.GeekVoiceConnectInfo f60021c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Activity f60022d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Runnable f60023e;

        n1(Runnable runnable, LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo, Activity activity, Runnable runnable2) {
            this.f60020b = runnable;
            this.f60021c = geekVoiceConnectInfo;
            this.f60022d = activity;
            this.f60023e = runnable2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(Activity activity, Runnable runnable) {
            if (ah0.a.c(activity)) {
                return;
            }
            AnchorViewModel.this.d2();
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Runnable runnable = this.f60020b;
            if (runnable != null) {
                runnable.run();
            }
            AnchorViewModel anchorViewModel = AnchorViewModel.this;
            String str = this.f60021c.encryptGeekId;
            final Activity activity = this.f60022d;
            final Runnable runnable2 = this.f60023e;
            anchorViewModel.B3(str, new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.anchor.viewmodel.m
                @Override // java.lang.Runnable
                public final void run() {
                    this.f60131b.b(activity, runnable2);
                }
            });
        }
    }

    class o extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.util.n f60025b;

        o(com.hpbr.bosszhipin.live.util.n nVar) {
            this.f60025b = nVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AnchorViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            com.hpbr.bosszhipin.live.util.n nVar = this.f60025b;
            if (nVar != null) {
                nVar.onFail(aVar.a(), aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            com.hpbr.bosszhipin.live.util.n nVar = this.f60025b;
            if (nVar != null) {
                nVar.onSuccess();
            }
        }
    }

    class o0 extends net.bosszhipin.base.p<GeekOnlineResumeResponse> {
        o0() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AnchorViewModel.this.T.setValue(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekOnlineResumeResponse> aVar) {
            AnchorViewModel.this.R.setValue(aVar.f122464a);
        }
    }

    class o1 implements Runnable {
        o1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AnchorViewModel anchorViewModel = AnchorViewModel.this;
            anchorViewModel.h3(anchorViewModel.f59929x0.curExplain);
        }
    }

    class p extends net.bosszhipin.base.p<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f60029b;

        p(String str) {
            this.f60029b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AnchorViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            AnchorViewModel.this.f59932z.postValue(this.f60029b);
        }
    }

    class p0 implements Runnable {
        p0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AnchorViewModel anchorViewModel = AnchorViewModel.this;
            CommentItemBean commentItemBean = anchorViewModel.G0;
            if (commentItemBean == null) {
                return;
            }
            commentItemBean.showTime = 0L;
            anchorViewModel.G0 = null;
            anchorViewModel.I3("", null);
        }
    }

    class p1 extends net.bosszhipin.base.p<BossLiveBeautyMultiConfigResponse> {
        p1() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText("配置异常，请点击重试");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveBeautyMultiConfigResponse> aVar) {
            BossLiveBeautyMultiConfigResponse bossLiveBeautyMultiConfigResponse;
            if (aVar == null || (bossLiveBeautyMultiConfigResponse = aVar.f122464a) == null || !LList.isNotEmpty(bossLiveBeautyMultiConfigResponse.configTypeList) || !LList.isNotEmpty(aVar.f122464a.makeUpList)) {
                ToastUtils.showText("获取美颜美妆配置信息失败");
                return;
            }
            AnchorViewModel.this.P0(aVar.f122464a.configTypeList);
            AnchorViewModel.this.Q0(aVar.f122464a.configTypeList);
            AnchorViewModel.this.X3(aVar.f122464a.convert());
            AnchorViewModel.this.Y3(aVar.f122464a.makeUpList);
            AnchorViewModel.this.f59893i0.setValue(aVar.f122464a);
        }
    }

    class q extends net.bosszhipin.base.q<BossIntentionAwardListResponse> {
        q() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossIntentionAwardListResponse> aVar) {
            AnchorViewModel.this.F.postValue(aVar.f122464a);
        }
    }

    class q0 extends a.d {

        class a extends net.bosszhipin.base.p<EmptyResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<EmptyResponse> aVar) {
                AnchorViewModel.this.f59883e1 = true;
                AnchorViewModel.this.f59875a1 = x3.b();
            }
        }

        q0(cs.a aVar) {
            super(aVar);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void A() {
            AnchorViewModel.this.Z2();
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void B(ArrayList<NebulaRtcDef.NebulaRtcVolumeInfo> arrayList, int i11) {
            NebulaRtcDef.NebulaRtcVolumeInfo next;
            super.B(arrayList, i11);
            if (AnchorViewModel.this.q0()) {
                StrongAlertBean value = AnchorViewModel.this.f59924v.getValue();
                if (value != null && value.priority < 3) {
                    AnchorViewModel.this.A0 = 0L;
                    return;
                }
                if (LList.isEmpty(arrayList)) {
                    next = null;
                } else {
                    Iterator<NebulaRtcDef.NebulaRtcVolumeInfo> it = arrayList.iterator();
                    while (it.hasNext()) {
                        next = it.next();
                        if (LText.empty(next.userId) || LText.equal(String.valueOf(com.hpbr.bosszhipin.data.manager.r.A()), next.userId)) {
                            break;
                        }
                    }
                    next = null;
                }
                int i12 = next != null ? next.volume : 0;
                if (i12 < 10 || i12 > 50) {
                    AnchorViewModel anchorViewModel = AnchorViewModel.this;
                    if (anchorViewModel.A0 == 0) {
                        anchorViewModel.A0 = System.currentTimeMillis();
                    }
                }
                if (i12 < 10) {
                    if (AnchorViewModel.this.C0 > 50) {
                        AnchorViewModel.this.A0 = System.currentTimeMillis();
                        AnchorViewModel.this.v0(value);
                    } else if (AnchorViewModel.this.C0 < 10) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        AnchorViewModel anchorViewModel2 = AnchorViewModel.this;
                        if (jCurrentTimeMillis - anchorViewModel2.A0 > 15000) {
                            anchorViewModel2.f59924v.postValue(new StrongAlertBean(3, "声音过小，请提高音量"));
                        }
                    }
                    AnchorViewModel.this.C0 = i12;
                    return;
                }
                if (i12 <= 50) {
                    AnchorViewModel anchorViewModel3 = AnchorViewModel.this;
                    anchorViewModel3.A0 = 0L;
                    anchorViewModel3.C0 = 0;
                    AnchorViewModel.this.v0(value);
                    return;
                }
                if (AnchorViewModel.this.C0 > 50) {
                    AnchorViewModel.this.A0 = System.currentTimeMillis();
                    AnchorViewModel.this.v0(value);
                } else if (AnchorViewModel.this.C0 > 50) {
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    AnchorViewModel anchorViewModel4 = AnchorViewModel.this;
                    if (jCurrentTimeMillis2 - anchorViewModel4.A0 > 15000) {
                        anchorViewModel4.f59924v.postValue(new StrongAlertBean(3, "声音过大，请降低音量"));
                    }
                }
                AnchorViewModel.this.C0 = i12;
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void a() {
            super.a();
            TLog.info("AnchorViewModel", "onForceOffline", new Object[0]);
            AnchorViewModel.this.S0("开播失败，请重新进入管理端");
        }

        @Override // cs.a.d, com.hpbr.bosszhipin.live.common.b.d
        public void c(String str, String str2, int i11, String str3) {
            cs.a aVar;
            BaseMessageBean serverMessage = BaseMessageBean.parseServerMessage(str3);
            if (serverMessage != null && (aVar = AnchorViewModel.this.f59927w0) != null && LText.equal(aVar.g1(), serverMessage.liveRoomId)) {
                super.c(str, str2, i11, str3);
                com.hpbr.bosszhipin.live.campus.anchor.viewmodel.e.a(AnchorViewModel.this, serverMessage.msgType, str3);
                return;
            }
            Object[] objArr = new Object[2];
            cs.a aVar2 = AnchorViewModel.this.f59927w0;
            objArr[0] = aVar2 != null ? aVar2.g1() : "null";
            objArr[1] = serverMessage != null ? serverMessage.liveRoomId : "null";
            TLog.error("AnchorViewModel", "onCustomMessage 消息串了 recruitDetailResponse.liveRoomId = %s, liveRoomId =%s", objArr);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void d() {
            super.d();
            AnchorViewModel.this.f59919s0.postValue(Boolean.TRUE);
            TLog.info("TagVoiceConnect", "anchor onAudioDeviceInterruptionBegan", new Object[0]);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void e(String str, int i11, int i12, int i13) {
            super.e(str, i11, i12, i13);
            AnchorViewModel anchorViewModel = AnchorViewModel.this;
            anchorViewModel.f59889g1 = i12;
            anchorViewModel.f59902m1 = i13;
            TLog.info("TagVoiceConnect", "anchor first video frame userId =%s, width =%s, height =%s", str, Integer.valueOf(i12), Integer.valueOf(i13));
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void g(int i11, String str) {
            AnchorViewModel.this.f59900m.postValue(Boolean.TRUE);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void h(int i11) {
            super.h(i11);
            if (AnchorViewModel.this.q0()) {
                StrongAlertBean value = AnchorViewModel.this.f59924v.getValue();
                if (value == null || value.priority >= 4) {
                    if (i11 > 65) {
                        AnchorViewModel.this.f59924v.postValue(new StrongAlertBean(4, "请降低室内亮度"));
                        return;
                    }
                    if (i11 < 35) {
                        AnchorViewModel.this.f59924v.postValue(new StrongAlertBean(4, "请调高室内亮度"));
                    } else {
                        if (value == null || value.priority != 4) {
                            return;
                        }
                        AnchorViewModel.this.f59924v.postValue(null);
                    }
                }
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void k(NebulaRtcDef.NebulaRtcQuality nebulaRtcQuality) {
            super.k(nebulaRtcQuality);
            if (LText.empty(nebulaRtcQuality.userId) || E(nebulaRtcQuality.userId)) {
                AnchorViewModel.this.f59926w.postValue(Integer.valueOf(nebulaRtcQuality.quality));
            } else {
                AnchorViewModel.this.O.postValue(nebulaRtcQuality);
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void l(String str, boolean z11) {
            super.l(str, z11);
            String strD3 = AnchorViewModel.this.d3(str);
            TLog.info("TagVoiceConnect", "anchor onUserAudioAvailable userId =%s, realUserId =%s, available=%s", str, strD3, Boolean.valueOf(z11));
            if (AnchorViewModel.this.p2(strD3) && z11) {
                AnchorViewModel anchorViewModel = AnchorViewModel.this;
                anchorViewModel.q4(anchorViewModel.f59905n1);
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void n() {
            super.n();
            AnchorViewModel.this.f59919s0.postValue(Boolean.FALSE);
            TLog.info("TagVoiceConnect", "anchor onAudioDeviceInterruptionEnded", new Object[0]);
        }

        @Override // com.hpbr.bosszhipin.live.common.b.d
        public void onError(int i11, String str) {
            AnchorViewModel.this.f59900m.postValue(Boolean.TRUE);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void onFaceDetected(List<NebulaRtcDef.NebulaRtcFaceInfo> list) {
            super.onFaceDetected(list);
            if (LList.isEmpty(list)) {
                AnchorViewModel anchorViewModel = AnchorViewModel.this;
                if (anchorViewModel.f59875a1 == 0 && anchorViewModel.x2()) {
                    AnchorViewModel.this.f59875a1 = x3.b();
                }
                long jB = x3.b();
                AnchorViewModel anchorViewModel2 = AnchorViewModel.this;
                if (jB - anchorViewModel2.f59875a1 <= anchorViewModel2.f59877b1 || !AnchorViewModel.this.x2()) {
                    return;
                }
                if (AnchorViewModel.this.f59881d1 < AnchorViewModel.this.f59879c1 && !AnchorViewModel.this.f59883e1) {
                    AnchorViewModel.f0(AnchorViewModel.this);
                    return;
                }
                AnchorViewModel.this.f59881d1 = 0;
                AnchorViewModel.this.f59883e1 = false;
                SimpleApiRequest.POST(yq.j.P5).addParam("encryptLiveRecordId", AnchorViewModel.this.f59884f).addParam("type", (Object) 1).setRequestCallback(new a()).execute();
                return;
            }
            AnchorViewModel.this.f59875a1 = x3.b();
            if (AnchorViewModel.this.q0()) {
                NebulaRtcDef.NebulaRtcFaceInfo nebulaRtcFaceInfo = null;
                for (NebulaRtcDef.NebulaRtcFaceInfo nebulaRtcFaceInfo2 : list) {
                    if (nebulaRtcFaceInfo2 != null && (nebulaRtcFaceInfo == null || nebulaRtcFaceInfo.faceRatio < nebulaRtcFaceInfo2.faceRatio)) {
                        nebulaRtcFaceInfo = nebulaRtcFaceInfo2;
                    }
                }
                if (nebulaRtcFaceInfo == null) {
                    return;
                }
                StrongAlertBean value = AnchorViewModel.this.f59924v.getValue();
                if (value == null || value.priority >= 1) {
                    float f11 = nebulaRtcFaceInfo.faceRatio;
                    if (f11 > 0.3f) {
                        AnchorViewModel.this.f59924v.postValue(new StrongAlertBean(1, "请远离摄像头"));
                        return;
                    }
                    if (f11 < 0.05f) {
                        AnchorViewModel.this.f59924v.postValue(new StrongAlertBean(1, "请靠近摄像头"));
                    } else {
                        if (value == null || value.priority != 1) {
                            return;
                        }
                        AnchorViewModel.this.f59924v.postValue(null);
                    }
                }
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void q(String str, long j11) {
            super.q(str, j11);
            AnchorViewModel.this.D();
            if (j11 < 0) {
                AnchorViewModel.this.f59900m.postValue(Boolean.TRUE);
                return;
            }
            AnchorViewModel anchorViewModel = AnchorViewModel.this;
            cs.a aVar = anchorViewModel.f59927w0;
            if (aVar != null && !anchorViewModel.H0) {
                aVar.p();
            }
            AnchorViewModel anchorViewModel2 = AnchorViewModel.this;
            anchorViewModel2.f59892i.postValue(anchorViewModel2.f59929x0);
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void s(int i11, boolean z11) {
            super.s(i11, z11);
            if (i11 == 0) {
                if (z11) {
                    AnchorViewModel.this.a3(1);
                    return;
                } else {
                    AnchorViewModel.this.a3(4);
                    return;
                }
            }
            if (AnchorViewModel.this.E2()) {
                ToastUtils.showText("当前网络异常，调试网络后点击恢复直播");
                AnchorViewModel.this.s4(null);
                AnchorViewModel.this.a3(4);
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void x(boolean z11) {
            AnchorViewModel.this.L0();
        }

        @Override // com.hpbr.bosszhipin.live.common.n, com.hpbr.bosszhipin.live.common.b.d
        public void y(String str, boolean z11) {
            super.y(str, z11);
        }
    }

    class q1 extends net.bosszhipin.base.p<BossLiveGetPasterConfigResponse> {
        q1() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveGetPasterConfigResponse> aVar) {
            BossLiveGetPasterConfigResponse bossLiveGetPasterConfigResponse;
            if (aVar == null || (bossLiveGetPasterConfigResponse = aVar.f122464a) == null || !LList.isNotEmpty(bossLiveGetPasterConfigResponse.pasterList) || !LList.isNotEmpty(aVar.f122464a.backgroundList)) {
                ToastUtils.showText("获取贴纸和虚拟背景配置信息失败");
                return;
            }
            AnchorViewModel.this.Z3(aVar.f122464a.pasterList);
            AnchorViewModel.this.d4(aVar.f122464a.backgroundList);
            AnchorViewModel.this.f59891h0.setValue(aVar.f122464a);
        }
    }

    class r extends net.bosszhipin.base.q<IntentionRankListResponse> {
        r() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AnchorViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<IntentionRankListResponse> aVar) {
            IntentionRankListResponse intentionRankListResponse;
            if (aVar == null || (intentionRankListResponse = aVar.f122464a) == null) {
                return;
            }
            AnchorViewModel.this.G.postValue(intentionRankListResponse);
        }
    }

    class r0 extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f60038b;

        r0(int i11) {
            this.f60038b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            ToastUtils.showText(this.f60038b == 1 ? "已开启字幕" : "已关闭字幕");
            com.hpbr.bosszhipin.live.campus.anchor.view.z0 z0Var = AnchorViewModel.this.f59933z0;
            if (z0Var != null) {
                z0Var.K();
                if (this.f60038b == 0) {
                    AnchorViewModel.this.f59933z0.L();
                }
                AnchorViewModel anchorViewModel = AnchorViewModel.this;
                BossRecruitDetailResponse bossRecruitDetailResponse = anchorViewModel.f59929x0;
                if (bossRecruitDetailResponse != null) {
                    bossRecruitDetailResponse.subtitleStatus = this.f60038b;
                    anchorViewModel.z4(bossRecruitDetailResponse.isSubtitleGone(), BOpenCloseSubtitleItem.class);
                    AnchorViewModel anchorViewModel2 = AnchorViewModel.this;
                    anchorViewModel2.A4(anchorViewModel2.N1(), AnchorViewModel.this.O1(), BOpenCloseSubtitleItem.class);
                    AnchorViewModel anchorViewModel3 = AnchorViewModel.this;
                    anchorViewModel3.f59933z0.t0(anchorViewModel3.j1());
                }
            }
        }
    }

    public interface r1 {
        void a(String str);
    }

    class s extends net.bosszhipin.base.q<InviteResumeInfoResponse> {
        s() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InviteResumeInfoResponse> aVar) {
            AnchorViewModel anchorViewModel = AnchorViewModel.this;
            anchorViewModel.H = aVar.f122464a;
            anchorViewModel.f59933z0.o0();
        }
    }

    class s0 extends net.bosszhipin.base.q<EmptyResponse> {
        s0() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
        }
    }

    public interface s1 {
        void a(List<String> list);

        void b();

        void c();

        void d(String str, String str2);
    }

    class t extends net.bosszhipin.base.q<InviteResumeResponse> {
        t() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            AnchorViewModel anchorViewModel = AnchorViewModel.this;
            String str = anchorViewModel.f59884f;
            InviteResumeInfoResponse inviteResumeInfoResponse = anchorViewModel.H;
            com.hpbr.bosszhipin.live.util.u.i(str, 1, inviteResumeInfoResponse.userInfo.encryptGeekId, inviteResumeInfoResponse.inviteResumeAvailableNum, aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InviteResumeResponse> aVar) {
            ToastUtils.showText("邀请成功");
            AnchorViewModel.this.f59933z0.I();
            AnchorViewModel anchorViewModel = AnchorViewModel.this;
            String str = anchorViewModel.f59884f;
            InviteResumeInfoResponse inviteResumeInfoResponse = anchorViewModel.H;
            com.hpbr.bosszhipin.live.util.u.i(str, 1, inviteResumeInfoResponse.userInfo.encryptGeekId, inviteResumeInfoResponse.inviteResumeAvailableNum, "");
            AnchorViewModel.this.H = null;
        }
    }

    class t0 extends net.bosszhipin.base.b<ExchangeChatResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f60043b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f60044c;

        t0(int i11, String str) {
            this.f60043b = i11;
            this.f60044c = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ExchangeChatResponse> aVar) {
            ExchangeChatResponse exchangeChatResponse = aVar.f122464a;
            if (exchangeChatResponse == null) {
                return;
            }
            exchangeChatResponse.deliveryType = this.f60043b;
            exchangeChatResponse.encryptGeekId = this.f60044c;
            AnchorViewModel.this.f59878c0.setValue(exchangeChatResponse);
            int i11 = exchangeChatResponse.status;
            if (i11 == 0) {
                ToastUtils.showText("已交换，可在聊天页查看详情");
            } else if (i11 == 1) {
                AnchorViewModel.this.e4(aVar.f122464a.alert);
            }
        }
    }

    public interface t1 {
        void a(ea.a aVar);
    }

    class u extends net.bosszhipin.base.q<EmptyResponse> {
        u() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            ToastUtils.showText("已拉黑");
        }
    }

    class u0 extends com.hpbr.bosszhipin.views.x0 {
        u0() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    public interface u1 {
        void a(LiveStartExplainResponse liveStartExplainResponse);
    }

    class v extends net.bosszhipin.base.q<BossLiveDetailBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f60048b;

        v(Activity activity) {
            this.f60048b = activity;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossLiveDetailBatchResponse> aVar) {
            BossLiveDetailBatchResponse bossLiveDetailBatchResponse;
            if (aVar == null || (bossLiveDetailBatchResponse = aVar.f122464a) == null) {
                return;
            }
            AnchorViewModel anchorViewModel = AnchorViewModel.this;
            BossLiveDetailBatchResponse bossLiveDetailBatchResponse2 = bossLiveDetailBatchResponse;
            BossRecruitDetailResponse bossRecruitDetailResponse = anchorViewModel.f59887g ? bossLiveDetailBatchResponse2.bossExperienceRecruitDetailResponse : bossLiveDetailBatchResponse2.bossRecruitDetailResponse;
            anchorViewModel.f59929x0 = bossRecruitDetailResponse;
            if (bossRecruitDetailResponse != null && bossRecruitDetailResponse.isSuccess()) {
                AnchorViewModel.this.W1(aVar.f122464a, this.f60048b);
            } else {
                onFailed(new com.twl.http.error.a(-99, "服务端异常，请稍后重试"));
                AnchorViewModel.this.f59898l.postValue(new yp.a(false));
            }
        }
    }

    class v0 implements com.hpbr.bosszhipin.live.util.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f60050a;

        v0(String str) {
            this.f60050a = str;
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public /* synthetic */ void onComplete() {
            com.hpbr.bosszhipin.live.util.m.a(this);
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onFail(int i11, String str) {
            AnchorViewModel.this.C0(this.f60050a);
            AnchorViewModel.this.f59933z0.F();
        }

        @Override // com.hpbr.bosszhipin.live.util.n
        public void onSuccess() {
            AnchorViewModel.this.f59929x0.alreadyPopMarkDialog = 1;
        }
    }

    class w extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f60052b;

        w(Runnable runnable) {
            this.f60052b = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            ToastUtils.showText("已拉黑");
            Runnable runnable = this.f60052b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class w0 implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f60054b;

        w0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MutableLiveData<Integer> mutableLiveData = AnchorViewModel.this.f59909p;
            int i11 = this.f60054b;
            this.f60054b = i11 + 1;
            mutableLiveData.postValue(Integer.valueOf(i11));
        }
    }

    class x extends net.bosszhipin.base.q<HostMicConnectApplicantsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f60056b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f60057c;

        x(boolean z11, boolean z12) {
            this.f60056b = z11;
            this.f60057c = z12;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            if (this.f60056b) {
                AnchorViewModel.this.D();
            }
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (this.f60057c) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (this.f60056b) {
                AnchorViewModel.this.G();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HostMicConnectApplicantsResponse> aVar) {
            HostMicConnectApplicantsResponse hostMicConnectApplicantsResponse;
            if (aVar == null || (hostMicConnectApplicantsResponse = aVar.f122464a) == null || !hostMicConnectApplicantsResponse.isSuccess()) {
                return;
            }
            AnchorViewModel.this.U.postValue(aVar.f122464a);
        }
    }

    class x0 extends net.bosszhipin.base.p<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f60059b;

        x0(Runnable runnable) {
            this.f60059b = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            Runnable runnable = this.f60059b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class y extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f60061b;

        y(Runnable runnable) {
            this.f60061b = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            Runnable runnable = this.f60061b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    class y0 implements s1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f60063a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MakeupConfigBean f60064b;

        y0(String str, MakeupConfigBean makeupConfigBean) {
            this.f60063a = str;
            this.f60064b = makeupConfigBean;
        }

        @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.s1
        public void a(List<String> list) {
        }

        @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.s1
        public void b() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.s1
        public void c() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.s1
        public void d(String str, String str2) {
            if (AnchorViewModel.this.f59927w0 == null) {
                return;
            }
            if (LText.equal(this.f60063a, MakeupConfigListBean.TAB_EYELINER)) {
                AnchorViewModel.this.f59927w0.U(str, str2);
                AnchorViewModel.this.f59927w0.T(this.f60064b.curValue / 10.0f);
            } else if (LText.equal(this.f60063a, MakeupConfigListBean.TAB_EYESHADOW)) {
                AnchorViewModel.this.f59927w0.X(str);
                AnchorViewModel.this.f59927w0.W(this.f60064b.curValue / 10.0f);
            } else if (LText.equal(this.f60063a, MakeupConfigListBean.TAB_LIPSTICK)) {
                AnchorViewModel.this.f59927w0.c1(str, str2);
                AnchorViewModel.this.f59927w0.d1(this.f60064b);
            }
        }
    }

    class z extends net.bosszhipin.base.q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f60066b;

        z(Runnable runnable) {
            this.f60066b = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AnchorViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnchorViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            Runnable runnable = this.f60066b;
            if (runnable != null) {
                runnable.run();
            }
            AnchorViewModel.this.U.postValue(null);
        }
    }

    class z0 implements s1 {
        z0() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.s1
        public void a(List<String> list) {
            if (AnchorViewModel.this.f59927w0 == null) {
                return;
            }
            if (!LList.isEmpty(list)) {
                AnchorViewModel anchorViewModel = AnchorViewModel.this;
                anchorViewModel.f59927w0.z0(2, anchorViewModel.Z0(anchorViewModel.u2(), list));
            } else {
                AnchorViewModel anchorViewModel2 = AnchorViewModel.this;
                anchorViewModel2.R0 = "";
                anchorViewModel2.f59927w0.z0(0, "");
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.s1
        public void b() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.s1
        public void c() {
            TLog.error("AnchorViewModel", "加载虚拟背景失败", new Object[0]);
        }

        @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.s1
        public void d(String str, String str2) {
        }
    }

    public AnchorViewModel(@NonNull Application application) {
        super(application);
        this.f59892i = new MutableLiveData<>();
        this.f59894j = new MutableLiveData<>();
        this.f59896k = new MediatorLiveData<>();
        this.f59898l = new SingleLiveEvent();
        this.f59900m = new SingleLiveEvent();
        this.f59903n = new SingleLiveEvent();
        this.f59906o = new SingleLiveEvent();
        this.f59909p = new SingleLiveEvent();
        this.f59912q = new SingleLiveEvent();
        this.f59915r = new MutableLiveData<>();
        this.f59918s = new SingleLiveEvent();
        this.f59920t = new SingleLiveEvent();
        this.f59922u = new MutableLiveData<>();
        this.f59924v = new SingleLiveEvent();
        this.f59926w = new SingleLiveEvent();
        this.f59928x = new MutableLiveData<>();
        this.f59930y = new MutableLiveData<>();
        this.f59932z = new MutableLiveData<>();
        this.A = new SingleLiveEvent();
        this.B = new MutableLiveData<>();
        this.C = new MutableLiveData<>();
        this.D = new MutableLiveData<>();
        this.E = new MutableLiveData<>();
        this.F = new MutableLiveData<>();
        this.G = new SingleLiveEvent();
        this.I = new MutableLiveData<>();
        this.J = new MutableLiveData<>();
        this.K = new SingleLiveEvent();
        this.L = new MutableLiveData<>();
        this.M = new SingleLiveEvent();
        this.N = new MutableLiveData<>();
        this.O = new MutableLiveData<>();
        this.P = new MutableLiveData<>();
        this.Q = new MutableLiveData<>();
        this.R = new SingleLiveEvent<>();
        this.S = new MutableLiveData<>();
        this.T = new MutableLiveData<>();
        this.U = new MutableLiveData<>();
        this.V = new MutableLiveData<>();
        this.W = new MutableLiveData<>();
        this.X = new MutableLiveData<>();
        this.Y = new MutableLiveData<>();
        this.Z = new MutableLiveData<>();
        this.f59874a0 = new SingleLiveEvent();
        this.f59876b0 = new SingleLiveEvent();
        this.f59878c0 = new MutableLiveData<>();
        this.f59880d0 = new MutableLiveData<>();
        this.f59882e0 = new SingleLiveEvent<>();
        this.f59885f0 = new MutableLiveData<>();
        this.f59888g0 = new SingleLiveEvent<>();
        this.f59891h0 = new MutableLiveData<>();
        this.f59893i0 = new MutableLiveData<>();
        this.f59895j0 = new MutableLiveData<>();
        this.f59897k0 = new MutableLiveData<>();
        this.f59899l0 = new MutableLiveData<>();
        this.f59901m0 = new SingleLiveEvent();
        this.f59904n0 = new SingleLiveEvent();
        this.f59907o0 = new SingleLiveEvent();
        this.f59910p0 = new SingleLiveEvent();
        this.f59913q0 = new SingleLiveEvent();
        this.f59916r0 = new SingleLiveEvent<>();
        this.f59919s0 = new SingleLiveEvent<>();
        this.f59923u0 = new LiveSendAddressCityBean();
        this.f59925v0 = new LiveSendAddressBean();
        this.H0 = false;
        this.I0 = false;
        this.M0 = 0;
        this.O0 = true;
        this.f59875a1 = 0L;
        this.f59877b1 = 180000L;
        this.f59879c1 = 10;
        this.f59881d1 = 0;
        this.f59883e1 = true;
        this.f59917r1 = new ArrayList();
    }

    private boolean A2() {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        return bossRecruitDetailResponse != null && bossRecruitDetailResponse.isOnlineNormalRoom();
    }

    private boolean D0() {
        List<PasterConfigBean> list = this.Y0;
        if (list != null && !LList.isEmpty(list)) {
            for (PasterConfigBean pasterConfigBean : this.Y0) {
                if (pasterConfigBean != null && pasterConfigBean.isSelect == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean E0() {
        List<PasterConfigBean> list = this.Z0;
        if (list != null && !LList.isEmpty(list)) {
            for (PasterConfigBean pasterConfigBean : this.Z0) {
                if (pasterConfigBean != null && pasterConfigBean.isSelect == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean F2() {
        return LText.equal(this.f59923u0.cityName, FilterItemBean.TYPE_ALL_NAME) && LText.equal(this.f59923u0.cityCode, -1L);
    }

    private boolean G2() {
        return this.f59923u0.isLocation;
    }

    private List<BeautyOneTapBean> I1() {
        BeautyOneTapBean beautyOneTapBean = new BeautyOneTapBean();
        beautyOneTapBean.type = 1;
        beautyOneTapBean.isSelect = 1;
        BeautyOneTapBean beautyOneTapBean2 = new BeautyOneTapBean();
        beautyOneTapBean2.type = 2;
        ArrayList arrayList = new ArrayList();
        LList.addElement(arrayList, beautyOneTapBean);
        LList.addElement(arrayList, beautyOneTapBean2);
        return arrayList;
    }

    private void J3() {
        P3();
        F1();
        if (this.f59887g) {
            return;
        }
        n1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K2(Bitmap bitmap) {
        this.D0 = bitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L2(boolean z11, b.c cVar) {
        LocationService.LocationBean locationBean;
        if (cVar == null || (locationBean = cVar.f90006f) == null) {
            if (this.f59933z0 != null) {
                a4(null);
                this.f59933z0.p0();
            }
            TLog.info("AnchorViewModel", "locationBean null", new Object[0]);
            return;
        }
        if (this.f59933z0 != null) {
            a4(locationBean);
            this.f59933z0.p0();
        }
        TLog.info("AnchorViewModel", "locationBean = %s", cVar.f90006f.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void M2(Activity activity, ExchangeChatBean.ExchangeBtnBean exchangeBtnBean, View view) {
        new ps.k0(activity, exchangeBtnBean.url).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void N2(Activity activity, ExchangeChatBean.ExchangeBtnBean exchangeBtnBean, View view) {
        new ps.k0(activity, exchangeBtnBean.url).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int O2(File file, File file2) {
        if (LText.empty(file.getName()) || LText.empty(file2.getName())) {
            return 0;
        }
        return file.getName().compareTo(file2.getName());
    }

    private void P3() {
        BossRecruitTopMessageRequest bossRecruitTopMessageRequest = new BossRecruitTopMessageRequest(new h());
        bossRecruitTopMessageRequest.recordId = LText.empty(this.f59884f) ? "" : this.f59884f;
        hg0.c.d(bossRecruitTopMessageRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q2(JobInfoBean jobInfoBean, LiveStartExplainResponse liveStartExplainResponse) {
        V3(jobInfoBean.encryptJobId);
        this.G0 = null;
        Runnable runnable = this.F0;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.F0 = null;
        }
        ExplainForLivingItemBean explainForLivingItemBean = new ExplainForLivingItemBean();
        explainForLivingItemBean.encryptJobId = jobInfoBean.encryptJobId;
        explainForLivingItemBean.encryptExplainId = liveStartExplainResponse.encryptExplainId;
        explainForLivingItemBean.desc = jobInfoBean.name;
        explainForLivingItemBean.salary = jobInfoBean.salary;
        int i11 = liveStartExplainResponse.maxTime;
        if (i11 == 0) {
            i11 = 300;
        }
        explainForLivingItemBean.maxTime = i11;
        explainForLivingItemBean.triggerStart = true;
        h3(explainForLivingItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S0(String str) {
        ToastUtils.showText(str);
        this.f59898l.postValue(new yp.a(false));
    }

    private void S2(PasterConfigBean pasterConfigBean) {
        W2("live_boss", pasterConfigBean, new b1(pasterConfigBean));
    }

    private void T2(PasterConfigBean pasterConfigBean) {
        if (pasterConfigBean == null || this.f59927w0 == null) {
            return;
        }
        if (LText.equal(pasterConfigBean.name, "背景虚化")) {
            this.f59927w0.z0(1, "");
        } else {
            W2("live_boss", pasterConfigBean, new z0());
        }
    }

    private void V3(String str) {
        if (LList.isEmpty(this.f59929x0.applyJobInfos)) {
            return;
        }
        for (JobInfoBean jobInfoBean : this.f59929x0.applyJobInfos) {
            if (LText.equal(jobInfoBean.encryptJobId, str)) {
                jobInfoBean.explainRecordStatus = 1;
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X0() {
        PasterConfigBean pasterConfigBeanA1 = a1();
        x4(this.S0);
        if (pasterConfigBeanA1 != null) {
            S2(pasterConfigBeanA1);
        } else {
            TLog.info("AnchorViewModel", "未找到匹配的贴纸: %s", this.S0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X1(List<LiveSendAddressBean> list, @Nullable Activity activity, String str, int i11) {
        String str2 = this.f59923u0.cityName;
        if (i11 != 3) {
            g3(activity, list, str2, i11, str);
        } else {
            this.f59901m0.setValue(list);
            D();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y0() {
        PasterConfigBean pasterConfigBeanB1 = b1();
        B4(this.R0);
        if (pasterConfigBeanB1 != null) {
            T2(pasterConfigBeanB1);
        } else {
            TLog.info("AnchorViewModel", "未找到匹配的虚拟背景: %s", this.R0);
        }
    }

    private void Y2(@NonNull List<LiveSendAddressCityBean> list) {
        LiveSendAddressCityBean liveSendAddressCityBean;
        boolean z11 = false;
        for (LiveSendAddressCityBean liveSendAddressCityBean2 : list) {
            if (liveSendAddressCityBean2 != null) {
                liveSendAddressCityBean2.setSelected(false);
                if (liveSendAddressCityBean2.cityCode == this.f59923u0.cityCode) {
                    liveSendAddressCityBean2.setSelected(true);
                    z11 = true;
                }
            }
        }
        if (z11 || (liveSendAddressCityBean = (LiveSendAddressCityBean) LList.getElement(list, 0)) == null) {
            return;
        }
        liveSendAddressCityBean.setSelected(true);
        c4(liveSendAddressCityBean);
    }

    private void Z1(BeautyConfigListBean beautyConfigListBean, String str) {
        for (BeautyConfigBean beautyConfigBean : beautyConfigListBean.list) {
            if (beautyConfigBean != null && LText.equal(beautyConfigBean.name, "Whiteness") && LList.isNotEmpty(beautyConfigBean.typeList)) {
                for (BeautyConfigListBean beautyConfigListBean2 : beautyConfigBean.typeList) {
                    if (beautyConfigListBean2 != null) {
                        beautyConfigListBean2.isSelect = 0;
                        if (LText.equal(str, String.valueOf(beautyConfigListBean2.type))) {
                            beautyConfigListBean2.isSelect = 1;
                        }
                    }
                }
                return;
            }
        }
    }

    private PasterConfigBean a1() {
        List<PasterConfigBean> listW1 = w1();
        if (LList.isEmpty(listW1)) {
            return null;
        }
        for (PasterConfigBean pasterConfigBean : listW1) {
            if (pasterConfigBean != null && LText.equal(pasterConfigBean.name, this.S0)) {
                return pasterConfigBean;
            }
        }
        return null;
    }

    private PasterConfigBean b1() {
        List<PasterConfigBean> listP1 = P1();
        if (LList.isEmpty(listP1)) {
            return null;
        }
        for (PasterConfigBean pasterConfigBean : listP1) {
            if (pasterConfigBean != null && LText.equal(pasterConfigBean.name, this.R0)) {
                return pasterConfigBean;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public LiveSendAddressBean d1(@NonNull PoiItem poiItem) {
        LiveSendAddressCityBean liveSendAddressCityBean = this.f59923u0;
        long j11 = liveSendAddressCityBean.cityCode;
        String cityName = liveSendAddressCityBean.cityName;
        boolean z11 = j11 == -1 || j11 == 0;
        LiveSendAddressBean liveSendAddressBean = new LiveSendAddressBean();
        liveSendAddressBean.address = poiItem.getTitle();
        liveSendAddressBean.formattedAddress = ey.c.b(poiItem);
        if (z11) {
            j11 = -66;
        }
        liveSendAddressBean.cityCode = j11;
        if (z11) {
            cityName = poiItem.getCityName();
        }
        liveSendAddressBean.cityName = cityName;
        LatLonPoint latLonPoint = poiItem.getLatLonPoint();
        if (latLonPoint != null) {
            liveSendAddressBean.latitude = latLonPoint.latitude;
            liveSendAddressBean.longitude = latLonPoint.longitude;
        }
        liveSendAddressBean.selected = false;
        return liveSendAddressBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e4(ExchangeChatBean exchangeChatBean) {
        if (exchangeChatBean == null) {
            return;
        }
        final ExchangeChatBean.ExchangeBtnBean exchangeBtnBean = (ExchangeChatBean.ExchangeBtnBean) LList.getElement(exchangeChatBean.buttons, 0);
        final ExchangeChatBean.ExchangeBtnBean exchangeBtnBean2 = (ExchangeChatBean.ExchangeBtnBean) LList.getElement(exchangeChatBean.buttons, 1);
        final Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
        if (exchangeBtnBean == null || exchangeBtnBean2 == null || activityS == null) {
            return;
        }
        DialogUtils.b bVar = new DialogUtils.b(activityS);
        if (exchangeChatBean.close == 1) {
            bVar.j(new u0());
        }
        bVar.k().C(exchangeChatBean.title).h(exchangeChatBean.content).q(exchangeBtnBean.label, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.viewmodel.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AnchorViewModel.M2(activityS, exchangeBtnBean, view);
            }
        }).w(exchangeBtnBean2.label, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.viewmodel.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AnchorViewModel.N2(activityS, exchangeBtnBean2, view);
            }
        }).a().f();
    }

    static /* synthetic */ int f0(AnchorViewModel anchorViewModel) {
        int i11 = anchorViewModel.f59881d1;
        anchorViewModel.f59881d1 = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h3(ExplainForLivingItemBean explainForLivingItemBean) {
        this.N.postValue(explainForLivingItemBean);
        cs.a aVar = this.f59927w0;
        if (aVar != null) {
            aVar.D1("", 0, new NebulaRtcCloudListener.NebulaRtcSnapshotListener() { // from class: com.hpbr.bosszhipin.live.campus.anchor.viewmodel.j
                @Override // com.sdk.nebulartc.listener.NebulaRtcCloudListener.NebulaRtcSnapshotListener
                public final void onSnapshotComplete(Bitmap bitmap) {
                    this.f60126a.K2(bitmap);
                }
            });
        }
    }

    private void h4(List<File> list) {
        Collections.sort(list, new Comparator() { // from class: com.hpbr.bosszhipin.live.campus.anchor.viewmodel.h
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return AnchorViewModel.O2((File) obj, (File) obj2);
            }
        });
    }

    private void m2() {
        AnchorBeautyItem anchorBeautyItem = new AnchorBeautyItem();
        AnchorPasterItem anchorPasterItem = new AnchorPasterItem();
        AnchorCameraSwitchItem anchorCameraSwitchItem = new AnchorCameraSwitchItem();
        AnchorLotteryDraftItem anchorLotteryDraftItem = new AnchorLotteryDraftItem(true);
        AnchorLotteryResultItem anchorLotteryResultItem = new AnchorLotteryResultItem(true);
        AnchorComputerItem anchorComputerItem = new AnchorComputerItem();
        BHighlightItem bHighlightItem = new BHighlightItem();
        BMarkExplainItem bMarkExplainItem = new BMarkExplainItem();
        BIntentionItem bIntentionItem = new BIntentionItem((z2() && x2()) ? false : true);
        BOpenCloseSubtitleItem bOpenCloseSubtitleItem = new BOpenCloseSubtitleItem(t2(), N1(), O1());
        cs.a aVar = this.f59927w0;
        AnchorFrameMirrorItem anchorFrameMirrorItem = aVar != null ? new AnchorFrameMirrorItem(!this.f59929x0.showMirror, aVar.w()) : new AnchorFrameMirrorItem(!this.f59929x0.showMirror, true);
        this.f59917r1.clear();
        Collections.addAll(this.f59917r1, anchorBeautyItem, anchorPasterItem, anchorCameraSwitchItem, anchorLotteryDraftItem, anchorLotteryResultItem);
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        if (bossRecruitDetailResponse == null || !bossRecruitDetailResponse.isOnlineNormalRoom()) {
            Collections.addAll(this.f59917r1, anchorComputerItem);
        } else {
            Collections.addAll(this.f59917r1, bHighlightItem);
        }
        Collections.addAll(this.f59917r1, bMarkExplainItem, bIntentionItem, bOpenCloseSubtitleItem, anchorFrameMirrorItem);
        if (!u2() && A2()) {
            Collections.addAll(this.f59917r1, new BSendAddressItem());
        }
        Collections.addAll(this.f59917r1, new AnchorLivePauseItem());
        if (u2() || !A2()) {
            return;
        }
        Collections.addAll(this.f59917r1, new BAdminSettingItem());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n2(@NonNull List<LiveSendAddressCityBean> list) {
        boolean z11;
        boolean z12 = LText.empty(this.f59923u0.cityName) && this.f59923u0.cityCode == 0;
        if (this.f59921t0 != null) {
            if (F2()) {
                this.f59923u0 = new LiveSendAddressCityBean();
                z12 = true;
            }
            LiveSendAddressCityBean liveSendAddressCityBean = new LiveSendAddressCityBean(this.f59921t0.city, E1());
            liveSendAddressCityBean.setLocation(true);
            Iterator<LiveSendAddressCityBean> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z11 = false;
                    break;
                }
                LiveSendAddressCityBean next = it.next();
                if (next != null && next.cityCode == liveSendAddressCityBean.cityCode) {
                    next.setLocation(true);
                    if (z12) {
                        next.setSelected(true);
                    }
                    z11 = true;
                }
            }
            if (!z11) {
                list.add(0, liveSendAddressCityBean);
            }
            if (z12) {
                liveSendAddressCityBean.setSelected(true);
                c4(liveSendAddressCityBean);
            } else {
                Y2(list);
            }
        } else {
            if (G2()) {
                this.f59923u0 = new LiveSendAddressCityBean();
                z12 = true;
            }
            LiveSendAddressCityBean liveSendAddressCityBean2 = new LiveSendAddressCityBean(FilterItemBean.TYPE_ALL_NAME, -1L);
            list.add(0, liveSendAddressCityBean2);
            if (z12) {
                liveSendAddressCityBean2.setSelected(true);
                c4(liveSendAddressCityBean2);
            } else {
                Y2(list);
            }
        }
        this.f59907o0.setValue(list);
    }

    private boolean q2(List<MakeupConfigListBean> list) {
        if (list == null) {
            return false;
        }
        for (MakeupConfigListBean makeupConfigListBean : list) {
            if (makeupConfigListBean != null && makeupConfigListBean.isSelect == 1) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r3(@Nullable String str) {
        HostMicConnectApplicantsResponse value;
        if (LText.empty(str) || (value = this.U.getValue()) == null || LList.isEmpty(value.geekList)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        boolean z11 = false;
        for (HostMicConnectGeekBean hostMicConnectGeekBean : value.geekList) {
            if (hostMicConnectGeekBean != null) {
                if (LText.equal(hostMicConnectGeekBean.encryptGeekId, str)) {
                    z11 = true;
                } else {
                    arrayList.add(hostMicConnectGeekBean);
                }
            }
        }
        if (z11) {
            HostMicConnectApplicantsResponse hostMicConnectApplicantsResponse = new HostMicConnectApplicantsResponse();
            hostMicConnectApplicantsResponse.micConnectEnabled = value.micConnectEnabled;
            hostMicConnectApplicantsResponse.geekList = arrayList;
            this.U.postValue(hostMicConnectApplicantsResponse);
        }
    }

    private boolean t2() {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        return bossRecruitDetailResponse != null && bossRecruitDetailResponse.hideSubtitleSwitch == 1;
    }

    private void u3() {
        new BossLiveGetPasterConfigRequest(new c1()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v0(StrongAlertBean strongAlertBean) {
        if (strongAlertBean == null || strongAlertBean.priority != 3) {
            return;
        }
        this.f59924v.postValue(null);
    }

    private void v3() {
        new BossLiveGetPasterConfigRequest(new a1()).execute();
    }

    public boolean A0(List<String> list) {
        if (LList.isEmpty(list) || LList.isEmpty(this.T0)) {
            return false;
        }
        ArrayList arrayList = new ArrayList(list);
        ArrayList arrayList2 = new ArrayList(this.T0);
        Collections.sort(arrayList);
        Collections.sort(arrayList2);
        boolean z11 = !arrayList.equals(arrayList2);
        if (z11) {
            TLog.info("AnchorViewModel", "checkPositionChange true", new Object[0]);
        }
        return z11;
    }

    public String A1() {
        for (PasterConfigBean pasterConfigBean : this.Y0) {
            if (pasterConfigBean != null && pasterConfigBean.isSelect == 1) {
                return pasterConfigBean.name;
            }
        }
        return "";
    }

    public void A3(Runnable runnable) {
        if (LText.empty(this.f59884f)) {
            return;
        }
        SimpleApiRequest.POST(yq.j.P6).addParam("encryptLiveId", this.f59884f).setRequestCallback(new y(runnable)).execute();
    }

    public void A4(int i11, String str, Class<?>... clsArr) {
        for (Class<?> cls : clsArr) {
            AbsSettingItem absSettingItem = null;
            for (AbsSettingItem absSettingItem2 : this.f59917r1) {
                if (absSettingItem2.getClass() == cls) {
                    absSettingItem = absSettingItem2;
                }
            }
            if (absSettingItem != null) {
                absSettingItem.setLogoResId(i11);
                absSettingItem.setTitle(str);
            }
        }
    }

    public void B0(List<String> list) {
        if (A0(list)) {
            com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().d();
        }
    }

    public int B1() {
        int i11;
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        return (bossRecruitDetailResponse == null || (i11 = bossRecruitDetailResponse.liveScenario) <= 0) ? this.L0 : i11;
    }

    public boolean B2(@Nullable PasterConfigBean pasterConfigBean) {
        if (pasterConfigBean != null && pasterConfigBean.url != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("live_boss");
            String str = File.separator;
            sb2.append(str);
            sb2.append("paster");
            String strE = ch0.e.e(sb2.toString());
            String lastPathSegment = Uri.parse(pasterConfigBean.url).getLastPathSegment();
            String str2 = strE + str + ah0.r.a((lastPathSegment == null || !lastPathSegment.contains(".")) ? "" : lastPathSegment.substring(0, lastPathSegment.lastIndexOf(46)));
            if (ch0.d.a0(str2) && !LList.isEmpty(ch0.d.l0(str2))) {
                return LList.isNotEmpty(J1(ch0.d.l0(str2), str2));
            }
        }
        return false;
    }

    public void B3(String str, Runnable runnable) {
        if (LText.empty(this.f59884f) || LText.empty(str)) {
            return;
        }
        SimpleApiRequest.POST(yq.j.T6).addParam("encryptLiveId", this.f59884f).addParam("encryptGeekId", str).setRequestCallback(new b0(runnable, str)).execute();
    }

    public void B4(String str) {
        if (this.Z0 == null || LText.empty(str)) {
            TLog.info("AnchorViewModel", "updateVirtualBgSelect 未找到匹配的虚拟背景: %s", str);
            return;
        }
        if (LList.isEmpty(this.Z0)) {
            return;
        }
        for (PasterConfigBean pasterConfigBean : this.Z0) {
            if (pasterConfigBean != null) {
                pasterConfigBean.isSelect = str.equals(pasterConfigBean.name) ? 1 : 0;
            }
        }
    }

    public void C0(String str) {
        O3(str);
    }

    public NebulaRtcView C1() {
        cs.a aVar = this.f59927w0;
        if (aVar != null) {
            return aVar.m(String.valueOf(com.hpbr.bosszhipin.data.manager.r.A()));
        }
        return null;
    }

    public boolean C2() {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        return bossRecruitDetailResponse != null && bossRecruitDetailResponse.liveState == 4;
    }

    public void C3(String str) {
        SimpleApiRequest.POST(yq.j.R5).addParam("beauty", str).execute();
    }

    public boolean C4() {
        LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo = this.f59905n1;
        return geekVoiceConnectInfo != null && geekVoiceConnectInfo.hasVoiceConnectInfo() && E2();
    }

    public String D1() {
        for (PasterConfigBean pasterConfigBean : this.Z0) {
            if (pasterConfigBean != null && pasterConfigBean.isSelect == 1) {
                return pasterConfigBean.name;
            }
        }
        return "";
    }

    public boolean D2() {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        return bossRecruitDetailResponse != null && bossRecruitDetailResponse.liveState == 0;
    }

    public void D3(String str) {
        SimpleApiRequest.POST(yq.j.S5).addParam("makeUpList", str).execute();
    }

    public long E1() {
        LocationService.LocationBean locationBean = this.f59921t0;
        if (locationBean == null || p3.g0(locationBean.localCityCode)) {
            return 0L;
        }
        try {
            return Long.parseLong(this.f59921t0.localCityCode);
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }

    public boolean E2() {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        return bossRecruitDetailResponse != null && bossRecruitDetailResponse.liveState == 1;
    }

    public void E3(int i11, int i12, String str) {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        if (bossRecruitDetailResponse == null || LText.empty(bossRecruitDetailResponse.nebulaId)) {
            return;
        }
        BossLiveParamSwitchRequest bossLiveParamSwitchRequest = new BossLiveParamSwitchRequest(new s0());
        bossLiveParamSwitchRequest.nebulaId = this.f59929x0.nebulaId;
        if (i11 != -1) {
            bossLiveParamSwitchRequest.mirror = Integer.valueOf(i11);
        }
        if (i12 != -1) {
            bossLiveParamSwitchRequest.camera = Integer.valueOf(i12);
        }
        bossLiveParamSwitchRequest.characters = this.f59929x0.subtitleStatus;
        if (!LText.empty(str)) {
            bossLiveParamSwitchRequest.beauty = str;
        }
        bossLiveParamSwitchRequest.openBeauty = w2() ? 1 : 0;
        hg0.c.d(bossLiveParamSwitchRequest);
    }

    public boolean F0() {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        if (bossRecruitDetailResponse == null) {
            return false;
        }
        if (LList.getCount(bossRecruitDetailResponse.applyJobInfos) > 0) {
            for (JobInfoBean jobInfoBean : this.f59929x0.applyJobInfos) {
                if (jobInfoBean != null) {
                    jobInfoBean.isRecommend = false;
                }
            }
        }
        CommentItemBean commentItemBean = this.G0;
        if (commentItemBean == null || commentItemBean.showTime == 0) {
            return false;
        }
        List<JobInfoBean> list = this.f59929x0.applyJobInfos;
        if (LList.getCount(list) == 0) {
            return false;
        }
        Iterator<JobInfoBean> it = list.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            if (it.next().explainRecordStatus == 1) {
                z11 = true;
            }
        }
        if (z11) {
            return false;
        }
        Runnable runnable = this.F0;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.F0 = null;
        }
        p0 p0Var = new p0();
        this.F0 = p0Var;
        ie0.b.k(p0Var, this.G0.showTime * 1000);
        for (JobInfoBean jobInfoBean2 : list) {
            if (jobInfoBean2 != null) {
                long j11 = jobInfoBean2.f63294id;
                long j12 = this.G0.jobId;
                if (j11 == j12 && j12 > 0) {
                    jobInfoBean2.isRecommend = true;
                }
            }
            if (jobInfoBean2 != null) {
                jobInfoBean2.isRecommend = false;
            }
        }
        this.f59930y.postValue(new bp.b(this.f59929x0));
        return true;
    }

    public void F1() {
        LuckyDrawDetailRequest luckyDrawDetailRequest = new LuckyDrawDetailRequest(new i());
        luckyDrawDetailRequest.recordId = this.f59884f;
        hg0.c.d(luckyDrawDetailRequest);
    }

    public void F3(String str) {
        int i11 = 1;
        SimpleApiRequest simpleApiRequestAddParam = SimpleApiRequest.POST(yq.j.T5).addParam("beauty", str).addParam("type", (Object) 1);
        if (!LText.isEmptyOrNull(str) && !LText.equal("关闭", str)) {
            i11 = 2;
        }
        simpleApiRequestAddParam.addParam("close", Integer.valueOf(i11)).execute();
    }

    public void G0(BeautyAdapter beautyAdapter) {
        if (R1(beautyAdapter) == null || R1(beautyAdapter) == null) {
            return;
        }
        List<ea.a> listE = R1(beautyAdapter).e();
        if (LList.isNotEmpty(listE)) {
            for (ea.a aVar : listE) {
                if (aVar != null) {
                    aVar.p(false);
                }
            }
        }
    }

    public void G1() {
        BossLiveGetAllDraftRequest bossLiveGetAllDraftRequest = new BossLiveGetAllDraftRequest(new c0());
        bossLiveGetAllDraftRequest.recordId = this.f59884f;
        hg0.c.d(bossLiveGetAllDraftRequest);
    }

    public void G3(String str) {
        SimpleApiRequest.POST(yq.j.T5).addParam("beauty", str).addParam("type", (Object) 2).addParam("close", Integer.valueOf((LText.isEmptyOrNull(str) || LText.equal("关闭", str)) ? 1 : 2)).execute();
    }

    public void H0(BeautyAdapter beautyAdapter) {
        if (beautyAdapter == null || LList.isEmpty(beautyAdapter.getData())) {
            return;
        }
        Iterator<ea.a> it = beautyAdapter.getData().iterator();
        while (it.hasNext()) {
            it.next().n(false);
        }
    }

    public void H1() {
        LuckyDrawWinnerRequest luckyDrawWinnerRequest = new LuckyDrawWinnerRequest(new e0());
        luckyDrawWinnerRequest.recordId = this.f59884f;
        hg0.c.d(luckyDrawWinnerRequest);
    }

    public boolean H2() {
        BossLivePreAIScriptResponse bossLivePreAIScriptResponse = this.Q0;
        return bossLivePreAIScriptResponse != null && bossLivePreAIScriptResponse.showEntrance == 1;
    }

    public void H3(Activity activity) {
        if (activity instanceof FragmentActivity) {
            PermissionHelper.q((FragmentActivity) activity, com.hpbr.bosszhipin.utils.permission.b.D, new PermissionHelper.ExtendBean().setAnalyticName("livingroom_address")).f0(true).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.live.campus.anchor.viewmodel.l
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
                    this.f60130a.L2(z11, (b.c) eVar);
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
    }

    public void I0(MakeupAdapter makeupAdapter) {
        if (makeupAdapter == null || LList.isEmpty(makeupAdapter.getData())) {
            return;
        }
        for (MakeupConfigBean makeupConfigBean : makeupAdapter.getData()) {
            makeupConfigBean.isSelected = false;
            makeupConfigBean.isSelect = 0;
        }
    }

    public boolean I2() {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        return bossRecruitDetailResponse != null && bossRecruitDetailResponse.isSubtitleStatusOpen();
    }

    public void I3(String str, Runnable runnable) {
        BossLiveGetDeliveryDetailsRequest bossLiveGetDeliveryDetailsRequest = new BossLiveGetDeliveryDetailsRequest(new g0(str, runnable));
        bossLiveGetDeliveryDetailsRequest.encryptLiveRecordId = this.f59884f;
        hg0.c.d(bossLiveGetDeliveryDetailsRequest);
    }

    public void J0(BeautyOneTabAdapter beautyOneTabAdapter) {
        if (beautyOneTabAdapter == null || LList.isEmpty(beautyOneTabAdapter.getData())) {
            return;
        }
        Iterator<BeautyOneTapBean> it = beautyOneTabAdapter.getData().iterator();
        while (it.hasNext()) {
            it.next().isSelect = 0;
        }
    }

    public List<String> J1(List<File> list, String str) {
        if (LList.isEmpty(list)) {
            return null;
        }
        h4(list);
        ArrayList arrayList = new ArrayList();
        Iterator<File> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(str + File.separator + it.next().getName());
        }
        return arrayList;
    }

    public boolean J2(Class<?>... clsArr) {
        AbsSettingItem absSettingItem = null;
        for (Class<?> cls : clsArr) {
            for (AbsSettingItem absSettingItem2 : this.f59917r1) {
                if (absSettingItem2.getClass() == cls) {
                    absSettingItem = absSettingItem2;
                }
            }
        }
        return absSettingItem != null;
    }

    public void K0() {
        if (this.f59927w0.w()) {
            int iAbs = Math.abs(this.f59929x0.mirror - 1);
            E3(iAbs, -1, "");
            this.f59927w0.d0(iAbs);
            this.f59927w0.i0(iAbs);
            this.f59927w0.h0(iAbs);
            this.f59929x0.mirror = iAbs;
            ToastUtils.showText(iAbs == 1 ? "打开画面镜像" : "关闭画面镜像");
        }
    }

    public List<JobsBean> K1() {
        ArrayList arrayList = new ArrayList();
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        if (bossRecruitDetailResponse == null || !LList.isNotEmpty(bossRecruitDetailResponse.applyJobInfos)) {
            return this.J0;
        }
        for (JobInfoBean jobInfoBean : this.f59929x0.applyJobInfos) {
            if (jobInfoBean != null) {
                JobsBean jobsBean = new JobsBean();
                jobsBean.encryptJobId = jobInfoBean.encryptJobId;
                jobsBean.jobName = jobInfoBean.name;
                arrayList.add(jobsBean);
            }
        }
        return arrayList;
    }

    public void K3() {
        new BossLiveGetPasterConfigRequest(new q1()).execute();
    }

    public void L0() {
        if (this.f59927w0.w()) {
            BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
            int i11 = this.E0;
            bossRecruitDetailResponse.mirror = i11;
            this.f59927w0.d0(i11);
            this.f59927w0.i0(this.f59929x0.mirror);
            this.f59927w0.h0(this.f59929x0.mirror);
        } else {
            BossRecruitDetailResponse bossRecruitDetailResponse2 = this.f59929x0;
            this.E0 = bossRecruitDetailResponse2.mirror;
            bossRecruitDetailResponse2.mirror = 0;
        }
        E3(this.f59929x0.mirror, !this.f59927w0.w() ? 1 : 0, "");
    }

    public List<String> L1() {
        ArrayList arrayList = new ArrayList();
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        if (bossRecruitDetailResponse != null && LList.isNotEmpty(bossRecruitDetailResponse.applyJobInfos)) {
            for (JobInfoBean jobInfoBean : this.f59929x0.applyJobInfos) {
                if (jobInfoBean != null) {
                    arrayList.add(jobInfoBean.encryptJobId);
                }
            }
            return arrayList;
        }
        if (LList.isNotEmpty(this.J0)) {
            for (JobsBean jobsBean : this.J0) {
                if (jobsBean != null) {
                    arrayList.add(jobsBean.encryptJobId);
                }
            }
        }
        return arrayList;
    }

    public void L3(Activity activity) {
        new BossLiveDetailBatchRequestHelper().d(BossLiveDetailBatchRequestHelper.RequestLiveRecordBatchScene.B_LIVE).b(this.f59884f, this.f59887g, new v(activity));
    }

    public void M0(com.hpbr.bosszhipin.live.util.n nVar) {
        BossConfirmPauseTipRequest bossConfirmPauseTipRequest = new BossConfirmPauseTipRequest(new j(nVar));
        bossConfirmPauseTipRequest.liveRecordId = this.f59884f;
        hg0.c.d(bossConfirmPauseTipRequest);
    }

    public void M1(@Nullable Activity activity, String str, int i11, boolean z11) {
        SimpleApiRequest.GET(yq.j.O6).addParam("encryptLiveId", this.f59884f).addParam("cityCode", Long.valueOf(this.f59923u0.cityCode)).setRequestCallback(new h1(activity, str, i11, z11)).execute();
    }

    public void M3(String str, net.bosszhipin.base.q<BossLiveGetDeliveryDetailsResponse> qVar) {
        if (qVar != null) {
            SimpleApiRequest.POST(yq.j.f148511i6).addParam("encryptJobId", str).addParam("encryptLiveRecordId", this.f59884f).setRequestCallback(qVar).execute();
        }
    }

    public void N0() {
        O0(new e());
    }

    public int N1() {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        return (bossRecruitDetailResponse == null || !bossRecruitDetailResponse.isSubtitleStatusOpen()) ? xo.g.U1 : xo.g.f146967b1;
    }

    public void N3(int i11) {
        BossLiveSubtitleSwitchRequest bossLiveSubtitleSwitchRequest = new BossLiveSubtitleSwitchRequest(new r0(i11));
        bossLiveSubtitleSwitchRequest.encryptRecordId = this.f59884f;
        bossLiveSubtitleSwitchRequest.status = i11;
        hg0.c.d(bossLiveSubtitleSwitchRequest);
    }

    public void O0(com.hpbr.bosszhipin.live.util.n nVar) {
        this.f59875a1 = x3.b();
        ContinueLiveRequest continueLiveRequest = new ContinueLiveRequest(new f(nVar));
        continueLiveRequest.recordId = this.f59929x0.recordId;
        continueLiveRequest.scrnOrient = u2() ? 1 : 2;
        hg0.c.d(continueLiveRequest);
    }

    public String O1() {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        return (bossRecruitDetailResponse == null || !bossRecruitDetailResponse.isSubtitleStatusOpen()) ? "开启字幕" : "关闭字幕";
    }

    public void O3(String str) {
        BossTopLiveJobGroupRequest bossTopLiveJobGroupRequest = new BossTopLiveJobGroupRequest(new p(str));
        bossTopLiveJobGroupRequest.encryptLiveRecordId = this.f59884f;
        bossTopLiveJobGroupRequest.encryptJobGroupId = str;
        bossTopLiveJobGroupRequest.execute();
    }

    public void P0(List<BeautyConfigListBean> list) {
        if (LList.getCount(list) > 0) {
            for (BeautyConfigListBean beautyConfigListBean : list) {
                if (beautyConfigListBean != null && LList.getCount(beautyConfigListBean.list) > 0) {
                    for (BeautyConfigBean beautyConfigBean : beautyConfigListBean.list) {
                        if (beautyConfigBean != null && beautyConfigBean.curValue == -1) {
                            beautyConfigBean.curValue = beautyConfigBean.defaultValue;
                        }
                    }
                }
            }
        }
    }

    @Nullable
    public List<PasterConfigBean> P1() {
        return this.Z0;
    }

    public void Q0(List<BeautyConfigListBean> list) {
        if (LList.getCount(list) > 0) {
            for (BeautyConfigListBean beautyConfigListBean : list) {
                if (beautyConfigListBean != null && LList.getCount(beautyConfigListBean.list) > 0) {
                    BeautyConfigBean beautyConfigBean = new BeautyConfigBean();
                    beautyConfigBean.curValue = beautyConfigListBean.close != 1 ? 0 : 1;
                    beautyConfigBean.name = "Close";
                    LList.addElement(beautyConfigListBean.list, beautyConfigBean, 0);
                }
            }
        }
    }

    public String Q1() {
        LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo = this.f59905n1;
        return geekVoiceConnectInfo == null ? "" : geekVoiceConnectInfo.encryptGeekId;
    }

    public void Q3() {
        this.V0 = I1();
    }

    public void R0(long j11) {
        BossDeleteDialogRequest bossDeleteDialogRequest = new BossDeleteDialogRequest(new h0());
        bossDeleteDialogRequest.encryptLiveRecordId = this.f59884f;
        bossDeleteDialogRequest.dialogId = j11;
        hg0.c.d(bossDeleteDialogRequest);
    }

    public ea.a R1(BeautyAdapter beautyAdapter) {
        if (beautyAdapter == null) {
            return null;
        }
        for (ea.a aVar : beautyAdapter.getData()) {
            if (aVar != null && LText.equal(aVar.d(), "Whiteness")) {
                return aVar;
            }
        }
        return null;
    }

    public void R2(MakeupConfigListBean makeupConfigListBean, MakeupConfigBean makeupConfigBean) {
        if (makeupConfigListBean == null || makeupConfigBean == null || this.f59927w0 == null) {
            return;
        }
        String str = makeupConfigListBean.name;
        V2("live_boss", makeupConfigBean, str, new y0(str, makeupConfigBean));
    }

    public void R3(int i11) {
        BeautyMultiConfigListBean beautyMultiConfigListBean = this.W0;
        if (beautyMultiConfigListBean == null || LList.isEmpty(beautyMultiConfigListBean.configTypeList)) {
            return;
        }
        for (BeautyConfigListBean beautyConfigListBean : this.W0.configTypeList) {
            if (beautyConfigListBean != null && LList.getCount(beautyConfigListBean.list) > 0 && i11 == beautyConfigListBean.type) {
                for (BeautyConfigBean beautyConfigBean : beautyConfigListBean.list) {
                    if (beautyConfigBean != null) {
                        if (!beautyConfigBean.name.equals("Close") || beautyConfigBean.curValue <= 0) {
                            beautyConfigBean.curValue = beautyConfigBean.defaultValue;
                        } else {
                            beautyConfigBean.curValue = 0;
                        }
                        if (LText.equal(beautyConfigBean.name, "Whiteness") && LList.isNotEmpty(beautyConfigBean.typeList)) {
                            for (BeautyConfigListBean beautyConfigListBean2 : beautyConfigBean.typeList) {
                                if (beautyConfigListBean2 != null) {
                                    beautyConfigListBean2.isSelect = beautyConfigListBean2.defSelect;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public void S1(BossLiveBeautyMultiConfigResponse bossLiveBeautyMultiConfigResponse) {
        boolean z11;
        if (LList.getCount(bossLiveBeautyMultiConfigResponse.configTypeList) > 0) {
            Iterator<BeautyConfigListBean> it = bossLiveBeautyMultiConfigResponse.configTypeList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z11 = false;
                    break;
                }
                BeautyConfigListBean next = it.next();
                if (next.isSelected()) {
                    w0(next);
                    z11 = true;
                    break;
                }
            }
            if (!z11) {
                BeautyConfigListBean beautyConfigListBean = bossLiveBeautyMultiConfigResponse.configTypeList.get(0);
                beautyConfigListBean.isSelect = 1;
                w0(beautyConfigListBean);
            }
        }
        if (LList.getCount(bossLiveBeautyMultiConfigResponse.makeUpList) > 0) {
            for (MakeupConfigListBean makeupConfigListBean : bossLiveBeautyMultiConfigResponse.makeUpList) {
                if (LList.isNotEmpty(makeupConfigListBean.list)) {
                    Iterator<MakeupConfigBean> it2 = makeupConfigListBean.list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        MakeupConfigBean next2 = it2.next();
                        if (next2 != null && next2.isSelect == 1 && !next2.isTypeClose()) {
                            R2(makeupConfigListBean, next2);
                            break;
                        }
                    }
                }
            }
        }
    }

    public void S3(String str) {
        GetLiveAdminListRequest getLiveAdminListRequest = this.f59886f1;
        if (getLiveAdminListRequest != null) {
            getLiveAdminListRequest.cancelRequest();
        }
        if (LText.isEmptyOrNull(str)) {
            this.Y.setValue(new br.j(new ArrayList(), str));
            return;
        }
        GetLiveAdminListRequest getLiveAdminListRequest2 = new GetLiveAdminListRequest(new k1(str));
        this.f59886f1 = getLiveAdminListRequest2;
        getLiveAdminListRequest2.scene = 1;
        getLiveAdminListRequest2.bossName = str;
        getLiveAdminListRequest2.setTag("GetLiveAdminListRequest");
        this.f59886f1.execute();
    }

    public void T0(String str, int i11, r1 r1Var) {
        EndExplainRequest endExplainRequest = new EndExplainRequest(new k0(r1Var));
        endExplainRequest.encryptLiveRecordId = this.f59884f;
        endExplainRequest.encryptExplainId = str;
        endExplainRequest.type = i11;
        hg0.c.d(endExplainRequest);
    }

    public void T3(com.hpbr.bosszhipin.live.campus.anchor.view.z0 z0Var) {
        this.f59933z0 = z0Var;
    }

    public void U0(BossLiveExplainItemBean bossLiveExplainItemBean) {
        if (bossLiveExplainItemBean == null) {
            return;
        }
        this.W.postValue(bossLiveExplainItemBean);
    }

    public void U1(@NonNull BossLiveGetPasterConfigResponse bossLiveGetPasterConfigResponse) {
        if (LList.isNotEmpty(bossLiveGetPasterConfigResponse.pasterList)) {
            Iterator<PasterConfigBean> it = bossLiveGetPasterConfigResponse.pasterList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                PasterConfigBean next = it.next();
                if (next != null && next.isSelect == 1) {
                    S2(next);
                    break;
                }
            }
        }
        if (LList.isNotEmpty(bossLiveGetPasterConfigResponse.backgroundList)) {
            for (PasterConfigBean pasterConfigBean : bossLiveGetPasterConfigResponse.backgroundList) {
                if (pasterConfigBean != null && pasterConfigBean.isSelect == 1) {
                    T2(pasterConfigBean);
                    return;
                }
            }
        }
    }

    public void U2(String str, MakeupConfigBean makeupConfigBean, MakeupConfigListBean makeupConfigListBean, ZPUIProgressBar zPUIProgressBar) {
        if (makeupConfigBean == null || makeupConfigBean.url == null) {
            return;
        }
        String strSubstring = "";
        String str2 = makeupConfigListBean != null ? makeupConfigListBean.name : "";
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        String str3 = File.separator;
        sb2.append(str3);
        sb2.append("makeup");
        String strE = ch0.e.e(sb2.toString());
        String lastPathSegment = Uri.parse(makeupConfigBean.url).getLastPathSegment();
        if (lastPathSegment != null && lastPathSegment.contains(".")) {
            strSubstring = lastPathSegment.substring(0, lastPathSegment.lastIndexOf(46));
        }
        String strA = ah0.r.a(strSubstring);
        String str4 = strE + str3 + strA;
        String str5 = str4 + str3 + "lip_open.png";
        String str6 = str4 + str3 + "lip_close.png";
        if (!LText.equal(str2, MakeupConfigListBean.TAB_EYESHADOW) ? !(ch0.d.a0(str4) && ch0.d.c0(str5) && ch0.d.c0(str6)) : !(ch0.d.a0(str4) && ch0.d.c0(str5))) {
            this.f59885f0.setValue(new AnchorMakeupResultBean(makeupConfigBean, zPUIProgressBar, str5, str6, makeupConfigListBean));
            TLog.info("Beauty", "MakeUp File Exist====folder = [ %s ]", str4);
            return;
        }
        this.f59888g0.setValue(new AnchorMakeupResultBean(makeupConfigBean, zPUIProgressBar, null, null, makeupConfigListBean));
        hg0.c.b(new FileDownloadRequest(makeupConfigBean.url, strE, strA + ".zip", new e1(makeupConfigBean, zPUIProgressBar, makeupConfigListBean, str4, str5, str6)));
    }

    public void U3() {
        int i11 = this.f59929x0.mirror;
        this.E0 = i11;
        cs.a aVar = this.f59927w0;
        if (aVar != null) {
            aVar.i0(i11);
            this.f59927w0.d0(this.f59929x0.mirror);
            this.f59927w0.h0(this.f59929x0.mirror);
        }
    }

    public void V0(net.bosszhipin.base.b<HttpResponse> bVar) {
        EndLiveRequest endLiveRequest = new EndLiveRequest(bVar);
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        endLiveRequest.recordId = bossRecruitDetailResponse.recordId;
        endLiveRequest.liveRoomId = bossRecruitDetailResponse.liveRoomId;
        hg0.c.d(endLiveRequest);
    }

    public void V1(String str) {
        if (LText.empty(str)) {
            return;
        }
        TLog.info("AnchorViewModel", "处理贴纸: %s", str);
        this.S0 = str;
        if (LList.isEmpty(w1())) {
            u3();
        } else {
            X0();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void V2(java.lang.String r8, com.hpbr.bosszhipin.beauty.bean.MakeupConfigBean r9, java.lang.String r10, com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.s1 r11) {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.V2(java.lang.String, com.hpbr.bosszhipin.beauty.bean.MakeupConfigBean, java.lang.String, com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel$s1):void");
    }

    public void W0(int i11, String str, long j11, String str2) {
        ExchangeAcceptRequest exchangeAcceptRequest = new ExchangeAcceptRequest(new t0(i11, str2));
        exchangeAcceptRequest.securityId = str;
        if (i11 == 1) {
            exchangeAcceptRequest.type = "3";
        } else if (i11 == 2) {
            exchangeAcceptRequest.type = "2";
        } else if (i11 == 3) {
            exchangeAcceptRequest.type = "1";
        }
        exchangeAcceptRequest.mid = String.valueOf(j11);
        exchangeAcceptRequest.scene = s70.a.f().h();
        hg0.c.d(exchangeAcceptRequest);
    }

    public void W1(@NonNull BossLiveDetailBatchResponse bossLiveDetailBatchResponse, Activity activity) {
        BossLiveGetDeliveryDetailsResponse bossLiveGetDeliveryDetailsResponse = bossLiveDetailBatchResponse.bossLiveGetDeliveryDetailsResponse;
        BossLiveGetJobGroupDeliveryDetailsResponse bossLiveGetJobGroupDeliveryDetailsResponse = bossLiveDetailBatchResponse.bossLiveGetJobGroupDeliveryDetailsResponse;
        this.f59931y0 = bossLiveDetailBatchResponse.bossLiveGuideInfoResponse;
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59887g ? bossLiveDetailBatchResponse.bossExperienceRecruitDetailResponse : bossLiveDetailBatchResponse.bossRecruitDetailResponse;
        this.f59929x0 = bossRecruitDetailResponse;
        this.P0 = bossLiveDetailBatchResponse.highlightInfoResponse;
        this.f59887g = bossRecruitDetailResponse.liveRoomType == 5;
        if (bossRecruitDetailResponse.roomLevel == 2) {
            bossRecruitDetailResponse.applyJobInfos = null;
            List<BossJobGroupBean> list = bossLiveGetJobGroupDeliveryDetailsResponse != null ? bossLiveGetJobGroupDeliveryDetailsResponse.jobGroupList : null;
            bossRecruitDetailResponse.jobGroupInfos = list;
            bossRecruitDetailResponse.jobCount = BossLiveDetailBatchRequestHelper.a(list);
        } else {
            List<JobInfoBean> list2 = bossLiveGetDeliveryDetailsResponse != null ? bossLiveGetDeliveryDetailsResponse.jobList : null;
            bossRecruitDetailResponse.applyJobInfos = list2;
            bossRecruitDetailResponse.jobGroupInfos = null;
            bossRecruitDetailResponse.jobCount = LList.getCount(list2);
        }
        BossRecruitDetailResponse bossRecruitDetailResponse2 = this.f59929x0;
        if (bossRecruitDetailResponse2.bzpType == 2 && bossRecruitDetailResponse2.rollbackStatus != 1 && !bossRecruitDetailResponse2.showFlowPacket && bossRecruitDetailResponse2.liveState == 0) {
            bossRecruitDetailResponse2.scrnOrient = 2;
        }
        BossLivePreAIScriptResponse bossLivePreAIScriptResponse = bossLiveDetailBatchResponse.aiScriptResponse;
        if (bossLivePreAIScriptResponse != null) {
            this.Q0 = bossLivePreAIScriptResponse;
            if (bossLivePreAIScriptResponse.showEntrance == 1 && bossRecruitDetailResponse2.isStartNowLive()) {
                TLog.info("AnchorViewModel", "to living start init ai", new Object[0]);
                f2(activity, null, null);
            }
        }
        List<ViolationReportBean> list3 = this.f59929x0.nebulaViolationReport;
        if (list3 != null) {
            Iterator<ViolationReportBean> it = list3.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ViolationReportBean next = it.next();
                if (next != null && next.type == 1) {
                    this.f59877b1 = ((long) next.cycle) * 1000;
                    this.f59879c1 = next.timeOutCycle;
                    break;
                }
            }
        }
        LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo = this.f59929x0.currentMicConnect;
        if (geekVoiceConnectInfo != null && geekVoiceConnectInfo.hasVoiceConnectInfo()) {
            this.f59905n1 = this.f59929x0.currentMicConnect;
        }
        BossRecruitDetailResponse bossRecruitDetailResponse3 = this.f59929x0;
        int i11 = bossRecruitDetailResponse3.liveState;
        if (i11 == 3 || i11 == 2 || (i11 == 4 && bossRecruitDetailResponse3.suspendTimeRemaining <= 0)) {
            this.f59898l.postValue(new yp.a(true));
        } else {
            h2();
        }
    }

    public void W2(String str, PasterConfigBean pasterConfigBean, s1 s1Var) {
        if (pasterConfigBean == null || pasterConfigBean.url == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        String str2 = File.separator;
        sb2.append(str2);
        sb2.append("paster");
        String strE = ch0.e.e(sb2.toString());
        String lastPathSegment = Uri.parse(pasterConfigBean.url).getLastPathSegment();
        String strA = ah0.r.a((lastPathSegment == null || !lastPathSegment.contains(".")) ? "" : lastPathSegment.substring(0, lastPathSegment.lastIndexOf(46)));
        String str3 = strE + str2 + strA;
        if (ch0.d.a0(str3) && !LList.isEmpty(ch0.d.l0(str3))) {
            List<String> listJ1 = J1(ch0.d.l0(str3), str3);
            if (s1Var != null) {
                s1Var.a(listJ1);
            }
            TLog.info("Beauty", "Paster File Exist====folder = [ %s ]", str3);
            return;
        }
        if (s1Var != null) {
            s1Var.b();
        }
        hg0.c.b(new FileDownloadRequest(pasterConfigBean.url, strE, strA + ".zip", new f1(s1Var, str3)));
    }

    public void W3(boolean z11) {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        if (bossRecruitDetailResponse != null) {
            bossRecruitDetailResponse.scrnOrient = z11 ? 1 : 2;
        }
    }

    public void X2(String str, PasterConfigBean pasterConfigBean, int i11, String str2) {
        if (pasterConfigBean == null || pasterConfigBean.url == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        String str3 = File.separator;
        sb2.append(str3);
        sb2.append("paster");
        String strE = ch0.e.e(sb2.toString());
        String lastPathSegment = Uri.parse(pasterConfigBean.url).getLastPathSegment();
        String strA = ah0.r.a((lastPathSegment == null || !lastPathSegment.contains(".")) ? "" : lastPathSegment.substring(0, lastPathSegment.lastIndexOf(46)));
        String str4 = strE + str3 + strA;
        if (ch0.d.a0(str4) && !LList.isEmpty(ch0.d.l0(str4))) {
            this.f59880d0.setValue(new AnchorPasterResultBean(pasterConfigBean, str2, i11, J1(ch0.d.l0(str4), str4)));
            TLog.info("Beauty", "load media file exist====folder = [ %s ]", str4);
            return;
        }
        this.f59882e0.setValue(new AnchorPasterResultBean(pasterConfigBean, str2, i11, null));
        hg0.c.b(new FileDownloadRequest(pasterConfigBean.url, strE, strA + ".zip", new d1(pasterConfigBean, str2, i11, str4)));
    }

    public void X3(BeautyMultiConfigListBean beautyMultiConfigListBean) {
        this.W0 = beautyMultiConfigListBean;
    }

    public void Y1(String str) {
        if (LText.empty(str)) {
            return;
        }
        TLog.info("AnchorViewModel", "处理虚拟背景: %s", str);
        this.R0 = str;
        if (LList.isEmpty(P1())) {
            v3();
        } else {
            Y0();
        }
    }

    public void Y3(List<MakeupConfigListBean> list) {
        this.X0 = list;
        if (LList.isEmpty(list)) {
            return;
        }
        boolean zQ2 = q2(list);
        for (MakeupConfigListBean makeupConfigListBean : this.X0) {
            if (makeupConfigListBean != null) {
                if (!zQ2 && MakeupConfigListBean.TAB_LIPSTICK.equals(makeupConfigListBean.name)) {
                    makeupConfigListBean.isSelect = 1;
                }
                MakeupConfigBean makeupConfigBean = (MakeupConfigBean) LList.getElement(makeupConfigListBean.list, 0);
                if (makeupConfigBean != null && "关闭".equals(makeupConfigBean.name)) {
                    return;
                }
                if (!LList.isEmpty(makeupConfigListBean.list)) {
                    MakeupConfigBean makeupConfigBean2 = new MakeupConfigBean();
                    makeupConfigBean2.name = "关闭";
                    makeupConfigBean2.isSelect = 1;
                    makeupConfigBean2.url = "";
                    makeupConfigBean2.curValue = 0;
                    makeupConfigBean2.defaultValue = 0;
                    for (MakeupConfigBean makeupConfigBean3 : makeupConfigListBean.list) {
                        if (makeupConfigBean3 != null) {
                            if (makeupConfigBean3.isSelect == 1) {
                                makeupConfigBean2.isSelect = 0;
                            } else {
                                makeupConfigBean3.curValue = makeupConfigBean3.getDefaultValue();
                            }
                        }
                    }
                    LList.addElement(makeupConfigListBean.list, makeupConfigBean2, 0);
                }
            }
        }
    }

    public String Z0(boolean z11, List<String> list) {
        if (LList.isEmpty(list)) {
            return "";
        }
        for (String str : list) {
            if (!LText.empty(str)) {
                if (z11 && str.contains("landscape")) {
                    return str;
                }
                if (!z11 && str.contains("portrait")) {
                    return str;
                }
            }
        }
        return "";
    }

    public void Z2() {
        br.b bVarB = br.b.b();
        CommentItemBean commentItemBean = new CommentItemBean(12);
        commentItemBean.msg = "本次直播暂不支持使用蓝牙设备，如需使用请在手机 设置-> 应用 -> 权限管理中，允许BOSS直聘使用附近设备。";
        bVarB.a(commentItemBean);
        this.f59915r.postValue(bVarB);
    }

    public void Z3(List<PasterConfigBean> list) {
        this.Y0 = list;
        if (LList.isEmpty(list)) {
            return;
        }
        PasterConfigBean pasterConfigBean = (PasterConfigBean) LList.getElement(this.Y0, 0);
        if (pasterConfigBean == null || !"关闭".equals(pasterConfigBean.name)) {
            PasterConfigBean pasterConfigBean2 = new PasterConfigBean();
            pasterConfigBean2.name = "关闭";
            pasterConfigBean2.isSelect = !D0() ? 1 : 0;
            pasterConfigBean2.url = "";
            LList.addElement(this.Y0, pasterConfigBean2, 0);
        }
    }

    public void a2(@Nullable LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo, @NonNull Activity activity, @Nullable Runnable runnable) {
        b2(geekVoiceConnectInfo, activity, runnable, null);
    }

    public void a3(int i11) {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        int i12 = bossRecruitDetailResponse.liveState;
        if (i12 == 2) {
            TLog.info("AnchorViewModel", "invalid old liveState=%d, liveState=%d", Integer.valueOf(i12), Integer.valueOf(i11));
        } else if (i12 == i11) {
            TLog.info("AnchorViewModel", "same liveState =%d", Integer.valueOf(i11));
        } else {
            bossRecruitDetailResponse.liveState = i11;
            this.f59894j.postValue(bossRecruitDetailResponse);
        }
    }

    public void a4(@Nullable LocationService.LocationBean locationBean) {
        this.f59921t0 = locationBean;
    }

    public void b2(@Nullable LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo, @NonNull Activity activity, @Nullable Runnable runnable, @Nullable Runnable runnable2) {
        if (geekVoiceConnectInfo == null || !LText.equal(geekVoiceConnectInfo.encryptGeekId, Q1())) {
            TLog.info("TagVoiceConnect", "anchor hangupVoice userId diff", new Object[0]);
        } else {
            new DialogUtils.b(activity).C(activity.getString(xo.h.f147141z0)).m(xo.h.G0).t(xo.h.H0, new n1(runnable2, geekVoiceConnectInfo, activity, runnable)).a().f();
        }
    }

    public boolean b3() {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        return bossRecruitDetailResponse != null && bossRecruitDetailResponse.bzpType == 1 && bossRecruitDetailResponse.roomLevel == 1;
    }

    public void b4(@NonNull LiveSendAddressBean liveSendAddressBean) {
        this.f59925v0 = liveSendAddressBean;
    }

    public void c1(long j11, long j12) {
        BossBlockDialogRequest bossBlockDialogRequest = new BossBlockDialogRequest(new i0());
        bossBlockDialogRequest.recordId = this.f59884f;
        bossBlockDialogRequest.liveRoomId = this.f59929x0.liveRoomId;
        bossBlockDialogRequest.dialogId = String.valueOf(j12);
        bossBlockDialogRequest.geekId = String.valueOf(j11);
        hg0.c.d(bossBlockDialogRequest);
    }

    public boolean c2() {
        return s60.c.f().l().getBoolean("key_explain_not_remind", false);
    }

    public void c3(String str, int i11, AdminSettingItemBean adminSettingItemBean) {
        SimpleApiRequest.POST(yq.j.L6).addParam("encryptUserId", str).addParam("opType", Integer.valueOf(i11)).setRequestCallback(new l1(str, i11, adminSettingItemBean)).execute();
    }

    public void c4(@NonNull LiveSendAddressCityBean liveSendAddressCityBean) {
        this.f59923u0 = liveSendAddressCityBean;
    }

    public void d2() {
        e2();
        if (this.f59905n1 == null) {
            TLog.info("TagVoiceConnect", "anchor hideVoiceConnectPanel null return", new Object[0]);
            return;
        }
        this.f59905n1 = null;
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        if (bossRecruitDetailResponse != null) {
            bossRecruitDetailResponse.currentMicConnect = null;
        }
        TLog.info("TagVoiceConnect", "anchor hideVoiceConnectPanel hide", new Object[0]);
        this.f59910p0.postValue(null);
    }

    public String d3(@Nullable String str) {
        if (LText.empty(str)) {
            return "";
        }
        int iIndexOf = str.indexOf(95);
        return iIndexOf < 0 ? str : iIndexOf == 0 ? "" : str.substring(0, iIndexOf);
    }

    public void d4(List<PasterConfigBean> list) {
        this.Z0 = list;
        if (LList.isEmpty(list)) {
            return;
        }
        PasterConfigBean pasterConfigBean = (PasterConfigBean) LList.getElement(this.Z0, 0);
        if (pasterConfigBean == null || !"关闭".equals(pasterConfigBean.name)) {
            PasterConfigBean pasterConfigBean2 = new PasterConfigBean();
            pasterConfigBean2.name = "关闭";
            pasterConfigBean2.isSelect = !E0() ? 1 : 0;
            pasterConfigBean2.url = "";
            LList.addElement(this.Z0, pasterConfigBean2, 0);
        }
    }

    public void e1(Activity activity) {
        AdminQrCodeRefreshRequest adminQrCodeRefreshRequest = new AdminQrCodeRefreshRequest(new l(activity));
        adminQrCodeRefreshRequest.encryptLiveRecordId = this.f59884f;
        hg0.c.d(adminQrCodeRefreshRequest);
    }

    public void e2() {
        this.f59913q0.setValue(Boolean.FALSE);
    }

    public void e3() {
        TLog.info("AnchorViewModel", "pauseAnchor", new Object[0]);
        cs.a aVar = this.f59927w0;
        if (aVar != null && aVar.o()) {
            this.f59927w0.r1();
            d2();
        }
        a3(4);
    }

    public String f1(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? "" : "讲职位" : "结束语" : "互动" : "讲公司" : "开场语";
    }

    public void f2(Activity activity, @Nullable Runnable runnable, @Nullable Runnable runnable2) {
        if (u2()) {
            if (runnable2 != null) {
                runnable2.run();
                return;
            }
            return;
        }
        AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean = new AiLiveGenPromptTaskBean();
        aiLiveGenPromptTaskBean.encryptLiveId = this.f59884f;
        List<String> listL1 = L1();
        B0(listL1);
        this.T0 = listL1;
        aiLiveGenPromptTaskBean.encJobIds = listL1;
        AICommonSceneBundleBean aICommonSceneBundleBean = new AICommonSceneBundleBean();
        BossLivePreAIScriptResponse bossLivePreAIScriptResponse = this.Q0;
        if (bossLivePreAIScriptResponse != null) {
            aICommonSceneBundleBean.reqTimeout = bossLivePreAIScriptResponse.timeoutSeconds;
            aICommonSceneBundleBean.bizCode = bossLivePreAIScriptResponse.bizCode;
            com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().g(activity, aICommonSceneBundleBean, aiLiveGenPromptTaskBean, runnable, runnable2, new k());
        }
    }

    public void f3(long j11, int i11) {
        PlaceTopRequest placeTopRequest = new PlaceTopRequest(new f0(i11));
        placeTopRequest.liveRoomId = this.f59929x0.liveRoomId;
        placeTopRequest.recordId = this.f59884f;
        placeTopRequest.dialogId = j11;
        placeTopRequest.flag = i11;
        hg0.c.d(placeTopRequest);
    }

    public void f4(String str) {
        SimpleApiRequest.GET(yq.j.f148489e4).addParam("encryptLiveRecordId", this.f59884f).addParam("encryptGeekId", str).setRequestCallback(new s()).execute();
    }

    public void g1() {
        SimpleApiRequest.GET(yq.j.N6).addParam("encryptLiveId", this.f59884f).setRequestCallback(new i1()).execute();
    }

    public boolean g2(Intent intent) {
        if (intent == null) {
            return false;
        }
        this.f59884f = intent.getStringExtra("live_record_id");
        this.f59887g = intent.getBooleanExtra("live_is_experience", false);
        j2(intent);
        return !LText.empty(this.f59884f);
    }

    public void g3(@Nullable Activity activity, List<LiveSendAddressBean> list, @Nullable String str, int i11, String str2) {
        PoiSearch poiSearch = new PoiSearch();
        String strJ = com.hpbr.bosszhipin.utils.p1.J(str);
        if (TextUtils.equals(strJ, FilterItemBean.TYPE_ALL_NAME)) {
            strJ = AdsFilterDefValue.FILTER_CITY_ALL;
        }
        poiSearch.setCity(strJ);
        poiSearch.setCityLimit(true);
        poiSearch.setPageSize(50);
        if (i11 == 1 && this.f59921t0 != null) {
            LocationService.LocationBean locationBean = this.f59921t0;
            poiSearch.latLonPoint(new LatLonPoint(locationBean.latitude, locationBean.longitude));
            poiSearch.setRange(1500);
            poiSearch.setKeyWord(strJ);
        }
        if (i11 == 2 && LText.notEmpty(str2)) {
            poiSearch.setKeyWord(str2);
        }
        int i12 = tn.e0.w0().f2() ? 0 : MapViewCompat.f64300f;
        TLog.info("AnchorViewModel", "poi search params = %s", poiSearch.toString());
        xs.h hVarW = xs.h.w(activity, i12);
        hVarW.j(poiSearch, new j1(list, i11, hVarW));
    }

    public void g4(String str) {
        this.f59933z0.i0(str);
        s3(new v0(str));
    }

    public BeautyMultiConfigListBean h1() {
        return this.W0;
    }

    public void h2() {
        LiveNebulaSdkInfoBean liveNebulaSdkInfoBean;
        TLog.info("AnchorViewModel", "initEngine liveRecordId = %s", this.f59929x0.recordId);
        if (this.H0) {
            LiveNebulaSdkInfoBean liveNebulaSdkInfoBean2 = new LiveNebulaSdkInfoBean();
            SdkInfo.NebulaRtcInfo nebulaRtcInfo = new SdkInfo.NebulaRtcInfo();
            nebulaRtcInfo.userId = String.valueOf(com.hpbr.bosszhipin.data.manager.r.A());
            liveNebulaSdkInfoBean2.rtc = nebulaRtcInfo;
            this.f59929x0.nebulaSdkInfo = liveNebulaSdkInfoBean2;
        }
        if (!this.H0 && ((liveNebulaSdkInfoBean = this.f59929x0.nebulaSdkInfo) == null || liveNebulaSdkInfoBean.rtc == null)) {
            this.f59900m.postValue(Boolean.TRUE);
            return;
        }
        G();
        App app = App.get();
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        cs.a aVar = new cs.a(app, bossRecruitDetailResponse.nebulaSdkInfo, bossRecruitDetailResponse.liveRoomId, String.valueOf(com.hpbr.bosszhipin.data.manager.r.A()), this.f59929x0.playModel);
        this.f59927w0 = aVar;
        aVar.y1(this.H0);
        cs.a aVar2 = this.f59927w0;
        aVar2.setListener(new q0(aVar2));
        this.f59927w0.p0();
        if (!this.f59927w0.x() && !this.H0) {
            this.f59927w0.g();
        }
        if (this.H0) {
            D();
            this.f59892i.postValue(this.f59929x0);
        }
    }

    public ea.a i1(BeautyAdapter beautyAdapter) {
        if (beautyAdapter == null || LList.isEmpty(beautyAdapter.getData())) {
            return null;
        }
        for (ea.a aVar : beautyAdapter.getData()) {
            if (aVar.h()) {
                return aVar;
            }
        }
        return null;
    }

    public void i2(Intent intent) {
        Serializable serializableExtra;
        cs.a aVar;
        if (intent == null || (serializableExtra = intent.getSerializableExtra("key_live_pre_start_now_params")) == null || !(serializableExtra instanceof BossPreLiveStartNowParams) || ((BossPreLiveStartNowParams) serializableExtra).camara != 1 || (aVar = this.f59927w0) == null) {
            return;
        }
        aVar.y0();
        y4(this.f59927w0.w());
    }

    public void i3(BossDraftBean bossDraftBean) {
        BossLiveLuckyDrawPublishRequest bossLiveLuckyDrawPublishRequest = new BossLiveLuckyDrawPublishRequest(new d0());
        bossLiveLuckyDrawPublishRequest.recordId = this.f59884f;
        bossLiveLuckyDrawPublishRequest.luckyDrawName = bossDraftBean.luckyDrawName;
        bossLiveLuckyDrawPublishRequest.luckyUserNum = bossDraftBean.luckyUserNum;
        bossLiveLuckyDrawPublishRequest.joinCondition = bossDraftBean.joinCondition;
        bossLiveLuckyDrawPublishRequest.readyTime = bossDraftBean.readyTime;
        bossLiveLuckyDrawPublishRequest.draftId = bossDraftBean.draftId;
        bossLiveLuckyDrawPublishRequest.dialogCommand = bossDraftBean.dialogCommand;
        bossLiveLuckyDrawPublishRequest.bzlStaffJoin = bossDraftBean.bzlStaffJoin;
        bossLiveLuckyDrawPublishRequest.expendIntentionNum = bossDraftBean.expendIntentionNum;
        hg0.c.d(bossLiveLuckyDrawPublishRequest);
    }

    public void i4() {
        od.l lVar = com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60109c;
        if (lVar == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 1; i11 < 5; i11++) {
            AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean = new AiLiveGenPromptTaskBean();
            aiLiveGenPromptTaskBean.title = f1(i11);
            aiLiveGenPromptTaskBean.type = i11;
            aiLiveGenPromptTaskBean.encryptLiveId = this.f59884f;
            aiLiveGenPromptTaskBean.liveScenario = B1();
            aiLiveGenPromptTaskBean.encJobIds = L1();
            arrayList.add(aiLiveGenPromptTaskBean);
        }
        lVar.ua(arrayList);
    }

    public List<AbsSettingItem> j1() {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < this.f59917r1.size(); i11++) {
            AbsSettingItem absSettingItem = this.f59917r1.get(i11);
            if (absSettingItem != null && !absSettingItem.disable()) {
                arrayList.add(absSettingItem);
            }
        }
        return arrayList;
    }

    public void j2(Intent intent) {
        Serializable serializableExtra;
        if (intent == null || (serializableExtra = intent.getSerializableExtra("key_live_pre_start_now_params")) == null || !(serializableExtra instanceof BossPreLiveStartNowParams)) {
            return;
        }
        this.Q0 = ((BossPreLiveStartNowParams) serializableExtra).aiScriptResponse;
    }

    /* JADX INFO: renamed from: j3, reason: merged with bridge method [inline-methods] */
    public void P2(String str, u1 u1Var) {
        StartExplainRequest startExplainRequest = new StartExplainRequest(new j0(u1Var));
        startExplainRequest.encryptLiveRecordId = this.f59884f;
        startExplainRequest.explainTargetId = str;
        startExplainRequest.type = "2";
        hg0.c.d(startExplainRequest);
    }

    public void j4(final String str, final u1 u1Var) {
        if (c2()) {
            P2(str, u1Var);
        } else {
            this.f59933z0.n0(new LiveRecordExplainSwitchFragment.f() { // from class: com.hpbr.bosszhipin.live.campus.anchor.viewmodel.k
                @Override // com.hpbr.bosszhipin.live.campus.anchor.fragment.LiveRecordExplainSwitchFragment.f
                public final void onDismiss() {
                    this.f60127a.P2(str, u1Var);
                }
            });
        }
    }

    public void k1(String str) {
        SimpleApiRequest.GET(yq.j.f148535n5).addParam("encryptLiveRecordId", this.f59884f).addParam("encryptDeliveryId", str).setRequestCallback(new l0(str)).execute();
    }

    public void k2() {
        BossPauseTipBean bossPauseTipBean;
        cs.a aVar;
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        this.f59890h = bossRecruitDetailResponse.liveRoomType == 3;
        if (bossRecruitDetailResponse.scrnOrient == 2 && (aVar = this.f59927w0) != null) {
            aVar.m0(1);
        }
        this.f59896k.removeSource(this.f59894j);
        this.f59896k.addSource(this.f59894j, new Observer<BossRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossRecruitDetailResponse bossRecruitDetailResponse2) {
                AnchorViewModel.this.f59896k.setValue(Integer.valueOf(bossRecruitDetailResponse2.liveState));
            }
        });
        this.f59903n.postValue(Boolean.valueOf(this.f59929x0.scrnOrient == 1));
        this.f59930y.postValue(new bp.b(this.f59929x0));
        MutableLiveData<String> mutableLiveData = this.f59932z;
        BossRecruitDetailResponse bossRecruitDetailResponse2 = this.f59929x0;
        mutableLiveData.postValue(bossRecruitDetailResponse2.roomLevel == 1 ? bossRecruitDetailResponse2.topEncryptJobId : bossRecruitDetailResponse2.topEncryptJobGroupId);
        if (this.f59929x0.curExplain != null) {
            App.get().getMainHandler().postDelayed(new o1(), 1000L);
        }
        if (x2() && (bossPauseTipBean = this.f59929x0.pauseTipInfo) != null) {
            AnchorNoticeBean anchorNoticeBean = new AnchorNoticeBean();
            anchorNoticeBean.msg = bossPauseTipBean.msgContent;
            anchorNoticeBean.isPause = true;
            anchorNoticeBean.popUp = true;
            anchorNoticeBean.endRemainingTime = bossPauseTipBean.endRemainingTime;
            anchorNoticeBean.readRemainingTime = bossPauseTipBean.readRemainingTime;
            this.f59922u.postValue(anchorNoticeBean);
        }
        m2();
        J3();
    }

    public void k3(int i11) {
        BossAdminVerifyCodeRefreshRequest bossAdminVerifyCodeRefreshRequest = new BossAdminVerifyCodeRefreshRequest(new m());
        bossAdminVerifyCodeRefreshRequest.encryptLiveRecordId = this.f59884f;
        bossAdminVerifyCodeRefreshRequest.onlyIfAbsent = i11;
        hg0.c.d(bossAdminVerifyCodeRefreshRequest);
    }

    public void k4(JobInfoBean jobInfoBean) {
        if (jobInfoBean == null) {
            return;
        }
        this.V.postValue(jobInfoBean);
    }

    public void l1(int i11, String str) {
        SimpleApiRequest.GET(yq.j.f148540o5).addParam("encryptLiveRecordId", this.f59884f).addParam("deliverType", Integer.valueOf(i11)).addParam("encryptDeliveryId", str).setRequestCallback(new m0(str, i11)).execute();
    }

    public void l2() {
        if (LText.empty(this.f59929x0.warnMsg)) {
            return;
        }
        br.b bVarB = br.b.b();
        CommentItemBean commentItemBean = new CommentItemBean(12);
        commentItemBean.msg = this.f59929x0.warnMsg;
        bVarB.a(commentItemBean);
        this.f59915r.postValue(bVarB);
    }

    public void l3(int i11) {
        for (BeautyOneTapBean beautyOneTapBean : v1()) {
            if (beautyOneTapBean.type == i11) {
                beautyOneTapBean.isSelect = 1;
            } else {
                beautyOneTapBean.isSelect = 0;
            }
        }
    }

    public void l4(final JobInfoBean jobInfoBean) {
        if (jobInfoBean == null) {
            return;
        }
        j4(jobInfoBean.encryptJobId, new u1() { // from class: com.hpbr.bosszhipin.live.campus.anchor.viewmodel.i
            @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.u1
            public final void a(LiveStartExplainResponse liveStartExplainResponse) {
                this.f60124a.Q2(jobInfoBean, liveStartExplainResponse);
            }
        });
    }

    public void m1(String str, String str2, String str3, int i11, int i12) {
        this.S.setValue(Boolean.TRUE);
        SimpleApiRequest.GET(yq.j.f148545p5).addParam("encryptGeekId", str).addParam("encryptExpectId", str2).addParam("encryptLiveId", str3).addParam(SocialConstants.PARAM_SOURCE, Integer.valueOf(i11)).addParam("scene", Integer.valueOf(i12)).setRequestCallback(new o0()).execute();
    }

    public void m3(boolean z11, boolean z12) {
        if (LText.empty(this.f59884f)) {
            return;
        }
        SimpleApiRequest.GET(yq.j.R6).addParam("encryptLiveId", this.f59884f).setRequestCallback(new x(z11, z12)).execute();
    }

    public void m4() {
        od.l lVar = com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60110d;
        if (lVar == null || LList.isEmpty(K1())) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (JobsBean jobsBean : K1()) {
            AiLiveGenPromptTaskBean aiLiveGenPromptTaskBean = new AiLiveGenPromptTaskBean();
            aiLiveGenPromptTaskBean.title = jobsBean.jobName;
            aiLiveGenPromptTaskBean.type = 5;
            aiLiveGenPromptTaskBean.encryptLiveId = this.f59884f;
            aiLiveGenPromptTaskBean.liveScenario = B1();
            aiLiveGenPromptTaskBean.encJobId = jobsBean.encryptJobId;
            arrayList.add(aiLiveGenPromptTaskBean);
        }
        lVar.ua(arrayList);
    }

    public void n0(CommentItemBean commentItemBean) {
        bp.b value = this.f59930y.getValue();
        if (value != null) {
            if (!LText.empty(commentItemBean.encryptJobGroupId) && !LList.isEmpty(value.f6048b.jobGroupInfos)) {
                for (BossJobGroupBean bossJobGroupBean : value.f6048b.jobGroupInfos) {
                    if (LText.equal(commentItemBean.encryptJobGroupId, bossJobGroupBean.encryptJobGroupId)) {
                        bossJobGroupBean.allDeliverNum++;
                        this.f59930y.postValue(value);
                        return;
                    }
                }
                return;
            }
            if (LText.empty(commentItemBean.encryptJobId) || LList.isEmpty(value.f6048b.applyJobInfos)) {
                return;
            }
            for (JobInfoBean jobInfoBean : value.f6048b.applyJobInfos) {
                if (LText.equal(commentItemBean.encryptJobId, jobInfoBean.encryptJobId)) {
                    jobInfoBean.allDeliverNum++;
                    this.f59930y.postValue(value);
                    return;
                }
            }
        }
    }

    public void n1() {
        hg0.c.d(new BossLiveGiftListRequest(this.f59884f, new g()));
    }

    public void n3(int i11, int i12, BeautyAdapter beautyAdapter, t1 t1Var) {
        Iterator<BeautyConfigBean> it;
        BeautyConfigListBean beautyConfigListBeanX1 = i12 == 2 ? x1(i11) : null;
        ArrayList arrayList = new ArrayList();
        if (beautyAdapter == null || beautyConfigListBeanX1 == null || LList.getCount(beautyConfigListBeanX1.list) <= 0) {
            return;
        }
        ea.c cVar = new ea.c();
        ea.i iVar = new ea.i();
        ea.j jVar = new ea.j();
        ea.h hVar = new ea.h();
        ea.b bVar = new ea.b();
        ea.d dVar = new ea.d();
        ea.e eVar = new ea.e();
        ea.f fVar = new ea.f();
        ea.g gVar = new ea.g();
        Iterator<BeautyConfigBean> it2 = beautyConfigListBeanX1.list.iterator();
        while (it2.hasNext()) {
            BeautyConfigBean next = it2.next();
            if (next != null) {
                if (LText.equal("Close", next.name)) {
                    cVar.l(next.defaultValue);
                    cVar.k(next.curValue);
                    cVar.n(next.curValue > 0);
                    if (cVar.h()) {
                        t1Var.a(cVar);
                    }
                    it = it2;
                } else if (LText.equal("Whiteness", next.name)) {
                    iVar.l(next.defaultValue);
                    iVar.k(next.curValue);
                    iVar.n(!cVar.h());
                    iVar.m(false);
                    if (LList.isNotEmpty(next.typeList)) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator<BeautyConfigListBean> it3 = next.typeList.iterator();
                        while (it3.hasNext()) {
                            Iterator<BeautyConfigBean> it4 = it2;
                            BeautyConfigListBean next2 = it3.next();
                            if (next2 != null) {
                                Iterator<BeautyConfigListBean> it5 = it3;
                                if (LText.equal("1", String.valueOf(next2.type))) {
                                    boolean z11 = LText.equal("1", String.valueOf(next2.type)) && next2.isSelect == 1;
                                    jVar.n(z11);
                                    jVar.p(z11);
                                } else {
                                    if (LText.equal("2", String.valueOf(next2.type))) {
                                        boolean z12 = LText.equal("2", String.valueOf(next2.type)) && next2.isSelect == 1;
                                        hVar.n(z12);
                                        hVar.p(z12);
                                    }
                                    it3 = it5;
                                }
                                it3 = it5;
                            }
                            it2 = it4;
                        }
                        it = it2;
                        arrayList2.add(jVar);
                        arrayList2.add(hVar);
                        iVar.o(arrayList2);
                    } else {
                        it = it2;
                    }
                    jVar.l(next.defaultValue);
                    jVar.k(next.curValue);
                    hVar.l(next.defaultValue);
                    hVar.k(next.curValue);
                    t1Var.a(iVar);
                } else {
                    it = it2;
                    if (LText.equal("Beauty", next.name)) {
                        bVar.l(next.defaultValue);
                        bVar.k(next.curValue);
                    } else if (LText.equal("FaceSlim", next.name)) {
                        eVar.l(next.defaultValue);
                        eVar.k(next.curValue);
                    } else if (LText.equal("FaceV", next.name)) {
                        fVar.l(next.defaultValue);
                        fVar.k(next.curValue);
                    } else if (LText.equal("ThinNasalWings", next.name)) {
                        gVar.l(next.defaultValue);
                        gVar.k(next.curValue);
                    } else if (LText.equal("EyeScale", next.name)) {
                        dVar.l(next.defaultValue);
                        dVar.k(next.curValue);
                    }
                }
                it2 = it;
            }
        }
        arrayList.add(cVar);
        arrayList.add(iVar);
        arrayList.add(bVar);
        arrayList.add(dVar);
        arrayList.add(eVar);
        arrayList.add(fVar);
        arrayList.add(gVar);
        beautyAdapter.setNewData(arrayList);
    }

    public void n4() {
        StartLiveRequest startLiveRequest = new StartLiveRequest(new c());
        startLiveRequest.recordId = this.f59929x0.recordId;
        startLiveRequest.scrnOrient = u2() ? 1 : 2;
        startLiveRequest.resolution = this.f59929x0.resolution;
        startLiveRequest.virtualBackground = this.R0;
        hg0.c.d(startLiveRequest);
    }

    public void o0(String str, String str2) {
        SimpleApiRequest.POST(yq.j.G6).addParam("encryptLiveId", this.f59884f).addParam("encryptGeekId", str).addParam("encryptDialogId", str2).setRequestCallback(new u()).execute();
    }

    public void o1() {
        BossIntentionAwardListRequest bossIntentionAwardListRequest = new BossIntentionAwardListRequest(new q());
        bossIntentionAwardListRequest.liveRecordId = this.f59884f;
        hg0.c.d(bossIntentionAwardListRequest);
    }

    public void o2() {
        InviteResumeInfoResponse inviteResumeInfoResponse = this.H;
        if (inviteResumeInfoResponse == null || inviteResumeInfoResponse.userInfo == null) {
            return;
        }
        SimpleApiRequest.POST(yq.j.f148484d4).addParam("encryptLiveRecordId", this.f59884f).addParam("encryptGeekId", this.H.userInfo.encryptGeekId).setRequestCallback(new t()).execute();
    }

    public void o3() {
        MutableLiveData<AnchorMakeupResultBean> mutableLiveData = this.f59885f0;
        if (mutableLiveData != null) {
            mutableLiveData.setValue(null);
        }
        MutableLiveData<BossLiveBeautyMultiConfigResponse> mutableLiveData2 = this.f59893i0;
        if (mutableLiveData2 != null) {
            mutableLiveData2.setValue(null);
        }
    }

    public void o4() {
        if (this.f59914q1 == null) {
            this.f59914q1 = oh.d.f135066b.scheduleAtFixedRate(new w0(), 0L, 1L, TimeUnit.SECONDS);
        }
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        super.onCleared();
        if (this.H0) {
            cs.a aVar = this.f59927w0;
            if (aVar != null) {
                aVar.setListener(null);
                this.f59927w0 = null;
                return;
            }
            return;
        }
        cs.a aVar2 = this.f59927w0;
        if (aVar2 != null) {
            aVar2.E();
            this.f59927w0.setListener(null);
            this.f59927w0 = null;
        }
        if (this.B0 > 0) {
            com.hpbr.bosszhipin.live.util.u.o(this.f59887g, (int) ((System.currentTimeMillis() - this.B0) / 1000));
        }
        s0();
        this.f59933z0 = null;
        s60.c.f().l().edit().putLong("key_sp_other_max_screen_gift_is_have_show_in_current_live_" + this.f59884f, 0L).apply();
        Runnable runnable = this.F0;
        if (runnable != null) {
            ie0.b.i(runnable);
        }
    }

    public void p0(String str, Runnable runnable) {
        SimpleApiRequest.POST(yq.j.H6).addParam("encryptLiveId", this.f59884f).addParam("encryptGeekId", str).setRequestCallback(new w(runnable)).execute();
    }

    public void p1() {
        IntentionRankListRequest intentionRankListRequest = new IntentionRankListRequest(new r());
        intentionRankListRequest.liveRecordId = this.f59884f;
        hg0.c.d(intentionRankListRequest);
    }

    public boolean p2(String str) {
        LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo;
        return LText.notEmpty(str) && (geekVoiceConnectInfo = this.f59905n1) != null && LText.equal(geekVoiceConnectInfo.geekId, str);
    }

    public void p3() {
        this.Y0 = null;
        this.V0 = null;
        this.X0 = null;
    }

    public void p4() {
        if (this.f59908o1) {
            return;
        }
        TLog.info("AnchorViewModel", "startPublish", new Object[0]);
        cs.a aVar = this.f59927w0;
        if (aVar == null) {
            TLog.error("AnchorViewModel", "startPublish engineHelper is null", new Object[0]);
            return;
        }
        this.f59908o1 = true;
        aVar.r0();
        U3();
        this.f59927w0.A0(20);
        n4();
        o4();
    }

    public boolean q0() {
        BossRecruitDetailResponse bossRecruitDetailResponse;
        return E2() && this.B0 > 0 && (((bossRecruitDetailResponse = this.f59929x0) != null && bossRecruitDetailResponse.roomLevel == 1) || this.f59890h || this.f59887g);
    }

    public JobInfoBean q1(String str) {
        if (LList.isEmpty(this.f59929x0.applyJobInfos)) {
            return null;
        }
        for (JobInfoBean jobInfoBean : this.f59929x0.applyJobInfos) {
            if (LText.equal(jobInfoBean.encryptJobId, str)) {
                return jobInfoBean;
            }
        }
        return null;
    }

    public void q3() {
        MutableLiveData<AnchorPasterResultBean> mutableLiveData = this.f59880d0;
        if (mutableLiveData != null) {
            mutableLiveData.setValue(null);
        }
        MutableLiveData<BossLiveGetPasterConfigResponse> mutableLiveData2 = this.f59891h0;
        if (mutableLiveData2 != null) {
            mutableLiveData2.setValue(null);
        }
    }

    public void q4(LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo) {
        this.f59905n1 = geekVoiceConnectInfo;
        TLog.info("TagVoiceConnect", "anchor startShowVoiceConnectPanel =%s", geekVoiceConnectInfo);
        this.f59910p0.postValue(geekVoiceConnectInfo);
        e2();
    }

    public boolean r0() {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        return bossRecruitDetailResponse != null && bossRecruitDetailResponse.canShowVoiceConnect() && b3() && !u2() && this.f59929x0.isPublishing();
    }

    public boolean r2() {
        return this.N.getValue() != null;
    }

    public void r4() {
        this.f59913q0.setValue(Boolean.TRUE);
    }

    public void s0() {
        ScheduledFuture<?> scheduledFuture = this.f59914q1;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f59914q1 = null;
        }
    }

    public String s1() {
        String str;
        BeautyMultiConfigListBean beautyMultiConfigListBean = this.W0;
        if (beautyMultiConfigListBean == null) {
            return "";
        }
        try {
            if (!LList.isEmpty(beautyMultiConfigListBean.configTypeList)) {
                for (BeautyConfigListBean beautyConfigListBean : this.W0.configTypeList) {
                    if (beautyConfigListBean != null && LList.getCount(beautyConfigListBean.list) > 0 && beautyConfigListBean.isSelected()) {
                        BeautyConfigBean beautyConfigBean = (BeautyConfigBean) LList.getElement(beautyConfigListBean.list, 0);
                        if (beautyConfigBean != null && (str = beautyConfigBean.name) != null && str.equals("Close")) {
                            beautyConfigListBean.close = beautyConfigBean.curValue == 1 ? 1 : 0;
                        }
                        beautyConfigListBean.list.remove(0);
                        return ah0.n.h(beautyConfigListBean);
                    }
                }
            }
        } catch (Exception e11) {
            TLog.error("Beauty", "getLiveBeautyConfigListJson exception = %s", Log.getStackTraceString(e11));
        }
        return "";
    }

    public boolean s2() {
        int i11;
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        return bossRecruitDetailResponse != null && ((i11 = bossRecruitDetailResponse.liveState) == 2 || i11 == 3);
    }

    public void s3(com.hpbr.bosszhipin.live.util.n nVar) {
        BossReportMarkDialogRequest bossReportMarkDialogRequest = new BossReportMarkDialogRequest(new o(nVar));
        bossReportMarkDialogRequest.liveRecordId = this.f59884f;
        hg0.c.d(bossReportMarkDialogRequest);
    }

    public void s4(com.hpbr.bosszhipin.live.util.n nVar) {
        if (nVar != null) {
            SuspendLiveRequest suspendLiveRequest = new SuspendLiveRequest(new d(nVar));
            BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
            suspendLiveRequest.recordId = bossRecruitDetailResponse.recordId;
            suspendLiveRequest.liveRoomId = bossRecruitDetailResponse.liveRoomId;
            hg0.c.d(suspendLiveRequest);
            return;
        }
        BossRecruitDetailResponse bossRecruitDetailResponse2 = this.f59929x0;
        bossRecruitDetailResponse2.suspendTimeRemaining = bossRecruitDetailResponse2.suspendTimeLength;
        SuspendLiveRequest suspendLiveRequest2 = new SuspendLiveRequest(null);
        BossRecruitDetailResponse bossRecruitDetailResponse3 = this.f59929x0;
        suspendLiveRequest2.recordId = bossRecruitDetailResponse3.recordId;
        suspendLiveRequest2.liveRoomId = bossRecruitDetailResponse3.liveRoomId;
        hg0.c.d(suspendLiveRequest2);
    }

    public void t0(int i11, boolean z11, com.hpbr.bosszhipin.live.util.n nVar) {
        BossChangeMarkSwitchRequest bossChangeMarkSwitchRequest = new BossChangeMarkSwitchRequest(new n(nVar));
        bossChangeMarkSwitchRequest.liveRecordId = this.f59884f;
        bossChangeMarkSwitchRequest.switchStatus = i11;
        hg0.c.d(bossChangeMarkSwitchRequest);
        com.hpbr.bosszhipin.live.util.u.e1(this.f59884f, z11 ? 1 : 0, 2, i11);
    }

    @Nullable
    public List<MakeupConfigListBean> t1() {
        return this.X0;
    }

    public void t3() {
        SimpleApiRequest.GET(yq.j.K6).setRequestCallback(new m1()).execute();
    }

    public void t4(Runnable runnable) {
        if (!LText.empty(this.f59884f)) {
            SimpleApiRequest.POST(yq.j.f148571u6).addParam("encryptLiveId", this.f59884f).addParam("enableRecordHighlight", Integer.valueOf(this.O0 ? 1 : 0)).setRequestCallback(new x0(runnable)).execute();
        } else if (runnable != null) {
            runnable.run();
        }
    }

    public void u0() {
        new BossLiveGetBeautyConfigRequest(new a()).execute();
    }

    public MakeupConfigListBean u1(int i11) {
        List<MakeupConfigListBean> list = this.X0;
        if (list != null && !LList.isEmpty(list)) {
            for (MakeupConfigListBean makeupConfigListBean : this.X0) {
                if (makeupConfigListBean != null && i11 == makeupConfigListBean.type) {
                    return makeupConfigListBean;
                }
            }
        }
        return null;
    }

    public boolean u2() {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        return bossRecruitDetailResponse != null && bossRecruitDetailResponse.scrnOrient == 1;
    }

    public void u4(String str, int i11, int i12) {
        String str2;
        BeautyMultiConfigListBean beautyMultiConfigListBean = this.W0;
        if (beautyMultiConfigListBean == null || LList.isEmpty(beautyMultiConfigListBean.configTypeList)) {
            return;
        }
        for (BeautyConfigListBean beautyConfigListBean : this.W0.configTypeList) {
            if (beautyConfigListBean != null && LList.getCount(beautyConfigListBean.list) > 0 && i12 == beautyConfigListBean.type) {
                for (BeautyConfigBean beautyConfigBean : beautyConfigListBean.list) {
                    if (beautyConfigBean != null && (str2 = beautyConfigBean.name) != null && str2.equals(str)) {
                        beautyConfigBean.curValue = i11;
                    }
                }
            }
        }
    }

    public List<BeautyOneTapBean> v1() {
        if (this.V0 == null) {
            this.V0 = I1();
        }
        return this.V0;
    }

    public void v4(int i11) {
        BeautyMultiConfigListBean beautyMultiConfigListBean = this.W0;
        if (beautyMultiConfigListBean == null || LList.isEmpty(beautyMultiConfigListBean.configTypeList)) {
            return;
        }
        for (BeautyConfigListBean beautyConfigListBean : this.W0.configTypeList) {
            if (beautyConfigListBean != null) {
                if (i11 == beautyConfigListBean.type) {
                    beautyConfigListBean.isSelect = 1;
                } else {
                    beautyConfigListBean.isSelect = 0;
                }
            }
        }
    }

    public void w0(BeautyConfigListBean beautyConfigListBean) {
        if (beautyConfigListBean == null || LList.isEmpty(beautyConfigListBean.list)) {
            return;
        }
        for (BeautyConfigBean beautyConfigBean : beautyConfigListBean.list) {
            if (beautyConfigBean != null && this.f59927w0 != null) {
                if (LText.equal("Close", beautyConfigBean.name) && beautyConfigBean.curValue > 0) {
                    this.f59927w0.n0(0.0f);
                    this.f59927w0.R(0.0f);
                    this.f59927w0.V(0.0f);
                    this.f59927w0.Y(0.0f);
                    this.f59927w0.Z(0.0f);
                    this.f59927w0.f0(0.0f);
                    return;
                }
                float f11 = beautyConfigBean.curValue / 10.0f;
                if (LText.equal("Whiteness", beautyConfigBean.name)) {
                    this.f59927w0.n0(f11);
                } else if (LText.equal("Beauty", beautyConfigBean.name)) {
                    this.f59927w0.R(f11);
                } else if (LText.equal("EyeScale", beautyConfigBean.name)) {
                    this.f59927w0.V(f11);
                } else if (LText.equal("FaceSlim", beautyConfigBean.name)) {
                    this.f59927w0.Y(f11);
                } else if (LText.equal("FaceV", beautyConfigBean.name)) {
                    this.f59927w0.Z(f11);
                } else if (LText.equal("ThinNasalWings", beautyConfigBean.name)) {
                    this.f59927w0.f0(f11);
                }
            }
        }
    }

    @Nullable
    public List<PasterConfigBean> w1() {
        return this.Y0;
    }

    public boolean w2() {
        String str;
        BeautyMultiConfigListBean beautyMultiConfigListBean = this.W0;
        if (beautyMultiConfigListBean == null || LList.isEmpty(beautyMultiConfigListBean.configTypeList)) {
            return false;
        }
        for (BeautyConfigListBean beautyConfigListBean : this.W0.configTypeList) {
            if (beautyConfigListBean != null && LList.getCount(beautyConfigListBean.list) > 0 && beautyConfigListBean.isSelected()) {
                for (BeautyConfigBean beautyConfigBean : beautyConfigListBean.list) {
                    if (beautyConfigBean != null && (str = beautyConfigBean.name) != null && str.equals("Close")) {
                        return beautyConfigBean.curValue == 0;
                    }
                }
            }
        }
        return false;
    }

    public void w3() {
        new BossLiveGetBeautyConfigRequest(new p1()).execute();
    }

    public void w4(int i11, String str) {
        BeautyMultiConfigListBean beautyMultiConfigListBean = this.W0;
        if (beautyMultiConfigListBean == null || LList.isEmpty(beautyMultiConfigListBean.configTypeList)) {
            return;
        }
        for (BeautyConfigListBean beautyConfigListBean : this.W0.configTypeList) {
            if (beautyConfigListBean != null && LList.getCount(beautyConfigListBean.list) > 0 && i11 == beautyConfigListBean.type) {
                Z1(beautyConfigListBean, str);
            }
        }
    }

    public void x0(String str, Runnable runnable) {
        SimpleApiRequest.GET(yq.j.f148550q5).addParam("encryptGeekId", str).setRequestCallback(new n0(runnable)).execute();
    }

    public BeautyConfigListBean x1(int i11) {
        BeautyMultiConfigListBean beautyMultiConfigListBean = this.W0;
        if (beautyMultiConfigListBean != null && !LList.isEmpty(beautyMultiConfigListBean.configTypeList)) {
            for (BeautyConfigListBean beautyConfigListBean : this.W0.configTypeList) {
                if (beautyConfigListBean != null && i11 == beautyConfigListBean.type) {
                    return beautyConfigListBean;
                }
            }
        }
        return null;
    }

    public boolean x2() {
        int i11;
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        return bossRecruitDetailResponse != null && ((i11 = bossRecruitDetailResponse.liveState) == 1 || i11 == 4);
    }

    public void x3() {
        String str = com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60113g;
        String str2 = com.hpbr.bosszhipin.live.campus.anchor.viewmodel.d.e().f60114h;
        if (LText.empty(this.f59884f)) {
            return;
        }
        if (LText.empty(str) && LText.empty(str2)) {
            return;
        }
        SimpleApiRequest simpleApiRequestAddParam = SimpleApiRequest.POST(yq.j.C6).addParam("encryptLiveId", this.f59884f);
        if (!LText.empty(str)) {
            simpleApiRequestAddParam.addParam("encryptWarmSessionId", str);
        }
        if (!LText.empty(str2)) {
            simpleApiRequestAddParam.addParam("encryptJobIntroSessionId", str2);
        }
        simpleApiRequestAddParam.execute();
    }

    public void x4(String str) {
        if (this.Y0 == null || LText.empty(str)) {
            TLog.info("AnchorViewModel", "updatePasterSelect 未找到匹配的贴纸: %s", str);
            return;
        }
        if (LList.isEmpty(this.Y0)) {
            return;
        }
        for (PasterConfigBean pasterConfigBean : this.Y0) {
            if (pasterConfigBean != null) {
                pasterConfigBean.isSelect = str.equals(pasterConfigBean.name) ? 1 : 0;
            }
        }
    }

    public void y0() {
        boolean z11 = true;
        if (LList.isNotEmpty(this.X0)) {
            boolean z12 = true;
            for (MakeupConfigListBean makeupConfigListBean : this.X0) {
                if (makeupConfigListBean != null && LList.isNotEmpty(makeupConfigListBean.list)) {
                    for (MakeupConfigBean makeupConfigBean : makeupConfigListBean.list) {
                        if (makeupConfigBean != null && makeupConfigBean.isSelect == 1) {
                            z12 = makeupConfigBean.isTypeClose() || y2(makeupConfigBean, makeupConfigListBean);
                            if (!z12) {
                                break;
                            }
                        }
                    }
                }
                if (!z12) {
                    break;
                }
            }
            z11 = z12;
        }
        if (z11) {
            D3(y1());
        }
    }

    public String y1() {
        if (LList.isEmpty(this.X0)) {
            return "";
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (MakeupConfigListBean makeupConfigListBean : this.X0) {
                if (makeupConfigListBean != null) {
                    MakeupRequestBean makeupRequestBean = new MakeupRequestBean();
                    makeupRequestBean.type = MakeupRequestBean.convertNameToType(makeupConfigListBean.name);
                    Iterator<MakeupConfigBean> it = makeupConfigListBean.list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        MakeupConfigBean next = it.next();
                        if (next.isSelect == 1) {
                            if (next.isTypeClose()) {
                                makeupRequestBean.close = 1L;
                            } else {
                                makeupRequestBean.close = 2L;
                            }
                            makeupRequestBean.name = next.name;
                            makeupRequestBean.curValue = String.valueOf(next.curValue);
                        }
                    }
                    if (0 != makeupRequestBean.type && 0 != makeupRequestBean.close) {
                        arrayList.add(makeupRequestBean);
                    }
                }
            }
            return ah0.n.h(arrayList);
        } catch (Exception e11) {
            TLog.error("Beauty", "getLiveMakeupConfigListJson exception = %s", Log.getStackTraceString(e11));
            return "";
        }
    }

    public boolean y2(@Nullable MakeupConfigBean makeupConfigBean, @Nullable MakeupConfigListBean makeupConfigListBean) {
        if (makeupConfigBean == null || makeupConfigBean.url == null || makeupConfigListBean == null || makeupConfigListBean.name == null) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("live_boss");
        String str = File.separator;
        sb2.append(str);
        sb2.append("makeup");
        String strE = ch0.e.e(sb2.toString());
        String lastPathSegment = Uri.parse(makeupConfigBean.url).getLastPathSegment();
        String str2 = strE + str + ah0.r.a((lastPathSegment == null || !lastPathSegment.contains(".")) ? "" : lastPathSegment.substring(0, lastPathSegment.lastIndexOf(46)));
        if (LText.equal(makeupConfigListBean.name, MakeupConfigListBean.TAB_EYESHADOW)) {
            if (!ch0.d.a0(str2)) {
                return false;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str2);
            sb3.append(str);
            sb3.append("lip_open.png");
            return ch0.d.c0(sb3.toString());
        }
        if (!ch0.d.a0(str2)) {
            return false;
        }
        if (!ch0.d.c0(str2 + str + "lip_open.png")) {
            return false;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append(str2);
        sb4.append(str);
        sb4.append("lip_close.png");
        return ch0.d.c0(sb4.toString());
    }

    public void y3(String str, Runnable runnable) {
        if (LText.empty(this.f59884f) || LText.empty(str)) {
            return;
        }
        SimpleApiRequest.POST(yq.j.S6).addParam("encryptLiveId", this.f59884f).addParam("encryptGeekId", str).setRequestCallback(new a0(runnable, str)).execute();
    }

    public void y4(boolean z11) {
        for (AbsSettingItem absSettingItem : this.f59917r1) {
            if (absSettingItem.getClass() == AnchorFrameMirrorItem.class) {
                ((AnchorFrameMirrorItem) absSettingItem).setFrontCamera(z11);
            }
        }
    }

    public void z0() {
        new BossLiveGetPasterConfigRequest(new b()).execute();
    }

    public List<BaseMultiBean> z1(int i11) {
        BeautyMultiConfigListBean beautyMultiConfigListBean;
        return (i11 == 1 && (beautyMultiConfigListBean = this.W0) != null && LList.isNotEmpty(beautyMultiConfigListBean.configTypeList)) ? new ArrayList(this.W0.configTypeList) : (i11 == 2 && LList.isNotEmpty(this.X0)) ? new ArrayList(this.X0) : new ArrayList();
    }

    public boolean z2() {
        BossRecruitDetailResponse bossRecruitDetailResponse = this.f59929x0;
        return bossRecruitDetailResponse != null && bossRecruitDetailResponse.roomLevel == 1;
    }

    public void z3(Runnable runnable) {
        if (LText.empty(this.f59884f)) {
            return;
        }
        SimpleApiRequest.POST(yq.j.Q6).addParam("encryptLiveId", this.f59884f).setRequestCallback(new z(runnable)).execute();
    }

    public void z4(boolean z11, Class<?>... clsArr) {
        for (Class<?> cls : clsArr) {
            AbsSettingItem absSettingItem = null;
            for (AbsSettingItem absSettingItem2 : this.f59917r1) {
                if (absSettingItem2.getClass() == cls) {
                    absSettingItem = absSettingItem2;
                }
            }
            if (absSettingItem != null) {
                absSettingItem.setDisable(z11);
            }
        }
    }
}