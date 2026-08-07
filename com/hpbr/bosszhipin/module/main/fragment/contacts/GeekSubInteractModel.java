package com.hpbr.bosszhipin.module.main.fragment.contacts;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.net.response.GeekF2FeedBack1002Response;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.F2InteractionGeekReturnResponse;
import net.bosszhipin.api.GeekF2RecommendJobRequest;
import net.bosszhipin.api.GeekF2RecommendJobResponse;
import net.bosszhipin.api.GeekGetBossResponse;
import net.bosszhipin.api.GeekGetBossTagRequest;
import net.bosszhipin.api.GetF3ItemCardRequest;
import net.bosszhipin.api.GetJobListByTagBatchRequest;
import net.bosszhipin.api.GetJobListByTagBatchResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class GeekSubInteractModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f69440f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f69441g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f69442h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<GetJobListByTagBatchResponse> f69443i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<GeekGetBossResponse> f69444j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<GeekF2RecommendJobResponse> f69445k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<Boolean> f69446l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<Boolean> f69447m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<GeekF2FeedBack1002Response> f69448n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<F2InteractionGeekReturnResponse> f69449o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MutableLiveData<Boolean> f69450p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f69451q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List<ServerJobCardBean> f69452r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List<ParamBean> f69453s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List<ParamBean> f69454t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.commend.a f69455u;

    class a extends net.bosszhipin.base.b<GetJobListByTagBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<ParamBean> f69456b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<ParamBean> f69457c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f69458d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f69459e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f69460f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ g f69461g;

        a(int i11, int i12, boolean z11, g gVar) {
            this.f69458d = i11;
            this.f69459e = i12;
            this.f69460f = z11;
            this.f69461g = gVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetJobListByTagBatchResponse> aVar) {
            super.handleInChildThread(aVar);
            GetJobListByTagBatchResponse getJobListByTagBatchResponse = aVar.f122464a;
            if (getJobListByTagBatchResponse.bossTagRequest != null && !LList.isEmpty(getJobListByTagBatchResponse.bossTagRequest.cardList)) {
                for (int i11 = 0; i11 < LList.getCount(aVar.f122464a.bossTagRequest.cardList); i11++) {
                    aVar.f122464a.bossTagRequest.cardList.get(i11).itemType = 3;
                }
                this.f69456b = com.hpbr.bosszhipin.module.main.fragment.contacts.d.c().g(aVar.f122464a.bossTagRequest.cardList);
            }
            GetJobListByTagBatchResponse getJobListByTagBatchResponse2 = aVar.f122464a;
            if (getJobListByTagBatchResponse2.recommendJobResponse == null || LList.isEmpty(getJobListByTagBatchResponse2.recommendJobResponse.cardList)) {
                return;
            }
            for (int i12 = 0; i12 < LList.getCount(aVar.f122464a.recommendJobResponse.cardList); i12++) {
                aVar.f122464a.recommendJobResponse.cardList.get(i12).itemType = 3;
            }
            this.f69457c = com.hpbr.bosszhipin.module.main.fragment.contacts.d.c().g(aVar.f122464a.recommendJobResponse.cardList);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekSubInteractModel.this.f69442h.setValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            this.f69461g.onFailure(aVar.b());
            GeekSubInteractModel geekSubInteractModel = GeekSubInteractModel.this;
            geekSubInteractModel.U(false, geekSubInteractModel.f69453s, null, false);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekSubInteractModel.this.f69447m.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetJobListByTagBatchResponse> aVar) {
            GeekGetBossResponse geekGetBossResponse;
            GetJobListByTagBatchResponse getJobListByTagBatchResponse = aVar.f122464a;
            GeekSubInteractModel.this.f69452r.clear();
            GeekGetBossResponse geekGetBossResponse2 = getJobListByTagBatchResponse.bossTagRequest;
            if (geekGetBossResponse2 != null && !LList.isEmpty(geekGetBossResponse2.cardList)) {
                GeekSubInteractModel.this.f69452r.addAll(getJobListByTagBatchResponse.bossTagRequest.cardList);
            }
            GeekSubInteractModel.this.f69443i.postValue(getJobListByTagBatchResponse);
            if (this.f69458d == 1) {
                GeekSubInteractModel.this.f69453s.clear();
                GeekSubInteractModel.this.f69454t.clear();
            }
            if (getJobListByTagBatchResponse.bossTagRequest != null && !LList.isEmpty(this.f69456b)) {
                int i11 = this.f69459e;
                if ((i11 == 1 || i11 == 0) && this.f69460f && LList.getCount(this.f69456b) > getJobListByTagBatchResponse.bossTagRequest.splitSize && (geekGetBossResponse = getJobListByTagBatchResponse.recommendJobResponse) != null && LList.getCount(geekGetBossResponse.cardList) > 0) {
                    GeekSubInteractModel.this.f69453s.addAll(this.f69456b.subList(0, getJobListByTagBatchResponse.bossTagRequest.splitSize));
                } else {
                    GeekSubInteractModel.this.f69453s.addAll(this.f69456b);
                }
            }
            GeekGetBossResponse geekGetBossResponse3 = getJobListByTagBatchResponse.recommendJobResponse;
            if (geekGetBossResponse3 == null || LList.isEmpty(geekGetBossResponse3.cardList)) {
                return;
            }
            GeekSubInteractModel.this.f69454t.addAll(this.f69457c);
        }
    }

    class b extends net.bosszhipin.base.b<GetJobListByTagBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<ParamBean> f69463b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f69464c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f69465d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ g f69466e;

        b(int i11, int i12, g gVar) {
            this.f69464c = i11;
            this.f69465d = i12;
            this.f69466e = gVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetJobListByTagBatchResponse> aVar) {
            super.handleInChildThread(aVar);
            GetJobListByTagBatchResponse getJobListByTagBatchResponse = aVar.f122464a;
            if (getJobListByTagBatchResponse.bossTagRequest == null || LList.isEmpty(getJobListByTagBatchResponse.bossTagRequest.cardList)) {
                return;
            }
            for (int i11 = 0; i11 < LList.getCount(aVar.f122464a.bossTagRequest.cardList); i11++) {
                aVar.f122464a.bossTagRequest.cardList.get(i11).itemType = 3;
            }
            this.f69463b = com.hpbr.bosszhipin.module.main.fragment.contacts.d.c().g(aVar.f122464a.bossTagRequest.cardList);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekSubInteractModel.this.f69442h.setValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            this.f69466e.onFailure(aVar.b());
            GeekSubInteractModel geekSubInteractModel = GeekSubInteractModel.this;
            geekSubInteractModel.U(false, geekSubInteractModel.f69453s, null, false);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekSubInteractModel.this.f69447m.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetJobListByTagBatchResponse> aVar) {
            GetJobListByTagBatchResponse getJobListByTagBatchResponse = aVar.f122464a;
            GeekSubInteractModel.this.f69444j.postValue(getJobListByTagBatchResponse.bossTagRequest);
            boolean z11 = false;
            if (getJobListByTagBatchResponse.bossTagRequest != null && !LList.isEmpty(this.f69463b)) {
                GeekSubInteractModel.this.f69453s.addAll(this.f69463b);
                if (this.f69464c <= 1 || this.f69465d != 3) {
                    return;
                }
                ParamBean paramBean = this.f69463b.get(0);
                GeekSubInteractModel geekSubInteractModel = GeekSubInteractModel.this;
                geekSubInteractModel.U(true, geekSubInteractModel.f69453s, paramBean, getJobListByTagBatchResponse.bossTagRequest.hasMore);
                return;
            }
            if (this.f69464c <= 1 || this.f69465d != 3) {
                return;
            }
            GeekSubInteractModel geekSubInteractModel2 = GeekSubInteractModel.this;
            GeekGetBossResponse geekGetBossResponse = getJobListByTagBatchResponse.bossTagRequest;
            if (geekGetBossResponse != null && geekGetBossResponse.hasMore) {
                z11 = true;
            }
            geekSubInteractModel2.U(true, null, null, z11);
        }
    }

    class c extends net.bosszhipin.base.b<GeekF2RecommendJobResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<ParamBean> f69468b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f69469c;

        c(g gVar) {
            this.f69469c = gVar;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekF2RecommendJobResponse> aVar) {
            super.handleInChildThread(aVar);
            GeekF2RecommendJobResponse geekF2RecommendJobResponse = aVar.f122464a;
            if (geekF2RecommendJobResponse.cardList == null || LList.isEmpty(geekF2RecommendJobResponse.cardList)) {
                return;
            }
            for (int i11 = 0; i11 < LList.getCount(aVar.f122464a.cardList); i11++) {
                aVar.f122464a.cardList.get(i11).itemType = 3;
            }
            this.f69468b = com.hpbr.bosszhipin.module.main.fragment.contacts.d.c().g(aVar.f122464a.cardList);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekSubInteractModel.this.f69442h.setValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            this.f69469c.onFailure(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekSubInteractModel.this.f69447m.postValue(Boolean.TRUE);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekF2RecommendJobResponse> aVar) {
            GeekSubInteractModel.this.f69445k.postValue(aVar.f122464a);
            if (LList.isEmpty(this.f69468b)) {
                return;
            }
            GeekSubInteractModel.this.f69454t.addAll(this.f69468b);
        }
    }

    class d extends net.bosszhipin.base.p<GeekF2FeedBack1002Response> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekF2FeedBack1002Response> aVar) {
            GeekSubInteractModel.this.f69448n.setValue(aVar.f122464a);
        }
    }

    class e extends net.bosszhipin.base.p<EmptyResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            GeekSubInteractModel.this.f69450p.setValue(Boolean.TRUE);
        }
    }

    class f extends net.bosszhipin.base.q<F2InteractionGeekReturnResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f69473b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f69474c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f69475d;

        f(int i11, String str, int i12) {
            this.f69473b = i11;
            this.f69474c = str;
            this.f69475d = i12;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<F2InteractionGeekReturnResponse> aVar) {
            super.handleInChildThread(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<F2InteractionGeekReturnResponse> aVar) {
            F2InteractionGeekReturnResponse f2InteractionGeekReturnResponse = aVar.f122464a;
            if (f2InteractionGeekReturnResponse != null) {
                f2InteractionGeekReturnResponse.position = this.f69473b;
                f2InteractionGeekReturnResponse.securityId = this.f69474c;
                f2InteractionGeekReturnResponse.canFeedback = this.f69475d;
                GeekSubInteractModel.this.f69449o.postValue(f2InteractionGeekReturnResponse);
            }
        }
    }

    public interface g {
        void onFailure(String str);
    }

    public GeekSubInteractModel(@NonNull Application application) {
        super(application);
        this.f69440f = new MutableLiveData<>();
        this.f69442h = new MutableLiveData<>();
        this.f69443i = new MutableLiveData<>();
        this.f69444j = new MutableLiveData<>();
        this.f69445k = new MutableLiveData<>();
        this.f69446l = new MutableLiveData<>();
        this.f69447m = new MutableLiveData<>();
        this.f69448n = new MutableLiveData<>();
        this.f69449o = new MutableLiveData<>();
        this.f69450p = new MutableLiveData<>();
        this.f69451q = false;
        this.f69452r = new ArrayList();
        this.f69453s = new ArrayList();
        this.f69454t = new ArrayList();
    }

    public static GeekSubInteractModel O(@NonNull Fragment fragment) {
        return (GeekSubInteractModel) new ViewModelProvider(fragment).get(GeekSubInteractModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U(boolean z11, List<ParamBean> list, ParamBean paramBean, boolean z12) {
        com.hpbr.bosszhipin.module.commend.a aVar = this.f69455u;
        if (aVar == null) {
            return;
        }
        if (!z11) {
            aVar.f("请求失败", z12, z11);
        } else if (paramBean == null) {
            aVar.f("数据错误", z12, z11);
        } else {
            aVar.g(list, paramBean.securityId, paramBean.from, z12, this.f69451q, "GeekSubInteractModel");
            this.f69451q = false;
        }
    }

    public void L(int i11, int i12, g gVar) {
        GeekF2RecommendJobRequest geekF2RecommendJobRequest = new GeekF2RecommendJobRequest(new c(gVar));
        geekF2RecommendJobRequest.page = i11;
        geekF2RecommendJobRequest.tag = i12;
        geekF2RecommendJobRequest.execute();
    }

    public void M() {
        this.f69453s.clear();
        List<ParamBean> listG = com.hpbr.bosszhipin.module.main.fragment.contacts.d.c().g(this.f69452r);
        if (LList.isEmpty(listG)) {
            return;
        }
        this.f69453s.addAll(listG);
    }

    public void N(boolean z11, String str, String str2, int i11, int i12, int i13, String str3, String str4, String str5, g gVar) {
        GetJobListByTagBatchRequest getJobListByTagBatchRequest = new GetJobListByTagBatchRequest(new a(i11, i12, z11, gVar));
        GeekGetBossTagRequest geekGetBossTagRequest = new GeekGetBossTagRequest();
        geekGetBossTagRequest.page = i11;
        geekGetBossTagRequest.tag = i13;
        String strO = cx.l.j().o(i12);
        if (TextUtils.isEmpty(strO)) {
            geekGetBossTagRequest.topId = str2;
        } else {
            geekGetBossTagRequest.topId = strO;
        }
        geekGetBossTagRequest.extParams = str;
        if (i12 == 3) {
            geekGetBossTagRequest.filterCode = str3;
            geekGetBossTagRequest.filters = str4;
            geekGetBossTagRequest.extJobKeyWords = this.f69441g;
            geekGetBossTagRequest.addressSelectInfo = str5;
            this.f69441g = "";
        } else if (i12 == 1) {
            getJobListByTagBatchRequest.f3ItemCardRequest = new GetF3ItemCardRequest();
        }
        getJobListByTagBatchRequest.bossTagRequest = geekGetBossTagRequest;
        if (i12 != 3 && z11) {
            GeekF2RecommendJobRequest geekF2RecommendJobRequest = new GeekF2RecommendJobRequest();
            getJobListByTagBatchRequest.recommendListRequest = geekF2RecommendJobRequest;
            geekF2RecommendJobRequest.page = 1;
            geekF2RecommendJobRequest.tag = i13;
        }
        getJobListByTagBatchRequest.setNeedLocInfo(ek.a.y().S());
        getJobListByTagBatchRequest.execute();
    }

    public void P(int i11, int i12, String str, int i13, int i14, int i15) {
        HashMap map = new HashMap();
        map.put("uuid", UUID.randomUUID().toString());
        map.put("position", Integer.valueOf(i12));
        map.put("openChatType", Integer.valueOf(i14));
        map.put("chatStatus", Integer.valueOf(i15));
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20475b6).addParam("type", Integer.valueOf(i11)).addParam("extParam", ah0.n.h(map)).setRequestCallback(new f(i12, str, i13)).execute();
    }

    public void R(String str, String str2, String str3, String str4) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20483c6).addParam("strategyId", str).addParam("triggerMode", str2).addParam("uuid", str3).addParam("securityId", str4).execute();
    }

    public void S(String str, String str2) {
        SimpleApiRequest.GET(v30.a.f142868i5).setRequestCallback(new d()).addParam("filterCode", str).addParam("nearbyFilterCode", str2).execute();
    }

    public void T() {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20605r8).setRequestCallback(new e()).addParam("interestList", this.f69441g).execute();
    }

    public void V(com.hpbr.bosszhipin.module.commend.a aVar) {
        this.f69455u = aVar;
    }

    public void W(String str, String str2, int i11, int i12, int i13, String str3, String str4, String str5, g gVar) {
        GetJobListByTagBatchRequest getJobListByTagBatchRequest = new GetJobListByTagBatchRequest(new b(i11, i12, gVar));
        GeekGetBossTagRequest geekGetBossTagRequest = new GeekGetBossTagRequest();
        geekGetBossTagRequest.page = i11;
        geekGetBossTagRequest.tag = i13;
        String strO = cx.l.j().o(i12);
        if (TextUtils.isEmpty(strO)) {
            geekGetBossTagRequest.topId = str2;
        } else {
            geekGetBossTagRequest.topId = strO;
        }
        geekGetBossTagRequest.extParams = str;
        if (i12 == 3) {
            geekGetBossTagRequest.filterCode = str3;
            geekGetBossTagRequest.filters = str4;
            geekGetBossTagRequest.addressSelectInfo = str5;
        }
        getJobListByTagBatchRequest.bossTagRequest = geekGetBossTagRequest;
        getJobListByTagBatchRequest.setNeedLocInfo(ek.a.y().S());
        getJobListByTagBatchRequest.execute();
    }
}