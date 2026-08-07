package com.hpbr.bosszhipin.module.main.stuf1;

import android.app.Activity;
import android.text.TextUtils;
import androidx.collection.ArrayMap;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.entity.BlueCollarOptionBean;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.net.response.GeekF1FeedbackOptionsResponse;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import net.bosszhipin.api.CheckResumeCompleteRequest;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GeekComplainTipRequest;
import net.bosszhipin.api.GeekComplainTipResponse;
import net.bosszhipin.api.GeekF1BannerQueryRequest;
import net.bosszhipin.api.GeekF1BannerQueryResponse;
import net.bosszhipin.api.GeekF1BannerRequest;
import net.bosszhipin.api.GeekF1BannerResponse;
import net.bosszhipin.api.GeekF1CommonDialogResponse;
import net.bosszhipin.api.GeekF1GetJobListRequest;
import net.bosszhipin.api.GeekF1GetJobListResponse;
import net.bosszhipin.api.GeekF1GetListBatchRequest;
import net.bosszhipin.api.GeekF1GetListBatchResponse;
import net.bosszhipin.api.GeekRecommendFilterRequest;
import net.bosszhipin.api.GeekRecommendFilterResponse;
import net.bosszhipin.api.Get1125StuSearchPreRequest;
import net.bosszhipin.api.Get1126StuSearchPreResponse;
import net.bosszhipin.api.GetAdvBannerListRequest;
import net.bosszhipin.api.GetAdvBannerListResponse;
import net.bosszhipin.api.GetF1BannerCloseRequest;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.GetF1ChatedRcmdRequest;
import net.bosszhipin.api.GetF1ChatedRcmdResponse;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.GetGeekF1InterviewRequest;
import net.bosszhipin.api.GetGeekF1InterviewResponse;
import net.bosszhipin.api.GetGeekSuggestGuideRequest;
import net.bosszhipin.api.GetMomentSceneCardResponse;
import net.bosszhipin.api.GetTopicBannerResponse;
import net.bosszhipin.api.HomeAndExpectAddressRequest;
import net.bosszhipin.api.HomeAndExpectAddressResponse;
import net.bosszhipin.api.RecommendListAdQueryRequest;
import net.bosszhipin.api.RecommendListAdResponse;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.CodeNameFlagBean;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.Geek1117SimilarListBean;
import net.bosszhipin.api.bean.Geek1125SimilarListBean;
import net.bosszhipin.api.bean.GeekServerFilterOptionBean;
import net.bosszhipin.api.bean.ServerAdvertiseBean;
import net.bosszhipin.api.bean.ServerBannerBean;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerCatagoryFilterBean;
import net.bosszhipin.api.bean.ServerCommuteItemBean;
import net.bosszhipin.api.bean.ServerEmptyPageBean;
import net.bosszhipin.api.bean.ServerGeekAdvertiseBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobDividerInfo;
import net.bosszhipin.api.bean.ServerJobLiveRoomInfo;
import net.bosszhipin.api.bean.ServerParamBean;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.ServerSupplyPositionInfoBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONArray;
import org.json.JSONObject;
import ps.k0;
import tn.e0;

/* JADX INFO: loaded from: classes6.dex */
public class n {
    private static long V;
    private String A;
    private String B;
    private String C;
    private String D;
    private int E;
    private boolean J;
    private boolean L;
    private ul0.a M;
    public List<GeekAddressBean> N;
    public GeekAddressBean O;
    public CityBean P;
    public long Q;
    public String S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f70179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CodeNameFlagBean f70180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private JobIntentBean f70181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ox.a f70182d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f70184f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f70185g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private DistanceLocationBean f70186h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LevelBean f70187i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LevelBean f70188j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<LevelBean> f70189k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LevelBean f70190l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LevelBean f70191m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f70194p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f70195q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f70196r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f70197s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ServerPositionItemBean f70198t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f70199u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f70200v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f70201w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f70202x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f70203y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f70204z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f70183e = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ArrayList<FilterBean> f70192n = new ArrayList<>();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private List<String> f70193o = new ArrayList();
    private int K = 1;
    private String R = "";
    public List<LevelBean> T = new ArrayList();
    public List<LevelBean> U = new ArrayList();
    private final xh.d H = new xh.d();
    private final Set<Long> I = new HashSet();
    private final List<GeekBaseCardBean> F = new ArrayList();
    private final List<ParamBean> G = new ArrayList();

