package com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel;

import ah0.r;
import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.f1.repo.params.GeekF1ListRequestParamBean;
import com.hpbr.bosszhipin.module_geek_export.params.GeekTargetAddressResultParams;
import com.hpbr.bosszhipin.net.response.GeekF1FeedbackOptionsResponse;
import com.hpbr.bosszhipin.utils.g1;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GeekF1CommonDialogResponse;
import net.bosszhipin.api.GetCharacterLabelQuestionListResponse;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.GetF1ChatedRcmdResponse;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.F1FeedBackCardBean;
import net.bosszhipin.api.bean.Geek1019RcmdBloackBean;
import net.bosszhipin.api.bean.Geek1101SimilarListBean;
import net.bosszhipin.api.bean.Geek1102GrayBSimilarListBean;
import net.bosszhipin.api.bean.Geek1219801SimilarListBean;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import net.bosszhipin.api.bean.ServerCharacterLabelOptionBean;
import net.bosszhipin.api.bean.ServerF1EffectPreferenceInfoBean;
import net.bosszhipin.api.bean.ServerGeekCharacterLabelEntryBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerNearCityBean;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.ServerRemoveFilterTipBean;
import net.bosszhipin.api.bean.ServerThreeFilterBean;
import net.bosszhipin.api.bean.SmallCityFilterBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes7.dex */
public class GListViewModel extends BaseViewModel {
    public boolean A;
    private ServerJobCardBean B;
    private ServerThreeFilterBean C;
    private int D;
    long E;
    long F;
    public String G;
    private final xh.c<ServerJobCardBean> H;
    public u20.j I;
    public List<ParamBean> J;
    public List<ParamBean> K;
    public ServerRemoveFilterTipBean L;
    public ServerF1EffectPreferenceInfoBean M;
    public MutableLiveData<u20.f> N;
    public MutableLiveData<u20.j> O;
    public MutableLiveData<u20.g> P;
    public MutableLiveData<GeekBaseCardBean> Q;
    public MutableLiveData<GetF1ChatedRcmdResponse> R;
    public MutableLiveData<GeekBaseCardBean> S;
    public MutableLiveData<w20.a> T;
    public MutableLiveData<w20.b> U;
    public MutableLiveData<bz.a> V;
    public MutableLiveData<Boolean> W;
    public MutableLiveData<GeekF1FeedbackOptionsResponse> X;
    public MutableLiveData<EmptyResponse> Y;
    private String Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private String f83162a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private String f83163b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private String f83164c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f83165d0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private s20.b f83166f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public JobIntentBean f83167g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f83168h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f83169i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f83170j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f83171k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f83172l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f83173m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f83174n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f83175o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f83176p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f83177q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f83178r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f83179s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ServerPositionItemBean f83180t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f83181u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f83182v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f83183w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f83184x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f83185y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public v20.e f83186z;

    class a implements t20.b<GetCharacterLabelQuestionListResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ w20.b f83187a;

        a(w20.b bVar) {
            this.f83187a = bVar;
        }

        @Override // t20.b
        public /* synthetic */ void a() {
            t20.a.a(this);
        }

        @Override // t20.b
        public /* synthetic */ void c(LevelBean levelBean) {
            t20.a.c(this, levelBean);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(GetCharacterLabelQuestionListResponse getCharacterLabelQuestionListResponse) {
            w20.b bVar = this.f83187a;
            bVar.f144283c = getCharacterLabelQuestionListResponse;
            GListViewModel.this.U.postValue(bVar);
        }

        @Override // t20.b
        public /* synthetic */ void onFinish() {
            t20.a.b(this);
        }

        @Override // t20.b
        public /* synthetic */ void onStart() {
            t20.a.d(this);
        }
    }

    class b implements t20.b<GetF1BannerCloseResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f83189a;

        b(ServerJobCardBean serverJobCardBean) {
            this.f83189a = serverJobCardBean;
        }

        @Override // t20.b
        public /* synthetic */ void a() {
            t20.a.a(this);
        }

        @Override // t20.b
        public /* synthetic */ void c(LevelBean levelBean) {
            t20.a.c(this, levelBean);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(GetF1BannerCloseResponse getF1BannerCloseResponse) {
            GListViewModel.this.S.postValue(this.f83189a);
        }

        @Override // t20.b
        public /* synthetic */ void onFinish() {
            t20.a.b(this);
        }

        @Override // t20.b
        public /* synthetic */ void onStart() {
            t20.a.d(this);
        }
    }

    class c implements t20.b<GetF1BannerCloseResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ F1FeedBackCardBean f83191a;

        c(F1FeedBackCardBean f1FeedBackCardBean) {
            this.f83191a = f1FeedBackCardBean;
        }

        @Override // t20.b
        public /* synthetic */ void a() {
            t20.a.a(this);
        }

        @Override // t20.b
        public /* synthetic */ void c(LevelBean levelBean) {
            t20.a.c(this, levelBean);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(GetF1BannerCloseResponse getF1BannerCloseResponse) {
            GListViewModel.this.S.postValue(this.f83191a);
        }

        @Override // t20.b
        public /* synthetic */ void onFinish() {
            t20.a.b(this);
        }

        @Override // t20.b
        public /* synthetic */ void onStart() {
            t20.a.d(this);
        }
    }

