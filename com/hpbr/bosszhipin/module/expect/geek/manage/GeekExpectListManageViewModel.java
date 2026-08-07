package com.hpbr.bosszhipin.module.expect.geek.manage;

import android.app.Application;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import com.baidu.platform.comapi.map.MapController;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity.GeekManageExpectAddActionItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity.GeekManageExpectFullTimeItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity.GeekManageExpectPartTimeItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity.GeekManageExpectPhoneHelperItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity.GeekManageExpectSectionTitleItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity.GeekManageExpectSuggestItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity.GeekManageExpectWorkStatusItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.manage.recommend.GeekManageExpectRecommendItemEntity;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import net.bosszhipin.api.DirectCallExpectGuideRequest;
import net.bosszhipin.api.DirectCallExpectGuideResponse;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.GeekExpectManageBatchRequest;
import net.bosszhipin.api.GeekExpectManageBatchResponse;
import net.bosszhipin.api.GeekSuggestExpectPositionRequest;
import net.bosszhipin.api.GeekSuggestExpectPositionResponse;
import net.bosszhipin.api.GeekUpdateBaseInfoRequest;
import net.bosszhipin.api.GeekUpdateExpectPositionRequest;
import net.bosszhipin.api.GeekUpdateExpectPositionResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.SuggestExpectTemporaryNotAddRequest;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;
import net.bosszhipin.api.bean.GeekTrait;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import net.bosszhipin.base.q;
import nh.z;
import sv.p;

