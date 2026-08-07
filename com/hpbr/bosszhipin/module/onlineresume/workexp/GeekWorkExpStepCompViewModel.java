package com.hpbr.bosszhipin.module.onlineresume.workexp;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import androidx.navigation.NavController;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.commend.entity.AutoCompleteIndexBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.CompanyMatchBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.my.entity.WorkExpParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import net.bosszhipin.api.GeekNLPParserItemListRequest;
import net.bosszhipin.api.GeekWorkPositionResponse;
import net.bosszhipin.api.ResumeParserItemResponse;
import net.bosszhipin.api.WorkExpSaveRequest;
import net.bosszhipin.api.WorkExpSaveResponse;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.base.SimpleApiRequest;
import pu.a;

/* JADX INFO: loaded from: classes6.dex */
public class GeekWorkExpStepCompViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<Boolean> f76671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<List<LevelBean>> f76672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<List<CommonSearchView.MatchBean>> f76673h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SingleLiveEvent<ResumeParserItemResponse> f76674i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    public WorkBean f76675j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NonNull
    public WorkExpParamsBean f76676k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f76677l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public NavController f76678m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public WorkBean f76679n;

    class a extends net.bosszhipin.base.p<WorkExpSaveResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f76680b;

        a(Context context) {
            this.f76680b = context;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkExpSaveResponse> aVar) {
            WorkExpSaveResponse workExpSaveResponse = aVar.f122464a;
            if (workExpSaveResponse != null) {
                GeekWorkExpStepCompViewModel.this.f76675j.updateId = workExpSaveResponse.workId;
            }
            com.hpbr.bosszhipin.module_geek_export.q.G(this.f76680b, WorkExpParamsBean.obj().setWorkBean(GeekWorkExpStepCompViewModel.this.f76675j).setHasShowSyncDialog(GeekWorkExpStepCompViewModel.this.f76677l).setFromStepCompletion(true));
            Handler mainHandler = App.get().getMainHandler();
            final Context context = this.f76680b;
            mainHandler.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.l0
                @Override // java.lang.Runnable
                public final void run() {
                    oh.g.c(context);
                }
            }, 500L);
        }
    }

    class b extends net.bosszhipin.base.p<GeekWorkPositionResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GeekWorkExpStepCompViewModel.this.f76671f.setValue(Boolean.FALSE);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekWorkExpStepCompViewModel.this.f76672g.setValue(tn.d.R().L0() ? ue0.d.Q() : nh.y.y().C());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekWorkExpStepCompViewModel.this.f76671f.setValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekWorkPositionResponse> aVar) {
            GeekWorkPositionResponse geekWorkPositionResponse;
            ArrayList arrayList = new ArrayList();
            if (aVar != null && (geekWorkPositionResponse = aVar.f122464a) != null) {
                LList.addAllElement(arrayList, geekWorkPositionResponse.recommendPositionList);
                LList.addAllElement(arrayList, aVar.f122464a.config);
            }
            if (LList.isEmpty(arrayList)) {
                LList.addAllElement(arrayList, tn.d.R().L0() ? ue0.d.Q() : nh.y.y().C());
            }
            GeekWorkExpStepCompViewModel.this.f76672g.setValue(arrayList);
        }
    }

    class c extends net.bosszhipin.base.p<ResumeParserItemResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            GeekWorkExpStepCompViewModel.this.f76674i.setValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ResumeParserItemResponse> aVar) {
            super.onSuccess(aVar);
            GeekWorkExpStepCompViewModel.this.f76674i.setValue(aVar.f122464a);
        }
    }

    public GeekWorkExpStepCompViewModel(@NonNull Application application) {
        super(application);
        this.f76671f = new SingleLiveEvent();
        this.f76672g = new SingleLiveEvent();
        this.f76673h = new SingleLiveEvent();
        this.f76674i = new SingleLiveEvent<>();
        this.f76675j = new WorkBean();
        this.f76676k = WorkExpParamsBean.obj();
    }

    private List<CommonSearchView.MatchBean> L(List<CompanyMatchBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            return arrayList;
        }
        for (CompanyMatchBean companyMatchBean : list) {
            if (companyMatchBean != null) {
                CommonSearchView.MatchBean matchBean = new CommonSearchView.MatchBean();
                matchBean.setText(companyMatchBean.companyName);
                matchBean.setCountry(companyMatchBean.brandName);
                matchBean.setCode(companyMatchBean.companyId);
                ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
                AutoCompleteIndexBean autoCompleteIndexBean = (AutoCompleteIndexBean) LList.getElement(companyMatchBean.autoCompleteBean.indexList, 0);
                if (autoCompleteIndexBean != null) {
                    serverHighlightListBean.startIndex = autoCompleteIndexBean.startIdx;
                    serverHighlightListBean.endIndex = autoCompleteIndexBean.endIdx;
                }
                ArrayList arrayList2 = new ArrayList();
                matchBean.setIndex(arrayList2);
                arrayList2.add(serverHighlightListBean);
                arrayList.add(matchBean);
            }
        }
        return arrayList;
    }

    @NonNull
    private UserBean S() {
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null) {
            userBeanS = new UserBean();
        }
        if (userBeanS.geekInfo == null) {
            userBeanS.geekInfo = new GeekInfoBean();
        }
        return userBeanS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(List list) {
        this.f76673h.setValue(L(list));
    }

    public int M() {
        return com.hpbr.bosszhipin.utils.u0.s(LText.toString(Integer.valueOf(this.f76675j.endDate)));
    }

    public int N() {
        return com.hpbr.bosszhipin.utils.u0.w(LText.toString(Integer.valueOf(this.f76675j.endDate)));
    }

    public void O(String str) {
        new pu.a().b(str, new a.e() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.k0
            @Override // pu.a.e
            public final void b(List list) {
                this.f76729a.U(list);
            }
        });
    }

    public int P() {
        return com.hpbr.bosszhipin.utils.u0.s(LText.toString(Integer.valueOf(this.f76675j.startDate)));
    }

    public int R() {
        return com.hpbr.bosszhipin.utils.u0.w(LText.toString(Integer.valueOf(this.f76675j.startDate)));
    }

    public void T() {
        SimpleApiRequest.GET(v30.a.S3).addParam(SocialConstants.PARAM_SOURCE, (Object) 1).setRequestCallback(new b()).execute();
    }

    public void V() {
        GeekNLPParserItemListRequest geekNLPParserItemListRequest = new GeekNLPParserItemListRequest(new c());
        geekNLPParserItemListRequest.type = "1";
        geekNLPParserItemListRequest.expId = String.valueOf(this.f76675j.updateId);
        geekNLPParserItemListRequest.execute();
    }

    public void W(@NonNull String str) {
        this.f76675j.responsibility = str;
    }

    public void X(Context context) {
        HashMap map = new HashMap();
        map.put("workId", String.valueOf(this.f76675j.updateId));
        map.put("position", String.valueOf(this.f76675j.positionClassIndex));
        map.put("positionName", this.f76675j.positionName);
        map.put("company", this.f76675j.company);
        map.put(com.heytap.mcssdk.constant.b.f19801s, String.valueOf(this.f76675j.startDate));
        int i11 = this.f76675j.endDate;
        map.put(com.heytap.mcssdk.constant.b.f19802t, i11 <= 0 ? "" : String.valueOf(i11));
        map.put("responsibility", this.f76675j.responsibility);
        map.put("industryCode", this.f76675j.industryCode);
        int i12 = this.f76675j.startDate;
        map.put("workDate8", i12 > 0 ? String.valueOf(i12) : "0");
        map.put("workEmphasis", this.f76675j.workEmphasis);
        map.put("department", this.f76675j.department);
        map.put("positionTitle", this.f76675j.positionTitle);
        map.put("workPerformance", this.f76675j.workAchievement);
        String protocolEntrance = this.f76676k.getProtocolEntrance();
        map.put("entrance", LText.notEmpty(protocolEntrance) ? protocolEntrance : "0");
        map.put("isPublic", String.valueOf(this.f76675j.isPublic));
        String protocolSource = this.f76676k.getProtocolSource();
        if (!LText.empty(protocolSource)) {
            map.put(SocialConstants.PARAM_SOURCE, protocolSource);
        }
        GeekInfoBean geekInfoBean = S().geekInfo;
        map.put("freshGraduate", String.valueOf(geekInfoBean == null ? -1 : geekInfoBean.graduate));
        map.put("workType", String.valueOf(this.f76675j.workType));
        map.put("riskTipType", "1");
        WorkExpSaveRequest workExpSaveRequest = new WorkExpSaveRequest(new a(context));
        workExpSaveRequest.extra_map = map;
        workExpSaveRequest.execute();
    }

    public void Y(@NonNull NavController navController) {
        this.f76678m = navController;
    }

    public void Z(int i11) {
        this.f76675j.isPublic = i11 == -1 ? 1 : 0;
    }
}