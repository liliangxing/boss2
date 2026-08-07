package com.hpbr.bosszhipin.search.geek.fragment;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.baidu.platform.comapi.map.MapController;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.main.views.CommonF1GeekExpectFloatView;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean;
import com.hpbr.bosszhipin.search.geek.bean.GeekSearchNlpFilterItemBean;
import com.hpbr.bosszhipin.search.geek.bean.RequestSearchParamBean;
import com.hpbr.bosszhipin.search.geek.bean.SubLevelModelListItemBean;
import com.hpbr.bosszhipin.search.geek.bean.ThirdLevelModelListItemBean;
import com.hpbr.bosszhipin.search.geek.dialog.GeekSearchMultiExpectGuideDialog;
import com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kx.a;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.bean.BaseNlpFilterItemBean;
import net.bosszhipin.api.bean.ServerF1guidexpectBean;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public abstract class SearchBaseFragment extends BaseAwareFragment<GeekSearchViewModel> implements yf0.g, yf0.h {
    private static final String C = "SearchBaseFragment";
    protected boolean A;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f87496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f87497e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUIRefreshLayout f87498f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected CommonF1GeekExpectFloatView f87499g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected String f87502j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected String f87503k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected String f87504l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected DistanceLocationBean f87505m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected LevelBean f87506n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected LevelBean f87507o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f87508p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected ArrayList<FilterBean> f87509q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected int f87510r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected boolean f87511s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected int f87513u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected int f87514v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected List<GeekSearchNlpFilterItemBean> f87515w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    List<BaseNlpFilterItemBean> f87516x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f87517y;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected int f87500h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected boolean f87501i = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected int f87512t = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    protected boolean f87518z = false;
    private final Runnable B = new c();

    class a implements a.d {
        a() {
        }

        @Override // kx.a.d
        public void onComplete() {
            SearchBaseFragment.this.dismissProgressDialog();
        }

        @Override // kx.a.d
        public void onStart() {
            SearchBaseFragment.this.showProgressDialog("正在保存求职意向，请稍候");
        }
    }

    class b implements CommonF1GeekExpectFloatView.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f87520a;

        class a implements a.d {
            a() {
            }

            @Override // kx.a.d
            public void onComplete() {
                SearchBaseFragment.this.dismissProgressDialog();
            }

            @Override // kx.a.d
            public void onStart() {
                SearchBaseFragment.this.showProgressDialog("正在保存求职意向，请稍候");
            }
        }

        b(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
            this.f87520a = getGeekDirectionGuideResponse;
        }

        @Override // com.hpbr.bosszhipin.module.main.views.CommonF1GeekExpectFloatView.d
        public void onButtonClick() {
            if (SearchBaseFragment.this.f87499g == null) {
                return;
            }
            ServerF1guidexpectBean serverF1guidexpectBean = this.f87520a.expect;
            JobIntentBean jobIntentBean = new JobIntentBean();
            jobIntentBean.locationIndex = (int) serverF1guidexpectBean.location;
            jobIntentBean.locationName = serverF1guidexpectBean.locationName;
            jobIntentBean.positionClassIndex = (int) serverF1guidexpectBean.position;
            jobIntentBean.positionClassName = serverF1guidexpectBean.positionName;
            jobIntentBean.highSalary = serverF1guidexpectBean.highSalary;
            jobIntentBean.lowSalary = serverF1guidexpectBean.lowSalary;
            jobIntentBean.positionType = serverF1guidexpectBean.positionType;
            if (this.f87520a.addDirectly) {
                new kx.a().b(((LFragment) SearchBaseFragment.this).activity, 2, jobIntentBean, new a());
            } else {
                GeekExpectPageRouter.Create.a(((LFragment) SearchBaseFragment.this).activity, GeekExpectPageRouter.Create.RequestParams.obj().setJobIntentBean(jobIntentBean).setAddFinishIsJumpToF1(true));
            }
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CommonF1GeekExpectFloatView commonF1GeekExpectFloatView = SearchBaseFragment.this.f87499g;
            if (commonF1GeekExpectFloatView != null) {
                commonF1GeekExpectFloatView.u();
            }
        }
    }

    private void cg() {
        CommonF1GeekExpectFloatView commonF1GeekExpectFloatView = this.f87499g;
        if (commonF1GeekExpectFloatView == null || !commonF1GeekExpectFloatView.C()) {
            return;
        }
        ie0.b.k(this.B, 3000L);
    }

    private boolean jg(LevelBean levelBean) {
        String strA = ah0.r.a(ah0.n.h(levelBean));
        if (TextUtils.equals(strA, this.f87502j)) {
            return false;
        }
        this.f87502j = strA;
        return true;
    }

    private boolean kg(int i11, FilterHelperBean filterHelperBean) {
        boolean z11;
        if (LText.equal(this.f87496d, ((GeekSearchViewModel) this.mViewModel).f88091m0)) {
            z11 = false;
        } else {
            this.f87496d = ((GeekSearchViewModel) this.mViewModel).f88091m0;
            z11 = true;
        }
        if (this.f87497e != i11) {
            this.f87497e = i11;
            z11 = true;
        }
        if (LText.equal(this.f87517y, ((GeekSearchViewModel) this.mViewModel).f88107u0)) {
            this.f87511s = false;
        } else {
            this.f87511s = true;
            z11 = true;
        }
        this.f87517y = ((GeekSearchViewModel) this.mViewModel).f88107u0;
        if (this.f87511s) {
            this.f87513u = 0;
            this.f87512t = -1;
            this.f87514v = 0;
            og();
        }
        LevelBean businessDistrict = filterHelperBean != null ? filterHelperBean.getBusinessDistrict() : null;
        if (jg(businessDistrict)) {
            this.f87506n = businessDistrict;
            z11 = true;
        }
        if (businessDistrict != null && businessDistrict.code != 0) {
            this.f87518z = false;
        }
        LevelBean subway = filterHelperBean != null ? filterHelperBean.getSubway() : null;
        if (mg(subway)) {
            this.f87507o = subway;
            z11 = true;
        }
        DistanceLocationBean distanceLocation = filterHelperBean != null ? filterHelperBean.getDistanceLocation() : null;
        if (!lg(distanceLocation)) {
            return z11;
        }
        this.f87505m = distanceLocation;
        return true;
    }

    private boolean lg(DistanceLocationBean distanceLocationBean) {
        String strA = ah0.r.a(ah0.n.h(distanceLocationBean));
        if (TextUtils.equals(strA, this.f87504l)) {
            return false;
        }
        this.f87504l = strA;
        return true;
    }

    private boolean mg(LevelBean levelBean) {
        String strA = ah0.r.a(ah0.n.h(levelBean));
        if (TextUtils.equals(strA, this.f87503k)) {
            return false;
        }
        this.f87503k = strA;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (ServerF1guidexpectBean serverF1guidexpectBean : getGeekDirectionGuideResponse.multiExpect) {
            if (serverF1guidexpectBean != null && serverF1guidexpectBean.isSelected) {
                HashMap map = new HashMap();
                map.put("position", Long.valueOf(serverF1guidexpectBean.position));
                map.put(MapController.LOCATION_LAYER_TAG, Long.valueOf(serverF1guidexpectBean.location));
                map.put("subLocation", Long.valueOf(serverF1guidexpectBean.subLocation));
                map.put("lowSalary", Integer.valueOf(serverF1guidexpectBean.lowSalary));
                map.put("highSalary", Integer.valueOf(serverF1guidexpectBean.highSalary));
                map.put("positionType", Integer.valueOf(serverF1guidexpectBean.positionType));
                arrayList2.add(map);
                JobIntentBean jobIntentBean = new JobIntentBean();
                jobIntentBean.locationIndex = (int) serverF1guidexpectBean.location;
                jobIntentBean.locationName = serverF1guidexpectBean.locationName;
                jobIntentBean.positionClassIndex = (int) serverF1guidexpectBean.position;
                jobIntentBean.positionClassName = serverF1guidexpectBean.positionName;
                jobIntentBean.highSalary = serverF1guidexpectBean.highSalary;
                jobIntentBean.lowSalary = serverF1guidexpectBean.lowSalary;
                jobIntentBean.positionType = serverF1guidexpectBean.positionType;
                arrayList.add(jobIntentBean);
            }
        }
        if (getGeekDirectionGuideResponse.addDirectly) {
            new kx.a().f(this.activity, 1, ah0.n.e().t(arrayList2), "12", new a());
        } else if (arrayList.size() > 0) {
            GeekExpectPageRouter.Create.a(this.activity, GeekExpectPageRouter.Create.RequestParams.obj().setJobIntentBean((JobIntentBean) arrayList.get(0)));
        }
    }

    protected Map Zf(Map<String, Object> map) {
        return com.hpbr.bosszhipin.search.geek.helper.c.a(map, this.f87506n, this.f87507o, this.f87505m);
    }

    public void ag() {
        this.f87517y = "";
        this.f87518z = false;
        this.f87513u = 0;
        this.f87512t = -1;
        this.f87514v = 0;
        this.f87501i = true;
        this.f87497e = 3;
        bg();
        Runnable runnable = this.B;
        if (runnable != null) {
            runnable.run();
        }
    }

    protected void bg() {
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(GeekSearchViewModel.class);
    }

    public void dg() {
        this.f87498f.r();
        this.f87501i = false;
    }

    protected abstract String eg();

    @NonNull
    protected RequestSearchParamBean fg() {
        RequestSearchParamBean requestSearchParamBean = new RequestSearchParamBean();
        requestSearchParamBean.searchType = this.f87497e;
        M m11 = this.mViewModel;
        requestSearchParamBean.query = ((GeekSearchViewModel) m11).f88107u0;
        if (!TextUtils.isEmpty(((GeekSearchViewModel) m11).f88109v0)) {
            requestSearchParamBean.naturalLanguageParam = ((GeekSearchViewModel) this.mViewModel).f88109v0;
        }
        if (TextUtils.isEmpty(((GeekSearchViewModel) this.mViewModel).f88111w0)) {
            requestSearchParamBean.queryId = "";
        } else {
            requestSearchParamBean.queryId = ((GeekSearchViewModel) this.mViewModel).f88111w0;
        }
        requestSearchParamBean.prefix = this.f87496d;
        if (!TextUtils.isEmpty(((GeekSearchViewModel) this.mViewModel).f88093n0)) {
            requestSearchParamBean.uuid = ((GeekSearchViewModel) this.mViewModel).f88093n0;
        } else if (!TextUtils.isEmpty(((GeekSearchViewModel) this.mViewModel).f88099q0)) {
            requestSearchParamBean.uuid = ((GeekSearchViewModel) this.mViewModel).f88099q0;
        }
        M m12 = this.mViewModel;
        requestSearchParamBean.queryGuideSearch = ((GeekSearchViewModel) m12).f88101r0;
        ((GeekSearchViewModel) m12).f88101r0 = "0";
        requestSearchParamBean.page = String.valueOf(this.f87500h);
        M m13 = this.mViewModel;
        requestSearchParamBean.source = ((GeekSearchViewModel) m13).f88105t0;
        requestSearchParamBean.expectId = ((GeekSearchViewModel) m13).I0 != null ? String.valueOf(((GeekSearchViewModel) m13).I0.jobIntentId) : "";
        if (TextUtils.equals("x", this.f87496d)) {
            requestSearchParamBean.sugAbKey = !TextUtils.isEmpty(((GeekSearchViewModel) this.mViewModel).f88113x0) ? ((GeekSearchViewModel) this.mViewModel).f88113x0 : "";
            requestSearchParamBean.sugSessionId = !TextUtils.isEmpty(((GeekSearchViewModel) this.mViewModel).f88115y0) ? ((GeekSearchViewModel) this.mViewModel).f88115y0 : "";
        } else if (TextUtils.equals("h", this.f87496d)) {
            requestSearchParamBean.queryTitle = TextUtils.isEmpty(((GeekSearchViewModel) this.mViewModel).f88103s0) ? "" : ((GeekSearchViewModel) this.mViewModel).f88103s0;
            M m14 = this.mViewModel;
            requestSearchParamBean.sugAbKey = ((GeekSearchViewModel) m14).O0.abKey;
            requestSearchParamBean.sugSessionId = ((GeekSearchViewModel) m14).O0.sessionId;
        }
        requestSearchParamBean.sort = String.valueOf(this.f87512t);
        requestSearchParamBean.noCorrect = String.valueOf(this.f87513u);
        M m15 = this.mViewModel;
        requestSearchParamBean.userIntent = ((GeekSearchViewModel) m15).f88117z0;
        requestSearchParamBean.isFromJd = TextUtils.isEmpty(((GeekSearchViewModel) m15).G0) ? "0" : "1";
        requestSearchParamBean.filterParams = eg();
        requestSearchParamBean.maskComType = String.valueOf(this.f87514v);
        M m16 = this.mViewModel;
        requestSearchParamBean.jids = ((GeekSearchViewModel) m16).J0;
        requestSearchParamBean.pushId = ((GeekSearchViewModel) m16).K0;
        requestSearchParamBean.pushType = ((GeekSearchViewModel) m16).L0;
        requestSearchParamBean.encryptExpectId = ((GeekSearchViewModel) m16).I0 != null ? ((GeekSearchViewModel) m16).I0.encryptExpectId : "";
        LevelBean levelBean = this.f87506n;
        requestSearchParamBean.cityCode = levelBean != null ? levelBean.code : 0L;
        if (this.f87500h != 1 && this.f87497e == 3) {
            requestSearchParamBean.isSupplySearch = this.A;
        }
        TLog.info(C, "=====json：%s", ah0.n.h(requestSearchParamBean));
        return requestSearchParamBean;
    }

    protected int gg() {
        return 3;
    }

    protected List<GeekSearchNlpFilterItemBean> hg() {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(this.f87515w) > 0) {
            for (GeekSearchNlpFilterItemBean geekSearchNlpFilterItemBean : this.f87515w) {
                if (geekSearchNlpFilterItemBean != null) {
                    ArrayList arrayList2 = new ArrayList();
                    if (LList.getCount(geekSearchNlpFilterItemBean.subLevelModelList) > 0) {
                        for (SubLevelModelListItemBean subLevelModelListItemBean : geekSearchNlpFilterItemBean.subLevelModelList) {
                            if (subLevelModelListItemBean != null) {
                                ArrayList arrayList3 = new ArrayList();
                                for (ThirdLevelModelListItemBean thirdLevelModelListItemBean : subLevelModelListItemBean.subLevelModelList) {
                                    if (thirdLevelModelListItemBean != null && thirdLevelModelListItemBean.isSelect) {
                                        arrayList3.add(thirdLevelModelListItemBean);
                                    }
                                }
                                if (LList.getCount(arrayList3) > 0) {
                                    arrayList2.add(new SubLevelModelListItemBean(subLevelModelListItemBean.name, subLevelModelListItemBean.value, arrayList3));
                                }
                            }
                        }
                    }
                    if (LList.getCount(arrayList2) > 0) {
                        arrayList.add(new GeekSearchNlpFilterItemBean(4, geekSearchNlpFilterItemBean.name, geekSearchNlpFilterItemBean.value, arrayList2));
                    }
                }
            }
        }
        return arrayList;
    }

    protected void ig() {
        this.f87498f.X(this);
        this.f87498f.Y(this);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f87498f = (ZPUIRefreshLayout) find(view, oe0.d.N4);
        this.f87499g = (CommonF1GeekExpectFloatView) find(view, oe0.d.f134683g0);
    }

    protected void og() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Runnable runnable = this.B;
        if (runnable != null) {
            ie0.b.i(runnable);
        }
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        if (((GeekSearchViewModel) this.mViewModel).B0) {
            return;
        }
        cg();
        int i11 = this.f87500h + 1;
        this.f87500h = i11;
        ((GeekSearchViewModel) this.mViewModel).w0(i11, gg(), fg(), this.f87511s);
        fVar.f(false);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        cg();
        this.f87500h = 1;
        this.A = false;
        M m11 = this.mViewModel;
        if (((GeekSearchViewModel) m11).B0) {
            ((GeekSearchViewModel) m11).d0(((GeekSearchViewModel) m11).f88107u0, this.f87511s, eg());
        } else {
            pg();
            ((GeekSearchViewModel) this.mViewModel).w0(this.f87500h, gg(), fg(), this.f87511s);
        }
        fVar.e(false);
    }

    public void pg() {
    }

    public void qg(ArrayList<FilterBean> arrayList, int i11, List<BaseNlpFilterItemBean> list) {
        this.f87509q = arrayList;
        this.f87510r = i11;
        this.f87516x = list;
    }

    public void rg(final GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        if (getGeekDirectionGuideResponse == null || getGeekDirectionGuideResponse.expect == null || this.f87499g == null || ah0.a.c(this.activity)) {
            return;
        }
        if (getGeekDirectionGuideResponse.showMultiExpect && !LList.isEmpty(getGeekDirectionGuideResponse.multiExpect)) {
            GeekSearchMultiExpectGuideDialog geekSearchMultiExpectGuideDialogQg = GeekSearchMultiExpectGuideDialog.qg(getGeekDirectionGuideResponse);
            geekSearchMultiExpectGuideDialogQg.setClickListener(new GeekSearchMultiExpectGuideDialog.b() { // from class: com.hpbr.bosszhipin.search.geek.fragment.w
                @Override // com.hpbr.bosszhipin.search.geek.dialog.GeekSearchMultiExpectGuideDialog.b
                public final void onButtonClick() {
                    this.f87617a.ng(getGeekDirectionGuideResponse);
                }
            });
            geekSearchMultiExpectGuideDialogQg.show(getChildFragmentManager(), GeekSearchMultiExpectGuideDialog.class.getSimpleName());
        } else {
            if (this.f87499g.C()) {
                return;
            }
            this.f87499g.setData(getGeekDirectionGuideResponse);
            this.f87499g.setClickListenter(new b(getGeekDirectionGuideResponse));
        }
    }

    public void sg(int i11, FilterHelperBean filterHelperBean) {
        boolean zKg = kg(i11, filterHelperBean);
        if (this.f87511s && this.f87518z) {
            this.f87518z = false;
            ((GeekSearchViewModel) this.mViewModel).I.postValue(Integer.valueOf(i11));
            return;
        }
        M m11 = this.mViewModel;
        if (((GeekSearchViewModel) m11).A0 || zKg || this.f87501i) {
            dg();
        } else {
            ((GeekSearchViewModel) m11).A0 = false;
        }
    }
}