package com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel;

import ah0.n;
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
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
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
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.ServerRemoveFilterTipBean;
import net.bosszhipin.api.bean.ServerThreeFilterBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes7.dex */
public class GPartimeListVM extends BaseViewModel {
    public String A;
    public v20.e B;
    public boolean C;
    private ServerJobCardBean D;
    private ServerThreeFilterBean E;
    public ServerRemoveFilterTipBean F;
    private final xh.c<ServerJobCardBean> G;
    public u20.j H;
    public List<ParamBean> I;
    public List<ParamBean> J;
    private v20.e K;
    public MutableLiveData<v20.e> L;
    public MutableLiveData<u20.f> M;
    public MutableLiveData<u20.j> N;
    public MutableLiveData<u20.g> O;
    public MutableLiveData<GeekBaseCardBean> P;
    public MutableLiveData<GetF1ChatedRcmdResponse> Q;
    public MutableLiveData<GeekBaseCardBean> R;
    public MutableLiveData<w20.a> S;
    public MutableLiveData<w20.b> T;
    public MutableLiveData<Boolean> U;
    public MutableLiveData<EmptyResponse> V;
    public MutableLiveData<GeekF1FeedbackOptionsResponse> W;
    public String X;
    public String Y;
    public ServerF1EffectPreferenceInfoBean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private String f83238a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private String f83239b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private String f83240c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private String f83241d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f83242e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private s20.b f83243f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public JobIntentBean f83244g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f83245h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private u20.a f83246i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LevelBean f83247j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f83248k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f83249l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f83250m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f83251n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f83252o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f83253p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f83254q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f83255r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f83256s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String f83257t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ServerPositionItemBean f83258u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f83259v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f83260w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f83261x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f83262y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f83263z;

    class a implements t20.b<GetF1BannerCloseResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f83264a;