    class d extends p<GeekF1FeedbackOptionsResponse> {
        d() {
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
            GeekF1FeedbackOptionsResponse geekF1FeedbackOptionsResponse;
            if (aVar == null || (geekF1FeedbackOptionsResponse = aVar.f122464a) == null) {
                return;
            }
            GListViewModel.this.X.postValue(geekF1FeedbackOptionsResponse);
        }
    }

    class e extends p<EmptyResponse> {
        e() {
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
            GListViewModel.this.Y.postValue(aVar.f122464a);
            ToastUtils.showText("感谢您的反馈");
        }
    }

    class f extends p<GeekF1CommonDialogResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekF1CommonDialogResponse> aVar) {
            GListViewModel.this.W.postValue(Boolean.TRUE);
        }
    }

    class g extends net.bosszhipin.base.b<GeekF1CommonDialogResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekF1CommonDialogResponse> aVar) {
            GListViewModel.this.W.postValue(Boolean.TRUE);
        }
    }

    class h implements t20.b<u20.j> {
        h() {
        }

        @Override // t20.b
        public void a() {
            GListViewModel.this.N.postValue(new u20.f(2));
        }

        @Override // t20.b
        public void c(LevelBean levelBean) {
            Object[] objArr = new Object[1];
            objArr[0] = levelBean == null ? "null" : levelBean.toString();
            TLog.error("GListViewModel", "onHandleLocalData data =%s", objArr);
            u20.g gVar = new u20.g();
            gVar.f141255a = 4;
            gVar.f141256b = levelBean;
            GListViewModel.this.P.postValue(gVar);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(u20.j jVar) {
            u20.e eVar;
            u20.e eVar2;
            u20.e eVar3;
            GListViewModel.this.J = new ArrayList();
            if (jVar != null && (eVar3 = jVar.f141276d) != null && !LList.isEmpty(eVar3.f141248h)) {
                GListViewModel.this.J.addAll(jVar.f141276d.f141248h);
            }
            if (jVar != null && (eVar2 = jVar.f141276d) != null && eVar2.f141250j == null) {
                GListViewModel gListViewModel = GListViewModel.this;
                gListViewModel.f83182v = null;
                gListViewModel.f83180t = null;
                gListViewModel.f83181u = 0L;
                gListViewModel.f83185y = 0L;
            }
            GListViewModel gListViewModel2 = GListViewModel.this;
            gListViewModel2.I = jVar;
            if (jVar != null && (eVar = jVar.f141276d) != null) {
                gListViewModel2.L = eVar.f141252l;
                gListViewModel2.M = eVar.f141253m;
            }
            gListViewModel2.O.postValue(jVar);
            GListViewModel.this.N.postValue(new u20.f(1));
        }

        @Override // t20.b
        public void onFinish() {
        }

        @Override // t20.b
        public void onStart() {
            GListViewModel.this.N.postValue(new u20.f(0));
        }
    }

    class i implements t20.b<u20.j> {
        i() {
        }

        @Override // t20.b
        public void a() {
            GListViewModel gListViewModel = GListViewModel.this;
            int i11 = gListViewModel.f83171k;
            if (i11 > 0) {
                gListViewModel.f83171k = i11 - 1;
            }
            gListViewModel.D0(false, null, null, false);
            GListViewModel.this.N.postValue(new u20.f(2));
        }

        @Override // t20.b
        public /* synthetic */ void c(LevelBean levelBean) {
            t20.a.c(this, levelBean);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(u20.j jVar) {
            u20.e eVar;
            u20.e eVar2;
            GListViewModel gListViewModel = GListViewModel.this;
            gListViewModel.I = jVar;
            gListViewModel.O.postValue(jVar);
            boolean z11 = false;
            if (jVar == null || (eVar2 = jVar.f141276d) == null || LList.isEmpty(eVar2.f141248h)) {
                GListViewModel gListViewModel2 = GListViewModel.this;
                if (jVar != null && (eVar = jVar.f141276d) != null && eVar.f141242b) {
                    z11 = true;
                }
                gListViewModel2.D0(true, null, null, z11);
            } else {
                GListViewModel.this.J.addAll(jVar.f141276d.f141248h);
                u20.e eVar3 = jVar.f141276d;
                ParamBean paramBean = eVar3.f141248h.get(0);
                GListViewModel gListViewModel3 = GListViewModel.this;
                gListViewModel3.D0(true, gListViewModel3.J, paramBean, eVar3.f141242b);
            }
            GListViewModel.this.G0("");
        }

        @Override // t20.b
        public void onFinish() {
            GListViewModel.this.N.postValue(new u20.f(1));
        }

        @Override // t20.b
        public void onStart() {
            GListViewModel.this.N.postValue(new u20.f(0));
        }
    }

    class j implements t20.b<bz.a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ LevelBean f83199a;

        j(LevelBean levelBean) {
            this.f83199a = levelBean;
        }

        @Override // t20.b
        public void a() {
            if (GListViewModel.this.D > 0) {
                GListViewModel.N(GListViewModel.this);
            }
            GListViewModel.this.N.postValue(new u20.f(2));
        }

        @Override // t20.b
        public /* synthetic */ void c(LevelBean levelBean) {
            t20.a.c(this, levelBean);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(bz.a aVar) {
            if (aVar != null) {
                GListViewModel.this.K = new ArrayList();
                if (!LList.isEmpty(aVar.f6154f)) {
                    GListViewModel.this.K.addAll(aVar.f6154f);
                }
                LevelBean levelBean = this.f83199a;
                if (levelBean != null) {
                    aVar.f6157i = GListViewModel.this.Z(levelBean);
                }
                GListViewModel.this.V.postValue(aVar);
            }
        }

        @Override // t20.b
        public void onFinish() {
            GListViewModel.this.N.postValue(new u20.f(1));
        }

        @Override // t20.b
        public /* synthetic */ void onStart() {
            t20.a.d(this);
        }
    }

    class k implements t20.b<bz.a> {
        k() {
        }

        @Override // t20.b
        public void a() {
            if (GListViewModel.this.D > 0) {
                GListViewModel.N(GListViewModel.this);
            }
            GListViewModel.this.D0(false, null, null, false);
            GListViewModel.this.N.postValue(new u20.f(2));
        }

        @Override // t20.b
        public /* synthetic */ void c(LevelBean levelBean) {
            t20.a.c(this, levelBean);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(bz.a aVar) {
            if (aVar != null) {
                GListViewModel.this.V.postValue(aVar);
                if (LList.isEmpty(aVar.f6154f)) {
                    GListViewModel.this.D0(false, null, null, aVar.f6150b);
                    return;
                }
                GListViewModel.this.K.addAll(aVar.f6154f);
                ParamBean paramBean = aVar.f6154f.get(0);
                GListViewModel gListViewModel = GListViewModel.this;
                gListViewModel.D0(true, gListViewModel.K, paramBean, aVar.f6150b);
            }
        }

        @Override // t20.b
        public void onFinish() {
            GListViewModel.this.N.postValue(new u20.f(1));
        }

        @Override // t20.b
        public /* synthetic */ void onStart() {
            t20.a.d(this);
        }
    }

    class l implements t20.b<GetGeekDirectionGuideResponse> {
        l() {
        }

        @Override // t20.b
        public /* synthetic */ void a() {
            t20.a.a(this);
        }

        @Override // t20.b
        public /* synthetic */ void c(LevelBean levelBean) {
            t20.a.c(this, levelBean);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
            u20.g gVar = new u20.g();
            gVar.f141255a = 1;
            gVar.f141257c = getGeekDirectionGuideResponse;
            GListViewModel.this.P.postValue(gVar);
        }

        @Override // t20.b
        public /* synthetic */ void onFinish() {
            t20.a.b(this);
        }

        @Override // t20.b
        public /* synthetic */ void onStart() {
            t20.a.d(this);
        }
    }

    class m implements t20.b<GetF1ChatedRcmdResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ w20.d f83203a;

        m(w20.d dVar) {
            this.f83203a = dVar;
        }

        @Override // t20.b
        public /* synthetic */ void a() {
            t20.a.a(this);
        }

        @Override // t20.b
        public /* synthetic */ void c(LevelBean levelBean) {
            t20.a.c(this, levelBean);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(GetF1ChatedRcmdResponse getF1ChatedRcmdResponse) {
            if (getF1ChatedRcmdResponse.type == 1 && !LList.isEmpty(getF1ChatedRcmdResponse.wordList)) {
                Geek1019RcmdBloackBean geek1019RcmdBloackBean = new Geek1019RcmdBloackBean();
                geek1019RcmdBloackBean.title = getF1ChatedRcmdResponse.title;
                geek1019RcmdBloackBean.securityId = getF1ChatedRcmdResponse.securityId;
                geek1019RcmdBloackBean.wordList = getF1ChatedRcmdResponse.wordList;
                geek1019RcmdBloackBean.cityCode = this.f83203a.f144293b;
                geek1019RcmdBloackBean.uuid = getF1ChatedRcmdResponse.uuid;
                geek1019RcmdBloackBean.lid = getF1ChatedRcmdResponse.lid;
                geek1019RcmdBloackBean.jobId = GListViewModel.this.B == null ? 0L : GListViewModel.this.B.jobId;
                geek1019RcmdBloackBean.expectId = GListViewModel.this.B != null ? GListViewModel.this.B.expectId : 0L;
                GListViewModel.this.Q.postValue(geek1019RcmdBloackBean);
                return;
            }
            if (getF1ChatedRcmdResponse.type != 2 || LList.isEmpty(getF1ChatedRcmdResponse.jobList)) {
                if (getF1ChatedRcmdResponse.type != 3 || LList.isEmpty(getF1ChatedRcmdResponse.labelList)) {
                    if (getF1ChatedRcmdResponse.type == 7) {
                        GListViewModel.this.R.postValue(getF1ChatedRcmdResponse);
                        return;
                    }
                    return;
                } else {
                    Geek1102GrayBSimilarListBean geek1102GrayBSimilarListBean = new Geek1102GrayBSimilarListBean();
                    geek1102GrayBSimilarListBean.securityId = getF1ChatedRcmdResponse.securityId;
                    geek1102GrayBSimilarListBean.labelList = getF1ChatedRcmdResponse.labelList;
                    geek1102GrayBSimilarListBean.title = getF1ChatedRcmdResponse.title;
                    geek1102GrayBSimilarListBean.uuid = getF1ChatedRcmdResponse.uuid;
                    GListViewModel.this.Q.postValue(geek1102GrayBSimilarListBean);
                    return;
                }
            }
            if (getF1ChatedRcmdResponse.sceneType <= 0) {
                Geek1101SimilarListBean geek1101SimilarListBean = new Geek1101SimilarListBean();
                geek1101SimilarListBean.lid = getF1ChatedRcmdResponse.lid;
                geek1101SimilarListBean.jobList = getF1ChatedRcmdResponse.jobList;
                geek1101SimilarListBean.button = getF1ChatedRcmdResponse.button;
                geek1101SimilarListBean.securityId = getF1ChatedRcmdResponse.securityId;
                geek1101SimilarListBean.title = getF1ChatedRcmdResponse.title;
                geek1101SimilarListBean.uuid = getF1ChatedRcmdResponse.uuid;
                GListViewModel.this.Q.postValue(geek1101SimilarListBean);
                return;
            }
            Geek1219801SimilarListBean geek1219801SimilarListBean = new Geek1219801SimilarListBean();
            geek1219801SimilarListBean.lid = getF1ChatedRcmdResponse.lid;
            geek1219801SimilarListBean.jobList = getF1ChatedRcmdResponse.jobList;
            geek1219801SimilarListBean.button = getF1ChatedRcmdResponse.button;
            geek1219801SimilarListBean.securityId = getF1ChatedRcmdResponse.securityId;
            geek1219801SimilarListBean.title = getF1ChatedRcmdResponse.title;
            geek1219801SimilarListBean.uuid = getF1ChatedRcmdResponse.uuid;
            geek1219801SimilarListBean.sceneType = getF1ChatedRcmdResponse.sceneType;
            GListViewModel.this.Q.postValue(geek1219801SimilarListBean);
        }

        @Override // t20.b
        public /* synthetic */ void onFinish() {
            t20.a.b(this);
        }

        @Override // t20.b
        public /* synthetic */ void onStart() {
            t20.a.d(this);
        }
    }

    class n implements t20.b<GetF1BannerCloseResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ w20.a f83205a;

        n(w20.a aVar) {
            this.f83205a = aVar;
        }

        @Override // t20.b
        public /* synthetic */ void a() {
            t20.a.a(this);
        }

        @Override // t20.b
        public /* synthetic */ void c(LevelBean levelBean) {
            t20.a.c(this, levelBean);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(GetF1BannerCloseResponse getF1BannerCloseResponse) {
            if (getF1BannerCloseResponse != null && !TextUtils.isEmpty(getF1BannerCloseResponse.msg)) {
                ToastUtils.showText(getF1BannerCloseResponse.msg);
            }
            GListViewModel.this.T.postValue(this.f83205a);
        }

        @Override // t20.b
        public /* synthetic */ void onFinish() {
            t20.a.b(this);
        }

        @Override // t20.b
        public /* synthetic */ void onStart() {
            t20.a.d(this);
        }
    }

    public GListViewModel(@NonNull Application application) {
        super(application);
        this.H = new xh.c<>();
        this.J = new ArrayList();
        this.K = new ArrayList();
        this.N = new MutableLiveData<>();
        this.O = new MutableLiveData<>();
        this.P = new MutableLiveData<>();
        this.Q = new MutableLiveData<>();
        this.R = new MutableLiveData<>();
        this.S = new MutableLiveData<>();
        this.T = new MutableLiveData<>();
        this.U = new MutableLiveData<>();
        this.V = new MutableLiveData<>();
        this.W = new MutableLiveData<>();
        this.X = new MutableLiveData<>();
        this.Y = new MutableLiveData<>();
        this.f83165d0 = 1;
    }

    static /* synthetic */ int N(GListViewModel gListViewModel) {
        int i11 = gListViewModel.D;
        gListViewModel.D = i11 - 1;
        return i11;
    }

    private long d0() {
        ServerPositionItemBean serverPositionItemBean;
        GeekTargetAddressResultParams geekTargetAddressResultParamsA = v20.a.a(this.f83186z);
        return (!g1.b() || geekTargetAddressResultParamsA == null || (serverPositionItemBean = geekTargetAddressResultParamsA.selectedDistance) == null) ? this.f83181u : serverPositionItemBean.code;
    }

    public static GListViewModel l0(Fragment fragment) {
        return (GListViewModel) new ViewModelProvider(fragment).get(GListViewModel.class);
    }

    private boolean m0(LevelBean levelBean) {
        String strA = r.a(ah0.n.e().t(levelBean));
        if (TextUtils.equals(strA, this.Z)) {
            return false;
        }
        this.Z = strA;
        return true;
    }

    private boolean n0(ArrayList<FilterBean> arrayList) {
        String strA = r.a(ah0.n.e().t(arrayList));
        if (TextUtils.equals(strA, this.f83164c0)) {
            return false;
        }
        this.f83164c0 = strA;
        return true;
    }

    private boolean o0(DistanceLocationBean distanceLocationBean) {
        String strA = r.a(ah0.n.e().t(distanceLocationBean));
        if (TextUtils.equals(strA, this.f83163b0)) {
            return false;
        }
        this.f83163b0 = strA;
        return true;
    }

    private boolean q0(LevelBean levelBean) {
        String strA = r.a(ah0.n.e().t(levelBean));
        if (TextUtils.equals(strA, this.f83162a0)) {
            return false;
        }
        this.f83162a0 = strA;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s0(RecommendListAdBean recommendListAdBean, GetF1BannerCloseResponse getF1BannerCloseResponse) {
        this.S.postValue(recommendListAdBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t0(boolean z11, boolean z12, ParamBean paramBean, List list) {
        com.hpbr.bosszhipin.module.commend.a aVar = new com.hpbr.bosszhipin.module.commend.a(getApplication());
        if (this.A) {
            if (!z11) {
                aVar.f("请求失败", z12, z11);
            } else if (paramBean == null) {
                aVar.f("数据错误", z12, z11);
            } else {
                aVar.g(list, paramBean.securityId, paramBean.from, z12, true, "GListViewModel");
                this.A = false;
            }
        }
    }

    public void A0(LevelBean levelBean) {
        w20.e eVar = new w20.e();
        this.D = 1;
        this.E = levelBean == null ? 0L : levelBean.code;
        this.F = levelBean == null ? 0L : Y(levelBean);
        eVar.f144299a = levelBean == null ? 0L : levelBean.code;
        eVar.f144301c = levelBean == null ? "" : levelBean.name;
        eVar.f144304f = this.f83167g == null ? 0 : com.hpbr.bosszhipin.data.manager.l.s();
        eVar.f144300b = levelBean != null ? Y(levelBean) : 0L;
        eVar.f144303e = this.C;
        eVar.f144302d = this.D;
        eVar.encryptExpectId = this.f83174n;
        eVar.expectId = this.f83173m;
        eVar.sortType = 1;
        eVar.filterParams = s20.b.M(this.f83186z);
        this.f83166f.T(eVar, new j(levelBean));
    }

    public void B0(int i11, int i12, int i13, int i14) {
        CityBean cityBean;
        long j11;
        u20.a aVar;
        v20.e eVar = this.f83186z;
        if (eVar == null || (aVar = eVar.f142752e) == null || (cityBean = aVar.f141222c) == null) {
            cityBean = null;
        }
        w20.d dVar = new w20.d();
        if (cityBean != null) {
            j11 = cityBean.code;
        } else {
            j11 = this.f83167g != null ? r0.locationIndex : 0L;
        }
        dVar.f144293b = j11;
        dVar.f144294c = this.f83175o;
        dVar.f144292a = this.f83169i;
        dVar.f144295d = i11;
        dVar.f144296e = i12;
        dVar.f144297f = i13;
        dVar.f144298g = i14;
        this.f83166f.V(dVar, new m(dVar));
    }

    public void C0() {
        w20.c cVar = new w20.c();
        cVar.f144288a = this.f83174n;
        cVar.f144290c = s20.b.M(this.f83186z);
        cVar.f144291d = this.f83175o;
        cVar.f144289b = this.f83171k;
        this.f83166f.W(cVar, new l());
    }

    public void D0(final boolean z11, final List<ParamBean> list, final ParamBean paramBean, final boolean z12) {
        App.get().getMainHandler().post(new Runnable() { // from class: x20.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f145023b.t0(z11, z12, paramBean, list);
            }
        });
    }

    public void E0(ServerJobCardBean serverJobCardBean) {
        this.B = serverJobCardBean;
    }

    public void F0(String str) {
        this.f83169i = str;
    }

    public void G0(String str) {
        this.f83170j = str;
    }

    public void H0(ServerThreeFilterBean serverThreeFilterBean) {
        int i11;
        ServerThreeFilterBean serverThreeFilterBeanI0;
        ServerThreeFilterBean serverThreeFilterBeanI02;
        this.C = serverThreeFilterBean;
        if (serverThreeFilterBean != null) {
            String str = serverThreeFilterBean.code;
            int i12 = serverThreeFilterBean.count;
            if (LList.isEmpty(serverThreeFilterBean.subLevelModelList) || (serverThreeFilterBeanI0 = i0(this.C.subLevelModelList)) == null) {
                i11 = 1;
            } else {
                str = serverThreeFilterBeanI0.code;
                i12 = serverThreeFilterBeanI0.count;
                if (LList.isEmpty(serverThreeFilterBeanI0.subLevelModelList) || (serverThreeFilterBeanI02 = i0(serverThreeFilterBeanI0.subLevelModelList)) == null) {
                    i11 = 2;
                } else {
                    str = serverThreeFilterBeanI02.code;
                    i12 = serverThreeFilterBeanI02.count;
                    i11 = 3;
                }
            }
            uk.a.j().a("geek-select-position").n("p", i11).p("p2", str).n("p3", i12).o("p5", W()).n("p6", p0() ? 4 : 6).g();
        }
    }

    public boolean I0() {
        return p0() || r0();
    }

    public void J0(int i11, String str, String str2, String str3) {
        SimpleApiRequest.POST(v30.a.W2).setRequestCallback(new e()).addParam("feedback", Integer.valueOf(i11)).addParam("feedbackItems", str).addParam("content", str2).addParam("encryptExpectId", str3).addParam(SocialConstants.PARAM_SOURCE, (Object) 1).execute();
    }

    public boolean P(v20.e eVar) {
        boolean z11;
        int i11 = eVar.f142754g;
        LevelBean levelBeanD = eVar.f142755h.d();
        LevelBean levelBeanF = eVar.f142755h.f();
        DistanceLocationBean distanceLocationBeanE = eVar.f142755h.e();
        ArrayList<FilterBean> arrayListB = eVar.f142756i.b();
        eVar.f142757j.b();
        if (this.f83165d0 != i11) {
            this.f83165d0 = i11;
            z11 = true;
        } else {
            z11 = false;
        }
        if (m0(levelBeanD)) {
            z11 = true;
        }
        if (q0(levelBeanF)) {
            z11 = true;
        }
        if (o0(distanceLocationBeanE)) {
            z11 = true;
        }
        if (n0(arrayListB)) {
            return true;
        }
        return z11;
    }

    public void R(ServerJobCardBean serverJobCardBean) {
        this.f83166f.s(serverJobCardBean, new b(serverJobCardBean));
    }

    public void S(final RecommendListAdBean recommendListAdBean) {
        this.f83166f.t(recommendListAdBean, new t20.b() { // from class: x20.b
            @Override // t20.b
            public /* synthetic */ void a() {
                t20.a.a(this);
            }

            @Override // t20.b
            public final void b(Object obj) {
                this.f145028a.s0(recommendListAdBean, (GetF1BannerCloseResponse) obj);
            }

            @Override // t20.b
            public /* synthetic */ void c(LevelBean levelBean) {
                t20.a.c(this, levelBean);
            }

            @Override // t20.b
            public /* synthetic */ void onFinish() {
                t20.a.b(this);
            }

            @Override // t20.b
            public /* synthetic */ void onStart() {
                t20.a.d(this);
            }
        });
    }

    public void T(ServerBlueCheckTips serverBlueCheckTips, long j11, int i11) {
        w20.a aVar = new w20.a();
        aVar.f144276a = serverBlueCheckTips;
        aVar.f144277b = j11;
        aVar.f144278c = i11;
        aVar.f144279d = this.f83173m;
        aVar.f144280e = serverBlueCheckTips.isNoRemoveCard;
        this.f83166f.u(aVar, new n(aVar));
    }

    public void U(F1FeedBackCardBean f1FeedBackCardBean) {
        this.f83166f.v(f1FeedBackCardBean, new c(f1FeedBackCardBean));
    }

    public void V(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean, boolean z11) {
        w20.b bVar = new w20.b();
        bVar.f144284d = this.f83174n;
        bVar.f144285e = this.f83173m;
        bVar.f144286f = this.f83167g.positionClassIndex;
        bVar.f144281a = serverGeekCharacterLabelEntryBean;
        bVar.f144282b = serverCharacterLabelOptionBean;
        bVar.f144287g = z11;
        this.f83166f.I(bVar, new a(bVar));
    }

    public long W() {
        CityBean cityBean;
        u20.a aVar;
        v20.e eVar = this.f83186z;
        if (eVar == null || (aVar = eVar.f142752e) == null || (cityBean = aVar.f141222c) == null) {
            cityBean = null;
        }
        if (cityBean != null) {
            return cityBean.code;
        }
        if (this.f83167g != null) {
            return r0.locationIndex;
        }
        return 0L;
    }

    public String X(List<SmallCityFilterBean> list) {
        String strL = "0";
        if (!LList.isEmpty(list)) {
            Iterator<SmallCityFilterBean> it = list.iterator();
            while (it.hasNext()) {
                strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, String.valueOf(it.next().code));
            }
        }
        return strL;
    }

    public long Y(LevelBean levelBean) {
        LevelBean levelBean2 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0);
        if (levelBean2 == null) {
            return 0L;
        }
        return levelBean2.code;
    }

    public String Z(LevelBean levelBean) {
        LevelBean levelBean2 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0);
        return levelBean2 == null ? "" : levelBean2.name;
    }

    public void a0(hu.m mVar) {
        if (mVar == null) {
            return;
        }
        mVar.f122890h = s20.b.M(this.f83186z);
        mVar.f122886d = this.f83171k;
        mVar.f122884b = this.f83174n;
        mVar.f122883a = this.f83173m;
        mVar.f122891i = this.f83175o;
        hu.l.f().e(new f(), mVar);
    }

    public void b0(hu.m mVar) {
        if (mVar == null) {
            return;
        }
        mVar.f122890h = s20.b.M(this.f83186z);
        mVar.f122886d = this.f83171k;
        mVar.f122884b = this.f83174n;
        mVar.f122883a = this.f83173m;
        mVar.f122891i = this.f83175o;
        hu.l.f().e(new g(), mVar);
    }

    public void c0() {
        SimpleApiRequest.GET(v30.a.V2).setRequestCallback(new d()).addParam(SocialConstants.PARAM_SOURCE, (Object) 1).execute();
    }

    public String f0() {
        String str;
        CityBean cityBean;
        u20.a aVar;
        ServerThreeFilterBean serverThreeFilterBeanI0;
        ServerThreeFilterBean serverThreeFilterBeanI02;
        ServerThreeFilterBean serverThreeFilterBean = this.C;
        String str2 = "";
        if (serverThreeFilterBean == null || TextUtils.isEmpty(serverThreeFilterBean.code)) {
            str = "";
        } else {
            str = serverThreeFilterBean.name;
            if (!LList.isEmpty(serverThreeFilterBean.subLevelModelList) && (serverThreeFilterBeanI0 = i0(serverThreeFilterBean.subLevelModelList)) != null && !TextUtils.isEmpty(serverThreeFilterBeanI0.code)) {
                str = serverThreeFilterBeanI0.name;
                if (!LList.isEmpty(serverThreeFilterBeanI0.subLevelModelList) && (serverThreeFilterBeanI02 = i0(serverThreeFilterBeanI0.subLevelModelList)) != null && !TextUtils.isEmpty(serverThreeFilterBeanI02.code)) {
                    str = serverThreeFilterBeanI02.name;
                }
            }
        }
        v20.e eVar = this.f83186z;
        if (eVar == null || (aVar = eVar.f142752e) == null || (cityBean = aVar.f141222c) == null) {
            cityBean = null;
        }
        if (cityBean != null) {
            str2 = cityBean.name;
        } else {
            JobIntentBean jobIntentBean = this.f83167g;
            if (jobIntentBean != null) {
                str2 = jobIntentBean.locationName;
            }
        }
        return TextUtils.isEmpty(str) ? String.format("%s 暂无更多岗位", str2) : String.format("%s 暂无更多「%s」岗位", str2, str);
    }

    public String h0(String str) {
        String str2;
        ServerThreeFilterBean serverThreeFilterBeanI0;
        ServerThreeFilterBean serverThreeFilterBeanI02;
        ServerThreeFilterBean serverThreeFilterBean = this.C;
        if (serverThreeFilterBean == null || TextUtils.isEmpty(serverThreeFilterBean.code)) {
            str2 = "";
        } else {
            str2 = serverThreeFilterBean.name;
            if (!LList.isEmpty(serverThreeFilterBean.subLevelModelList) && (serverThreeFilterBeanI0 = i0(serverThreeFilterBean.subLevelModelList)) != null && !TextUtils.isEmpty(serverThreeFilterBeanI0.code)) {
                str2 = serverThreeFilterBeanI0.name;
                if (!LList.isEmpty(serverThreeFilterBeanI0.subLevelModelList) && (serverThreeFilterBeanI02 = i0(serverThreeFilterBeanI0.subLevelModelList)) != null && !TextUtils.isEmpty(serverThreeFilterBeanI02.code)) {
                    str2 = serverThreeFilterBeanI02.name;
                }
            }
        }
        return TextUtils.isEmpty(str2) ? String.format("%s 暂无更多岗位", str) : String.format("%s 暂无更多「%s」岗位", str, str2);
    }

    public ServerThreeFilterBean i0(List<ServerThreeFilterBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        for (ServerThreeFilterBean serverThreeFilterBean : list) {
            if (serverThreeFilterBean.selected) {
                return serverThreeFilterBean;
            }
        }
        return null;
    }

    public void j0(JobIntentBean jobIntentBean) {
        this.f83171k = 1;
        this.f83172l = 15;
        this.f83175o = 1;
        this.f83167g = jobIntentBean;
        if (jobIntentBean != null) {
            long j11 = jobIntentBean.jobIntentId;
            this.f83173m = j11;
            this.f83174n = jobIntentBean.encryptExpectId;
            this.f83176p = jobIntentBean.positionClassIndex;
            this.f83178r = j11 == -1;
            k0();
            if (this.f83178r) {
                String strR = com.hpbr.bosszhipin.data.manager.l.r();
                if (!LText.isEmptyOrNull(strR)) {
                    this.f83179s = strR;
                }
            }
            this.f83168h = p1.y(jobIntentBean);
        }
        this.f83166f = s20.b.P();
    }

    public void k0() {
        Gson gsonE = ah0.n.e();
        this.Z = r.a(gsonE.t(v20.a.b(this.f83186z)));
        this.f83162a0 = r.a(gsonE.t(v20.a.e(this.f83186z)));
        this.f83163b0 = r.a(gsonE.t(v20.a.d(this.f83186z)));
        this.f83164c0 = r.a(gsonE.t(v20.a.c(this.f83186z)));
    }

    public boolean p0() {
        return this.f83178r && com.hpbr.bosszhipin.data.manager.l.s() == 8;
    }

    public boolean r0() {
        return this.f83178r && com.hpbr.bosszhipin.data.manager.l.s() == 11;
    }

    public void u0() {
        this.f83171k++;
        this.f83175o = v20.a.f(this.f83186z);
        this.f83166f.R(new GeekF1ListRequestParamBean.a().t(this.f83171k).u(this.f83172l).e(this.f83167g).f(this.f83173m).d(this.f83174n).o(this.f83178r).g(this.f83176p).c(this.f83179s).m(this.f83186z).y(this.f83175o).x(this.f83180t).j(this.f83183w).l(this.f83184x).w(d0()).v(this.f83182v).z(this.f83185y).A(this.C).k(s20.b.M(this.f83186z)).h(this.f83170j).a(), new i());
    }

    public void v0() {
        this.D++;
        w20.e eVar = new w20.e();
        eVar.f144299a = this.E;
        eVar.f144300b = this.F;
        eVar.f144303e = this.C;
        eVar.f144302d = this.D;
        eVar.f144304f = com.hpbr.bosszhipin.data.manager.l.s();
        this.f83166f.T(eVar, new k());
    }

    public void w0(LevelBean levelBean, boolean z11) {
        String str;
        ServerThreeFilterBean serverThreeFilterBeanI0;
        ServerThreeFilterBean serverThreeFilterBeanI02;
        ServerThreeFilterBean serverThreeFilterBean = this.C;
        if (serverThreeFilterBean != null) {
            str = serverThreeFilterBean.code;
            if (!LList.isEmpty(serverThreeFilterBean.subLevelModelList) && (serverThreeFilterBeanI0 = i0(this.C.subLevelModelList)) != null) {
                str = serverThreeFilterBeanI0.code;
                if (!LList.isEmpty(serverThreeFilterBeanI0.subLevelModelList) && (serverThreeFilterBeanI02 = i0(serverThreeFilterBeanI0.subLevelModelList)) != null) {
                    str = serverThreeFilterBeanI02.code;
                }
            }
        } else {
            str = "";
        }
        uk.a.j().a("f1-smallcity-othercity-tabclick").o("p2", this.f83173m).p("p3", str).o("p4", z11 ? 1L : levelBean.code).o("p5", z11 ? levelBean.code : 0L).g();
    }

    public void x0(ServerNearCityBean serverNearCityBean) {
        String str;
        ServerThreeFilterBean serverThreeFilterBeanI0;
        ServerThreeFilterBean serverThreeFilterBeanI02;
        ServerThreeFilterBean serverThreeFilterBean = this.C;
        if (serverThreeFilterBean != null) {
            str = serverThreeFilterBean.code;
            if (!LList.isEmpty(serverThreeFilterBean.subLevelModelList) && (serverThreeFilterBeanI0 = i0(this.C.subLevelModelList)) != null) {
                str = serverThreeFilterBeanI0.code;
                if (!LList.isEmpty(serverThreeFilterBeanI0.subLevelModelList) && (serverThreeFilterBeanI02 = i0(serverThreeFilterBeanI0.subLevelModelList)) != null) {
                    str = serverThreeFilterBeanI02.code;
                }
            }
        } else {
            str = "";
        }
        uk.a.j().a("f1-smallcity-othercity-exposure").o("p2", this.f83173m).p("p3", str).p("p4", X(serverNearCityBean == null ? null : serverNearCityBean.cityList)).g();
    }

    public void y0(ServerPositionItemBean serverPositionItemBean) {
        ServerPositionItemBean serverPositionItemBean2;
        if (serverPositionItemBean == null) {
            return;
        }
        long j11 = serverPositionItemBean.code;
        this.f83185y = j11;
        int i11 = serverPositionItemBean.flag;
        if (i11 == 2 || i11 == 3 || i11 == 4 || i11 == 5) {
            this.f83180t = serverPositionItemBean;
        } else {
            this.f83180t = null;
        }
        if (j11 != -1 || (serverPositionItemBean2 = serverPositionItemBean.selectSubItem) == null) {
            this.f83181u = 0L;
        } else {
            this.f83181u = serverPositionItemBean2.code;
        }
        if (j11 != -2 || TextUtils.isEmpty(serverPositionItemBean.selectCommute)) {
            this.f83182v = "";
        } else {
            this.f83182v = serverPositionItemBean.selectCommute;
        }
    }

    public void z0() {
        if (this.f83167g == null) {
            return;
        }
        this.f83171k = 1;
        this.f83170j = "";
        this.f83175o = v20.a.f(this.f83186z);
        GeekF1ListRequestParamBean geekF1ListRequestParamBeanA = new GeekF1ListRequestParamBean.a().t(this.f83171k).u(this.f83172l).e(this.f83167g).f(this.f83173m).d(this.f83174n).o(this.f83178r).g(this.f83176p).c(this.f83179s).m(this.f83186z).y(this.f83175o).x(this.f83180t).j(this.f83183w).l(this.f83184x).v(this.f83182v).w(d0()).z(this.f83185y).A(this.C).h(this.f83170j).i(this.G).k(s20.b.M(this.f83186z)).a();
        this.G = "";
        this.f83166f.L(geekF1ListRequestParamBeanA, new h());
    }
}