/* JADX INFO: loaded from: classes6.dex */
public class GeekExpectListManageViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Integer> f67471f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<sv.a> f67472g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f67473h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f67474i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Boolean> f67475j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<DirectCallExpectGuideResponse> f67476k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<Integer> f67477l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f67478m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f67479n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f67480o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f67481p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f67482q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f67483r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final p f67484s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Map<Integer, String> f67485t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final qv.a f67486u;

    class a implements k.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void pa() {
        }

        @Override // com.hpbr.bosszhipin.module.login.util.k.b
        public void te(boolean z11, String str) {
            GeekExpectListManageViewModel.this.f67471f.setValue(1);
            GeekExpectListManageViewModel.this.b0();
            GeekExpectListManageViewModel geekExpectListManageViewModel = GeekExpectListManageViewModel.this;
            geekExpectListManageViewModel.n0(geekExpectListManageViewModel.k0());
        }
    }

    class b extends net.bosszhipin.base.p<GeekExpectManageBatchResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekExpectManageBatchResponse> aVar) {
            GeekExpectManageBatchResponse geekExpectManageBatchResponse;
            if (aVar == null || (geekExpectManageBatchResponse = aVar.f122464a) == null) {
                return;
            }
            GeekExpectListManageViewModel.this.i0(geekExpectManageBatchResponse.suggestPositionResponse);
            p pVar = GeekExpectListManageViewModel.this.f67484s;
            GeekExpectManageBatchResponse geekExpectManageBatchResponse2 = aVar.f122464a;
            pVar.f139536d = geekExpectManageBatchResponse2.directCallResponse;
            GeekExpectListManageViewModel.this.f67476k.postValue(geekExpectManageBatchResponse2.directCallResponse);
            GeekExpectListManageViewModel.this.q0();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekExpectListManageViewModel.this.h0();
            GeekExpectListManageViewModel geekExpectListManageViewModel = GeekExpectListManageViewModel.this;
            geekExpectListManageViewModel.f67472g.setValue(geekExpectListManageViewModel.V());
            GeekExpectListManageViewModel.this.p0();
        }
    }

    class c extends net.bosszhipin.base.b<DirectCallExpectGuideResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<DirectCallExpectGuideResponse> aVar) {
            DirectCallExpectGuideResponse directCallExpectGuideResponse = aVar.f122464a;
            if (directCallExpectGuideResponse != null) {
                GeekExpectListManageViewModel.this.f67484s.f139536d = directCallExpectGuideResponse;
                GeekExpectListManageViewModel.this.f67476k.postValue(directCallExpectGuideResponse);
                GeekExpectListManageViewModel geekExpectListManageViewModel = GeekExpectListManageViewModel.this;
                geekExpectListManageViewModel.f67472g.postValue(geekExpectListManageViewModel.V());
                GeekExpectListManageViewModel.this.q0();
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<DirectCallExpectGuideResponse> aVar) {
        }
    }

    class d extends net.bosszhipin.base.b<UserUpdateBaseInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f67490b;

        d(int i11) {
            this.f67490b = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
                geekInfoBean.currentWorkStatus = this.f67490b;
                r.f0(userBeanS);
            }
            GeekExpectListManageViewModel geekExpectListManageViewModel = GeekExpectListManageViewModel.this;
            geekExpectListManageViewModel.f67472g.postValue(geekExpectListManageViewModel.V());
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekExpectListManageViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekExpectListManageViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekExpectListManageViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
        }
    }

    class e extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f67492b;

        e(boolean z11) {
            this.f67492b = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<UpdateNotifySettingsResponse> aVar) {
            GeekExpectListManageViewModel.this.f67475j.postValue(Boolean.valueOf(this.f67492b));
            o2.u1(this.f67492b);
            uk.a.j().a("tap-allow-to-connect").n("p", !this.f67492b ? 1 : 0).n("p2", 4).g();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekExpectListManageViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekExpectListManageViewModel.this.F(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekExpectListManageViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            GeekExpectListManageViewModel.this.c0();
        }
    }

    class f extends net.bosszhipin.base.p<GeekSuggestExpectPositionResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekExpectListManageViewModel.this.h0();
            GeekExpectListManageViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekExpectListManageViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSuggestExpectPositionResponse> aVar) {
            GeekSuggestExpectPositionResponse geekSuggestExpectPositionResponse;
            if (aVar != null && (geekSuggestExpectPositionResponse = aVar.f122464a) != null) {
                GeekExpectListManageViewModel.this.i0(geekSuggestExpectPositionResponse);
            }
            GeekExpectListManageViewModel geekExpectListManageViewModel = GeekExpectListManageViewModel.this;
            geekExpectListManageViewModel.f67472g.postValue(geekExpectListManageViewModel.V());
        }
    }

    class g extends net.bosszhipin.base.b<GeekUpdateExpectPositionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f67495b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Map f67496c;

        g(int i11, Map map) {
            this.f67495b = i11;
            this.f67496c = map;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekUpdateExpectPositionResponse> aVar) {
            GeekUpdateExpectPositionResponse geekUpdateExpectPositionResponse = aVar.f122464a;
            if (geekUpdateExpectPositionResponse == null || geekUpdateExpectPositionResponse.expectInfo == null) {
                return;
            }
            JobIntentBean jobIntentBean = new JobIntentBean();
            jobIntentBean.parseFromServer(geekUpdateExpectPositionResponse.expectInfo);
            l.Q(jobIntentBean.jobIntentId);
            if (this.f67495b != 1 || geekUpdateExpectPositionResponse.expectInfo == null) {
                return;
            }
            uk.a.j().a("lifecycle-complete-GuideDzExp-add").o("p", geekUpdateExpectPositionResponse.expectInfo.expectId).n("p2", geekUpdateExpectPositionResponse.expectInfo.location).n("p3", geekUpdateExpectPositionResponse.expectInfo.position).g();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekExpectListManageViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekExpectListManageViewModel.this.F(aVar);
            if (aVar.a() == 17) {
                l.O(this.f67496c);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekExpectListManageViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekUpdateExpectPositionResponse> aVar) {
            GeekExpectListManageViewModel.this.f67478m = true;
            GeekExpectListManageViewModel.this.o0();
        }
    }

    class h extends q<SuccessBooleanResponse> {
        h() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GeekExpectListManageViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekExpectListManageViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            GeekExpectListManageViewModel.this.d0();
        }
    }

    public GeekExpectListManageViewModel(@NonNull Application application) {
        super(application);
        this.f67471f = new MutableLiveData<>();
        this.f67472g = new MutableLiveData<>();
        this.f67473h = new MutableLiveData<>();
        this.f67474i = new MutableLiveData<>();
        this.f67475j = new MutableLiveData<>();
        this.f67476k = new MutableLiveData<>();
        this.f67477l = new SingleLiveEvent();
        this.f67479n = 0;
        this.f67480o = 0;
        this.f67483r = true;
        this.f67484s = new p();
        this.f67485t = new ConcurrentHashMap();
        this.f67486u = new qv.a();
    }

    private Map<Integer, String> U(int i11, int i12) {
        this.f67485t.clear();
        if (i11 < 3 || i12 <= 0) {
            if (i11 <= 0 && i12 > 0) {
                this.f67485t.put(1, LText.getString(l10.l.f129342o));
            } else if (i11 >= 3) {
                this.f67485t.put(2, LText.getString(l10.l.f129350p));
            } else if (i11 <= 0 || i12 <= 0 || i12 > 5) {
                this.f67485t.put(4, LText.getString(l10.l.f129333n));
            } else {
                this.f67485t.put(3, LText.getString(l10.l.f129342o));
            }
        }
        return this.f67485t;
    }

    private int a0() {
        return r.N() ? 1 : 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0() {
        GeekExpectManageBatchRequest geekExpectManageBatchRequest = new GeekExpectManageBatchRequest(new b());
        if (!r.N()) {
            GeekSuggestExpectPositionRequest geekSuggestExpectPositionRequest = new GeekSuggestExpectPositionRequest();
            geekSuggestExpectPositionRequest.isInit = !this.f67481p ? 1 : 0;
            geekExpectManageBatchRequest.suggestPositionRequest = geekSuggestExpectPositionRequest;
        }
        DirectCallExpectGuideRequest directCallExpectGuideRequest = new DirectCallExpectGuideRequest();
        if (this.f67478m) {
            directCallExpectGuideRequest.addExpect = "1";
        }
        geekExpectManageBatchRequest.directCallRequest = directCallExpectGuideRequest;
        geekExpectManageBatchRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h0() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
            geekInfoBean.reddotQueryResponse = null;
        }
        this.f67474i.setValue(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0(@Nullable GeekSuggestExpectPositionResponse geekSuggestExpectPositionResponse) {
        if (geekSuggestExpectPositionResponse == null) {
            p pVar = this.f67484s;
            pVar.f139535c = null;
            pVar.f139537e = null;
        } else if (geekSuggestExpectPositionResponse.dataSource != 6) {
            p pVar2 = this.f67484s;
            pVar2.f139535c = geekSuggestExpectPositionResponse;
            pVar2.f139537e = null;
        } else {
            p pVar3 = this.f67484s;
            pVar3.f139537e = geekSuggestExpectPositionResponse;
            pVar3.f139535c = null;
            if (LList.isNotEmpty(geekSuggestExpectPositionResponse.suggestExpect)) {
                this.f67481p = true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p0() {
        GeekSuggestExpectPositionResponse geekSuggestExpectPositionResponse = this.f67484s.f139537e;
        if (geekSuggestExpectPositionResponse != null) {
            this.f67486u.d(geekSuggestExpectPositionResponse.suggestExpect);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0() {
        uk.a.j().a("directcall-authorize-entrance-exposure").n("p", o2.o0() ? 1 : 0).g();
    }

    public void S(@NonNull ServerExpectBean serverExpectBean) {
        HashMap map = new HashMap();
        map.put("expectId", String.valueOf(serverExpectBean.expectId));
        map.put("position", String.valueOf(serverExpectBean.position));
        map.put("industryCodes", serverExpectBean.getIndustryCodes());
        map.put(MapController.LOCATION_LAYER_TAG, String.valueOf(serverExpectBean.location));
        if (serverExpectBean.positionType == 1) {
            map.put("lowSalary", "0");
            map.put("highSalary", "0");
        } else {
            map.put("lowSalary", String.valueOf(serverExpectBean.lowSalary));
            map.put("highSalary", String.valueOf(serverExpectBean.highSalary));
        }
        map.put("entrance", String.valueOf(this.f67479n));
        map.put("markType", "6");
        map.put("freshGraduate", String.valueOf(Y()));
        map.put("positionType", String.valueOf(serverExpectBean.positionType));
        map.put("locationLv3", String.valueOf(serverExpectBean.subLocation));
        GeekSuggestExpectPositionResponse geekSuggestExpectPositionResponse = this.f67484s.f139535c;
        int i11 = geekSuggestExpectPositionResponse != null ? geekSuggestExpectPositionResponse.dataSource : 0;
        map.put("sugExpDataSource", String.valueOf(i11));
        GeekUpdateExpectPositionRequest geekUpdateExpectPositionRequest = new GeekUpdateExpectPositionRequest(new g(i11, map));
        geekUpdateExpectPositionRequest.extra_map = map;
        geekUpdateExpectPositionRequest.execute();
    }

    public void T(String str) {
        int i11 = this.f67479n;
        if (i11 == 0) {
            uk.a.j().a("exp-list-manage").p("p3", "0").p("p4", str).n("p14", r.o()).g();
            return;
        }
        if (i11 == 1) {
            uk.a.j().a("exp-list-manage").p("p3", "1").p("p4", str).n("p14", r.o()).g();
            return;
        }
        if (i11 == 3) {
            uk.a.j().a("exp-list-manage").p("p3", "3").p("p4", str).n("p14", r.o()).g();
            return;
        }
        if (i11 > 0) {
            uk.a.j().a("exp-list-manage").p("p3", this.f67479n + "").p("p4", str).n("p14", r.o()).g();
        }
    }

    @NonNull
    public sv.a V() {
        int iIntValue;
        GeekTrait geekTrait;
        sv.a aVar = new sv.a();
        ArrayList arrayList = new ArrayList();
        List<JobIntentBean> listK = l.k(r.s());
        ArrayList<JobIntentBean> arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        if (listK != null && LList.isNotEmpty(listK)) {
            for (JobIntentBean jobIntentBean : listK) {
                if (jobIntentBean != null) {
                    if (jobIntentBean.positionType == 0) {
                        arrayList2.add(jobIntentBean);
                    } else {
                        arrayList3.add(jobIntentBean);
                    }
                }
            }
        }
        int size = arrayList2.size();
        int size2 = arrayList3.size();
        Map<Integer, String> mapU = U(size, size2);
        Iterator<Map.Entry<Integer, String>> it = mapU.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                iIntValue = 0;
                break;
            }
            Integer key = it.next().getKey();
            if (key != null && key.intValue() > 0) {
                iIntValue = key.intValue();
                break;
            }
        }
        this.f67484s.a(iIntValue);
        if (size > 0) {
            arrayList.add(new GeekManageExpectSectionTitleItemEntity(0, size, a0()));
            int i11 = 0;
            while (i11 < size) {
                JobIntentBean jobIntentBean2 = (JobIntentBean) arrayList2.get(i11);
                if (jobIntentBean2 != null) {
                    arrayList.add(new GeekManageExpectFullTimeItemEntity(jobIntentBean2, i11 < size + (-1) || iIntValue == 0));
                }
                i11++;
            }
        }
        if (iIntValue == 3) {
            arrayList.add(new GeekManageExpectAddActionItemEntity(mapU.get(Integer.valueOf(iIntValue))));
        }
        if (size2 > 0) {
            arrayList.add(new GeekManageExpectSectionTitleItemEntity(1, size2, 5));
            arrayList.add(new GeekManageExpectPartTimeItemEntity(arrayList3, iIntValue == 0 || iIntValue == 3));
        }
        if (iIntValue == 1 || iIntValue == 2 || iIntValue == 4) {
            arrayList.add(new GeekManageExpectAddActionItemEntity(mapU.get(Integer.valueOf(iIntValue))));
        }
        GeekSuggestExpectPositionResponse geekSuggestExpectPositionResponse = this.f67484s.f139535c;
        if (geekSuggestExpectPositionResponse != null && !LList.isEmpty(geekSuggestExpectPositionResponse.suggestExpect)) {
            GeekSuggestExpectPositionResponse geekSuggestExpectPositionResponse2 = this.f67484s.f139535c;
            arrayList.add(new GeekManageExpectSuggestItemEntity(geekSuggestExpectPositionResponse2.lv1Title, geekSuggestExpectPositionResponse2.lv2Title, geekSuggestExpectPositionResponse2.suggestExpect, geekSuggestExpectPositionResponse2.dataSource));
        }
        aVar.f139518b = arrayList;
        ArrayList arrayList4 = new ArrayList();
        GeekSuggestExpectPositionResponse geekSuggestExpectPositionResponse3 = this.f67484s.f139537e;
        if (geekSuggestExpectPositionResponse3 != null && LList.isNotEmpty(geekSuggestExpectPositionResponse3.suggestExpect)) {
            GeekSuggestExpectPositionResponse geekSuggestExpectPositionResponse4 = this.f67484s.f139537e;
            arrayList4.add(new GeekManageExpectRecommendItemEntity(geekSuggestExpectPositionResponse4.lv1Title, geekSuggestExpectPositionResponse4.lv2Title, geekSuggestExpectPositionResponse4.suggestExpect, geekSuggestExpectPositionResponse4.suggestReplaceExpectId, size < 3 ? GeekManageExpectRecommendItemEntity.RecommendType.ADD : GeekManageExpectRecommendItemEntity.RecommendType.REPLACE));
        }
        GeekManageExpectWorkStatusItemEntity geekManageExpectWorkStatusItemEntity = new GeekManageExpectWorkStatusItemEntity(r.N() ? "意向类型" : "求职状态", Z());
        DirectCallExpectGuideResponse directCallExpectGuideResponse = this.f67484s.f139536d;
        if (directCallExpectGuideResponse != null && directCallExpectGuideResponse.showDirectCallSwitch) {
            boolean z11 = directCallExpectGuideResponse.styleGray == 1;
            boolean zO0 = o2.o0();
            String str = zO0 ? "接收电话的手机号为：" + z.t(r.u()) : "开启后求职效率快2倍";
            if (z11) {
                if (!LText.empty(directCallExpectGuideResponse.improveDialogContentTip)) {
                    str = directCallExpectGuideResponse.improveDialogContentTip;
                }
            } else if (!LText.empty(directCallExpectGuideResponse.dialogContentTip)) {
                str = directCallExpectGuideResponse.dialogContentTip;
            }
            geekManageExpectWorkStatusItemEntity.phoneHelperEntity = new GeekManageExpectPhoneHelperItemEntity(zO0, str, directCallExpectGuideResponse.callHighLightDesc, directCallExpectGuideResponse);
        }
        arrayList4.add(geekManageExpectWorkStatusItemEntity);
        aVar.f139519c = arrayList4;
        if (this.f67483r) {
            ArrayList arrayList5 = new ArrayList();
            for (JobIntentBean jobIntentBean3 : arrayList2) {
                if (jobIntentBean3 != null && (geekTrait = jobIntentBean3.geekTrait) != null && !LText.empty(geekTrait.webUrl) && LText.empty(jobIntentBean3.geekTrait.traits)) {
                    arrayList5.add(jobIntentBean3.jobIntentId + "");
                }
            }
            T(p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList5));
            this.f67483r = false;
        }
        return aVar;
    }

    public String W() {
        return this.f67482q;
    }

    public int X() {
        return this.f67479n;
    }

    public int Y() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return 0;
        }
        return geekInfoBean.graduate;
    }

    public String Z() {
        return my.a.a(f0(), Y());
    }

    public void c0() {
        DirectCallExpectGuideRequest directCallExpectGuideRequest = new DirectCallExpectGuideRequest(new c());
        if (this.f67478m) {
            directCallExpectGuideRequest.addExpect = "1";
        }
        directCallExpectGuideRequest.execute();
    }

    public void d0() {
        GeekSuggestExpectPositionRequest geekSuggestExpectPositionRequest = new GeekSuggestExpectPositionRequest(new f());
        geekSuggestExpectPositionRequest.isInit = !this.f67481p ? 1 : 0;
        geekSuggestExpectPositionRequest.execute();
    }

    public int f0() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            return -1;
        }
        return geekInfoBean.currentWorkStatus;
    }

    public void j0(Intent intent) {
        this.f67479n = intent.getIntExtra("com.hpbr.bosszhipin.JOB_INTENT_MANAGE_ORIGINAL", 1);
        this.f67480o = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        GeekExpectPageRouter.Edit.RequestParams requestParams = (GeekExpectPageRouter.Edit.RequestParams) intent.getSerializableExtra("KEY_REQUEST_PARAMS");
        if (requestParams != null) {
            this.f67482q = requestParams.getExtraData();
        }
    }

    public boolean k0() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        return (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || geekInfoBean.resumeStatus != 1) ? false : true;
    }

    public void l0() {
        GeekSuggestExpectPositionResponse geekSuggestExpectPositionResponse = this.f67484s.f139537e;
        int i11 = geekSuggestExpectPositionResponse != null ? geekSuggestExpectPositionResponse.dataSource : 0;
        SuggestExpectTemporaryNotAddRequest suggestExpectTemporaryNotAddRequest = new SuggestExpectTemporaryNotAddRequest(new h());
        suggestExpectTemporaryNotAddRequest.dataSource = i11;
        suggestExpectTemporaryNotAddRequest.execute();
    }

    public void m0() {
        GeekSuggestExpectPositionResponse geekSuggestExpectPositionResponse = this.f67484s.f139535c;
        int i11 = geekSuggestExpectPositionResponse != null ? geekSuggestExpectPositionResponse.dataSource : 0;
        SuggestExpectTemporaryNotAddRequest suggestExpectTemporaryNotAddRequest = new SuggestExpectTemporaryNotAddRequest();
        suggestExpectTemporaryNotAddRequest.dataSource = i11;
        suggestExpectTemporaryNotAddRequest.execute();
    }

    public void n0(boolean z11) {
        this.f67473h.setValue(Boolean.valueOf(z11));
    }

    public void o0() {
        this.f67471f.setValue(0);
        k kVar = new k();
        kVar.k(new a());
        kVar.f();
    }

    public void r0(boolean z11) {
        this.f67478m = z11;
    }

    public void s0(boolean z11) {
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new e(z11));
        updateNotifySettingsRequest.notifyType = 115;
        updateNotifySettingsRequest.settingType = z11 ? 4 : 5;
        updateNotifySettingsRequest.execute();
    }

    public void t0(int i11) {
        HashMap map = new HashMap();
        map.put(FriendFilterOptionResponse.APPLY_STATUS_OPTION, String.valueOf(i11));
        map.put("entrance", String.valueOf(this.f67479n));
        GeekUpdateBaseInfoRequest geekUpdateBaseInfoRequest = new GeekUpdateBaseInfoRequest(new d(i11));
        geekUpdateBaseInfoRequest.extra_map = map;
        geekUpdateBaseInfoRequest.execute();
    }
}