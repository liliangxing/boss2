package com.hpbr.bosszhipin.module.commend.activity.search;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import androidx.collection.ArrayMap;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.text.HtmlCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.view.MultiCityView;
import com.hpbr.bosszhipin.module.common.popup.dialog.ExpectCityModifyGuideDialog;
import com.hpbr.bosszhipin.module.main.adapter.AllServiceSelectedLabelAdapterCity;
import com.hpbr.bosszhipin.module.my.activity.boss.location.CitySearchFragment;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.view.NextButton;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.k0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import net.bosszhipin.api.ExpectPositionChangeCityTipRequest;
import net.bosszhipin.api.GetAppCityListResponse;
import net.bosszhipin.api.GetAttrByIpRequest;
import net.bosszhipin.api.GetAttrByIpResponse;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.GetRecommendCityRequest;
import net.bosszhipin.api.GetRecommendCityResponse;
import net.bosszhipin.api.bean.ChangeExpectCityBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import nh.y;
import nh.z;
import tn.e0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class CitySelectActivity extends BaseActivity2 implements cu.e, lx.a, View.OnClickListener {
    private static final String[] A = {ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "B", "C", "D", ExifInterface.LONGITUDE_EAST, "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", ExifInterface.LATITUDE_SOUTH, ExifInterface.GPS_DIRECTION_TRUE, "U", "V", ExifInterface.LONGITUDE_WEST, "X", "Y", "Z"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ProgressBar f65155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ListView f65156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f65157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f65158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppTitleView f65159f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private NextButton f65160g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MultiCityView f65161h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f65162i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AppBarLayout f65163j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f65164k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f65165l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f65166m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.commend.adapter.b f65168o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ZPUIConstraintLayout f65171r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private LinearLayoutManager f65172s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private AllServiceSelectedLabelAdapterCity f65173t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Button f65174u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private GetRecommendCityResponse f65177x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ChangeExpectCityBean f65179z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final Map<String, Integer> f65167n = new ArrayMap();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f65169p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f65170q = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NonNull
    private final int[] f65175v = new int[2];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NonNull
    private final Handler f65176w = oh.d.d(new a());

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final ArrayList<LevelBean> f65178y = new ArrayList<>();

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        @SuppressLint({"NotifyDataSetChanged"})
        public boolean handleMessage(@NonNull Message message2) {
            List<LevelBean> listBg;
            List<LevelBean> list;
            int i11 = message2.what;
            if (i11 == 1000) {
                if (!ah0.a.e(CitySelectActivity.this)) {
                    return false;
                }
                CitySelectActivity.this.f65155b.setVisibility(8);
                if (e0.w0().V1()) {
                    try {
                        listBg = (List) message2.obj;
                    } catch (Exception unused) {
                        listBg = null;
                    }
                    if (LList.isEmpty(listBg)) {
                        listBg = r.J() ? CitySelectActivity.this.Rg() ? CitySelectActivity.this.bg(ue0.d.A(false)) : ue0.d.z(false) : CitySelectActivity.this.Og() ? ue0.d.B() : ue0.d.U();
                    }
                } else {
                    listBg = r.J() ? CitySelectActivity.this.Rg() ? CitySelectActivity.this.bg(y.y().k(false)) : ue0.d.z(false) : CitySelectActivity.this.Og() ? y.y().l() : y.y().F();
                }
                if (!LList.isEmpty(listBg)) {
                    int i12 = 0;
                    for (String str : CitySelectActivity.A) {
                        int size = listBg.size();
                        boolean z11 = true;
                        for (int i13 = 0; i13 < size; i13++) {
                            LevelBean levelBean = listBg.get(i13);
                            if (levelBean != null && !TextUtils.isEmpty(levelBean.name) && levelBean.name.equals(str) && (list = levelBean.subLevelModeList) != null && !list.isEmpty()) {
                                CitySelectActivity.this.f65167n.put(str, Integer.valueOf(i13 - i12));
                                z11 = false;
                            }
                        }
                        if (z11) {
                            i12++;
                        }
                    }
                    CitySelectActivity.this.cg();
                    ArrayList<LevelBean> arrayListNg = CitySelectActivity.this.ng();
                    if (CitySelectActivity.this.Pg() && LList.getCount(arrayListNg) > 0 && arrayListNg.get(0) != null) {
                        Iterator<LevelBean> it = listBg.iterator();
                        while (it.hasNext()) {
                            List<LevelBean> list2 = it.next().subLevelModeList;
                            if (list2 != null) {
                                Iterator<LevelBean> it2 = list2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        LevelBean next = it2.next();
                                        if (next.code == arrayListNg.get(0).code) {
                                            next.setChecked(true);
                                            arrayListNg.remove(0);
                                            arrayListNg.add(0, next);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        CitySelectActivity.this.f65161h.setSelectedCities(CitySelectActivity.this.ng());
                    }
                    CitySelectActivity.this.yg(listBg);
                    CitySelectActivity.this.f65168o.f(listBg);
                    if (CitySelectActivity.this.Tg() && LList.getCount(arrayListNg) > 0 && arrayListNg.get(0) != null) {
                        if (CitySelectActivity.this.Qg()) {
                            for (int i14 = 0; i14 < arrayListNg.size(); i14++) {
                                Iterator<LevelBean> it3 = listBg.iterator();
                                while (it3.hasNext()) {
                                    List<LevelBean> list3 = it3.next().subLevelModeList;
                                    if (list3 != null) {
                                        for (LevelBean levelBean2 : list3) {
                                            if (levelBean2.code == arrayListNg.get(i14).code) {
                                                levelBean2.setChecked(true);
                                                arrayListNg.remove(i14);
                                                arrayListNg.add(i14, levelBean2);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        CitySelectActivity.this.f65178y.addAll(arrayListNg);
                        CitySelectActivity.this.f65173t.setData(CitySelectActivity.this.f65178y);
                        CitySelectActivity.this.f65173t.notifyDataSetChanged();
                        CitySelectActivity.this.ah();
                        CitySelectActivity.this.fh();
                    }
                    if (arrayListNg != null && arrayListNg.size() > 0) {
                        CitySelectActivity.this.f65168o.i(arrayListNg);
                    }
                    CitySelectActivity.this.f65168o.notifyDataSetChanged();
                }
            } else if (i11 == 666) {
                CitySelectActivity.this.Ag();
            }
            return true;
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CitySelectActivity.this.dg();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CitySelectActivity.this.dh();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CitySelectActivity.this.dh();
        }
    }

    class e extends net.bosszhipin.base.b<GetAttrByIpResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
            if (CitySelectActivity.this.kh()) {
                CitySelectActivity.this.hh(null);
            } else {
                CitySelectActivity.this.f65176w.obtainMessage(666).sendToTarget();
                CitySelectActivity.this.gh(null);
            }
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAttrByIpResponse> aVar) {
            super.handleInChildThread(aVar);
            if (CitySelectActivity.this.kh()) {
                CitySelectActivity.this.hh(aVar.f122464a);
            } else {
                CitySelectActivity.this.f65176w.obtainMessage(666).sendToTarget();
                CitySelectActivity.this.gh(aVar.f122464a);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CitySelectActivity.this.f65155b.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAttrByIpResponse> aVar) {
        }
    }

    class f extends net.bosszhipin.api.a<GetGeekDirectionGuideResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekDirectionGuideResponse> aVar) {
            if (ah0.a.c(CitySelectActivity.this) || aVar == null) {
                return;
            }
            GetGeekDirectionGuideResponse getGeekDirectionGuideResponse = aVar.f122464a;
            if (getGeekDirectionGuideResponse == null || getGeekDirectionGuideResponse.extraMap == null) {
                ToastUtils.showText("您的期望工作城市跟所选城市重复，请选择其他城市进行替换");
                return;
            }
            getGeekDirectionGuideResponse.clickCloseNoF1Guide = true;
            getGeekDirectionGuideResponse.analyticsSortP = CitySelectActivity.this.eg();
            CitySelectActivity.this.jh(getGeekDirectionGuideResponse);
        }
    }

    class g extends net.bosszhipin.base.b<GetRecommendCityResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetAttrByIpResponse f65186b;

        g(GetAttrByIpResponse getAttrByIpResponse) {
            this.f65186b = getAttrByIpResponse;
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
            CitySelectActivity.this.gh(this.f65186b);
            CitySelectActivity.this.f65177x = null;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetRecommendCityResponse> aVar) {
            super.handleInChildThread(aVar);
            CitySelectActivity.this.gh(this.f65186b);
            CitySelectActivity.this.f65177x = aVar.f122464a;
            GetRecommendCityResponse getRecommendCityResponse = aVar.f122464a;
            if (getRecommendCityResponse != null) {
                CitySelectActivity.this.f65179z = getRecommendCityResponse.changeExpectCity;
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CitySelectActivity.this.Ag();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRecommendCityResponse> aVar) {
        }
    }

    class h extends p<GetAppCityListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetAttrByIpResponse f65188b;

        h(GetAttrByIpResponse getAttrByIpResponse) {
            this.f65188b = getAttrByIpResponse;
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
            CitySelectActivity.this.Zg(this.f65188b, null);
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAppCityListResponse> aVar) {
            super.handleInChildThread(aVar);
            CitySelectActivity.this.Zg(this.f65188b, aVar.f122464a.hotCityList);
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CitySearchFragment citySearchFragmentCg = CitySearchFragment.cg();
            final CitySelectActivity citySelectActivity = CitySelectActivity.this;
            citySearchFragmentCg.setOnChooseCityListener(new com.hpbr.bosszhipin.module.my.activity.boss.location.g() { // from class: com.hpbr.bosszhipin.module.commend.activity.search.a
                @Override // com.hpbr.bosszhipin.module.my.activity.boss.location.g
                public final void a(LevelBean levelBean) {
                    CitySelectActivity.Rf(citySelectActivity, levelBean);
                }
            });
            FragmentTransaction fragmentTransactionBeginTransaction = CitySelectActivity.this.getSupportFragmentManager().beginTransaction();
            int i11 = ba.a.f2924a;
            int i12 = ba.a.f2926c;
            fragmentTransactionBeginTransaction.setCustomAnimations(i11, i12, i11, i12).replace(ba.g.K2, citySearchFragmentCg).addToBackStack(null).commitAllowingStateLoss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ag() {
        String strIg;
        SpannableStringBuilder spannableStringBuilderD;
        if (ah0.a.c(this)) {
            return;
        }
        ChangeExpectCityBean changeExpectCityBean = this.f65179z;
        if (changeExpectCityBean != null) {
            strIg = changeExpectCityBean.title;
            String str = changeExpectCityBean.content;
            if (LList.isEmpty(changeExpectCityBean.contentHighlight) || TextUtils.isEmpty(str) || (spannableStringBuilderD = z.D(str, this.f65179z.contentHighlight, ContextCompat.getColor(this, ba.d.f2980g))) == null) {
                this.f65166m.b(str, 8);
            } else {
                this.f65166m.b(spannableStringBuilderD, 8);
            }
            zg();
        } else {
            strIg = ig();
            this.f65166m.b(wg(), 8);
        }
        if (LText.empty(strIg)) {
            this.f65165l.setText("选择城市");
        } else {
            this.f65165l.setText(strIg);
        }
    }

    private void Cg() {
        if (re() || Ng()) {
            this.f65163j.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: au.b
                @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
                public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                    this.f2475b.Wg(appBarLayout, i11);
                }
            });
        }
    }

    private void Dg() {
        this.f65159f.z(Sg() ? ba.i.O0 : ba.i.M0, new b());
        this.f65159f.A();
        if (!re() || Tg()) {
            return;
        }
        this.f65159f.x("确定", new c());
    }

    private void Eg() {
        if (Tg()) {
            this.f65171r.setVisibility(0);
            Button button = (Button) findViewById(ba.g.T1);
            this.f65174u = button;
            button.setOnClickListener(this);
            RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.Nr);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this, 0, false);
            this.f65172s = linearLayoutManager;
            recyclerView.setLayoutManager(linearLayoutManager);
            AllServiceSelectedLabelAdapterCity allServiceSelectedLabelAdapterCity = new AllServiceSelectedLabelAdapterCity(this);
            this.f65173t = allServiceSelectedLabelAdapterCity;
            recyclerView.setAdapter(allServiceSelectedLabelAdapterCity);
        }
    }

    private void Fg() {
        com.hpbr.bosszhipin.module.commend.adapter.b bVar = new com.hpbr.bosszhipin.module.commend.adapter.b(this, rg().isShowAll());
        this.f65168o = bVar;
        bVar.setOnCityClickListener(this);
        this.f65156c.setAdapter((ListAdapter) this.f65168o);
        kg();
    }

    private void Gg() {
        AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) this.f65164k.getLayoutParams();
        if (rg().isDisableNestedScrolling()) {
            layoutParams.setScrollFlags(0);
        } else {
            layoutParams.setScrollFlags(21);
        }
    }

    private void Hg() {
        this.f65157d.setVisibility(8);
        this.f65158e.setBackgroundColor(-1);
        this.f65158e.getBackground().mutate().setAlpha(0);
    }

    private void Ig() {
        if (re()) {
            this.f65161h.k(rg().getMaxCityCount(), rg().getOverrunToast());
            this.f65161h.setCallback(new MultiCityView.a() { // from class: au.a
                @Override // com.hpbr.bosszhipin.module.commend.view.MultiCityView.a
                public final void a(LevelBean levelBean) {
                    this.f2474a.Xg(levelBean);
                }
            });
            this.f65161h.setAutoSetVisibility(rg().isEnableMultiSelectionIndicator());
            if (!Pg()) {
                this.f65161h.setSelectedCities(ng());
            }
            this.f65160g.setOnClickListener(new d());
            this.f65160g.setEnable(false);
        }
    }

    private void Jg() {
        View viewFindViewById = findViewById(ba.g.f3353et);
        viewFindViewById.setVisibility(lh() ? 0 : 8);
        uk.a.j().a("city_select_searchbar_exposure").o("p", mg()).n("p2", lh() ? 1 : 0).n("p3", pg(ug())).g();
        viewFindViewById.setOnClickListener(new i());
    }

    private void Kg() {
        this.f65165l.setVisibility(jg());
        this.f65162i.setVisibility((!re() || rg().getMaxCityCount() <= 1) ? 8 : 0);
    }

    private boolean Lg() {
        ChangeExpectCityBean changeExpectCityBean;
        int iUg = ug();
        return ((iUg != 9 && iUg != 10) || (changeExpectCityBean = this.f65179z) == null || TextUtils.isEmpty(changeExpectCityBean.title)) ? false : true;
    }

    private boolean Ng() {
        return rg().isEnableAppTitle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Og() {
        return rg().isFilterSubCity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Pg() {
        return rg().isFirstExpectation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Qg() {
        return rg().isFreshData();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void Rf(CitySelectActivity citySelectActivity, LevelBean levelBean) {
        citySelectActivity.eh(levelBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Rg() {
        return rg().isShowClear();
    }

    private boolean Sg() {
        return rg().isUpGlide();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Tg() {
        return rg().isUseGray();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean Ug(LevelBean levelBean, LevelBean levelBean2) {
        return levelBean2 != null && levelBean2.code == levelBean.code;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Vg(int i11, View view, MotionEvent motionEvent) {
        int y11 = (int) (motionEvent.getY() / i11);
        if (y11 > -1) {
            String[] strArr = A;
            if (y11 < strArr.length) {
                String str = strArr[y11];
                if (this.f65167n.containsKey(str)) {
                    int iIntValue = this.f65167n.get(str).intValue();
                    if (this.f65156c.getHeaderViewsCount() > 0) {
                        ListView listView = this.f65156c;
                        listView.setSelectionFromTop(iIntValue + listView.getHeaderViewsCount(), 0);
                    } else {
                        this.f65156c.setSelectionFromTop(iIntValue, 0);
                    }
                    this.f65157d.setVisibility(0);
                    this.f65157d.setText(strArr[y11]);
                }
            }
        }
        int action = motionEvent.getAction();
        if (action == 1 || action == 3) {
            this.f65157d.setVisibility(8);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wg(AppBarLayout appBarLayout, int i11) {
        int totalScrollRange = this.f65163j.getTotalScrollRange();
        int iAbs = Math.abs(i11);
        if (iAbs >= totalScrollRange) {
            int count = LList.getCount(sg());
            this.f65159f.setTitle(count > 0 ? String.format(Locale.getDefault(), "选择城市%s%d", "·", Integer.valueOf(count)) : "选择城市");
        } else if (iAbs <= 0) {
            this.f65159f.setTitle((CharSequence) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xg(LevelBean levelBean) {
        this.f65168o.h(levelBean);
        this.f65168o.notifyDataSetChanged();
        fh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yg() {
        setResult(-1, getIntent());
        dg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public synchronized void Zg(@Nullable GetAttrByIpResponse getAttrByIpResponse, @Nullable List<LevelBean> list) {
        List<LevelBean> listB;
        LevelBean levelBean;
        if (ah0.a.e(this)) {
            if (getAttrByIpResponse != null && LocationService.f88287g == null) {
                String str = getAttrByIpResponse.cityName;
                long j11 = getAttrByIpResponse.cityCode;
                if (j11 > 0 && !LText.empty(str)) {
                    LocationService.LocationBean locationBean = new LocationService.LocationBean();
                    locationBean.localCityCode = String.valueOf(j11);
                    locationBean.city = str;
                    LocationService.f88287g = locationBean;
                }
            }
            if (!r.J()) {
                listB = Og() ? e0.w0().V1() ? ue0.d.B() : y.y().l() : e0.w0().V1() ? ue0.d.U() : y.y().F();
                if (ih() && (levelBean = (LevelBean) LList.getElement(listB, 0)) != null && "当前城市".equals(levelBean.name)) {
                    LevelBean levelBean2 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0);
                    LocationService.LocationBean locationBean2 = LocationService.f88287g;
                    if (locationBean2 != null && !TextUtils.isEmpty(locationBean2.city) && !TextUtils.isEmpty(locationBean2.localCityCode) && listB != null) {
                        Iterator<LevelBean> it = listB.iterator();
                        while (it.hasNext()) {
                            List<LevelBean> list2 = it.next().subLevelModeList;
                            if (!LList.isEmpty(list2)) {
                                Iterator<LevelBean> it2 = list2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        LevelBean next = it2.next();
                                        if (levelBean2 != null && !LText.empty(levelBean2.name) && levelBean2.name.equals(next.name) && !TextUtils.isEmpty(locationBean2.subLocalCityCode) && !TextUtils.isEmpty(locationBean2.district) && !locationBean2.subLocalCityCode.equals("0")) {
                                            LevelBean levelBean3 = new LevelBean(LText.getLong(locationBean2.subLocalCityCode), locationBean2.district);
                                            levelBean3.parentCode = next.code;
                                            levelBean3.parentName = next.name;
                                            levelBean3.cityType = 3;
                                            levelBean.subLevelModeList.clear();
                                            levelBean.subLevelModeList.add(levelBean2);
                                            levelBean.subLevelModeList.add(levelBean3);
                                            uk.a.j().a("action-search-expect-locationcity").p("p", locationBean2.subLocalCityCode).g();
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if (list != null && list.size() > 0 && listB != null && listB.size() > 0) {
                    Iterator<LevelBean> it3 = listB.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        LevelBean next2 = it3.next();
                        if ("热门城市".equals(next2.name)) {
                            Iterator<LevelBean> it4 = list.iterator();
                            while (it4.hasNext()) {
                                it4.next().cityFlag = 3;
                            }
                            next2.subLevelModeList = list;
                        }
                    }
                }
            } else if (Rg()) {
                listB = bg(e0.w0().V1() ? ue0.d.A(false) : y.y().k(false));
            } else {
                listB = ue0.d.z(false);
            }
            this.f65176w.obtainMessage(1000, listB).sendToTarget();
        }
    }

    private void ag(@NonNull final LevelBean levelBean) {
        int i11 = 0;
        if (levelBean.isChecked()) {
            if (LList.getFirstFilterElement(this.f65178y, new LList.Filter() { // from class: au.e
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return CitySelectActivity.Ug(levelBean, (LevelBean) obj);
                }
            }) == null) {
                this.f65178y.add(levelBean);
                this.f65173t.h(levelBean);
                this.f65172s.scrollToPositionWithOffset(this.f65178y.size() - 1, 0);
            }
        } else {
            while (true) {
                if (i11 >= this.f65178y.size()) {
                    break;
                }
                if (levelBean.code == this.f65178y.get(i11).code) {
                    this.f65173t.j(levelBean, i11);
                    ArrayList<LevelBean> arrayList = this.f65178y;
                    arrayList.remove(arrayList.get(i11));
                    break;
                }
                i11++;
            }
        }
        ah();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"SetTextI18n"})
    public void ah() {
        this.f65174u.setText("保存");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public List<LevelBean> bg(@Nullable List<LevelBean> list) {
        try {
            LevelBean levelBeanOg = og();
            if (levelBeanOg != null && list != null && !LList.isEmpty(list)) {
                LevelBean levelBean = new LevelBean();
                levelBean.name = "职位工作城市";
                if (levelBean.subLevelModeList == null) {
                    levelBean.subLevelModeList = new ArrayList();
                }
                levelBean.subLevelModeList.add(levelBeanOg);
                ArrayList arrayList = new ArrayList(list);
                LList.addElement(arrayList, levelBean, 0);
                return arrayList;
            }
            return list;
        } catch (Exception e11) {
            TLog.error("checkShowJobCity", e11.getMessage(), new Object[0]);
            return list;
        }
    }

    private void bh(@NonNull ArrayList<LevelBean> arrayList) {
        InterestLocation interestLocation = rg().getInterestLocation();
        if (interestLocation != null) {
            interestLocation.realSave(this, arrayList);
            return;
        }
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.W, arrayList);
        setResult(-1, intent);
        dg();
    }

    private void ch(@NonNull LevelBean levelBean) {
        if (re()) {
            if (levelBean.isChecked()) {
                uk.a.j().a("select_city_info_report").o("p", mg()).n("p2", pg(ug())).p("p3", hg(levelBean)).n("p4", gg(levelBean)).g();
            }
            if (Tg()) {
                ag(levelBean);
            }
            this.f65161h.h(levelBean);
            fh();
            return;
        }
        if (Lg()) {
            lg(levelBean);
            return;
        }
        uk.a.j().a("select_city_info_report").o("p", mg()).n("p2", pg(ug())).p("p3", hg(levelBean)).n("p4", gg(levelBean)).g();
        Intent intent = getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, levelBean);
        setResult(-1, intent);
        dg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg() {
        if (Sg()) {
            oh.g.d(this, 3);
        } else {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dh() {
        List<LevelBean> listSg = Tg() ? this.f65178y : sg();
        if (LList.hasElement(listSg)) {
            bh(new ArrayList<>(listSg));
            uk.a.j().a("select_city_info_report").o("p", mg()).n("p2", pg(ug())).p("p3", qg(listSg)).g();
        } else if (Mg()) {
            bh(new ArrayList<>());
        } else if (Tg()) {
            ToastUtils.showText("请至少选择一个你感兴趣的城市");
        } else {
            ToastUtils.showText("请选择城市");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String eg() {
        int iUg = ug();
        return (iUg == 3 || iUg == 10) ? "3" : (8 == iUg || 7 == iUg || 9 == iUg) ? String.valueOf(tg()) : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eh(@NonNull LevelBean levelBean) {
        levelBean.cityFlag = 5;
        LevelBean levelBean2 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0);
        if (levelBean2 != null) {
            levelBean2.cityFlag = 5;
            if (levelBean2.isCountyLevelCity() || levelBean2.isCountyOrDistrict()) {
                levelBean2.parentName = levelBean.name;
                levelBean2.parentCode = levelBean.code;
                levelBean = levelBean2;
            }
        }
        if ((Bg(levelBean) || !J0()) && R8(levelBean) == null) {
            levelBean.setChecked(true);
            ch(levelBean);
            try {
                getSupportFragmentManager().popBackStack();
            } catch (Exception unused) {
            }
        }
    }

    private long fg(@NonNull LevelBean levelBean) {
        long j11 = levelBean.parentCode;
        return j11 == 0 ? levelBean.code : j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fh() {
        boolean z11 = LList.hasElement(sg()) || Mg();
        this.f65160g.setEnable(z11);
        this.f65160g.setVisibility((rg().isEnableBtnJump() && z11) ? 0 : 8);
        this.f65159f.getTvBtnAction().setEnabled(z11);
        this.f65159f.getTvBtnAction().setTextColor(ResourcesCompat.getColor(getResources(), z11 ? ba.d.f2980g : ba.d.R2, null));
        this.f65162i.setText(HtmlCompat.fromHtml(String.format(Locale.getDefault(), "<font color='#0D9EA3'>%d</font>/%d", Integer.valueOf(LList.getCount(sg())), Integer.valueOf(rg().getMaxCityCount())), 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public synchronized void gh(@Nullable GetAttrByIpResponse getAttrByIpResponse) {
        if (ah0.a.e(this)) {
            String strXg = xg();
            if (LText.empty(strXg) || getAttrByIpResponse == null || getAttrByIpResponse.cityCode <= 0 || !re()) {
                Zg(getAttrByIpResponse, null);
            } else {
                SimpleApiRequest.GET(v30.a.H3).addParam("gpsCityCode", Long.valueOf(getAttrByIpResponse.cityCode)).addParam("position", strXg).setRequestCallback(new h(getAttrByIpResponse)).execute();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hh(GetAttrByIpResponse getAttrByIpResponse) {
        if (ah0.a.e(this)) {
            GetRecommendCityRequest getRecommendCityRequest = new GetRecommendCityRequest(new g(getAttrByIpResponse));
            int iUg = ug();
            int i11 = 4;
            if (iUg == 4) {
                i11 = 1;
            } else if (iUg == 6) {
                i11 = 3;
            } else if (iUg == 8 || iUg == 7) {
                i11 = 5;
            } else if (iUg != 9) {
                i11 = iUg == 3 ? 7 : iUg == 10 ? 6 : 0;
            }
            getRecommendCityRequest.source = i11;
            getRecommendCityRequest.execute();
        }
    }

    @Nullable
    private String ig() {
        return rg().getCityTitle();
    }

    private boolean ih() {
        return lh();
    }

    private void initViews() {
        this.f65163j = (AppBarLayout) findViewById(ba.g.f3913u);
        this.f65164k = (LinearLayout) findViewById(ba.g.f3590l9);
        this.f65159f = (AppTitleView) findViewById(ba.g.Pu);
        this.f65156c = (ListView) findViewById(ba.g.f3671ng);
        this.f65157d = (MTextView) findViewById(ba.g.mD);
        this.f65158e = (LinearLayout) findViewById(ba.g.f3672nh);
        this.f65160g = (NextButton) findViewById(ba.g.f3841s1);
        this.f65161h = (MultiCityView) findViewById(ba.g.An);
        this.f65165l = (MTextView) findViewById(ba.g.MA);
        MTextView mTextView = (MTextView) findViewById(ba.g.Tt);
        this.f65166m = mTextView;
        mTextView.setOnClickListener(this);
        this.f65162i = (TextView) findViewById(ba.g.KA);
        this.f65155b = (ProgressBar) findViewById(ba.g.Ao);
        this.f65171r = (ZPUIConstraintLayout) findViewById(ba.g.f3681nq);
    }

    private int jg() {
        return rg().getCityTitleVisibility();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jh(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        ExpectCityModifyGuideDialog expectCityModifyGuideDialogSg = ExpectCityModifyGuideDialog.sg(getGeekDirectionGuideResponse);
        expectCityModifyGuideDialogSg.vg(new ExpectCityModifyGuideDialog.b() { // from class: au.c
            @Override // com.hpbr.bosszhipin.module.common.popup.dialog.ExpectCityModifyGuideDialog.b
            public final void a() {
                this.f2476a.Yg();
            }
        });
        expectCityModifyGuideDialogSg.wg(2);
        expectCityModifyGuideDialogSg.show(getSupportFragmentManager(), ExpectCityModifyGuideDialog.class.getSimpleName());
    }

    @MainThread
    private void kg() {
        new GetAttrByIpRequest(new e()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean kh() {
        return rg().isSupportRecommendAndHistory();
    }

    @MainThread
    private void lg(@NonNull LevelBean levelBean) {
        uk.a.j().a("geek-expect-setcity-click").p("p", levelBean.name).o("p2", levelBean.code).n("p3", levelBean.cityType).p("p4", eg()).g();
        ExpectPositionChangeCityTipRequest expectPositionChangeCityTipRequest = new ExpectPositionChangeCityTipRequest(new f());
        expectPositionChangeCityTipRequest.cityCode = fg(levelBean);
        expectPositionChangeCityTipRequest.subLocation = vg(levelBean);
        expectPositionChangeCityTipRequest.execute();
    }

    private boolean lh() {
        return rg().isShowSearchBox();
    }

    public static void mh(@NonNull Context context, @NonNull CitySelectIntentParams citySelectIntentParams) {
        Intent intent = new Intent(context, (Class<?>) CitySelectActivity.class);
        intent.putExtra("KEY_REQUEST_PARAMS", citySelectIntentParams);
        oh.g.A(context, intent, citySelectIntentParams.getRequestCode(), citySelectIntentParams.isActivityAnimNone() ? 0 : citySelectIntentParams.isUpGlide() ? 3 : 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public ArrayList<LevelBean> ng() {
        return rg().getSelectedCities();
    }

    public static void nh(@NonNull Fragment fragment, @NonNull CitySelectIntentParams citySelectIntentParams) {
        Context context = fragment.getContext();
        Intent intent = new Intent(context, (Class<?>) CitySelectActivity.class);
        intent.putExtra("KEY_REQUEST_PARAMS", CitySelectIntentParams.obj());
        oh.g.D(fragment, context, intent, citySelectIntentParams.getRequestCode(), citySelectIntentParams.isActivityAnimNone() ? 0 : citySelectIntentParams.isUpGlide() ? 3 : 1);
    }

    @Nullable
    private LevelBean og() {
        return rg().getJobCity();
    }

    @NonNull
    private CitySelectIntentParams rg() {
        return (CitySelectIntentParams) getIntent().getSerializableExtra("KEY_REQUEST_PARAMS");
    }

    private int tg() {
        CitySelectIntentParams citySelectIntentParamsRg = rg();
        if (citySelectIntentParamsRg != null) {
            return citySelectIntentParamsRg.getSortType();
        }
        return 0;
    }

    private int ug() {
        return rg().getSourceFrom();
    }

    private long vg(@NonNull LevelBean levelBean) {
        if (levelBean.parentCode != 0) {
            return levelBean.code;
        }
        return 0L;
    }

    @Nullable
    private String wg() {
        return rg().getSubTitle();
    }

    @Nullable
    private String xg() {
        return rg().getUserSelectedPositionCode();
    }

    private void zg() {
        ChangeExpectCityBean changeExpectCityBean = this.f65179z;
        if (changeExpectCityBean != null) {
            if (!TextUtils.isEmpty(changeExpectCityBean.title) && TextUtils.isEmpty(this.f65179z.content)) {
                uk.a.j().a("geek-expect-setcity-show").p("p", eg()).g();
            } else {
                if (TextUtils.isEmpty(this.f65179z.title) || TextUtils.isEmpty(this.f65179z.content)) {
                    return;
                }
                uk.a.j().a("geek-expect-set-show").p("p", eg()).g();
            }
        }
    }

    public boolean Bg(@NonNull LevelBean levelBean) {
        return this.f65161h.d(levelBean);
    }

    @Override // cu.e
    public boolean I3(@NonNull LevelBean levelBean) {
        return this.f65161h.g(levelBean);
    }

    @Override // cu.e
    public boolean J0() {
        if (!rg().isDisableFullCheck()) {
            return this.f65161h.f(true);
        }
        LevelBean levelBean = (LevelBean) LList.getElement(sg(), 0);
        if (levelBean != null) {
            levelBean.setChecked(false);
            this.f65161h.h(levelBean);
            this.f65168o.notifyDataSetChanged();
        }
        return false;
    }

    public boolean Mg() {
        return rg().isClearable();
    }

    @Override // cu.e
    @Nullable
    public LevelBean R8(@NonNull LevelBean levelBean) {
        return this.f65161h.i(levelBean);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void cg() {
        final int iA = xl0.b.a(this, 17.0f);
        int iA2 = xl0.b.a(this, 5.0f);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, iA);
        for (String str : A) {
            MTextView mTextView = new MTextView(this);
            mTextView.setLayoutParams(layoutParams);
            mTextView.setText(str);
            mTextView.setGravity(17);
            mTextView.setTextSize(1, 11.0f);
            mTextView.setTextColor(ResourcesCompat.getColor(getResources(), ba.d.f2980g, null));
            mTextView.setPadding(iA2, 0, iA2, 0);
            this.f65158e.addView(mTextView);
            this.f65158e.setOnTouchListener(new View.OnTouchListener() { // from class: au.d
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return this.f2477b.Vg(iA, view, motionEvent);
                }
            });
        }
    }

    @Override // cu.e
    public /* synthetic */ void gb(String str, LevelBean levelBean) {
        cu.c.f(this, str, levelBean);
    }

    public int gg(LevelBean levelBean) {
        int i11 = levelBean.cityFlag;
        if (i11 == 1) {
            return 0;
        }
        if (i11 == 2) {
            return 1;
        }
        if (i11 == 3) {
            return 2;
        }
        return i11 == 5 ? 4 : 3;
    }

    public String hg(LevelBean levelBean) {
        if (levelBean.isCountyLevelCity() || levelBean.isCountyOrDistrict()) {
            return p3.l("_", String.valueOf(levelBean.parentCode), String.valueOf(levelBean.code));
        }
        if (LList.isEmpty(levelBean.subLevelModeList)) {
            return String.valueOf(levelBean.code);
        }
        LevelBean levelBean2 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0);
        return levelBean2 != null ? (levelBean2.isCountyLevelCity() || levelBean2.isCountyOrDistrict()) ? p3.l("_", String.valueOf(levelBean.code), String.valueOf(levelBean2.code)) : "" : "";
    }

    @Override // lx.a
    public void m9(LevelBean levelBean, int i11) {
        if (levelBean != null) {
            levelBean.setChecked(false);
            levelBean.subLevelModeList.clear();
            ch(levelBean);
            this.f65168o.notifyDataSetChanged();
            fh();
        }
    }

    public long mg() {
        return r.A();
    }

    @Override // cu.e
    public /* synthetic */ boolean n0(LevelBean levelBean) {
        return cu.c.b(this, levelBean);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 10006) {
            Intent intent2 = getIntent();
            intent2.putExtra("result_param_to_is_finish", true);
            setResult(-1, intent2);
            dg();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.T1) {
            dh();
            return;
        }
        if (id2 == ba.g.Tt) {
            int iUg = ug();
            if (this.f65179z != null) {
                uk.a.j().a("geek-expect-set-click").p("p", eg()).g();
                mh(this, CitySelectIntentParams.obj().setShowAll(false).setSourceFrom((8 == iUg || 7 == iUg) ? 9 : 3 == iUg ? 10 : 0).setSortType(tg()).setSupportRecommend(true).setShowSearchBox(true).setRequestCode(10006).setUpGlide(true));
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.E);
        initViews();
        Dg();
        Cg();
        Gg();
        Ig();
        Kg();
        fh();
        Hg();
        Jg();
        Fg();
        Eg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (getSupportFragmentManager().getBackStackEntryCount() <= 0) {
            dg();
            return true;
        }
        Fragment fragmentFindFragmentById = getSupportFragmentManager().findFragmentById(ba.g.K2);
        if (fragmentFindFragmentById instanceof CitySearchFragment) {
            ((CitySearchFragment) fragmentFindFragmentById).bg();
            return false;
        }
        getSupportFragmentManager().popBackStack();
        return false;
    }

    public int pg(int i11) {
        if (i11 == 1 || i11 == 8) {
            return 0;
        }
        if (i11 == 2 || i11 == 7) {
            return 1;
        }
        if (i11 == 3) {
            return 2;
        }
        if (i11 == 4) {
            return 3;
        }
        return i11 == 6 ? 5 : 4;
    }

    public String qg(List<LevelBean> list) {
        String strL;
        String str = "";
        if (!LList.isEmpty(list)) {
            for (LevelBean levelBean : list) {
                if (LList.isEmpty(levelBean.subLevelModeList) || LList.getElement(levelBean.subLevelModeList, 0) == null) {
                    strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, str, String.valueOf(levelBean.code));
                } else {
                    LevelBean levelBean2 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0);
                    strL = levelBean2 != null ? p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, str, p3.l("_", String.valueOf(levelBean.code), String.valueOf(levelBean2.code))) : p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, str, String.valueOf(levelBean.code));
                }
                str = strL;
            }
        }
        return str;
    }

    @Override // cu.e
    public boolean re() {
        return rg().isEnableMultiSelection();
    }

    @NonNull
    public List<LevelBean> sg() {
        return this.f65161h.getSelectedCities();
    }

    public void yg(List<LevelBean> list) {
        GetRecommendCityResponse getRecommendCityResponse;
        if (!kh() || (getRecommendCityResponse = this.f65177x) == null) {
            return;
        }
        k0.c(list, getRecommendCityResponse.historyCityList, getRecommendCityResponse.interestedCityList, null);
        uk.a.j().a("city_select_exposure").o("p", mg()).n("p2", pg(ug())).p("p3", qg(this.f65177x.historyCityList)).p("p4", qg(this.f65177x.interestedCityList)).g();
        uk.a.j().a("interest_city_select_exposure").o("p", mg()).p("p2", rg().getExpectId()).n("p3", r.P() ? 2 : 1).p("p5", qg(this.f65177x.interestedCityList)).p("p6", qg(sg())).g();
    }

    @Override // cu.e
    public void z8(@NonNull LevelBean levelBean) {
        levelBean.subLevelModeList.clear();
        ch(levelBean);
        this.f65168o.notifyDataSetChanged();
        fh();
    }
}