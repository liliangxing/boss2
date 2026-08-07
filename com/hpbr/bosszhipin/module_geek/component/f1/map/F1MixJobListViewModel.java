package com.hpbr.bosszhipin.module_geek.component.f1.map;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek_export.g;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import hu.l;
import hu.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.GeekF1CommonDialogResponse;
import net.bosszhipin.api.GeekF1GetJobListRequest;
import net.bosszhipin.api.GeekF1GetJobListResponse;
import net.bosszhipin.api.Get1106SmallCityFilterRequest;
import net.bosszhipin.api.Get1106SmallCityFilterResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerThreeFilterBean;
import net.bosszhipin.base.p;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class F1MixJobListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Boolean> f82977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Integer> f82978g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<bz.a> f82979h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<GeekF1GetJobListResponse> f82980i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Get1106SmallCityFilterResponse> f82981j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public MutableLiveData<Integer> f82982k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<GeekF1GetJobListResponse> f82983l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public JobIntentBean f82984m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f82985n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f82986o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final xh.c<ServerJobCardBean> f82987p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ServerThreeFilterBean f82988q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<ParamBean> f82989r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f82990s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ListParamsBean f82991t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MutableLiveData<Boolean> f82992u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f82993v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f82994w;

    public static class ListParamsBean extends BaseServerBean {
        private static final long serialVersionUID = -5965451011582774726L;
        public int distance;
        public double latitude;
        public double longitude;
        public int page;
        public String poiTitle;

        public ListParamsBean setDistance(int i11) {
            this.distance = i11;
            return this;
        }

        public ListParamsBean setLatitude(double d11) {
            this.latitude = d11;
            return this;
        }

        public ListParamsBean setLongitude(double d11) {
            this.longitude = d11;
            return this;
        }

        public ListParamsBean setPage(int i11) {
            this.page = i11;
            return this;
        }

        public ListParamsBean setPoiTitle(String str) {
            this.poiTitle = str;
            return this;
        }
    }

    class a extends net.bosszhipin.base.b<Get1106SmallCityFilterResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<Get1106SmallCityFilterResponse> aVar) {
            Get1106SmallCityFilterResponse get1106SmallCityFilterResponse;
            if (aVar == null || (get1106SmallCityFilterResponse = aVar.f122464a) == null || LList.isEmpty(get1106SmallCityFilterResponse.positionFilter)) {
                return;
            }
            F1MixJobListViewModel.this.f82981j.postValue(aVar.f122464a);
        }
    }

    class b extends p<GeekF1GetJobListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f82996b;

        b(int i11) {
            this.f82996b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            F1MixJobListViewModel.this.f82977f.postValue(Boolean.FALSE);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            F1MixJobListViewModel.this.f82978g.postValue(2);
            F1MixJobListViewModel.this.f21402d.setValue(aVar);
            F1MixJobListViewModel.this.a0(false, null, null, false);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            F1MixJobListViewModel.this.f82978g.postValue(0);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekF1GetJobListResponse> aVar) {
            super.onSuccess(aVar);
            F1MixJobListViewModel.this.f82978g.postValue(1);
            if (aVar.f122464a.expandDistance != 0) {
                F1MixJobListViewModel.this.f82991t.distance = aVar.f122464a.expandDistance;
            }
            GeekF1GetJobListResponse geekF1GetJobListResponse = aVar.f122464a;
            if (geekF1GetJobListResponse != null) {
                bz.a aVar2 = new bz.a();
                aVar2.f6150b = geekF1GetJobListResponse.hasMore;
                List<ServerJobCardBean> list = geekF1GetJobListResponse.jobList;
                g.f84318a = geekF1GetJobListResponse.detailJobCard;
                s20.a aVar3 = new s20.a();
                List<GeekBaseCardBean> arrayList = new ArrayList<>();
                if (LList.isEmpty(list)) {
                    F1MixJobListViewModel.this.a0(true, null, null, geekF1GetJobListResponse.hasMore);
                } else {
                    arrayList = aVar3.g(list, geekF1GetJobListResponse.cardStyle, true, geekF1GetJobListResponse.experimentInfo);
                    if (this.f82996b == 1) {
                        F1MixJobListViewModel.this.f82989r = new ArrayList();
                    }
                    List listU = F1MixJobListViewModel.this.U(arrayList);
                    if (!LList.isEmpty(listU) && listU != null) {
                        F1MixJobListViewModel.this.f82989r.addAll(listU);
                        if (this.f82996b > 1) {
                            ParamBean paramBean = (ParamBean) LList.getElement(listU, 0);
                            F1MixJobListViewModel f1MixJobListViewModel = F1MixJobListViewModel.this;
                            f1MixJobListViewModel.a0(true, f1MixJobListViewModel.f82989r, paramBean, geekF1GetJobListResponse.hasMore);
                        }
                    } else if (this.f82996b > 1) {
                        F1MixJobListViewModel.this.a0(true, null, null, geekF1GetJobListResponse.hasMore);
                    }
                }
                aVar2.f6153e = arrayList;
                F1MixJobListViewModel.this.f82979h.postValue(aVar2);
                if (this.f82996b == 1) {
                    F1MixJobListViewModel.this.f82980i.postValue(aVar.f122464a);
                }
            }
        }
    }

    class c extends net.bosszhipin.base.b<GeekF1CommonDialogResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekF1CommonDialogResponse> aVar) {
            F1MixJobListViewModel.this.f82992u.postValue(Boolean.TRUE);
        }
    }

    public F1MixJobListViewModel(@NonNull Application application) {
        super(application);
        this.f82977f = new MutableLiveData<>();
        this.f82978g = new MutableLiveData<>();
        this.f82979h = new MutableLiveData<>();
        this.f82980i = new MutableLiveData<>();
        this.f82981j = new MutableLiveData<>();
        this.f82982k = new MutableLiveData<>();
        this.f82983l = new MutableLiveData<>();
        this.f82987p = new xh.c<>();
        this.f82989r = new ArrayList();
        this.f82990s = false;
        this.f82991t = new ListParamsBean();
        this.f82992u = new MutableLiveData<>();
        this.f82993v = "{\n\"areaDistrict\":\n\"朝阳区\",\n\n\"bluePositionName\":\n\"Java\",\n\n\"bossAvatar\":\n\"https://img.bosszhipin.com/boss/avatar/avatar_3.png\",\n\n\"bossCert\":\n3,\n\n\"bossId\":\n1500014309,\n\n\"bossName\":\n\"张伟伟0134201\",\n\n\"bossSource\":\n0,\n\n\"bossTitle\":\n\"招聘\",\n\n\"brandName\":\n\"万米科技\",\n\n\"brandScaleName\":\n\"0-20人\",\n\n\"brandStageName\":\n\"天使轮\",\n\n\"businessDistrict\":\n\"太阳宫\",\n\n\"canFeedback\":\n1,\n\n\"cardType\":\n0,\n\n\"cityName\":\n\"\",\n\n\"collectStatus\":\nfalse,\n\n\"distance\":\n\"209m\",\n\n\"encryptJobId\":\n\"2dc2a97e9c06e1991nV53dq9EFRUwo-8\",\n\n\"expectId\":\n92086936,\n\n\"isTopJob\":\nfalse,\n\n\"jobDegree\":\n\"学历不限\",\n\n\"jobExperience\":\n\"经验不限\",\n\n\"jobId\":\n113670064033,\n\n\"jobLabels\": [\n\"刚刚活跃\",\n\n\"经验不限\",\n\n\"学历不限\",\n\n\"Java\",\n\n\"Mybatis\"\n\n],\n\n\"jobName\":\n\"java\",\n\n\"jobValidStatus\":\n1,\n\n\"lid\":\n\"b2ab5766-9a52-4e71-8f8b-2bbbb2f05092.f1:common.eyJzZXNzaW9uSWQiOiJmZWQwODFkZi0xNjg5LTRiYzYtYmE4Yi02NzhlMWEwYzc2MmMiLCJyY2RCelR5cGUiOiJtaXhfZGVmYXVsdF9ncmNkIn0.2\",\n\n\"online\":\nfalse,\n\n\"outland\":\n0,\n\n\"positionCategory\":\n\"Java\",\n\n\"salaryDesc\":\n\"8000-9000元\",\n\n\"securityId\":\n\"IsC6OIYXu2iDp-g1iuKZYrARCCFbUqEzhoXefa7gqhQalz3XR85AcEF_ihHU7fiXZO3Zr45ZTGwZmO_0KrCEXWBSjuJCse7RYxAlhF6hl4LEDMuvpaTH0SzenWunhYoTxK-WJiKmYUFFr9PNj9UuBjB7jNcDOme5BVc77ZSUQd6cm25JY1Ih36aiabYog_LHTewRhtNtrBPn4oJxZ-uDP9pWWySH3TS6AW7ZwsaGUnionXClpwULczS2cN3dvauGFYQPK1LN7RRyTIg~\"\n\n}";
        this.f82994w = "{\n\"actionDateDesc\":\n\"1970年01月01日 08:00\",\n\n\"activeInfo\":\n\"mock\",\n\n\"agentRecruitJob\":\nfalse,\n\n\"areaDistrict\":\n\"白云区\",\n\n\"bossAvatar\":\n\"https://img.bosszhipin.com/beijin/mcs/useravatar/20170704/f346f38489847e58fa23c0d6f0dfd8668c7dd922ad47494fc02c388e12c00eac_s.jpg\",\n\n\"bossCert\":\n3,\n\n\"bossId\":\n6455344,\n\n\"bossName\":\n\"00443\",\n\n\"bossSource\":\n0,\n\n\"bossTitle\":\n\"招聘者\",\n\n\"brandId\":\n2390316,\n\n\"brandName\":\n\"vip4公司\",\n\n\"brandStageName\":\n\"\",\n\n\"businessDistrict\":\n\"景泰-1\",\n\n\"canFeedback\":\n1,\n\n\"cityName\":\n\"北京\",\n\n\"clicked\":\ntrue,\n\n\"dataSource\":\n0,\n\n\"daysPerWeekDesc\":\n\"\",\n\n\"distance\":\n\"约4.1千米\",\n\n\"encryptBossId\":\n\"96f3f01ce8d895b70XB_3t65FA~~\",\n\n\"encryptBrandId\":\n\"9280e4ddff2e7ae31Xdz2968Fg~~\",\n\n\"encryptJobId\":\n\"f16f5a7da2c690e81nV72ty5GVJYyw~~\",\n\n\"expectId\":\n92086841,\n\n\"forHomePage\":\nfalse,\n\n\"happenTs\":\n0,\n\n\"hasContact\":\n0,\n\n\"hunterJob\":\nfalse,\n\n\"iconType\":\n0,\n\n\"industryName\":\n\"媒体\",\n\n\"itemId\":\n0,\n\n\"jobDegree\":\n\"学历不限\",\n\n\"jobExperience\":\n\"经验不限\",\n\n\"jobId\":\n1111149089,\n\n\"jobLabels\": [\n\"北京 白云区 景泰-1\",\n\n\"经验不限\",\n\n\"学历不限\"\n\n],\n\n\"jobName\":\n\"服务员\",\n\n\"jobSalary\":\n\"4000-6000元\",\n\n\"jobType\":\n0,\n\n\"jobValidStatus\":\n1,\n\n\"leastMonthDesc\":\n\"\",\n\n\"lid\":\n\"ea13886e-93c5-44e0-98ee-c61df196fedd.notify_refresh.5\",\n\n\"nlpTags\": [\n\"北京 白云区 景泰-1\",\n\n\"经验不限\",\n\n\"学历不限\"\n\n],\n\n\"online\":\nfalse,\n\n\"outland\":\n0,\n\n\"position\":\n290202,\n\n\"positionCategory\":\n\"服务员\",\n\n\"practiceJob\":\nfalse,\n\n\"proxyType\":\n0,\n\n\"salaryDesc\":\n\"4000-6000元\",\n\n\"salaryMonth\":\n12,\n\n\"scaleName\":\n\"0-20人\",\n\n\"securityId\":\n\"QRcgOSROuxxrg-d1PrK5EQENJjUFhMEJYH1C7mqjSXZahw6zWi7Oyiungj19SQvGneIGDIqzkd5ZrWt394Sc2pVrwY9TVhw98IjoSnqMU9n9qxSax4yUqWfER2UOcdK1X4F7pA~~\"\n\n}";
    }

    private ParamBean T(ServerJobCardBean serverJobCardBean) {
        ParamBean paramBean = new ParamBean();
        paramBean.userId = serverJobCardBean.bossId;
        paramBean.online = serverJobCardBean.online;
        paramBean.jobId = serverJobCardBean.jobId;
        paramBean.securityId = serverJobCardBean.securityId;
        long j11 = serverJobCardBean.expectId;
        paramBean.expectId = j11;
        paramBean.geekF1SortType = 1;
        paramBean.f1ExpectId = j11;
        JobIntentBean jobIntentBean = this.f82984m;
        paramBean.geekF1EncrptyExpectId = jobIntentBean == null ? "" : jobIntentBean.encryptExpectId;
        paramBean.filterParams = R();
        JobIntentBean jobIntentBean2 = this.f82984m;
        boolean z11 = false;
        paramBean.positionType = jobIntentBean2 != null ? jobIntentBean2.positionType : 0;
        if (jobIntentBean2 != null && jobIntentBean2.isMixedPosition) {
            z11 = true;
        }
        paramBean.isMixedPosition = z11;
        paramBean.lid = serverJobCardBean.lid;
        paramBean.jobName = serverJobCardBean.jobName;
        paramBean.degreeName = serverJobCardBean.jobDegree;
        paramBean.city = serverJobCardBean.cityName;
        paramBean.localPageTag = getClass().getSimpleName();
        paramBean.from = 1;
        return paramBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ParamBean> U(List<GeekBaseCardBean> list) {
        ServerJobCardBean serverJobCardBean;
        int i11;
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (GeekBaseCardBean geekBaseCardBean : list) {
            if (geekBaseCardBean != null && (geekBaseCardBean instanceof ServerJobCardBean) && ((i11 = (serverJobCardBean = (ServerJobCardBean) geekBaseCardBean).cardType) == 0 || i11 == 11)) {
                arrayList.add(T(serverJobCardBean));
            }
        }
        return arrayList;
    }

    private String V(ServerThreeFilterBean serverThreeFilterBean) {
        String strL = "";
        if (serverThreeFilterBean != null && !LList.isEmpty(serverThreeFilterBean.subLevelModelList)) {
            Iterator<ServerThreeFilterBean> it = serverThreeFilterBean.subLevelModelList.iterator();
            while (it.hasNext()) {
                strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, it.next().code);
            }
        }
        return strL;
    }

    public int O() {
        ListParamsBean listParamsBean = this.f82991t;
        if (listParamsBean != null) {
            return listParamsBean.distance;
        }
        return 0;
    }

    public void P(m mVar) {
        if (mVar == null) {
            return;
        }
        mVar.f122890h = R();
        mVar.f122886d = 1;
        l.f().e(new c(), mVar);
    }

    public String R() {
        ArrayMap arrayMap = new ArrayMap();
        JobIntentBean jobIntentBean = this.f82984m;
        arrayMap.put("cityCode", jobIntentBean != null ? String.valueOf(jobIntentBean.locationIndex) : "");
        arrayMap.put("switchCity", String.valueOf(0));
        JSONObject jSONObject = new JSONObject(arrayMap);
        L.e(jSONObject.toString());
        return jSONObject.toString();
    }

    public void S(int i11, int i12, double d11, double d12, String str) {
        ServerThreeFilterBean serverThreeFilterBeanW;
        ServerThreeFilterBean serverThreeFilterBeanW2;
        if (System.currentTimeMillis() - this.f82986o < 1000) {
            return;
        }
        this.f82991t.setDistance(i12).setLongitude(d11).setLatitude(d12).setPoiTitle(str).setPage(i11);
        this.f82977f.postValue(Boolean.TRUE);
        this.f82986o = System.currentTimeMillis();
        GeekF1GetJobListRequest geekF1GetJobListRequest = new GeekF1GetJobListRequest(new b(i11));
        geekF1GetJobListRequest.extra_map.put("page", String.valueOf(i11));
        geekF1GetJobListRequest.extra_map.put("pageSize", String.valueOf(15));
        if (d11 != 0.0d) {
            geekF1GetJobListRequest.extra_map.put("distance", String.valueOf(i12));
            geekF1GetJobListRequest.extra_map.put("longitude", String.valueOf(d11));
            geekF1GetJobListRequest.extra_map.put("latitude", String.valueOf(d12));
            geekF1GetJobListRequest.extra_map.put("poiTitle", String.valueOf(str));
        }
        geekF1GetJobListRequest.extra_map.put("filterParams", R());
        Map<String, String> map = geekF1GetJobListRequest.extra_map;
        JobIntentBean jobIntentBean = this.f82984m;
        map.put("encryptExpectId", jobIntentBean != null ? jobIntentBean.encryptExpectId : "");
        geekF1GetJobListRequest.extra_map.put("mixExpectType", String.valueOf(10));
        ServerThreeFilterBean serverThreeFilterBean = this.f82988q;
        if (serverThreeFilterBean != null) {
            geekF1GetJobListRequest.extra_map.put("positionLv1", String.valueOf(serverThreeFilterBean.code));
            if (!LList.isEmpty(this.f82988q.subLevelModelList) && (serverThreeFilterBeanW = W(this.f82988q.subLevelModelList)) != null) {
                geekF1GetJobListRequest.extra_map.put("positionLv2", String.valueOf(serverThreeFilterBeanW.code));
                if (!LList.isEmpty(serverThreeFilterBeanW.subLevelModelList) && (serverThreeFilterBeanW2 = W(serverThreeFilterBeanW.subLevelModelList)) != null) {
                    geekF1GetJobListRequest.extra_map.put("positionLv3", String.valueOf(serverThreeFilterBeanW2.code));
                }
            }
        }
        geekF1GetJobListRequest.execute();
    }

    public ServerThreeFilterBean W(List<ServerThreeFilterBean> list) {
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

    public void X() {
        Get1106SmallCityFilterRequest get1106SmallCityFilterRequest = new Get1106SmallCityFilterRequest(new a());
        JobIntentBean jobIntentBean = this.f82984m;
        get1106SmallCityFilterRequest.cityCode = jobIntentBean == null ? 0 : jobIntentBean.locationIndex;
        get1106SmallCityFilterRequest.mixExpectType = com.hpbr.bosszhipin.data.manager.l.s();
        hg0.c.d(get1106SmallCityFilterRequest);
    }

    public void Y(ServerThreeFilterBean serverThreeFilterBean) {
        uk.a aVarA = uk.a.j().a("new-mix-recommend-tagexposure");
        JobIntentBean jobIntentBean = this.f82984m;
        aVarA.n("p2", jobIntentBean == null ? 0 : jobIntentBean.locationIndex).p("p4", V(serverThreeFilterBean)).g();
    }

    public void Z(ListParamsBean listParamsBean) {
        if (listParamsBean != null) {
            int i11 = listParamsBean.distance;
            if (i11 != 0) {
                this.f82991t.setDistance(i11);
            }
            if (listParamsBean.longitude != 0.0d) {
                double d11 = listParamsBean.latitude;
                if (d11 != 0.0d) {
                    this.f82991t.setLatitude(d11).setLongitude(listParamsBean.longitude);
                }
            }
            if (!TextUtils.isEmpty(listParamsBean.poiTitle)) {
                this.f82991t.setPoiTitle(listParamsBean.poiTitle);
            }
            ListParamsBean listParamsBean2 = this.f82991t;
            int i12 = listParamsBean.page;
            listParamsBean2.setPage(i12 != 0 ? i12 : 1);
        } else {
            ListParamsBean listParamsBean3 = this.f82991t;
            listParamsBean3.latitude = 0.0d;
            listParamsBean3.longitude = 0.0d;
            listParamsBean3.distance = 0;
            listParamsBean3.poiTitle = "";
            listParamsBean3.page = 1;
        }
        ListParamsBean listParamsBean4 = this.f82991t;
        S(listParamsBean4.page, listParamsBean4.distance, listParamsBean4.longitude, listParamsBean4.latitude, listParamsBean4.poiTitle);
    }

    public void a0(boolean z11, List<ParamBean> list, ParamBean paramBean, boolean z12) {
        com.hpbr.bosszhipin.module.commend.a aVar = new com.hpbr.bosszhipin.module.commend.a(getApplication());
        if (!z11) {
            aVar.f("请求失败", z12, z11);
        } else if (paramBean == null) {
            aVar.f("数据错误", z12, z11);
        } else {
            aVar.g(list, paramBean.securityId, paramBean.from, z12, this.f82990s, "F1MixJobListViewModel");
            this.f82990s = false;
        }
    }

    public void b0(JobIntentBean jobIntentBean) {
        this.f82984m = jobIntentBean;
        this.f82985n = p1.y(jobIntentBean);
    }

    public void c0(ServerThreeFilterBean serverThreeFilterBean) {
        int i11;
        ServerThreeFilterBean serverThreeFilterBeanW;
        ServerThreeFilterBean serverThreeFilterBeanW2;
        this.f82988q = serverThreeFilterBean;
        if (serverThreeFilterBean != null) {
            String str = serverThreeFilterBean.code;
            int i12 = serverThreeFilterBean.count;
            if (LList.isEmpty(serverThreeFilterBean.subLevelModelList) || (serverThreeFilterBeanW = W(this.f82988q.subLevelModelList)) == null) {
                i11 = 1;
            } else {
                str = serverThreeFilterBeanW.code;
                i12 = serverThreeFilterBeanW.count;
                if (LList.isEmpty(serverThreeFilterBeanW.subLevelModelList) || (serverThreeFilterBeanW2 = W(serverThreeFilterBeanW.subLevelModelList)) == null) {
                    i11 = 2;
                } else {
                    str = serverThreeFilterBeanW2.code;
                    i12 = serverThreeFilterBeanW2.count;
                    i11 = 3;
                }
            }
            uk.a aVarN = uk.a.j().a("geek-select-position").n("p", i11).p("p2", str).n("p3", i12);
            JobIntentBean jobIntentBean = this.f82984m;
            aVarN.n("p5", jobIntentBean == null ? 0 : jobIntentBean.locationIndex).n("p6", 5).g();
        }
    }
}