        a(RecommendListAdBean recommendListAdBean) {
            this.f83264a = recommendListAdBean;
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
            GPartimeListVM.this.R.postValue(this.f83264a);
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
        final /* synthetic */ F1FeedBackCardBean f83266a;

        b(F1FeedBackCardBean f1FeedBackCardBean) {
            this.f83266a = f1FeedBackCardBean;
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
            GPartimeListVM.this.R.postValue(this.f83266a);
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

    class c extends p<GeekF1FeedbackOptionsResponse> {
        c() {
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
            GPartimeListVM.this.W.postValue(geekF1FeedbackOptionsResponse);
        }
    }

    class d extends p<EmptyResponse> {
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
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            GPartimeListVM.this.V.postValue(aVar.f122464a);
            ToastUtils.showText("感谢您的反馈");
        }
    }

    class e extends net.bosszhipin.base.b<GeekF1CommonDialogResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekF1CommonDialogResponse> aVar) {
            GPartimeListVM.this.U.postValue(Boolean.TRUE);
        }
    }

    class f extends p<GeekF1CommonDialogResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekF1CommonDialogResponse> aVar) {
            GPartimeListVM.this.U.postValue(Boolean.TRUE);
        }
    }

    class g implements t20.b<u20.j> {
        g() {
        }

        @Override // t20.b
        public void a() {
            GPartimeListVM.this.M.postValue(new u20.f(2));
        }

        @Override // t20.b
        public void c(LevelBean levelBean) {
            u20.g gVar = new u20.g();
            gVar.f141255a = 4;
            gVar.f141256b = levelBean;
            GPartimeListVM.this.O.postValue(gVar);
            if (levelBean != null) {
                GPartimeListVM.this.G0(levelBean);
            } else {
                GPartimeListVM gPartimeListVM = GPartimeListVM.this;
                gPartimeListVM.G0(v20.a.b(gPartimeListVM.B));
            }
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(u20.j jVar) {
            u20.e eVar;
            u20.e eVar2;
            u20.e eVar3;
            GPartimeListVM.this.I = new ArrayList();
            if (jVar != null && (eVar3 = jVar.f141276d) != null && !LList.isEmpty(eVar3.f141248h)) {
                GPartimeListVM.this.I.addAll(jVar.f141276d.f141248h);
            }
            if (jVar != null && (eVar2 = jVar.f141276d) != null && eVar2.f141250j == null) {
                GPartimeListVM gPartimeListVM = GPartimeListVM.this;
                gPartimeListVM.f83260w = null;
                gPartimeListVM.f83258u = null;
                gPartimeListVM.f83259v = 0L;
                gPartimeListVM.f83263z = 0L;
            }
            if (jVar != null && (eVar = jVar.f141276d) != null) {
                GPartimeListVM.this.F = eVar.f141252l;
            }
            GPartimeListVM gPartimeListVM2 = GPartimeListVM.this;
            gPartimeListVM2.H = jVar;
            gPartimeListVM2.N.postValue(jVar);
            GPartimeListVM.this.M.postValue(new u20.f(1));
        }

        @Override // t20.b
        public void onFinish() {
        }

        @Override // t20.b
        public void onStart() {
            GPartimeListVM.this.M.postValue(new u20.f(0));
        }
    }

    class h implements t20.b<u20.j> {
        h() {
        }

        @Override // t20.b
        public void a() {
            GPartimeListVM gPartimeListVM = GPartimeListVM.this;
            int i11 = gPartimeListVM.f83249l;
            if (i11 > 0) {
                gPartimeListVM.f83249l = i11 - 1;
            }
            gPartimeListVM.w0(false, null, null, false);
            GPartimeListVM.this.M.postValue(new u20.f(2));
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
            GPartimeListVM gPartimeListVM = GPartimeListVM.this;
            gPartimeListVM.H = jVar;
            gPartimeListVM.N.postValue(jVar);
            boolean z11 = false;
            if (jVar == null || (eVar2 = jVar.f141276d) == null || LList.isEmpty(eVar2.f141248h)) {
                GPartimeListVM gPartimeListVM2 = GPartimeListVM.this;
                if (jVar != null && (eVar = jVar.f141276d) != null && eVar.f141242b) {
                    z11 = true;
                }
                gPartimeListVM2.w0(true, null, null, z11);
            } else {
                GPartimeListVM.this.I.addAll(jVar.f141276d.f141248h);
                u20.e eVar3 = jVar.f141276d;
                ParamBean paramBean = eVar3.f141248h.get(0);
                GPartimeListVM gPartimeListVM3 = GPartimeListVM.this;
                gPartimeListVM3.w0(true, gPartimeListVM3.I, paramBean, eVar3.f141242b);
            }
            GPartimeListVM.this.C0("");
        }

        @Override // t20.b
        public void onFinish() {
            GPartimeListVM.this.M.postValue(new u20.f(1));
        }

        @Override // t20.b
        public void onStart() {
            GPartimeListVM.this.M.postValue(new u20.f(0));
        }
    }

    class i implements t20.b<GetGeekDirectionGuideResponse> {
        i() {
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
            GPartimeListVM.this.O.postValue(gVar);
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

    class j implements t20.b<GetF1ChatedRcmdResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ w20.d f83275a;

        j(w20.d dVar) {
            this.f83275a = dVar;
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
                geek1019RcmdBloackBean.cityCode = this.f83275a.f144293b;
                geek1019RcmdBloackBean.uuid = getF1ChatedRcmdResponse.uuid;
                geek1019RcmdBloackBean.lid = getF1ChatedRcmdResponse.lid;
                geek1019RcmdBloackBean.jobId = GPartimeListVM.this.D == null ? 0L : GPartimeListVM.this.D.jobId;
                geek1019RcmdBloackBean.expectId = GPartimeListVM.this.D != null ? GPartimeListVM.this.D.expectId : 0L;
                GPartimeListVM.this.P.postValue(geek1019RcmdBloackBean);
                return;
            }
            if (getF1ChatedRcmdResponse.type != 2 || LList.isEmpty(getF1ChatedRcmdResponse.jobList)) {
                if (getF1ChatedRcmdResponse.type != 3 || LList.isEmpty(getF1ChatedRcmdResponse.labelList)) {
                    if (getF1ChatedRcmdResponse.type == 7) {
                        GPartimeListVM.this.Q.postValue(getF1ChatedRcmdResponse);
                        return;
                    }
                    return;
                } else {
                    Geek1102GrayBSimilarListBean geek1102GrayBSimilarListBean = new Geek1102GrayBSimilarListBean();
                    geek1102GrayBSimilarListBean.securityId = getF1ChatedRcmdResponse.securityId;
                    geek1102GrayBSimilarListBean.labelList = getF1ChatedRcmdResponse.labelList;
                    geek1102GrayBSimilarListBean.title = getF1ChatedRcmdResponse.title;
                    geek1102GrayBSimilarListBean.uuid = getF1ChatedRcmdResponse.uuid;
                    GPartimeListVM.this.P.postValue(geek1102GrayBSimilarListBean);
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
                GPartimeListVM.this.P.postValue(geek1101SimilarListBean);
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
            GPartimeListVM.this.P.postValue(geek1219801SimilarListBean);
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

    class k implements t20.b<GetF1BannerCloseResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ w20.a f83277a;

        k(w20.a aVar) {
            this.f83277a = aVar;
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
            GPartimeListVM.this.S.postValue(this.f83277a);
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

    class l implements t20.b<GetCharacterLabelQuestionListResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ w20.b f83279a;

        l(w20.b bVar) {
            this.f83279a = bVar;
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
            w20.b bVar = this.f83279a;
            bVar.f144283c = getCharacterLabelQuestionListResponse;
            GPartimeListVM.this.T.postValue(bVar);
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

    class m implements t20.b<GetF1BannerCloseResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f83281a;

        m(ServerJobCardBean serverJobCardBean) {
            this.f83281a = serverJobCardBean;
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
            GPartimeListVM.this.R.postValue(this.f83281a);
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

    public GPartimeListVM(@NonNull Application application) {
        super(application);
        this.G = new xh.c<>();
        this.I = new ArrayList();
        this.J = new ArrayList();
        this.L = new MutableLiveData<>();
        this.M = new MutableLiveData<>();
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
        this.f83242e0 = 1;
    }

    private v20.d a0() {
        v20.e eVar = this.K;
        if (eVar != null) {
            return eVar.f142756i;
        }
        return null;
    }

    private long b0() {
        ServerPositionItemBean serverPositionItemBean;
        GeekTargetAddressResultParams geekTargetAddressResultParamsA = v20.a.a(this.B);
        return (!g1.b() || geekTargetAddressResultParamsA == null || (serverPositionItemBean = geekTargetAddressResultParamsA.selectedDistance) == null) ? this.f83259v : serverPositionItemBean.code;
    }

    private ArrayList<FilterBean> c0() {
        v20.d dVar;
        v20.e eVar = this.K;
        if (eVar == null || (dVar = eVar.f142756i) == null) {
            return null;
        }
        return dVar.b();
    }

    public static GPartimeListVM j0(Fragment fragment) {
        return (GPartimeListVM) new ViewModelProvider(fragment).get(GPartimeListVM.class);
    }

    private boolean k0(LevelBean levelBean) {
        String strA = r.a(n.e().t(levelBean));
        if (TextUtils.equals(strA, this.f83238a0)) {
            return false;
        }
        this.f83238a0 = strA;
        return true;
    }

    private boolean l0(ArrayList<FilterBean> arrayList) {
        String strA = r.a(n.e().t(arrayList));
        if (TextUtils.equals(strA, this.f83241d0)) {
            return false;
        }
        this.f83241d0 = strA;
        return true;
    }

    private boolean m0(DistanceLocationBean distanceLocationBean) {
        String strA = r.a(n.e().t(distanceLocationBean));
        if (TextUtils.equals(strA, this.f83240c0)) {
            return false;
        }
        this.f83240c0 = strA;
        return true;
    }

    private boolean n0(LevelBean levelBean) {
        String strA = r.a(n.e().t(levelBean));
        if (TextUtils.equals(strA, this.f83239b0)) {
            return false;
        }
        this.f83239b0 = strA;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0(boolean z11, boolean z12, ParamBean paramBean, List list) {
        com.hpbr.bosszhipin.module.commend.a aVar = new com.hpbr.bosszhipin.module.commend.a(getApplication());
        if (this.C) {
            if (!z11) {
                aVar.f("请求失败", z12, z11);
            } else if (paramBean == null) {
                aVar.f("数据错误", z12, z11);
            } else {
                aVar.g(list, paramBean.securityId, paramBean.from, z12, true, "GPartimeListVM");
                this.C = false;
            }
        }
    }

    public void A0(ServerJobCardBean serverJobCardBean) {
        this.D = serverJobCardBean;
    }

    public void B0(String str) {
        this.f83245h = str;
    }

    public void C0(String str) {
        this.f83248k = str;
    }

    public void D0(GeekTargetAddressResultParams geekTargetAddressResultParams) {
        v20.a.g(this.K, geekTargetAddressResultParams);
        q0(v20.e.f142744l);
    }

    public void E0(ArrayList<FilterBean> arrayList, int i11) {
        v20.a.k(this.K, arrayList, i11);
        q0(v20.e.f142745m);
    }

    public void F0(int i11, boolean z11) {
        v20.e eVar = this.K;
        if (eVar != null) {
            eVar.g(i11);
            this.K.f142750c = z11;
            q0(v20.e.f142747o);
        }
    }

    public void G0(LevelBean levelBean) {
        this.f83247j = levelBean;
    }

    public void H0(int i11, String str, String str2, String str3) {
        SimpleApiRequest.POST(v30.a.W2).setRequestCallback(new d()).addParam("feedback", Integer.valueOf(i11)).addParam("feedbackItems", str).addParam("content", str2).addParam("encryptExpectId", str3).addParam(SocialConstants.PARAM_SOURCE, (Object) 1).execute();
    }

    public boolean M(v20.e eVar) {
        boolean z11;
        int i11 = eVar.f142754g;
        LevelBean levelBeanD = eVar.f142755h.d();
        LevelBean levelBeanF = eVar.f142755h.f();
        DistanceLocationBean distanceLocationBeanE = eVar.f142755h.e();
        ArrayList<FilterBean> arrayListB = eVar.f142756i.b();
        eVar.f142757j.b();
        if (this.f83242e0 != i11) {
            this.f83242e0 = i11;
            z11 = true;
        } else {
            z11 = false;
        }
        if (k0(levelBeanD)) {
            z11 = true;
        }
        if (n0(levelBeanF)) {
            z11 = true;
        }
        if (m0(distanceLocationBeanE)) {
            z11 = true;
        }
        if (l0(arrayListB)) {
            return true;
        }
        return z11;
    }

    public void N(ServerJobCardBean serverJobCardBean) {
        this.f83243f.s(serverJobCardBean, new m(serverJobCardBean));
    }

    public void O(RecommendListAdBean recommendListAdBean) {
        this.f83243f.t(recommendListAdBean, new a(recommendListAdBean));
    }

    public void P(ServerBlueCheckTips serverBlueCheckTips, long j11, int i11) {
        w20.a aVar = new w20.a();
        aVar.f144276a = serverBlueCheckTips;
        aVar.f144277b = j11;
        aVar.f144278c = i11;
        aVar.f144279d = this.f83251n;
        aVar.f144280e = serverBlueCheckTips.isNoRemoveCard;
        this.f83243f.u(aVar, new k(aVar));
    }

    public void R(F1FeedBackCardBean f1FeedBackCardBean) {
        this.f83243f.v(f1FeedBackCardBean, new b(f1FeedBackCardBean));
    }

    public u20.a S() {
        return this.f83246i;
    }

    public List<FilterBean> T() {
        ServerRemoveFilterTipBean serverRemoveFilterTipBean;
        ServerPositionItemBean serverPositionItemBean;
        ArrayList arrayList = new ArrayList();
        ArrayList<FilterBean> arrayListC0 = c0();
        if (!LList.isEmpty(arrayListC0)) {
            Iterator<FilterBean> it = arrayListC0.iterator();
            while (it.hasNext()) {
                List<FilterBean> list = it.next().subFilterConfigModel;
                if (!LList.isEmpty(list)) {
                    for (FilterBean filterBean : list) {
                        if (filterBean != null) {
                            arrayList.add(filterBean);
                        }
                    }
                }
            }
        }
        int iF = v20.a.f(this.K);
        GeekTargetAddressResultParams geekTargetAddressResultParamsA = v20.a.a(this.K);
        if (geekTargetAddressResultParamsA != null && iF == 6 && (serverPositionItemBean = geekTargetAddressResultParamsA.selectedDistance) != null) {
            FilterBean filterBean2 = new FilterBean();
            filterBean2.code = serverPositionItemBean.code;
            filterBean2.name = serverPositionItemBean.name;
            filterBean2.filterType = 1;
            arrayList.add(filterBean2);
        }
        if (LList.isEmpty(arrayList) && (serverRemoveFilterTipBean = this.F) != null) {
            List<FilterBean> list2 = serverRemoveFilterTipBean.preferenceList;
            if (!LList.isEmpty(list2)) {
                for (FilterBean filterBean3 : list2) {
                    if (filterBean3 != null) {
                        FilterBean filterBean4 = new FilterBean();
                        filterBean4.code = filterBean3.code;
                        filterBean4.name = filterBean3.name;
                        filterBean4.filterType = 2;
                        arrayList.add(filterBean4);
                    }
                }
            }
        }
        return arrayList;
    }

    public void U(ServerGeekCharacterLabelEntryBean serverGeekCharacterLabelEntryBean, ServerCharacterLabelOptionBean serverCharacterLabelOptionBean, boolean z11) {
        w20.b bVar = new w20.b();
        bVar.f144284d = this.f83252o;
        bVar.f144285e = this.f83251n;
        bVar.f144286f = this.f83244g.positionClassIndex;
        bVar.f144281a = serverGeekCharacterLabelEntryBean;
        bVar.f144282b = serverCharacterLabelOptionBean;
        bVar.f144287g = z11;
        this.f83243f.I(bVar, new l(bVar));
    }

    public long V() {
        CityBean cityBean;
        u20.a aVar;
        v20.e eVar = this.B;
        if (eVar == null || (aVar = eVar.f142752e) == null || (cityBean = aVar.f141222c) == null) {
            cityBean = null;
        }
        if (cityBean != null) {
            return cityBean.code;
        }
        if (this.f83244g != null) {
            return r0.locationIndex;
        }
        return 0L;
    }

    public long W(JobIntentBean jobIntentBean) {
        LevelBean levelBeanB = v20.a.b(this.K);
        long j11 = levelBeanB != null ? levelBeanB.code : 0L;
        return (j11 > 0 || jobIntentBean == null) ? j11 : jobIntentBean.locationIndex;
    }

    public void X(hu.m mVar) {
        if (mVar == null) {
            return;
        }
        v20.e eVar = this.B;
        if (eVar != null) {
            eVar.f142751d = true;
        }
        mVar.f122890h = s20.b.M(eVar);
        mVar.f122886d = this.f83249l;
        mVar.f122884b = this.f83252o;
        mVar.f122883a = this.f83251n;
        mVar.f122891i = this.f83253p;
        mVar.f122893k = true;
        hu.l.f().e(new f(), mVar);
    }

    public void Y(hu.m mVar) {
        if (mVar == null) {
            return;
        }
        v20.e eVar = this.B;
        if (eVar != null) {
            eVar.f142751d = true;
        }
        mVar.f122890h = s20.b.M(eVar);
        mVar.f122886d = this.f83249l;
        mVar.f122884b = this.f83252o;
        mVar.f122883a = this.f83251n;
        mVar.f122891i = this.f83253p;
        hu.l.f().e(new e(), mVar);
    }

    public void Z() {
        SimpleApiRequest.GET(v30.a.V2).setRequestCallback(new c()).addParam(SocialConstants.PARAM_SOURCE, (Object) 1).execute();
    }

    public LevelBean d0() {
        return this.f83247j;
    }

    public void f0(JobIntentBean jobIntentBean) {
        this.f83249l = 1;
        this.f83250m = 15;
        this.f83253p = 1;
        this.f83244g = jobIntentBean;
        if (jobIntentBean != null) {
            long j11 = jobIntentBean.jobIntentId;
            this.f83251n = j11;
            this.f83252o = jobIntentBean.encryptExpectId;
            this.f83254q = jobIntentBean.positionClassIndex;
            this.f83256s = j11 == -1;
            h0();
            if (this.f83256s) {
                String strR = com.hpbr.bosszhipin.data.manager.l.r();
                if (!LText.isEmptyOrNull(strR)) {
                    this.f83257t = strR;
                }
            }
            this.X = p1.y(jobIntentBean);
        }
        this.f83243f = s20.b.P();
        i0();
    }

    public void h0() {
        Gson gsonE = n.e();
        this.f83238a0 = r.a(gsonE.t(v20.a.b(this.B)));
        this.f83239b0 = r.a(gsonE.t(v20.a.e(this.B)));
        this.f83240c0 = r.a(gsonE.t(v20.a.d(this.B)));
        this.f83241d0 = r.a(gsonE.t(v20.a.c(this.B)));
    }

    public void i0() {
        if (this.K == null) {
            this.K = new v20.e();
        }
        this.K.f(this.f83244g);
        this.K.d();
        q0(v20.e.f142743k);
    }

    public void p0() {
        v20.e eVar = this.B;
        if (eVar != null) {
            eVar.f142751d = true;
        }
        this.f83249l++;
        this.f83253p = v20.a.f(eVar);
        this.f83243f.R(new GeekF1ListRequestParamBean.a().t(this.f83249l).u(this.f83250m).e(this.f83244g).f(this.f83251n).d(this.f83252o).o(this.f83256s).g(this.f83254q).c(this.f83257t).m(this.B).y(this.f83253p).x(this.f83258u).j(this.f83261x).l(this.f83262y).v(this.f83260w).w(b0()).z(this.f83263z).A(this.E).k(s20.b.M(this.B)).h(this.f83248k).a(), new h());
    }

    public void q0(int i11) {
        v20.e eVar = this.K;
        eVar.f142753f = i11;
        this.L.postValue(eVar);
    }

    public void r0(ServerPositionItemBean serverPositionItemBean) {
        ServerPositionItemBean serverPositionItemBean2;
        if (serverPositionItemBean == null) {
            return;
        }
        long j11 = serverPositionItemBean.code;
        this.f83263z = j11;
        int i11 = serverPositionItemBean.flag;
        if (i11 == 2 || i11 == 3 || i11 == 4 || i11 == 5) {
            this.f83258u = serverPositionItemBean;
        } else {
            this.f83258u = null;
        }
        if (j11 != -1 || (serverPositionItemBean2 = serverPositionItemBean.selectSubItem) == null) {
            this.f83259v = 0L;
        } else {
            this.f83259v = serverPositionItemBean2.code;
        }
        if (j11 != -2 || TextUtils.isEmpty(serverPositionItemBean.selectCommute)) {
            this.f83260w = "";
        } else {
            this.f83260w = serverPositionItemBean.selectCommute;
        }
    }

    public void s0() {
        if (this.f83244g == null) {
            return;
        }
        this.f83249l = 1;
        this.f83248k = "";
        this.f83253p = v20.a.f(this.B);
        GeekF1ListRequestParamBean geekF1ListRequestParamBeanA = new GeekF1ListRequestParamBean.a().t(this.f83249l).u(this.f83250m).e(this.f83244g).f(this.f83251n).d(this.f83252o).o(this.f83256s).g(this.f83254q).c(this.f83257t).m(this.B).y(this.f83253p).x(this.f83258u).j(this.f83261x).l(this.f83262y).v(this.f83260w).w(b0()).z(this.f83263z).A(this.E).h(this.f83248k).i(this.A).n(true).k(s20.b.M(this.B)).a();
        this.A = "";
        this.f83243f.L(geekF1ListRequestParamBeanA, new g());
    }

    public void t0(FilterBean filterBean) {
        int i11;
        ArrayList<FilterBean> arrayListC0 = c0();
        if (LList.isEmpty(arrayListC0) || filterBean == null) {
            return;
        }
        uk.a.j().a("geek-job-nulllist-click").p("p", filterBean.name).g();
        Iterator<FilterBean> it = arrayListC0.iterator();
        while (it.hasNext()) {
            List<FilterBean> list = it.next().subFilterConfigModel;
            if (!LList.isEmpty(list)) {
                for (int i12 = 0; i12 < list.size(); i12++) {
                    FilterBean filterBean2 = list.get(i12);
                    if (filterBean2 != null && filterBean2.code == filterBean.code && filterBean2.name.equals(filterBean.name)) {
                        list.remove(i12);
                        v20.d dVarA0 = a0();
                        if (dVarA0 == null || (i11 = dVarA0.f142742b) <= 0) {
                            return;
                        }
                        dVarA0.f142742b = i11 - 1;
                        return;
                    }
                }
            }
        }
    }

    public void u0(int i11, int i12, int i13, int i14) {
        CityBean cityBean;
        long j11;
        u20.a aVar;
        v20.e eVar = this.B;
        if (eVar == null || (aVar = eVar.f142752e) == null || (cityBean = aVar.f141222c) == null) {
            cityBean = null;
        }
        w20.d dVar = new w20.d();
        if (cityBean != null) {
            j11 = cityBean.code;
        } else {
            j11 = this.f83244g != null ? r0.locationIndex : 0L;
        }
        dVar.f144293b = j11;
        dVar.f144294c = this.f83253p;
        dVar.f144292a = this.f83245h;
        dVar.f144295d = i11;
        dVar.f144296e = i12;
        dVar.f144297f = i13;
        dVar.f144298g = i14;
        this.f83243f.V(dVar, new j(dVar));
    }

    public void v0() {
        w20.c cVar = new w20.c();
        cVar.f144288a = this.f83252o;
        v20.e eVar = this.B;
        if (eVar != null) {
            eVar.f142751d = true;
        }
        cVar.f144290c = s20.b.M(eVar);
        cVar.f144291d = this.f83253p;
        cVar.f144289b = this.f83249l;
        this.f83243f.W(cVar, new i());
    }

    public void w0(final boolean z11, final List<ParamBean> list, final ParamBean paramBean, final boolean z12) {
        App.get().getMainHandler().post(new Runnable() { // from class: x20.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f145037b.o0(z11, z12, paramBean, list);
            }
        });
    }

    public void x0(u20.a aVar) {
        this.f83246i = aVar;
        v20.e eVar = this.K;
        if (eVar != null) {
            eVar.e(aVar);
        }
    }

    public void y0(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean) {
        v20.a.h(this.K, levelBean);
        v20.a.j(this.K, levelBean2);
        v20.a.i(this.K, distanceLocationBean);
        q0(v20.e.f142744l);
    }

    public void z0(LevelBean levelBean) {
        v20.a.h(this.K, levelBean);
        q0(v20.e.f142744l);
    }
}