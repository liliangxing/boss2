package com.hpbr.bosszhipin.module.commend.activity.search;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import androidx.collection.ArrayMap;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.text.HtmlCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.i;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.activity.mvp.GeekCitySelectViewModel;
import com.hpbr.bosszhipin.module.commend.activity.search.GeekCitySelectActivity;
import com.hpbr.bosszhipin.module.commend.adapter.GeekCitySelectAdapter;
import com.hpbr.bosszhipin.module.commend.view.MultiCityView;
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
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import net.bosszhipin.api.GetAppCityListResponse;
import net.bosszhipin.api.GetAttrByIpRequest;
import net.bosszhipin.api.GetAttrByIpResponse;
import net.bosszhipin.api.GetRecommendCityRequest;
import net.bosszhipin.api.GetRecommendCityResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import nh.y;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import tn.e0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCitySelectActivity extends BaseAwareActivity<GeekCitySelectViewModel> implements cu.e, lx.a, View.OnClickListener {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final String[] f65191z = {ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "B", "C", "D", ExifInterface.LONGITUDE_EAST, "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", ExifInterface.LATITUDE_SOUTH, ExifInterface.GPS_DIRECTION_TRUE, "U", "V", ExifInterface.LONGITUDE_WEST, "X", "Y", "Z"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ProgressBar f65192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f65193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f65194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f65195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppTitleView f65196f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private NextButton f65197g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MultiCityView f65198h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f65199i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AppBarLayout f65200j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f65201k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f65202l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f65203m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private GeekCitySelectAdapter f65205o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ZPUIConstraintLayout f65208r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private LinearLayoutManager f65209s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private AllServiceSelectedLabelAdapterCity f65210t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ZPUIRoundButton f65211u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private GetRecommendCityResponse f65214x;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final Map<String, Integer> f65204n = new ArrayMap();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f65206p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f65207q = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NonNull
    private final int[] f65212v = new int[2];

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @NonNull
    private final Handler f65213w = oh.d.d(new a());

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final ArrayList<LevelBean> f65215y = new ArrayList<>();

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        @SuppressLint({"NotifyDataSetChanged"})
        public boolean handleMessage(@NonNull Message message2) {
            List<LevelBean> listA;
            List<LevelBean> list;
            List<LevelBean> list2;
            if (message2.what == 1000) {
                if (!ah0.a.e(GeekCitySelectActivity.this)) {
                    return false;
                }
                GeekCitySelectActivity.this.f65192b.setVisibility(8);
                if (e0.w0().V1()) {
                    try {
                        listA = (List) message2.obj;
                    } catch (Exception unused) {
                        listA = null;
                    }
                    if (LList.isEmpty(listA)) {
                        listA = r.J() ? GeekCitySelectActivity.this.Bg() ? ue0.d.A(false) : ue0.d.z(false) : GeekCitySelectActivity.this.yg() ? ue0.d.B() : ue0.d.U();
                    }
                } else {
                    listA = r.J() ? GeekCitySelectActivity.this.Bg() ? y.y().k(false) : y.y().j(false) : GeekCitySelectActivity.this.yg() ? y.y().l() : y.y().F();
                }
                if (!LList.isEmpty(listA)) {
                    ArrayList<LevelBean> arrayListCg = GeekCitySelectActivity.this.cg();
                    if (LList.hasElement(arrayListCg)) {
                        int size = arrayListCg.size();
                        for (LevelBean levelBean : listA) {
                            if (levelBean != null && !LList.isEmpty(levelBean.subLevelModeList) && (list2 = levelBean.subLevelModeList) != null) {
                                for (LevelBean levelBean2 : list2) {
                                    if (levelBean2 != null) {
                                        for (int i11 = 0; i11 < size; i11++) {
                                            LevelBean levelBean3 = arrayListCg.get(i11);
                                            if (levelBean3 != null) {
                                                if (levelBean2.code == levelBean3.code) {
                                                    levelBean2.setChecked(true);
                                                }
                                                if (levelBean2.code == levelBean3.code && LList.getCount(levelBean2.subLevelModeList) == LList.getCount(levelBean3.subLevelModeList)) {
                                                    arrayListCg.set(i11, levelBean2);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (GeekCitySelectActivity.this.zg() && LList.getCount(arrayListCg) > 0 && arrayListCg.get(0) != null) {
                        Iterator<LevelBean> it = listA.iterator();
                        while (it.hasNext()) {
                            List<LevelBean> list3 = it.next().subLevelModeList;
                            if (list3 != null) {
                                Iterator<LevelBean> it2 = list3.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        LevelBean next = it2.next();
                                        if (next.code == arrayListCg.get(0).code) {
                                            next.setChecked(true);
                                            arrayListCg.remove(0);
                                            arrayListCg.add(0, next);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    GeekCitySelectActivity.this.f65198h.setSelectedCities(arrayListCg);
                    GeekCitySelectActivity.this.lg(listA);
                    GeekCitySelectActivity.this.f65205o.setNewData(listA);
                    if (GeekCitySelectActivity.this.Dg() && LList.getCount(arrayListCg) > 0 && arrayListCg.get(0) != null) {
                        if (GeekCitySelectActivity.this.Ag()) {
                            for (int i12 = 0; i12 < arrayListCg.size(); i12++) {
                                Iterator<LevelBean> it3 = listA.iterator();
                                while (it3.hasNext()) {
                                    List<LevelBean> list4 = it3.next().subLevelModeList;
                                    if (list4 != null) {
                                        for (LevelBean levelBean4 : list4) {
                                            if (levelBean4.code == arrayListCg.get(i12).code) {
                                                levelBean4.setChecked(true);
                                                arrayListCg.remove(i12);
                                                arrayListCg.add(i12, levelBean4);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        GeekCitySelectActivity.this.f65215y.addAll(arrayListCg);
                        GeekCitySelectActivity.this.f65210t.setData(GeekCitySelectActivity.this.f65215y);
                        GeekCitySelectActivity.this.f65210t.notifyDataSetChanged();
                        GeekCitySelectActivity.this.Jg();
                        GeekCitySelectActivity.this.Og();
                    }
                    if (arrayListCg != null && arrayListCg.size() > 0) {
                        GeekCitySelectActivity.this.f65205o.s(arrayListCg);
                    }
                    GeekCitySelectActivity.this.f65205o.notifyDataSetChanged();
                    for (String str : GeekCitySelectActivity.f65191z) {
                        int size2 = listA.size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            LevelBean levelBean5 = listA.get(i13);
                            if (levelBean5 != null && !TextUtils.isEmpty(levelBean5.name) && levelBean5.name.equals(str) && (list = levelBean5.subLevelModeList) != null && !list.isEmpty()) {
                                GeekCitySelectActivity.this.f65204n.put(str, Integer.valueOf(i13 + 0));
                            }
                        }
                    }
                    GeekCitySelectActivity.this.Wf();
                }
            }
            return true;
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCitySelectActivity.this.Xf();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCitySelectActivity.this.Mg();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCitySelectActivity.this.Mg();
        }
    }

    class e extends net.bosszhipin.base.b<GetAttrByIpResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
            if (GeekCitySelectActivity.this.Sg()) {
                GeekCitySelectActivity.this.Qg(null);
            } else {
                GeekCitySelectActivity.this.Pg(null, null);
            }
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAttrByIpResponse> aVar) {
            super.handleInChildThread(aVar);
            if (GeekCitySelectActivity.this.Sg()) {
                GeekCitySelectActivity.this.Qg(aVar.f122464a);
            } else {
                GeekCitySelectActivity.this.Pg(aVar.f122464a, null);
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
            GeekCitySelectActivity.this.f65192b.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAttrByIpResponse> aVar) {
        }
    }

    class f extends net.bosszhipin.base.b<GetRecommendCityResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetAttrByIpResponse f65221b;

        f(GetAttrByIpResponse getAttrByIpResponse) {
            this.f65221b = getAttrByIpResponse;
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
            GeekCitySelectActivity.this.f65214x = null;
            GeekCitySelectActivity.this.Pg(this.f65221b, null);
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetRecommendCityResponse> aVar) {
            super.handleInChildThread(aVar);
            GeekCitySelectActivity.this.f65214x = aVar.f122464a;
            GeekCitySelectActivity.this.Pg(this.f65221b, aVar.f122464a);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRecommendCityResponse> aVar) {
        }
    }

    class g extends p<GetAppCityListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetAttrByIpResponse f65223b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetRecommendCityResponse f65224c;

        g(GetAttrByIpResponse getAttrByIpResponse, GetRecommendCityResponse getRecommendCityResponse) {
            this.f65223b = getAttrByIpResponse;
            this.f65224c = getRecommendCityResponse;
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
            GeekCitySelectActivity.this.Ig(this.f65223b, this.f65224c, null);
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAppCityListResponse> aVar) {
            super.handleInChildThread(aVar);
            GeekCitySelectActivity.this.Ig(this.f65223b, this.f65224c, aVar.f122464a.hotCityList);
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CitySearchFragment citySearchFragmentCg = CitySearchFragment.cg();
            final GeekCitySelectActivity geekCitySelectActivity = GeekCitySelectActivity.this;
            citySearchFragmentCg.setOnChooseCityListener(new com.hpbr.bosszhipin.module.my.activity.boss.location.g() { // from class: com.hpbr.bosszhipin.module.commend.activity.search.b
                @Override // com.hpbr.bosszhipin.module.my.activity.boss.location.g
                public final void a(LevelBean levelBean) {
                    GeekCitySelectActivity.Bf(geekCitySelectActivity, levelBean);
                }
            });
            FragmentTransaction fragmentTransactionBeginTransaction = GeekCitySelectActivity.this.getSupportFragmentManager().beginTransaction();
            int i11 = ba.a.f2924a;
            int i12 = ba.a.f2926c;
            fragmentTransactionBeginTransaction.setCustomAnimations(i11, i12, i11, i12).replace(ba.g.K2, citySearchFragmentCg).addToBackStack(null).commitAllowingStateLoss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Ag() {
        return gg().isFreshData();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void Bf(GeekCitySelectActivity geekCitySelectActivity, LevelBean levelBean) {
        geekCitySelectActivity.Ng(levelBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Bg() {
        return gg().isShowClear();
    }

    private boolean Cg() {
        return gg().isUpGlide();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Dg() {
        return gg().isUseGray();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean Eg(LevelBean levelBean, LevelBean levelBean2) {
        return levelBean2 != null && levelBean2.code == levelBean.code;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Fg(int i11, LinearLayoutManager linearLayoutManager, View view, MotionEvent motionEvent) {
        int y11 = (int) (motionEvent.getY() / i11);
        if (y11 > -1) {
            String[] strArr = f65191z;
            if (y11 < strArr.length) {
                String str = strArr[y11];
                if (this.f65204n.containsKey(str)) {
                    linearLayoutManager.scrollToPositionWithOffset(this.f65204n.get(str).intValue(), 0);
                    this.f65194d.setVisibility(0);
                    this.f65194d.setText(strArr[y11]);
                }
            }
        }
        int action = motionEvent.getAction();
        if (action == 1 || action == 3) {
            this.f65194d.setVisibility(8);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(AppBarLayout appBarLayout, int i11) {
        int totalScrollRange = this.f65200j.getTotalScrollRange();
        int iAbs = Math.abs(i11);
        if (iAbs >= totalScrollRange) {
            int count = LList.getCount(hg());
            this.f65196f.setTitle(count > 0 ? String.format(Locale.getDefault(), "选择城市%s%d", "·", Integer.valueOf(count)) : "选择城市");
        } else if (iAbs <= 0) {
            this.f65196f.setTitle((CharSequence) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hg(LevelBean levelBean) {
        this.f65205o.r(levelBean);
        this.f65205o.notifyDataSetChanged();
        Og();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public synchronized void Ig(@Nullable GetAttrByIpResponse getAttrByIpResponse, GetRecommendCityResponse getRecommendCityResponse, @Nullable List<LevelBean> list) {
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
            if (r.J()) {
                listB = e0.w0().V1() ? Bg() ? ue0.d.A(false) : ue0.d.z(false) : Bg() ? y.y().k(false) : y.y().j(false);
            } else {
                listB = e0.w0().V1() ? yg() ? ue0.d.B() : ue0.d.U() : yg() ? y.y().l() : y.y().F();
                if (Rg() && (levelBean = (LevelBean) LList.getElement(listB, 0)) != null && "当前城市".equals(levelBean.name)) {
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
                if (listB != null && LList.isNotEmpty(listB)) {
                    if (getRecommendCityResponse != null && getRecommendCityResponse.disableHotCity) {
                        Iterator<LevelBean> it3 = listB.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                break;
                            } else if ("热门城市".equals(it3.next().name)) {
                                it3.remove();
                                break;
                            }
                        }
                    } else if (list != null && list.size() > 0) {
                        Iterator<LevelBean> it4 = listB.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                break;
                            }
                            LevelBean next2 = it4.next();
                            if ("热门城市".equals(next2.name)) {
                                Iterator<LevelBean> it5 = list.iterator();
                                while (it5.hasNext()) {
                                    it5.next().cityFlag = 3;
                                }
                                next2.subLevelModeList = list;
                            }
                        }
                    }
                }
            }
            this.f65213w.obtainMessage(1000, listB).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"SetTextI18n"})
    public void Jg() {
        this.f65211u.setEnabled(LList.hasElement(Dg() ? this.f65215y : hg()) || wg());
    }

    private void Kg(@NonNull ArrayList<LevelBean> arrayList) {
        InterestLocation interestLocation = gg().getInterestLocation();
        if (interestLocation != null) {
            interestLocation.realSave(this, arrayList);
            return;
        }
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.W, arrayList);
        setResult(-1, intent);
        Xf();
    }

    private void Lg(@NonNull LevelBean levelBean) {
        if (re()) {
            if (Dg()) {
                Sf(levelBean);
            }
            this.f65198h.h(levelBean);
            Og();
            return;
        }
        Intent intent = getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, levelBean);
        setResult(-1, intent);
        Xf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg() {
        List<LevelBean> listHg = Dg() ? this.f65215y : hg();
        if (LList.hasElement(listHg)) {
            Kg(new ArrayList<>(listHg));
            return;
        }
        if (wg()) {
            Kg(new ArrayList<>());
        } else if (Dg()) {
            ToastUtils.showText("请至少选择一个你感兴趣的城市");
        } else {
            ToastUtils.showText("请选择城市");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng(@NonNull LevelBean levelBean) {
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
        if (!J0() && R8(levelBean) == null) {
            if (!mg(levelBean)) {
                levelBean.setChecked(true);
                Lg(levelBean);
                GeekCitySelectAdapter geekCitySelectAdapter = this.f65205o;
                if (geekCitySelectAdapter != null) {
                    geekCitySelectAdapter.notifyDataSetChanged();
                }
                Uf("搜索", levelBean);
            }
            try {
                getSupportFragmentManager().popBackStack();
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Og() {
        boolean z11 = LList.hasElement(hg()) || wg();
        this.f65197g.setEnable(z11);
        this.f65197g.setVisibility((gg().isEnableBtnJump() && z11) ? 0 : 8);
        this.f65196f.getTvBtnAction().setEnabled(z11);
        this.f65196f.getTvBtnAction().setTextColor(ResourcesCompat.getColor(getResources(), z11 ? ba.d.f2980g : ba.d.R2, null));
        this.f65199i.setText(HtmlCompat.fromHtml(String.format(Locale.getDefault(), "<font color='#0D9EA3'>%d</font>/%d", Integer.valueOf(LList.getCount(hg())), Integer.valueOf(gg().getMaxCityCount())), 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public synchronized void Pg(@Nullable GetAttrByIpResponse getAttrByIpResponse, GetRecommendCityResponse getRecommendCityResponse) {
        if (ah0.a.e(this)) {
            String strKg = kg();
            if (LText.empty(strKg) || getAttrByIpResponse == null || getAttrByIpResponse.cityCode <= 0 || !re()) {
                Ig(getAttrByIpResponse, getRecommendCityResponse, null);
            } else {
                SimpleApiRequest.GET(v30.a.H3).addParam("gpsCityCode", Long.valueOf(getAttrByIpResponse.cityCode)).addParam("position", strKg).setRequestCallback(new g(getAttrByIpResponse, getRecommendCityResponse)).execute();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qg(GetAttrByIpResponse getAttrByIpResponse) {
        if (ah0.a.e(this)) {
            GetRecommendCityRequest getRecommendCityRequest = new GetRecommendCityRequest(new f(getAttrByIpResponse));
            getRecommendCityRequest.source = 1;
            getRecommendCityRequest.execute();
        }
    }

    private boolean Rg() {
        return Tg();
    }

    private void Sf(@NonNull final LevelBean levelBean) {
        int i11 = 0;
        if (levelBean.isChecked()) {
            if (LList.getFirstFilterElement(this.f65215y, new LList.Filter() { // from class: au.g
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return GeekCitySelectActivity.Eg(levelBean, (LevelBean) obj);
                }
            }) == null) {
                this.f65215y.add(levelBean);
                this.f65210t.h(levelBean);
                this.f65209s.scrollToPositionWithOffset(this.f65215y.size() - 1, 0);
            }
        } else {
            while (true) {
                if (i11 >= this.f65215y.size()) {
                    break;
                }
                if (levelBean.code == this.f65215y.get(i11).code) {
                    this.f65210t.j(levelBean, i11);
                    ArrayList<LevelBean> arrayList = this.f65215y;
                    arrayList.remove(arrayList.get(i11));
                    break;
                }
                i11++;
            }
        }
        Jg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Sg() {
        return gg().isSupportRecommendAndHistory();
    }

    private boolean Tg() {
        return gg().isShowSearchBox();
    }

    public static void Ug(@NonNull Context context, @NonNull CitySelectIntentParams citySelectIntentParams) {
        Intent intent = new Intent(context, (Class<?>) GeekCitySelectActivity.class);
        intent.putExtra("KEY_REQUEST_PARAMS", citySelectIntentParams);
        oh.g.A(context, intent, citySelectIntentParams.getRequestCode(), citySelectIntentParams.isActivityAnimNone() ? 0 : citySelectIntentParams.isUpGlide() ? 3 : 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf() {
        if (Cg()) {
            oh.g.d(this, 3);
        } else {
            finish();
        }
    }

    @Nullable
    private String Yf() {
        return gg().getCityTitle();
    }

    private int Zf() {
        return gg().getCityTitleVisibility();
    }

    @MainThread
    private void ag() {
        new GetAttrByIpRequest(new e()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public ArrayList<LevelBean> cg() {
        return gg().getSelectedCities();
    }

    @NonNull
    private CitySelectIntentParams gg() {
        return (CitySelectIntentParams) getIntent().getSerializableExtra("KEY_REQUEST_PARAMS");
    }

    private int ig() {
        return gg().getSourceFrom();
    }

    private void initViews() {
        this.f65200j = (AppBarLayout) findViewById(ba.g.f3913u);
        this.f65201k = (LinearLayout) findViewById(ba.g.f3590l9);
        this.f65196f = (AppTitleView) findViewById(ba.g.Pu);
        this.f65193c = (RecyclerView) findViewById(ba.g.f4089yr);
        this.f65194d = (MTextView) findViewById(ba.g.mD);
        this.f65195e = (LinearLayout) findViewById(ba.g.f3672nh);
        this.f65197g = (NextButton) findViewById(ba.g.f3841s1);
        this.f65198h = (MultiCityView) findViewById(ba.g.An);
        this.f65202l = (MTextView) findViewById(ba.g.MA);
        this.f65203m = (MTextView) findViewById(ba.g.Tt);
        this.f65199i = (TextView) findViewById(ba.g.KA);
        this.f65192b = (ProgressBar) findViewById(ba.g.Ao);
        this.f65208r = (ZPUIConstraintLayout) findViewById(ba.g.f3681nq);
        GeekCitySelectAdapter geekCitySelectAdapter = new GeekCitySelectAdapter();
        this.f65205o = geekCitySelectAdapter;
        geekCitySelectAdapter.setOnCityClickListener(this);
        this.f65205o.q(gg().isShowAll());
        this.f65193c.setAdapter(this.f65205o);
    }

    @Nullable
    private String jg() {
        return gg().getSubTitle();
    }

    @Nullable
    private String kg() {
        return gg().getUserSelectedPositionCode();
    }

    private void ng() {
        if (re() || xg()) {
            this.f65200j.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: au.i
                @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
                public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                    this.f2485b.Gg(appBarLayout, i11);
                }
            });
        }
    }

    private void og() {
        this.f65196f.z(Cg() ? i.O0 : i.M0, new b());
        this.f65196f.A();
        if (!re() || Dg()) {
            return;
        }
        this.f65196f.x("确定", new c());
    }

    private void pg() {
        if (Dg()) {
            this.f65208r.setVisibility(0);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(ba.g.T1);
            this.f65211u = zPUIRoundButton;
            zPUIRoundButton.setOnClickListener(this);
            RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.Nr);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this, 0, false);
            this.f65209s = linearLayoutManager;
            recyclerView.setLayoutManager(linearLayoutManager);
            AllServiceSelectedLabelAdapterCity allServiceSelectedLabelAdapterCity = new AllServiceSelectedLabelAdapterCity(this);
            this.f65210t = allServiceSelectedLabelAdapterCity;
            recyclerView.setAdapter(allServiceSelectedLabelAdapterCity);
        }
    }

    private void qg() {
        ag();
    }

    private void rg() {
        AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) this.f65201k.getLayoutParams();
        if (gg().isDisableNestedScrolling()) {
            layoutParams.setScrollFlags(0);
        } else {
            layoutParams.setScrollFlags(21);
        }
    }

    private void sg() {
        this.f65194d.setVisibility(8);
        this.f65195e.setBackgroundColor(-1);
        this.f65195e.getBackground().mutate().setAlpha(0);
    }

    private void tg() {
        if (re()) {
            this.f65198h.k(gg().getMaxCityCount(), gg().getOverrunToast());
            this.f65198h.setCallback(new MultiCityView.a() { // from class: au.f
                @Override // com.hpbr.bosszhipin.module.commend.view.MultiCityView.a
                public final void a(LevelBean levelBean) {
                    this.f2480a.Hg(levelBean);
                }
            });
            this.f65198h.setAutoSetVisibility(gg().isEnableMultiSelectionIndicator());
            this.f65197g.setOnClickListener(new d());
            this.f65197g.setEnable(false);
        }
    }

    private void ug() {
        View viewFindViewById = findViewById(ba.g.f3353et);
        viewFindViewById.setVisibility(Tg() ? 0 : 8);
        uk.a.j().a("city_select_searchbar_exposure").o("p", bg()).n("p2", Tg() ? 1 : 0).n("p3", dg(ig())).g();
        viewFindViewById.setOnClickListener(new h());
    }

    private void vg() {
        String strYf = Yf();
        if (LText.empty(strYf)) {
            this.f65202l.setText("选择城市");
        } else {
            this.f65202l.setText(strYf);
        }
        this.f65202l.setVisibility(Zf());
        int i11 = 8;
        this.f65203m.b(jg(), 8);
        boolean zRe = re();
        int maxCityCount = gg().getMaxCityCount();
        TextView textView = this.f65199i;
        if (zRe && maxCityCount > 1) {
            i11 = 0;
        }
        textView.setVisibility(i11);
    }

    private boolean xg() {
        return gg().isEnableAppTitle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yg() {
        return gg().isFilterSubCity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean zg() {
        return gg().isFirstExpectation();
    }

    @Override // cu.e
    public boolean I3(@NonNull LevelBean levelBean) {
        return this.f65198h.g(levelBean);
    }

    @Override // cu.e
    public boolean J0() {
        if (!gg().isDisableFullCheck()) {
            return this.f65198h.f(true);
        }
        LevelBean levelBean = (LevelBean) LList.getElement(hg(), 0);
        if (levelBean != null) {
            levelBean.setChecked(false);
            this.f65198h.h(levelBean);
            this.f65205o.notifyDataSetChanged();
        }
        return false;
    }

    @Override // cu.e
    @Nullable
    public LevelBean R8(@NonNull LevelBean levelBean) {
        return this.f65198h.i(levelBean);
    }

    public void Uf(String str, LevelBean levelBean) {
        boolean zRe = re();
        if (levelBean != null) {
            if (!zRe || levelBean.isChecked()) {
                uk.a.j().a("select_city_info_report").o("p", bg()).n("p2", dg(ig())).p("p5", p3.l(Constants.COLON_SEPARATOR, str, String.valueOf(levelBean.code))).n("p6", gg().isRegister() ? 1 : 2).g();
            }
        }
    }

    public void Vf(List<LevelBean> list, GetRecommendCityResponse getRecommendCityResponse) {
        String strL;
        String strFg;
        String strEg = "";
        if (LList.isNotEmpty(list)) {
            for (LevelBean levelBean : list) {
                if (levelBean != null && "热门城市".equals(levelBean.name)) {
                    strL = eg(levelBean.subLevelModeList);
                    break;
                }
            }
            strL = "";
        } else {
            strL = "";
        }
        if (!LText.isEmptyOrNull(strL)) {
            strL = p3.l(Constants.COLON_SEPARATOR, "热门城市", strL);
        }
        if (getRecommendCityResponse != null) {
            strEg = eg(getRecommendCityResponse.historyCityList);
            if (!LText.isEmptyOrNull(strEg)) {
                strL = p3.l(Constants.COLON_SEPARATOR, "当前/历史访问城市", strEg);
            }
            strFg = fg("推荐城市", getRecommendCityResponse.recCityList);
        } else {
            strFg = "";
        }
        uk.a.j().a("city_select_exposure").o("p", bg()).n("p2", dg(ig())).p("p5", p3.l(";", strL, strEg, strFg)).n("p6", gg().isRegister() ? 1 : 2).k().g();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void Wf() {
        final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f65193c.getLayoutManager();
        if (linearLayoutManager == null) {
            return;
        }
        final int iA = xl0.b.a(this, 17.0f);
        int iA2 = xl0.b.a(this, 5.0f);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, iA);
        for (String str : f65191z) {
            MTextView mTextView = new MTextView(this);
            mTextView.setLayoutParams(layoutParams);
            mTextView.setText(str);
            mTextView.setGravity(17);
            mTextView.setTextSize(1, 11.0f);
            mTextView.setTextColor(ResourcesCompat.getColor(getResources(), ba.d.f2980g, null));
            mTextView.setPadding(iA2, 0, iA2, 0);
            this.f65195e.addView(mTextView);
            this.f65195e.setOnTouchListener(new View.OnTouchListener() { // from class: au.h
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return this.f2482b.Fg(iA, linearLayoutManager, view, motionEvent);
                }
            });
        }
    }

    public long bg() {
        return r.A();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ba.h.D;
    }

    public int dg(int i11) {
        if (i11 == 1) {
            return 0;
        }
        if (i11 == 2) {
            return 1;
        }
        if (i11 == 3) {
            return 2;
        }
        if (i11 == 4 || i11 == 7) {
            return 3;
        }
        return i11 == 6 ? 5 : 4;
    }

    public String eg(List<LevelBean> list) {
        String strL;
        String str = "";
        if (!LList.isEmpty(list)) {
            for (LevelBean levelBean : list) {
                if (LList.isEmpty(levelBean.subLevelModeList) || LList.getElement(levelBean.subLevelModeList, 0) == null) {
                    strL = p3.l(MqttTopic.SINGLE_LEVEL_WILDCARD, str, String.valueOf(levelBean.code));
                } else {
                    LevelBean levelBean2 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0);
                    strL = levelBean2 != null ? p3.l(MqttTopic.SINGLE_LEVEL_WILDCARD, str, String.valueOf(levelBean2.code)) : p3.l(MqttTopic.SINGLE_LEVEL_WILDCARD, str, String.valueOf(levelBean.code));
                }
                str = strL;
            }
        }
        return str;
    }

    public String fg(String str, List<LevelBean> list) {
        StringBuilder sb2 = new StringBuilder();
        if (!LList.isEmpty(list)) {
            for (LevelBean levelBean : list) {
                if (levelBean != null && !LList.isEmpty(levelBean.subLevelModeList)) {
                    if (sb2.length() > 0) {
                        sb2.append(";");
                    }
                    sb2.append(str);
                    sb2.append('_');
                    sb2.append(levelBean.name);
                    sb2.append(Constants.COLON_SEPARATOR);
                    sb2.append(eg(levelBean.subLevelModeList));
                }
            }
        }
        return sb2.toString();
    }

    @Override // cu.e
    public void gb(String str, @NonNull LevelBean levelBean) {
        levelBean.subLevelModeList.clear();
        Lg(levelBean);
        this.f65205o.notifyDataSetChanged();
        Og();
        Uf(str, levelBean);
    }

    @NonNull
    public List<LevelBean> hg() {
        return this.f65198h.getSelectedCities();
    }

    public void lg(List<LevelBean> list) {
        if (Sg()) {
            GetRecommendCityResponse getRecommendCityResponse = this.f65214x;
            k0.c(list, getRecommendCityResponse != null ? getRecommendCityResponse.historyCityList : null, getRecommendCityResponse != null ? getRecommendCityResponse.interestedCityList : null, getRecommendCityResponse != null ? getRecommendCityResponse.recCityList : null);
        }
        Vf(list, this.f65214x);
    }

    @Override // lx.a
    public void m9(LevelBean levelBean, int i11) {
        if (levelBean != null) {
            levelBean.setChecked(false);
            levelBean.subLevelModeList.clear();
            Lg(levelBean);
            this.f65205o.notifyDataSetChanged();
            Og();
        }
    }

    public boolean mg(@NonNull LevelBean levelBean) {
        return this.f65198h.d(levelBean);
    }

    @Override // cu.e
    public /* synthetic */ boolean n0(LevelBean levelBean) {
        return cu.c.b(this, levelBean);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initViews();
        og();
        ng();
        rg();
        tg();
        vg();
        Og();
        sg();
        ug();
        qg();
        pg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.T1) {
            Mg();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (getSupportFragmentManager().getBackStackEntryCount() <= 0) {
            Xf();
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

    @Override // cu.e
    public boolean re() {
        return gg().isEnableMultiSelection();
    }

    public boolean wg() {
        return gg().isClearable();
    }

    @Override // cu.e
    public /* synthetic */ void z8(LevelBean levelBean) {
        cu.c.e(this, levelBean);
    }
}