    class a extends net.bosszhipin.base.p<GeekF1FeedbackOptionsResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekF1FeedbackOptionsResponse> aVar) {
            if (aVar == null || aVar.f122464a == null || n.this.f70182d == null) {
                return;
            }
            n.this.f70182d.K4(aVar.f122464a);
        }
    }

    class b extends net.bosszhipin.base.p<EmptyResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            if (n.this.f70182d != null) {
                n.this.f70182d.m2();
            }
            ToastUtils.showText("感谢您的反馈");
        }
    }

    class c extends net.bosszhipin.base.p<GeekF1CommonDialogResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekF1CommonDialogResponse> aVar) {
            super.onSuccess(aVar);
            if (n.this.f70182d != null) {
                n.this.f70182d.showCommonFloatView();
            }
        }
    }

    class d extends net.bosszhipin.base.b<GeekF1GetListBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f70208b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f70209c;

        d(int i11, int i12) {
            this.f70208b = i11;
            this.f70209c = i12;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekF1GetListBatchResponse> aVar) {
            boolean z11;
            String str;
            List<ServerJobCardBean> list;
            List<ServerAdvertiseBean> list2;
            int i11;
            ServerSupplyPositionInfoBean serverSupplyPositionInfoBean;
            boolean z12;
            int i12;
            int complainType;
            String complainTip;
            GeekF1GetListBatchResponse geekF1GetListBatchResponse = aVar.f122464a;
            if (geekF1GetListBatchResponse != null) {
                GetAdvBannerListResponse getAdvBannerListResponse = geekF1GetListBatchResponse.bannerResponse;
                List<ServerBannerBean> list3 = getAdvBannerListResponse != null ? getAdvBannerListResponse.adActivityList : null;
                GeekF1GetJobListResponse geekF1GetJobListResponse = geekF1GetListBatchResponse.jobListResponse;
                if (geekF1GetJobListResponse != null) {
                    n.this.K = geekF1GetJobListResponse.cardStyle;
                    list = geekF1GetJobListResponse.jobList;
                    list2 = geekF1GetJobListResponse.listAdList;
                    z11 = geekF1GetJobListResponse.hasMore;
                    i11 = geekF1GetJobListResponse.nextDistance;
                    str = geekF1GetJobListResponse.jobRecTips;
                    serverSupplyPositionInfoBean = geekF1GetJobListResponse.supplyInfo;
                    z12 = geekF1GetJobListResponse.keyword;
                    i12 = geekF1GetJobListResponse.keywordType;
                    com.hpbr.bosszhipin.module_geek_export.g.f84318a = geekF1GetJobListResponse.detailJobCard;
                } else {
                    z11 = false;
                    str = "";
                    list = null;
                    list2 = null;
                    i11 = 0;
                    serverSupplyPositionInfoBean = null;
                    z12 = false;
                    i12 = 0;
                }
                RecommendListAdResponse recommendListAdResponse = geekF1GetListBatchResponse.recommendListAdResponse;
                List<ServerJobCardBean> listL = n.this.L(list);
                boolean zIsEmpty = LList.isEmpty(listL);
                List listD0 = n.this.d0(listL);
                int i13 = i12;
                List<ServerJobCardBean> listK = n.this.H.k(listL, n.this.K);
                ArrayList arrayList = new ArrayList();
                if (LList.getCount(listK) > 0) {
                    arrayList.addAll(listK);
                }
                p1.S(recommendListAdResponse, arrayList);
                List listH0 = n.this.h0(n.this.Z(arrayList, list2), serverSupplyPositionInfoBean);
                if (zIsEmpty) {
                    n.this.I0("student_refresh", this.f70208b, this.f70209c);
                }
                GetGeekF1InterviewResponse getGeekF1InterviewResponse = geekF1GetListBatchResponse.geekF1InterviewResponse;
                GetGeekF1InterviewResponse.InterviewCardBean interviewCardBean = getGeekF1InterviewResponse != null ? getGeekF1InterviewResponse.interviewCard : null;
                GeekComplainTipResponse geekComplainTipResponse = geekF1GetListBatchResponse.geekComplainTipResponse;
                if (geekComplainTipResponse != null) {
                    complainTip = geekComplainTipResponse.getComplainTip();
                    complainType = geekComplainTipResponse.getComplainType();
                } else {
                    complainType = -1;
                    complainTip = "";
                }
                aVar.b("KEY_HAS_MORE", Boolean.valueOf(z11));
                aVar.b("KEY_NEXT_DISTANCE", Integer.valueOf(i11));
                aVar.b("KEY_RECOMMEND_TIPS", str);
                aVar.b("KEY_LIST_DATA", listH0);
                aVar.b("KEY_LIST_PARAM", listD0);
                aVar.b("KEY_BANNER_DATA", list3);
                aVar.b("KEY_RESUME_QUALITY", geekF1GetListBatchResponse.resumeCompleteResponse);
                aVar.b("KEY_INTERVIEW", interviewCardBean);
                aVar.b("KEY_SHOW_KEYWORDS", Boolean.valueOf(z12));
                aVar.b("key_keyword_type", Integer.valueOf(i13));
                aVar.b("KEY_COMPLAIN_TIP_BAR", complainTip);
                aVar.b("KEY_COMPLAIN_TYPE", Integer.valueOf(complainType));
                GetMomentSceneCardResponse getMomentSceneCardResponse = geekF1GetListBatchResponse.getMomentSceneCardResponse;
                if (getMomentSceneCardResponse != null && getMomentSceneCardResponse.type > 0) {
                    aVar.b("KEY_MOMENT_GET", getMomentSceneCardResponse);
                }
                GeekF1BannerResponse geekF1BannerResponse = geekF1GetListBatchResponse.geekF1BannerResponse;
                if (geekF1BannerResponse != null) {
                    aVar.b("KEY_F1_BLUE_CARD", geekF1BannerResponse);
                }
                HomeAndExpectAddressResponse homeAndExpectAddressResponse = geekF1GetListBatchResponse.homeAndExpectAddressResponse;
                if (homeAndExpectAddressResponse != null) {
                    aVar.b("KEY_HOME_AND_EXPECT_ADDRESS", homeAndExpectAddressResponse);
                }
                GetTopicBannerResponse getTopicBannerResponse = geekF1GetListBatchResponse.stuPartimeZoneResponse;
                if (getTopicBannerResponse != null) {
                    aVar.b("KEY_STU_PARTIME_ZONE", getTopicBannerResponse);
                }
                GeekRecommendFilterResponse geekRecommendFilterResponse = geekF1GetListBatchResponse.geekRecommendFilterResponse;
                if (geekRecommendFilterResponse != null) {
                    aVar.b("KEY_GEEK_RECOMMEND_FILTER", geekRecommendFilterResponse);
                }
                Get1126StuSearchPreResponse get1126StuSearchPreResponse = geekF1GetListBatchResponse.get1126StuSearchPreResponse;
                if (get1126StuSearchPreResponse != null) {
                    aVar.b("KEY_STU_PRE_SERCHWORDS", get1126StuSearchPreResponse);
                }
                GeekF1BannerQueryResponse geekF1BannerQueryResponse = geekF1GetListBatchResponse.geekF1BannerQueryResponse;
                if (geekF1BannerQueryResponse != null) {
                    geekF1BannerQueryResponse.jobListLid = geekF1GetJobListResponse != null ? geekF1GetJobListResponse.lid : null;
                    aVar.b("geek_f1_banner_query_response", geekF1BannerQueryResponse);
                }
            }
            DistanceLocationBean distanceLocationBeanR0 = n.this.R0();
            LevelBean levelBeanQ0 = n.this.Q0();
            aVar.b("KEY_DISTANCE", distanceLocationBeanR0);
            aVar.b("KEY_BUSINESS_DISTRICT", levelBeanQ0);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            n.this.f70182d.B1();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            n.this.f70182d.l3(null, false, 0, 1);
            ToastUtils.showText(aVar.b());
            if (n.this.M == null || !LList.isEmpty(n.this.F)) {
                return;
            }
            n.this.M.j();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (n.this.M == null || !LList.isEmpty(n.this.F)) {
                return;
            }
            n.this.M.k();
        }

        /* JADX WARN: Removed duplicated region for block: B:72:0x0224  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x0233  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x0246  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x02b9  */
        @Override // com.twl.http.callback.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void onSuccess(hg0.a<net.bosszhipin.api.GeekF1GetListBatchResponse> r24) {
            /*
                Method dump skipped, instruction units count: 767
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.main.stuf1.n.d.onSuccess(hg0.a):void");
        }
    }

    class e extends net.bosszhipin.base.b<GeekF1GetListBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f70211b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f70212c;

        e(int i11, int i12) {
            this.f70211b = i11;
            this.f70212c = i12;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekF1GetListBatchResponse> aVar) {
            GeekF1GetListBatchResponse geekF1GetListBatchResponse = aVar.f122464a;
            if (geekF1GetListBatchResponse != null) {
                GeekF1GetJobListResponse geekF1GetJobListResponse = geekF1GetListBatchResponse.jobListResponse;
                if (geekF1GetJobListResponse != null) {
                    List<ServerJobCardBean> listL = n.this.L(geekF1GetJobListResponse.jobList);
                    boolean zIsEmpty = LList.isEmpty(listL);
                    aVar.b("KEY_LIST_DATA", n.this.H.k(listL, geekF1GetJobListResponse.cardStyle));
                    aVar.b("KEY_LIST_PARAM", n.this.d0(listL));
                    aVar.b("KEY_HAS_MORE", Boolean.valueOf(geekF1GetJobListResponse.hasMore));
                    aVar.b("KEY_NEXT_DISTANCE", Integer.valueOf(geekF1GetJobListResponse.nextDistance));
                    if (zIsEmpty) {
                        n.this.I0("student_load_more", this.f70211b, this.f70212c);
                    }
                }
                aVar.b("RECOMMEND_LIST_AD_RESPONSE", geekF1GetListBatchResponse.recommendListAdResponse);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            n.this.f70182d.B1();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
            if (n.this.f70183e > 0) {
                n.o(n.this);
            }
            n.this.f70182d.l3(null, false, 0, 1);
            n.this.f70182d.f0(false, n.this.G, null, false);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekF1GetListBatchResponse> aVar) {
            ParamBean paramBean;
            ServerJobDividerInfo serverJobDividerInfo;
            long unused = n.V = System.currentTimeMillis();
            n.this.J = ((Boolean) aVar.a("KEY_HAS_MORE")).booleanValue();
            int iIntValue = ((Integer) aVar.a("KEY_NEXT_DISTANCE")).intValue();
            List<GeekBaseCardBean> list = (List) aVar.a("KEY_LIST_DATA");
            p1.S((RecommendListAdResponse) aVar.a("RECOMMEND_LIST_AD_RESPONSE"), list);
            if (!LList.isEmpty(list)) {
                if (n.this.f70183e == 2 && n.this.p0() && n.this.X(list) != null && (serverJobDividerInfo = n.this.X(list).dividerInfo) != null && serverJobDividerInfo.type == 1) {
                    ServerEmptyPageBean serverEmptyPageBean = new ServerEmptyPageBean();
                    serverEmptyPageBean.content = "暂无符合职位，更换筛选范围试试";
                    n.this.F.add(serverEmptyPageBean);
                }
                n.this.F.addAll(list);
            }
            List list2 = (List) aVar.a("KEY_LIST_PARAM");
            if (LList.isEmpty(list2)) {
                paramBean = null;
            } else {
                paramBean = (ParamBean) list2.get(0);
                n.this.G.addAll(list2);
            }
            n.this.f70182d.l3(n.this.F, n.this.J, iIntValue, n.this.K);
            GeekF1GetListBatchResponse geekF1GetListBatchResponse = aVar.f122464a;
            if (geekF1GetListBatchResponse == null || geekF1GetListBatchResponse.jobListResponse == null || !geekF1GetListBatchResponse.jobListResponse.isSuccess()) {
                n.this.f70182d.f0(false, null, null, n.this.J);
            } else {
                n.this.f70182d.f0(true, n.this.G, paramBean, n.this.J);
            }
            n.this.M0("");
        }
    }

    class f extends net.bosszhipin.base.p<HttpResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<HttpResponse> aVar) {
            super.handleInChildThread(aVar);
        }
    }

    class g extends net.bosszhipin.base.b<GetF1BannerCloseResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f70215b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f70216c;

        g(boolean z11, Runnable runnable) {
            this.f70215b = z11;
            this.f70216c = runnable;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetF1BannerCloseResponse> aVar) {
            Runnable runnable;
            GetF1BannerCloseResponse getF1BannerCloseResponse;
            if (aVar != null && (getF1BannerCloseResponse = aVar.f122464a) != null && !TextUtils.isEmpty(getF1BannerCloseResponse.msg)) {
                ToastUtils.showText(aVar.f122464a.msg);
            }
            if (!this.f70215b || (runnable = this.f70216c) == null) {
                return;
            }
            runnable.run();
        }
    }

    class h extends net.bosszhipin.base.b<GetF1ChatedRcmdResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f70218b;

        h(int i11) {
            this.f70218b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetF1ChatedRcmdResponse> aVar) {
            GetF1ChatedRcmdResponse getF1ChatedRcmdResponse;
            if (aVar == null || (getF1ChatedRcmdResponse = aVar.f122464a) == null) {
                return;
            }
            GetF1ChatedRcmdResponse getF1ChatedRcmdResponse2 = getF1ChatedRcmdResponse;
            if (getF1ChatedRcmdResponse2.type == 5 && !LList.isEmpty(getF1ChatedRcmdResponse2.jobList)) {
                Geek1117SimilarListBean geek1117SimilarListBean = new Geek1117SimilarListBean();
                geek1117SimilarListBean.lid = getF1ChatedRcmdResponse2.lid;
                geek1117SimilarListBean.securityId = getF1ChatedRcmdResponse2.securityId;
                geek1117SimilarListBean.jobList = getF1ChatedRcmdResponse2.jobList;
                geek1117SimilarListBean.button = getF1ChatedRcmdResponse2.button;
                geek1117SimilarListBean.uuid = getF1ChatedRcmdResponse2.uuid;
                geek1117SimilarListBean.title = getF1ChatedRcmdResponse2.title;
                LList.addElement((List<Geek1117SimilarListBean>) n.this.F, geek1117SimilarListBean, this.f70218b + 1);
                n.this.f70182d.l3(n.this.F, n.this.J, n.this.E, n.this.K);
                return;
            }
            if (getF1ChatedRcmdResponse2.type != 6 || LList.isEmpty(getF1ChatedRcmdResponse2.jobList)) {
                return;
            }
            Geek1125SimilarListBean geek1125SimilarListBean = new Geek1125SimilarListBean();
            geek1125SimilarListBean.lid = getF1ChatedRcmdResponse2.lid;
            geek1125SimilarListBean.securityId = getF1ChatedRcmdResponse2.securityId;
            geek1125SimilarListBean.jobList = getF1ChatedRcmdResponse2.jobList;
            geek1125SimilarListBean.button = getF1ChatedRcmdResponse2.button;
            geek1125SimilarListBean.uuid = getF1ChatedRcmdResponse2.uuid;
            geek1125SimilarListBean.title = getF1ChatedRcmdResponse2.title;
            LList.addElement((List<Geek1125SimilarListBean>) n.this.F, geek1125SimilarListBean, this.f70218b + 1);
            n.this.f70182d.l3(n.this.F, n.this.J, n.this.E, n.this.K);
        }
    }

    class i extends net.bosszhipin.base.b<Get1126StuSearchPreResponse> {
        i() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<Get1126StuSearchPreResponse> aVar) {
            Get1126StuSearchPreResponse get1126StuSearchPreResponse;
            if (aVar == null || (get1126StuSearchPreResponse = aVar.f122464a) == null || LList.isEmpty(get1126StuSearchPreResponse.wordList)) {
                return;
            }
            n.this.f70182d.I2(aVar.f122464a.wordList);
        }
    }

    class j extends net.bosszhipin.api.a<GetGeekDirectionGuideResponse> {
        j() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekDirectionGuideResponse> aVar) {
            super.onSuccess(aVar);
            if (n.this.f70182d != null) {
                n.this.f70182d.h5(aVar.f122464a);
            }
        }
    }

    public n(Activity activity, JobIntentBean jobIntentBean, CodeNameFlagBean codeNameFlagBean, ox.a aVar) {
        this.f70179a = activity;
        this.f70181c = jobIntentBean;
        this.f70180b = codeNameFlagBean;
        this.f70182d = aVar;
        j0();
        if (jobIntentBean != null) {
            this.f70195q = jobIntentBean.positionClassIndex;
        }
    }

    private void D(ServerPositionItemBean serverPositionItemBean) {
        if (serverPositionItemBean == null || LList.isEmpty(serverPositionItemBean.commuteItemList)) {
            return;
        }
        for (ServerCommuteItemBean serverCommuteItemBean : serverPositionItemBean.commuteItemList) {
            if (!LList.isEmpty(serverCommuteItemBean.optionList)) {
                for (ServerPositionItemBean serverPositionItemBean2 : serverCommuteItemBean.optionList) {
                    if (serverPositionItemBean2.select == 1) {
                        ServerCommuteItemBean serverCommuteItemBean2 = new ServerCommuteItemBean();
                        serverCommuteItemBean2.code = serverCommuteItemBean.code;
                        serverCommuteItemBean2.name = serverCommuteItemBean.name;
                        ArrayList arrayList = new ArrayList();
                        serverCommuteItemBean2.optionList = arrayList;
                        arrayList.add(serverPositionItemBean2);
                        serverPositionItemBean.selectCommuteItem = serverCommuteItemBean2;
                        return;
                    }
                }
            }
        }
    }

    private boolean E(ServerPositionItemBean serverPositionItemBean) {
        if (serverPositionItemBean == null || LList.isEmpty(serverPositionItemBean.subList)) {
            return false;
        }
        for (ServerPositionItemBean serverPositionItemBean2 : serverPositionItemBean.subList) {
            if (serverPositionItemBean2.select == 1) {
                serverPositionItemBean.selectSubItem = serverPositionItemBean2;
                return true;
            }
        }
        return false;
    }

    private ServerPositionItemBean F(List<ServerPositionItemBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        for (ServerPositionItemBean serverPositionItemBean : list) {
            if (serverPositionItemBean.selected == 1) {
                return serverPositionItemBean;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I() {
        this.F.clear();
        this.G.clear();
        this.H.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I0(String str, int i11, int i12) {
        if (i0()) {
            return;
        }
        try {
            ArrayMap arrayMap = new ArrayMap();
            arrayMap.put("scene", str);
            arrayMap.put("page", String.valueOf(i11));
            arrayMap.put("sortType", String.valueOf(i12));
            arrayMap.put("expectId", String.valueOf(R()));
            arrayMap.put("encryptExpectId", P());
            arrayMap.put("jobType", String.valueOf(T()));
            p1.m0("list_empty", ah0.n.h(arrayMap));
        } catch (Exception e11) {
            TLog.error("GListStudentPresenter", "reportListEmptyApm error: %s", e11.getMessage());
        }
    }

    private GeekF1BannerQueryRequest K(long j11, String str) {
        GeekF1BannerQueryRequest geekF1BannerQueryRequest = new GeekF1BannerQueryRequest();
        B(geekF1BannerQueryRequest, j11, str);
        return geekF1BannerQueryRequest;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized List<ServerJobCardBean> L(List<ServerJobCardBean> list) {
        if (this.f70183e == 1) {
            this.I.clear();
        }
        if (LList.isEmpty(list)) {
            return null;
        }
        HashSet hashSet = new HashSet();
        String str = "";
        Iterator<ServerJobCardBean> it = list.iterator();
        while (it.hasNext()) {
            ServerJobCardBean next = it.next();
            if (next != null) {
                str = next.lid;
                long j11 = next.jobId;
                if (this.I.contains(Long.valueOf(j11))) {
                    hashSet.add(Long.valueOf(j11));
                    it.remove();
                } else {
                    this.I.add(Long.valueOf(j11));
                }
            }
        }
        long jR = R();
        if (!hashSet.isEmpty()) {
            uk.a.j().a("f1-repeat-remove").p("p", String.valueOf(jR)).p("p2", String.valueOf(this.f70183e)).p("p3", new JSONArray((Collection) hashSet).toString()).p("p4", str).g();
        }
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M0(String str) {
        this.f70196r = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ServerBannerBean> N(List<ServerBannerBean> list) {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(list)) {
            for (ServerBannerBean serverBannerBean : list) {
                if (serverBannerBean != null) {
                    if (serverBannerBean.times <= 0) {
                        arrayList.add(serverBannerBean);
                    } else {
                        int i11 = s60.c.f().l().getInt("adId_" + serverBannerBean.adActivityId, 0);
                        if (i11 < serverBannerBean.times) {
                            arrayList.add(serverBannerBean);
                            s60.c.f().l().edit().putInt("adId_" + serverBannerBean.adActivityId, i11 + 1).apply();
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public LevelBean Q0() {
        LevelBean levelBeanI;
        LevelBean levelBean = this.f70187i;
        long j11 = levelBean != null ? levelBean.code : 0L;
        if (j11 <= 0) {
            j11 = this.f70181c == null ? 0L : r0.locationIndex;
        }
        if (e0.w0().m2()) {
            levelBeanI = new LevelBean();
            JobIntentBean jobIntentBean = this.f70181c;
            levelBeanI.code = jobIntentBean != null ? jobIntentBean.locationIndex : 0L;
            levelBeanI.name = jobIntentBean != null ? !TextUtils.isEmpty(jobIntentBean.subLocationName) ? this.f70181c.subLocationName : this.f70181c.locationName : "";
        } else {
            levelBeanI = ue0.d.I(j11);
            if (levelBeanI == null) {
                levelBeanI = new LevelBean();
                JobIntentBean jobIntentBean2 = this.f70181c;
                levelBeanI.code = jobIntentBean2 != null ? jobIntentBean2.locationIndex : 0L;
                levelBeanI.name = jobIntentBean2 != null ? !TextUtils.isEmpty(jobIntentBean2.subLocationName) ? this.f70181c.subLocationName : this.f70181c.locationName : "";
            }
        }
        return levelBeanI;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DistanceLocationBean R0() {
        LevelBean levelBean = this.f70187i;
        long j11 = levelBean != null ? levelBean.code : 0L;
        if (j11 <= 0) {
            j11 = this.f70181c != null ? r0.locationIndex : 0L;
        }
        DistanceLocationBean distanceLocationBean = new DistanceLocationBean();
        distanceLocationBean.distance = nh.y.y().r(j11);
        return distanceLocationBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BlueCollarOptionBean S(GeekRecommendFilterResponse geekRecommendFilterResponse) {
        ServerCatagoryFilterBean commuteConfig;
        ServerCatagoryFilterBean distanceOptionConfig;
        List<JobIntentBean> listJ = com.hpbr.bosszhipin.data.manager.l.j();
        if (listJ != null && listJ.size() > 0) {
            Iterator<JobIntentBean> it = listJ.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobIntentBean next = it.next();
                if (next != null && next.jobIntentId == R()) {
                    this.f70181c = next;
                    break;
                }
            }
        }
        if (this.f70181c == null && (geekRecommendFilterResponse == null || (LList.isEmpty(geekRecommendFilterResponse.filterList) && LList.isEmpty(geekRecommendFilterResponse.filterConfigList)))) {
            this.f70198t = null;
            this.f70199u = 0L;
            this.f70200v = null;
            this.Q = 0L;
            return null;
        }
        BlueCollarOptionBean blueCollarOptionBean = new BlueCollarOptionBean();
        blueCollarOptionBean.data.clear();
        boolean zE = false;
        if (geekRecommendFilterResponse != null && geekRecommendFilterResponse.getDistanceOptionConfig() != null && (distanceOptionConfig = geekRecommendFilterResponse.getDistanceOptionConfig()) != null) {
            ServerPositionItemBean serverPositionItemBean = new ServerPositionItemBean(-1L, distanceOptionConfig.title);
            if (!LList.isEmpty(distanceOptionConfig.optionList) && LList.isEmpty(serverPositionItemBean.subList)) {
                ArrayList arrayList = new ArrayList();
                serverPositionItemBean.subList = arrayList;
                arrayList.addAll(distanceOptionConfig.optionList);
                zE = E(serverPositionItemBean);
            }
            blueCollarOptionBean.data.add(serverPositionItemBean);
        }
        if (geekRecommendFilterResponse != null && geekRecommendFilterResponse.getCommuteConfig() != null && (commuteConfig = geekRecommendFilterResponse.getCommuteConfig()) != null) {
            ServerPositionItemBean serverPositionItemBean2 = new ServerPositionItemBean(-2L, commuteConfig.title);
            if (!LList.isEmpty(commuteConfig.commuteList) && LList.isEmpty(serverPositionItemBean2.commuteItemList)) {
                ArrayList arrayList2 = new ArrayList();
                serverPositionItemBean2.commuteItemList = arrayList2;
                arrayList2.addAll(commuteConfig.commuteList);
                D(serverPositionItemBean2);
            }
            blueCollarOptionBean.data.add(serverPositionItemBean2);
        }
        if (geekRecommendFilterResponse != null && !LList.isEmpty(geekRecommendFilterResponse.filterList)) {
            blueCollarOptionBean.data.addAll(geekRecommendFilterResponse.filterList);
        }
        ServerPositionItemBean serverPositionItemBeanF = F(blueCollarOptionBean.data);
        if (serverPositionItemBeanF != null) {
            blueCollarOptionBean.selectPositionCode = serverPositionItemBeanF.code;
        } else if (zE) {
            blueCollarOptionBean.selectPositionCode = -1L;
        } else {
            this.f70198t = null;
            this.f70199u = 0L;
            this.f70200v = null;
            JobIntentBean jobIntentBean = this.f70181c;
            if (jobIntentBean != null) {
                long j11 = jobIntentBean.positionClassIndex;
                this.Q = j11;
                blueCollarOptionBean.selectPositionCode = j11;
            }
        }
        return blueCollarOptionBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<GeekBaseCardBean> Z(List<GeekBaseCardBean> list, List<ServerAdvertiseBean> list2) {
        if (list == null) {
            list = new ArrayList<>();
        }
        if (LList.getCount(list) > 0 && LList.getCount(list2) > 0) {
            for (ServerAdvertiseBean serverAdvertiseBean : list2) {
                if (serverAdvertiseBean != null) {
                    ServerGeekAdvertiseBean serverGeekAdvertiseBeanTransferStu = serverAdvertiseBean.transferStu();
                    int i11 = serverAdvertiseBean.listIndex;
                    if (i11 <= 0) {
                        LList.addElement((List<ServerGeekAdvertiseBean>) list, serverGeekAdvertiseBeanTransferStu, i11);
                    } else if (i11 >= list.size()) {
                        LList.addElement((List<ServerGeekAdvertiseBean>) list, serverGeekAdvertiseBeanTransferStu, list.size());
                    } else {
                        LList.addElement((List<ServerGeekAdvertiseBean>) list, serverGeekAdvertiseBeanTransferStu, serverAdvertiseBean.listIndex);
                    }
                }
            }
        }
        return list;
    }

    private String a0() {
        if (LList.isEmpty(this.f70193o)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str : this.f70193o) {
            if (!TextUtils.isEmpty(str)) {
                sb2.append(str);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        int length = sb2.length();
        if (length > 0) {
            sb2.deleteCharAt(length - 1);
        }
        return sb2.toString();
    }

    private ParamBean c0(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.securityId = serverJobCardBean.securityId;
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.jobId = serverJobCardBean.jobId;
        JobIntentBean jobIntentBean = this.f70181c;
        paramBean.expectId = jobIntentBean != null ? jobIntentBean.jobIntentId : 0L;
        paramBean.geekF1EncrptyExpectId = jobIntentBean != null ? jobIntentBean.encryptExpectId : "";
        paramBean.f1ExpectId = R();
        paramBean.geekF1SortType = f0();
        JobIntentBean jobIntentBean2 = this.f70181c;
        paramBean.positionType = jobIntentBean2 != null ? jobIntentBean2.positionType : 0;
        paramBean.isMixedPosition = jobIntentBean2 != null && jobIntentBean2.isMixedPosition;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.jobType = T();
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.experienceName = serverJobCardBean.jobExperience;
        paramBean.hasJobClosed = serverJobCardBean.isJobInvalid();
        paramBean.city = serverJobCardBean.cityName;
        paramBean.salaryDesc = serverJobCardBean.salaryDesc;
        paramBean.businessDistrict = serverJobCardBean.businessDistrict;
        paramBean.from = 1;
        if (!TextUtils.isEmpty(serverJobCardBean.bottomRightURL)) {
            paramBean.sourceType = 1;
        }
        paramBean.jobDetailKeywords = a0();
        if (TextUtils.isEmpty(serverJobCardBean.securityId)) {
            TLog.error("MissingSecurityId", "SecurityId missing from %s", getClass().getSimpleName());
        }
        paramBean.localPageTag = "GListStudentPresenter";
        paramBean.online = serverJobCardBean.online;
        paramBean.experimentConfigs = serverJobCardBean.experimentConfigs;
        paramBean.filterParams = W();
        return paramBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ParamBean> d0(List<ServerJobCardBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerJobCardBean serverJobCardBean : list) {
            if (p1.W(serverJobCardBean)) {
                arrayList.add(c0(serverJobCardBean));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<GeekBaseCardBean> h0(List<GeekBaseCardBean> list, ServerSupplyPositionInfoBean serverSupplyPositionInfoBean) {
        if (list == null) {
            list = new ArrayList<>();
        }
        if (serverSupplyPositionInfoBean != null && !TextUtils.isEmpty(serverSupplyPositionInfoBean.supplyDesc)) {
            int size = list.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    i11 = -1;
                    break;
                }
                GeekBaseCardBean geekBaseCardBean = list.get(i11);
                if ((geekBaseCardBean instanceof ServerJobCardBean) && ((ServerJobCardBean) geekBaseCardBean).jobId == serverSupplyPositionInfoBean.jobId) {
                    break;
                }
                i11++;
            }
            if (i11 >= 0) {
                serverSupplyPositionInfoBean.itemType = 300;
                LList.addElement((List<ServerSupplyPositionInfoBean>) list, serverSupplyPositionInfoBean, i11);
            }
        }
        return list;
    }

    private boolean i0() {
        LevelBean levelBean;
        if (!LList.isEmpty(this.f70192n)) {
            for (FilterBean filterBean : this.f70192n) {
                if (filterBean != null && !TextUtils.isEmpty(p3.J(filterBean))) {
                    return true;
                }
            }
        }
        if (!LList.isEmpty(this.f70193o)) {
            Iterator<String> it = this.f70193o.iterator();
            while (it.hasNext()) {
                if (!TextUtils.isEmpty(it.next())) {
                    return true;
                }
            }
        }
        if (this.f70198t != null || this.f70199u > 0 || !TextUtils.isEmpty(this.f70200v)) {
            return true;
        }
        LevelBean levelBean2 = this.f70187i;
        if (levelBean2 != null && !LList.isEmpty(levelBean2.subLevelModeList)) {
            return true;
        }
        LevelBean levelBean3 = this.f70188j;
        if ((levelBean3 != null && !LList.isEmpty(levelBean3.subLevelModeList)) || !LList.isEmpty(this.f70189k)) {
            return true;
        }
        LevelBean levelBean4 = this.f70190l;
        if (levelBean4 != null && !LList.isEmpty(levelBean4.subLevelModeList)) {
            return true;
        }
        LevelBean levelBean5 = this.f70191m;
        if (levelBean5 != null && !LList.isEmpty(levelBean5.subLevelModeList)) {
            return true;
        }
        DistanceLocationBean distanceLocationBean = this.f70186h;
        return (distanceLocationBean == null || (levelBean = distanceLocationBean.distance) == null || LList.isEmpty(levelBean.subLevelModeList)) ? false : true;
    }

    private void j0() {
        Gson gsonE = ah0.n.e();
        this.f70201w = ah0.r.a(gsonE.t(this.f70187i));
        this.f70202x = ah0.r.a(gsonE.t(this.f70188j));
        this.B = ah0.r.a(gsonE.t(this.f70186h));
        this.C = ah0.r.a(gsonE.t(this.f70192n));
    }

    private boolean k0(LevelBean levelBean) {
        String strA = ah0.r.a(ah0.n.e().t(levelBean));
        if (TextUtils.equals(strA, this.f70201w)) {
            return false;
        }
        this.f70201w = strA;
        return true;
    }

    private boolean l0(ArrayList<FilterBean> arrayList) {
        String strA = ah0.r.a(ah0.n.e().t(arrayList));
        if (TextUtils.equals(strA, this.C)) {
            return false;
        }
        this.C = strA;
        return true;
    }

    private boolean n0(DistanceLocationBean distanceLocationBean) {
        String strA = ah0.r.a(ah0.n.e().t(distanceLocationBean));
        if (TextUtils.equals(strA, this.B)) {
            return false;
        }
        this.B = strA;
        return true;
    }

    static /* synthetic */ int o(n nVar) {
        int i11 = nVar.f70183e;
        nVar.f70183e = i11 - 1;
        return i11;
    }

    private boolean r0(List<String> list) {
        String strA = ah0.r.a(ah0.n.e().t(list));
        if (TextUtils.equals(strA, this.D)) {
            return false;
        }
        this.D = strA;
        return true;
    }

    private boolean s0(List<LevelBean> list) {
        String strA = ah0.r.a(ah0.n.e().t(list));
        if (TextUtils.equals(strA, this.A)) {
            return false;
        }
        this.A = strA;
        return true;
    }

    private boolean t0(LevelBean levelBean) {
        String strA = ah0.r.a(ah0.n.e().t(levelBean));
        if (TextUtils.equals(strA, this.f70203y)) {
            return false;
        }
        this.f70203y = strA;
        return true;
    }

    private boolean u0(LevelBean levelBean) {
        String strA = ah0.r.a(ah0.n.e().t(levelBean));
        if (TextUtils.equals(strA, this.f70204z)) {
            return false;
        }
        this.f70204z = strA;
        return true;
    }

    private boolean w0(LevelBean levelBean) {
        String strA = ah0.r.a(ah0.n.e().t(levelBean));
        if (TextUtils.equals(strA, this.f70202x)) {
            return false;
        }
        this.f70202x = strA;
        return true;
    }

    public void A(Map<String, String> map) {
        if (f0() == 6) {
            CityBean cityBean = this.P;
            if (cityBean != null) {
                map.put("cityCode", String.valueOf(cityBean.code));
                if (this.f70181c == null || this.P.code != r0.locationIndex) {
                    map.put("switchCity", String.valueOf(1));
                    return;
                } else {
                    map.put("switchCity", String.valueOf(0));
                    return;
                }
            }
            if (LList.isEmpty(this.f70189k)) {
                JobIntentBean jobIntentBean = this.f70181c;
                map.put("cityCode", jobIntentBean != null ? String.valueOf(jobIntentBean.locationIndex) : "0");
                map.put("switchCity", String.valueOf(0));
                return;
            }
            LevelBean levelBean = this.f70189k.get(0);
            if (levelBean != null) {
                long j11 = (levelBean.isCountyOrDistrict() || levelBean.isCountyLevelCity()) ? levelBean.parentCode : levelBean.code;
                map.put("cityCode", String.valueOf(j11));
                if (this.f70181c == null || j11 != r2.locationIndex) {
                    map.put("switchCity", String.valueOf(1));
                    return;
                } else {
                    map.put("switchCity", String.valueOf(0));
                    return;
                }
            }
            return;
        }
        if (LList.getCount(this.f70189k) > 1) {
            map.put("cityCode", nx.a.c(this.f70189k));
            map.put("switchCity", String.valueOf(1));
        } else if (LList.getCount(this.f70189k) == 1) {
            LevelBean levelBean2 = (LevelBean) LList.getElement(this.f70189k, 0);
            if (levelBean2 != null) {
                if (levelBean2.isCountyLevelCity() || levelBean2.isCountyOrDistrict()) {
                    map.put("cityCode", p3.l("_", String.valueOf(levelBean2.parentCode), String.valueOf(levelBean2.code)));
                } else {
                    map.put("cityCode", String.valueOf(levelBean2.code));
                }
                map.put("switchCity", String.valueOf(1));
            }
        } else {
            JobIntentBean jobIntentBean2 = this.f70181c;
            if (jobIntentBean2 != null) {
                map.put("cityCode", String.valueOf(jobIntentBean2.locationIndex));
                map.put("switchCity", String.valueOf(0));
            }
        }
        LevelBean levelBean3 = this.f70190l;
        String strL = "";
        if (levelBean3 != null) {
            List<LevelBean> list = levelBean3.subLevelModeList;
            if (!LList.isEmpty(list)) {
                Iterator<LevelBean> it = list.iterator();
                String strL2 = "";
                while (it.hasNext()) {
                    strL2 = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL2, nx.a.b(it.next()));
                }
                map.put("multiBusinessDistrict", strL2);
            }
        }
        LevelBean levelBean4 = this.f70191m;
        if (levelBean4 != null) {
            List<LevelBean> list2 = levelBean4.subLevelModeList;
            if (LList.isEmpty(list2)) {
                return;
            }
            Iterator<LevelBean> it2 = list2.iterator();
            while (it2.hasNext()) {
                strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, nx.a.b(it2.next()));
            }
            map.put("multiSubway", strL);
        }
    }

    public void A0(Object obj, int i11) {
        if (obj == null || !(obj instanceof ServerBannerBean)) {
            return;
        }
        new k0(this.f70179a, ((ServerBannerBean) obj).url).g();
    }

    public void B(GeekF1BannerQueryRequest geekF1BannerQueryRequest, long j11, String str) {
        geekF1BannerQueryRequest.extra_map.put("expectId", String.valueOf(j11));
        geekF1BannerQueryRequest.extra_map.put("encryptExpectId", str);
        if (!TextUtils.isEmpty(this.S)) {
            geekF1BannerQueryRequest.extra_map.put("extParams", this.S);
            this.S = "";
        }
        geekF1BannerQueryRequest.extra_map.put("page", String.valueOf(this.f70183e));
        geekF1BannerQueryRequest.extra_map.put("pageSize", "15");
        geekF1BannerQueryRequest.extra_map.put("sortType", String.valueOf(this.f70184f));
        if (f0() == 6) {
            geekF1BannerQueryRequest.extra_map.put("distance", String.valueOf(this.f70199u));
            if (!TextUtils.isEmpty(this.f70200v)) {
                geekF1BannerQueryRequest.extra_map.put("commute", this.f70200v);
            }
        }
        ServerPositionItemBean serverPositionItemBean = this.f70198t;
        if (serverPositionItemBean != null) {
            geekF1BannerQueryRequest.extra_map.put("filterFlag", String.valueOf(serverPositionItemBean.flag));
            geekF1BannerQueryRequest.extra_map.put("filterValue", String.valueOf(this.f70198t.value));
        }
        geekF1BannerQueryRequest.extra_map.put("keyword", a0());
        Map<String, String> map = geekF1BannerQueryRequest.extra_map;
        String strW = W();
        this.R = strW;
        map.put("filterParams", strW);
        geekF1BannerQueryRequest.extra_map.put("jobType", String.valueOf(T()));
        if (p1.X()) {
            geekF1BannerQueryRequest.extra_map.put("topicType", String.valueOf(this.f70185g));
        }
    }

    public void B0(ServerPositionItemBean serverPositionItemBean) {
        ServerPositionItemBean serverPositionItemBean2;
        if (serverPositionItemBean == null) {
            return;
        }
        O0(serverPositionItemBean.code);
        int i11 = serverPositionItemBean.flag;
        if (i11 == 2 || i11 == 3 || i11 == 4 || i11 == 5) {
            this.f70198t = serverPositionItemBean;
        } else {
            this.f70198t = null;
        }
        long j11 = serverPositionItemBean.code;
        if (j11 != -1 || (serverPositionItemBean2 = serverPositionItemBean.selectSubItem) == null) {
            this.f70199u = 0L;
        } else {
            this.f70199u = serverPositionItemBean2.code;
        }
        if (j11 != -2 || TextUtils.isEmpty(serverPositionItemBean.selectCommute)) {
            this.f70200v = "";
        } else {
            this.f70200v = serverPositionItemBean.selectCommute;
        }
    }

    public void C(RecommendListAdQueryRequest recommendListAdQueryRequest) {
        JobIntentBean jobIntentBean = this.f70181c;
        if (jobIntentBean == null) {
            return;
        }
        long j11 = jobIntentBean.jobIntentId;
        String str = jobIntentBean.encryptExpectId;
        recommendListAdQueryRequest.extra_map.put("expectId", String.valueOf(j11));
        recommendListAdQueryRequest.extra_map.put("encryptExpectId", str);
        recommendListAdQueryRequest.extra_map.put("page", String.valueOf(this.f70183e));
        recommendListAdQueryRequest.extra_map.put("pageSize", "15");
        recommendListAdQueryRequest.extra_map.put("sortType", String.valueOf(this.f70184f));
        if (f0() == 6) {
            recommendListAdQueryRequest.extra_map.put("distance", String.valueOf(this.f70199u));
            if (!TextUtils.isEmpty(this.f70200v)) {
                recommendListAdQueryRequest.extra_map.put("commute", this.f70200v);
            }
        }
        ServerPositionItemBean serverPositionItemBean = this.f70198t;
        if (serverPositionItemBean != null) {
            recommendListAdQueryRequest.extra_map.put("filterFlag", String.valueOf(serverPositionItemBean.flag));
            recommendListAdQueryRequest.extra_map.put("filterValue", String.valueOf(this.f70198t.value));
        }
        recommendListAdQueryRequest.extra_map.put("keyword", a0());
        Map<String, String> map = recommendListAdQueryRequest.extra_map;
        String strW = W();
        this.R = strW;
        map.put("filterParams", strW);
        recommendListAdQueryRequest.extra_map.put("jobType", String.valueOf(T()));
        if (p1.X()) {
            recommendListAdQueryRequest.extra_map.put("topicType", String.valueOf(this.f70185g));
        }
        if (TextUtils.isEmpty(this.f70196r)) {
            return;
        }
        recommendListAdQueryRequest.extra_map.put("experimentConfigs", this.f70196r);
    }

    public void C0(Object obj) {
        Activity activity;
        if (obj == null) {
            return;
        }
        if (obj instanceof ServerJobCardBean) {
            ServerJobCardBean serverJobCardBean = (ServerJobCardBean) obj;
            if (serverJobCardBean.cardType != 1) {
                x0(serverJobCardBean);
                return;
            }
            ServerJobLiveRoomInfo serverJobLiveRoomInfo = serverJobCardBean.liveRoomInfo;
            if (serverJobLiveRoomInfo == null || TextUtils.isEmpty(serverJobLiveRoomInfo.url) || (activity = this.f70179a) == null) {
                return;
            }
            new k0(activity, serverJobCardBean.liveRoomInfo.url).g();
            return;
        }
        if (obj instanceof ServerGeekAdvertiseBean) {
            ServerGeekAdvertiseBean serverGeekAdvertiseBean = (ServerGeekAdvertiseBean) obj;
            uk.a.j().a("detail-dynamic-ad").p("p", serverGeekAdvertiseBean.adId + ", " + serverGeekAdvertiseBean.listIndex).g();
            new k0(this.f70179a, serverGeekAdvertiseBean.url).g();
        }
    }

    public void D0() {
        this.L = true;
        JobIntentBean jobIntentBean = this.f70181c;
        if (jobIntentBean == null) {
            return;
        }
        this.f70183e = 1;
        int i11 = this.f70184f;
        long j11 = jobIntentBean.jobIntentId;
        String str = jobIntentBean.encryptExpectId;
        this.f70182d.da();
        GeekF1GetListBatchRequest geekF1GetListBatchRequest = new GeekF1GetListBatchRequest(new d(1, i11));
        GeekF1GetJobListRequest geekF1GetJobListRequest = new GeekF1GetJobListRequest();
        geekF1GetJobListRequest.extra_map.put("expectId", String.valueOf(j11));
        geekF1GetJobListRequest.extra_map.put("encryptExpectId", str);
        if (!TextUtils.isEmpty(this.S)) {
            geekF1GetJobListRequest.extra_map.put("extParams", this.S);
            this.S = "";
        }
        geekF1GetJobListRequest.extra_map.put("page", String.valueOf(this.f70183e));
        geekF1GetJobListRequest.extra_map.put("pageSize", "15");
        geekF1GetJobListRequest.extra_map.put("sortType", String.valueOf(this.f70184f));
        if (f0() == 6) {
            geekF1GetJobListRequest.extra_map.put("distance", String.valueOf(this.f70199u));
            if (!TextUtils.isEmpty(this.f70200v)) {
                geekF1GetJobListRequest.extra_map.put("commute", this.f70200v);
            }
        }
        ServerPositionItemBean serverPositionItemBean = this.f70198t;
        if (serverPositionItemBean != null) {
            geekF1GetJobListRequest.extra_map.put("filterFlag", String.valueOf(serverPositionItemBean.flag));
            geekF1GetJobListRequest.extra_map.put("filterValue", String.valueOf(this.f70198t.value));
        }
        geekF1GetJobListRequest.extra_map.put("keyword", a0());
        Map<String, String> map = geekF1GetJobListRequest.extra_map;
        String strW = W();
        this.R = strW;
        map.put("filterParams", strW);
        geekF1GetJobListRequest.extra_map.put("jobType", String.valueOf(T()));
        if (p1.X()) {
            geekF1GetJobListRequest.extra_map.put("topicType", String.valueOf(this.f70185g));
        }
        TLog.info("bbbb", "jobListRequest =" + geekF1GetJobListRequest.extra_map.toString(), new Object[0]);
        geekF1GetListBatchRequest.jobListRequest = geekF1GetJobListRequest;
        geekF1GetListBatchRequest.f1BannerQueryRequest = K(j11, str);
        RecommendListAdQueryRequest recommendListAdQueryRequest = new RecommendListAdQueryRequest();
        C(recommendListAdQueryRequest);
        geekF1GetListBatchRequest.recommendListAdQueryRequest = recommendListAdQueryRequest;
        GetAdvBannerListRequest getAdvBannerListRequest = new GetAdvBannerListRequest();
        getAdvBannerListRequest.extra_map.put("expectId", String.valueOf(j11));
        getAdvBannerListRequest.extra_map.put("dataType", String.valueOf(0));
        getAdvBannerListRequest.extra_map.put("dataSwitch", String.valueOf(1));
        geekF1GetListBatchRequest.advBannerRequest = getAdvBannerListRequest;
        geekF1GetListBatchRequest.resumeCompleteRequest = new CheckResumeCompleteRequest();
        geekF1GetListBatchRequest.geekF1InterviewRequest = new GetGeekF1InterviewRequest();
        geekF1GetListBatchRequest.geekComplainTipRequest = new GeekComplainTipRequest();
        GeekF1BannerRequest geekF1BannerRequest = new GeekF1BannerRequest();
        geekF1BannerRequest.expectId = j11;
        geekF1BannerRequest.encryptExpectId = P();
        geekF1BannerRequest.jobType = T();
        geekF1BannerRequest.sortType = this.f70184f;
        String strK = LocationService.k();
        if (!TextUtils.isEmpty(strK) && ek.a.y().S()) {
            geekF1BannerRequest.gpsCityCode = LText.getLong(strK);
        }
        geekF1GetListBatchRequest.geekF1BannerRequest = geekF1BannerRequest;
        HomeAndExpectAddressRequest homeAndExpectAddressRequest = new HomeAndExpectAddressRequest();
        homeAndExpectAddressRequest.cityCode = O();
        geekF1GetListBatchRequest.homeAndExpectAddressRequest = homeAndExpectAddressRequest;
        GeekRecommendFilterRequest geekRecommendFilterRequest = new GeekRecommendFilterRequest();
        geekRecommendFilterRequest.filterParams = W();
        geekRecommendFilterRequest.encryptExpectId = P();
        geekRecommendFilterRequest.sortType = f0();
        geekRecommendFilterRequest.distance = this.f70199u;
        geekRecommendFilterRequest.commute = this.f70200v;
        CodeNameFlagBean codeNameFlagBean = this.f70180b;
        geekRecommendFilterRequest.jobType = codeNameFlagBean == null ? 0L : codeNameFlagBean.code;
        ServerPositionItemBean serverPositionItemBean2 = this.f70198t;
        if (serverPositionItemBean2 != null) {
            geekRecommendFilterRequest.filterFlag = serverPositionItemBean2.flag;
            geekRecommendFilterRequest.filterValue = serverPositionItemBean2.value;
        }
        geekRecommendFilterRequest.expectPosition = String.valueOf(this.f70195q);
        geekRecommendFilterRequest.positionCode = String.valueOf(this.f70194p);
        geekF1GetListBatchRequest.geekRecommendFilterRequest = geekRecommendFilterRequest;
        Get1125StuSearchPreRequest get1125StuSearchPreRequest = new Get1125StuSearchPreRequest();
        get1125StuSearchPreRequest.encryptExpectId = str;
        geekF1GetListBatchRequest.get1125StuSearchPreRequest = get1125StuSearchPreRequest;
        geekF1GetListBatchRequest.setNeedLocInfo(ek.a.y().S());
        hg0.c.d(geekF1GetListBatchRequest);
    }

    public void E0(GeekBaseCardBean geekBaseCardBean) {
        this.F.remove(geekBaseCardBean);
        this.f70182d.l3(this.F, this.J, this.E, this.K);
    }

    public void F0(long j11, F1FeedBackCardBean f1FeedBackCardBean) {
        ServerJobCardBean serverJobCardBean;
        ParamBean paramBean = null;
        if (LList.isEmpty(this.F)) {
            serverJobCardBean = null;
        } else {
            for (GeekBaseCardBean geekBaseCardBean : this.F) {
                if (geekBaseCardBean instanceof ServerJobCardBean) {
                    serverJobCardBean = (ServerJobCardBean) geekBaseCardBean;
                    if (serverJobCardBean.jobId == j11) {
                        break;
                    }
                }
            }
            serverJobCardBean = null;
        }
        int iIndexOf = this.F.indexOf(serverJobCardBean);
        if (serverJobCardBean != null) {
            this.F.remove(serverJobCardBean);
            M0(serverJobCardBean.experimentConfigs);
            if (f1FeedBackCardBean != null && iIndexOf > 4) {
                this.F.add(iIndexOf, f1FeedBackCardBean);
            }
            this.f70182d.l3(this.F, this.J, this.E, this.K);
        }
        if (!LList.isEmpty(this.G)) {
            Iterator<ParamBean> it = this.G.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ParamBean next = it.next();
                if (next.jobId == j11) {
                    paramBean = next;
                    break;
                }
            }
        }
        if (paramBean != null) {
            this.G.remove(paramBean);
        }
    }

    public boolean G(int i11, LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean, ArrayList<FilterBean> arrayList, List<String> list) {
        boolean z11;
        if (this.f70184f != i11) {
            this.f70184f = i11;
            z11 = true;
        } else {
            z11 = false;
        }
        if (k0(levelBean)) {
            this.f70187i = levelBean;
            z11 = true;
        }
        if (w0(levelBean2)) {
            this.f70188j = levelBean2;
            z11 = true;
        }
        if (n0(distanceLocationBean)) {
            this.f70186h = distanceLocationBean;
            z11 = true;
        }
        if (l0(arrayList)) {
            this.f70192n = arrayList;
            z11 = true;
        }
        if (!r0(list)) {
            return z11;
        }
        this.f70193o = list;
        return true;
    }

    public void G0(ServerJobCardBean serverJobCardBean) {
        this.F.remove(serverJobCardBean);
        this.f70182d.l3(this.F, this.J, this.E, this.K);
    }

    public boolean H(int i11, List<LevelBean> list, LevelBean levelBean, LevelBean levelBean2, ArrayList<FilterBean> arrayList) {
        boolean z11;
        if (this.f70184f != i11) {
            this.f70184f = i11;
            z11 = true;
        } else {
            z11 = false;
        }
        if (s0(list)) {
            this.f70189k = list;
            z11 = true;
        }
        if (u0(levelBean2)) {
            this.f70191m = levelBean2;
            z11 = true;
        }
        if (t0(levelBean)) {
            this.f70190l = levelBean;
            z11 = true;
        }
        if (!l0(arrayList)) {
            return z11;
        }
        this.f70192n = arrayList;
        return true;
    }

    public void H0(ServerJobCardBean serverJobCardBean, F1FeedBackCardBean f1FeedBackCardBean) {
        ParamBean next;
        int iIndexOf = this.F.indexOf(serverJobCardBean);
        if (iIndexOf > -1) {
            this.F.remove(serverJobCardBean);
            M0(serverJobCardBean.experimentConfigs);
            if (f1FeedBackCardBean != null && iIndexOf > 4) {
                this.F.add(iIndexOf, f1FeedBackCardBean);
            }
        }
        if (LList.isEmpty(this.G)) {
            next = null;
        } else {
            Iterator<ParamBean> it = this.G.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (next.jobId == serverJobCardBean.jobId) {
                    break;
                }
            }
            next = null;
        }
        if (next != null) {
            this.G.remove(next);
        }
        this.f70182d.l3(this.F, this.J, this.E, this.K);
    }

    public void J(ServerBlueCheckTips serverBlueCheckTips, int i11, boolean z11, Runnable runnable) {
        GetF1BannerCloseRequest getF1BannerCloseRequest = new GetF1BannerCloseRequest(new g(z11, runnable));
        getF1BannerCloseRequest.expectId = R();
        getF1BannerCloseRequest.code = i11;
        getF1BannerCloseRequest.tipType = serverBlueCheckTips.tipType;
        hg0.c.d(getF1BannerCloseRequest);
    }

    public void J0(int i11) {
        GetF1ChatedRcmdRequest getF1ChatedRcmdRequest = new GetF1ChatedRcmdRequest(new h(i11));
        getF1ChatedRcmdRequest.securityId = this.f70197s;
        getF1ChatedRcmdRequest.cityCode = M() != null ? M().code : 0L;
        getF1ChatedRcmdRequest.sortType = f0();
        getF1ChatedRcmdRequest.jobType = T();
        hg0.c.d(getF1ChatedRcmdRequest);
    }

    public void K0(String str) {
        GetGeekSuggestGuideRequest getGeekSuggestGuideRequest = new GetGeekSuggestGuideRequest(new j());
        getGeekSuggestGuideRequest.sortType = this.f70184f;
        getGeekSuggestGuideRequest.encryptExpectId = P();
        getGeekSuggestGuideRequest.filterParams = W();
        getGeekSuggestGuideRequest.page = this.f70183e;
        getGeekSuggestGuideRequest.securityId = str;
        hg0.c.d(getGeekSuggestGuideRequest);
    }

    public void L0() {
        Get1125StuSearchPreRequest get1125StuSearchPreRequest = new Get1125StuSearchPreRequest(new i());
        get1125StuSearchPreRequest.encryptExpectId = P();
        hg0.c.d(get1125StuSearchPreRequest);
    }

    public CityBean M() {
        return this.P;
    }

    public void N0(ul0.a aVar) {
        this.M = aVar;
    }

    public long O() {
        CityBean cityBean;
        CityBean cityBean2;
        if (d0.a() && !m0()) {
            return (f0() != 6 || (cityBean2 = this.P) == null) ? b0() : cityBean2.code;
        }
        LevelBean levelBean = this.f70187i;
        if (levelBean != null) {
            return levelBean.code;
        }
        if (f0() == 6 && (cityBean = this.P) != null) {
            return cityBean.code;
        }
        if (this.f70181c != null) {
            return r0.locationIndex;
        }
        return 0L;
    }

    public void O0(long j11) {
        this.Q = j11;
    }

    public String P() {
        JobIntentBean jobIntentBean = this.f70181c;
        return jobIntentBean != null ? jobIntentBean.encryptExpectId : "0";
    }

    public void P0(int i11) {
        this.f70185g = i11;
    }

    public JobIntentBean Q() {
        return this.f70181c;
    }

    public long R() {
        JobIntentBean jobIntentBean = this.f70181c;
        if (jobIntentBean != null) {
            return jobIntentBean.jobIntentId;
        }
        return 0L;
    }

    public void S0(int i11, String str, String str2) {
        SimpleApiRequest.POST(v30.a.W2).setRequestCallback(new b()).addParam("feedback", Integer.valueOf(i11)).addParam("feedbackItems", str).addParam("content", str2).addParam("encryptExpectId", P()).addParam("jobType", String.valueOf(T())).addParam(SocialConstants.PARAM_SOURCE, (Object) 1).execute();
    }

    public long T() {
        CodeNameFlagBean codeNameFlagBean = this.f70180b;
        if (codeNameFlagBean != null) {
            return codeNameFlagBean.code;
        }
        return 0L;
    }

    public void U(hu.m mVar) {
        long j11;
        String str;
        if (mVar == null) {
            return;
        }
        JobIntentBean jobIntentBean = this.f70181c;
        if (jobIntentBean != null) {
            j11 = jobIntentBean.jobIntentId;
            str = jobIntentBean.encryptExpectId;
        } else {
            j11 = 0;
            str = "";
        }
        mVar.f122890h = W();
        mVar.f122886d = this.f70183e;
        mVar.f122884b = str;
        mVar.f122883a = j11;
        mVar.f122891i = this.f70184f;
        mVar.f122887e = Long.valueOf(T());
        hu.l.f().e(new c(), mVar);
    }

    public void V() {
        SimpleApiRequest.GET(v30.a.V2).setRequestCallback(new a()).addParam(SocialConstants.PARAM_SOURCE, (Object) 1).execute();
    }

    public String W() {
        ArrayMap arrayMap = new ArrayMap();
        if (!LList.isNull(this.f70192n)) {
            for (FilterBean filterBean : this.f70192n) {
                String str = filterBean.paramName;
                String strJ = p3.J(filterBean);
                if (!LText.empty(str) && !LText.empty(strJ)) {
                    arrayMap.put(str, strJ);
                    if (GeekServerFilterOptionBean.isDivSalaryOption(strJ)) {
                        arrayMap.put("lowSalary", p3.M(filterBean));
                        arrayMap.put("highSalary", p3.L(filterBean));
                    }
                }
            }
        }
        if (!d0.a() || m0()) {
            z(arrayMap);
        } else {
            A(arrayMap);
        }
        JSONObject jSONObject = new JSONObject(arrayMap);
        L.e(jSONObject.toString());
        return jSONObject.toString();
    }

    public ServerJobCardBean X(List<GeekBaseCardBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        for (GeekBaseCardBean geekBaseCardBean : list) {
            if (geekBaseCardBean instanceof ServerJobCardBean) {
                return (ServerJobCardBean) geekBaseCardBean;
            }
        }
        return null;
    }

    public int Y() {
        return this.f70183e;
    }

    public long b0() {
        if (LList.getCount(this.f70189k) >= 1) {
            LevelBean levelBean = (LevelBean) LList.getElement(this.f70189k, 0);
            if (levelBean != null) {
                return (levelBean.isCountyLevelCity() || levelBean.isCountyOrDistrict()) ? levelBean.parentCode : levelBean.code;
            }
            return 0L;
        }
        if (this.f70181c != null) {
            return r0.locationIndex;
        }
        return 0L;
    }

    public long e0() {
        return this.f70194p;
    }

    public int f0() {
        return this.f70184f;
    }

    public List<GeekBaseCardBean> g0() {
        return this.F;
    }

    public boolean m0() {
        CodeNameFlagBean codeNameFlagBean = this.f70180b;
        return codeNameFlagBean != null && codeNameFlagBean.code == 1;
    }

    public boolean o0() {
        return !LText.equal(this.R, W());
    }

    public boolean p0() {
        if (!LList.isEmpty(this.F)) {
            Iterator<GeekBaseCardBean> it = this.F.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof ServerJobCardBean) {
                    return false;
                }
            }
        }
        return true;
    }

    public boolean q0() {
        int i11;
        if (LList.isEmpty(this.F)) {
            i11 = 0;
        } else {
            Iterator<GeekBaseCardBean> it = this.F.iterator();
            i11 = 0;
            while (it.hasNext()) {
                if (it.next() instanceof ServerJobCardBean) {
                    i11++;
                }
            }
        }
        return i11 <= 3;
    }

    public boolean v0() {
        CodeNameFlagBean codeNameFlagBean;
        JobIntentBean jobIntentBean;
        return this.f70184f == 1 && (codeNameFlagBean = this.f70180b) != null && codeNameFlagBean.code == 0 && (jobIntentBean = this.f70181c) != null && jobIntentBean.jobIntentId == -2 && pz.k.a();
    }

    public void x0(ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null) {
            TLog.error("GListStudentPresenter", "当前跳转实体是null", new Object[0]);
            return;
        }
        String strValueOf = String.valueOf(T());
        ServerParamBean serverParamBean = new ServerParamBean();
        serverParamBean.jobId = serverJobCardBean.jobId;
        serverParamBean.userId = serverJobCardBean.bossId;
        String str = serverJobCardBean.securityId;
        serverParamBean.securityId = str;
        serverParamBean.from = 1;
        serverParamBean.tag = strValueOf;
        this.f70197s = str;
        serverParamBean.hasMoreData = this.J;
        serverParamBean.pageIndex = this.f70183e;
        GeekPageRouter.C(this.f70179a, this.G, serverParamBean, 2000);
    }

    public void y0() {
        if (this.f70181c == null) {
            return;
        }
        int i11 = this.f70183e + 1;
        this.f70183e = i11;
        GeekF1GetListBatchRequest geekF1GetListBatchRequest = new GeekF1GetListBatchRequest(new e(i11, this.f70184f));
        GeekF1GetJobListRequest geekF1GetJobListRequest = new GeekF1GetJobListRequest();
        geekF1GetJobListRequest.extra_map.put("expectId", String.valueOf(R()));
        geekF1GetJobListRequest.extra_map.put("encryptExpectId", P());
        geekF1GetJobListRequest.extra_map.put("page", String.valueOf(this.f70183e));
        geekF1GetJobListRequest.extra_map.put("pageSize", "15");
        geekF1GetJobListRequest.extra_map.put("sortType", String.valueOf(this.f70184f));
        if (f0() == 6) {
            geekF1GetJobListRequest.extra_map.put("distance", String.valueOf(this.f70199u));
            if (!TextUtils.isEmpty(this.f70200v)) {
                geekF1GetJobListRequest.extra_map.put("commute", this.f70200v);
            }
        }
        ServerPositionItemBean serverPositionItemBean = this.f70198t;
        if (serverPositionItemBean != null) {
            geekF1GetJobListRequest.extra_map.put("filterFlag", String.valueOf(serverPositionItemBean.flag));
            geekF1GetJobListRequest.extra_map.put("filterValue", String.valueOf(this.f70198t.value));
        }
        geekF1GetJobListRequest.extra_map.put("keyword", a0());
        geekF1GetJobListRequest.extra_map.put("filterParams", W());
        geekF1GetJobListRequest.extra_map.put("jobType", String.valueOf(T()));
        if (p1.X()) {
            geekF1GetJobListRequest.extra_map.put("topicType", String.valueOf(this.f70185g));
        }
        if (!TextUtils.isEmpty(this.f70196r)) {
            geekF1GetJobListRequest.extra_map.put("experimentConfigs", this.f70196r);
        }
        geekF1GetJobListRequest.setNeedLocInfo(ek.a.y().S());
        geekF1GetListBatchRequest.jobListRequest = geekF1GetJobListRequest;
        RecommendListAdQueryRequest recommendListAdQueryRequest = new RecommendListAdQueryRequest();
        C(recommendListAdQueryRequest);
        geekF1GetListBatchRequest.recommendListAdQueryRequest = recommendListAdQueryRequest;
        hg0.c.d(geekF1GetListBatchRequest);
    }

    public void z(Map<String, String> map) {
        CityBean cityBean;
        LevelBean levelBean = this.f70187i;
        String strL = "";
        if (levelBean == null) {
            if (f0() != 6 || (cityBean = this.P) == null) {
                JobIntentBean jobIntentBean = this.f70181c;
                map.put("cityCode", jobIntentBean != null ? String.valueOf(jobIntentBean.locationIndex) : "0");
            } else {
                map.put("cityCode", String.valueOf(cityBean.code));
            }
            map.put("switchCity", String.valueOf(0));
        } else {
            map.put("cityCode", String.valueOf(levelBean.code));
            if (this.f70181c == null || r0.locationIndex == this.f70187i.code) {
                map.put("switchCity", String.valueOf(0));
            } else {
                map.put("switchCity", String.valueOf(1));
            }
            List<LevelBean> list = this.f70187i.subLevelModeList;
            if (!LList.isEmpty(list)) {
                Iterator<LevelBean> it = list.iterator();
                String strL2 = "";
                while (it.hasNext()) {
                    strL2 = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL2, nx.a.b(it.next()));
                }
                map.put("multiBusinessDistrict", strL2);
            }
        }
        LevelBean levelBean2 = this.f70188j;
        if (levelBean2 != null) {
            List<LevelBean> list2 = levelBean2.subLevelModeList;
            if (LList.isEmpty(list2)) {
                return;
            }
            Iterator<LevelBean> it2 = list2.iterator();
            while (it2.hasNext()) {
                strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, nx.a.b(it2.next()));
            }
            map.put("multiSubway", strL);
        }
    }

    public void z0(LevelBean levelBean) {
        if (levelBean == null) {
            return;
        }
        long j11 = levelBean.code;
        LevelBean levelBean2 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0);
        SimpleApiRequest.GET(v30.a.I3).addParam("cityCode", Long.valueOf(j11)).addParam("subCityCode", Long.valueOf((levelBean2 == null || !(levelBean2.isCountyLevelCity() || levelBean2.isCountyOrDistrict())) ? 0L : levelBean2.code)).setRequestCallback(new f()).execute();
    }
}