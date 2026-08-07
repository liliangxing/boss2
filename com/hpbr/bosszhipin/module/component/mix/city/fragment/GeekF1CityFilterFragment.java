package com.hpbr.bosszhipin.module.component.mix.city.fragment;

import android.annotation.SuppressLint;
import android.content.ComponentCallbacks2;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import androidx.collection.ArrayMap;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.component.mix.GeekF1FilterMixViewModel;
import com.hpbr.bosszhipin.module.component.mix.city.data.CommonF1CitySelectParams;
import com.hpbr.bosszhipin.module.component.mix.city.view.GeekF1MultiCityView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.k0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import l10.h;
import l10.i;
import l10.l;
import net.bosszhipin.api.GetAppCityListResponse;
import net.bosszhipin.api.GetAttrByIpRequest;
import net.bosszhipin.api.GetAttrByIpResponse;
import net.bosszhipin.api.GetRecommendCityRequest;
import net.bosszhipin.api.GetRecommendCityResponse;
import net.bosszhipin.api.bean.ChangeExpectCityBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import nh.y;
import nh.z;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import tn.e0;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1CityFilterFragment extends BaseFragment implements cu.e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final String[] f66634v = {ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "B", "C", "D", ExifInterface.LONGITUDE_EAST, "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", ExifInterface.LATITUDE_SOUTH, ExifInterface.GPS_DIRECTION_TRUE, "U", "V", ExifInterface.LONGITUDE_WEST, "X", "Y", "Z"};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ProgressBar f66635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f66636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f66637f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f66638g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekF1MultiCityView f66639h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected AppBarLayout f66640i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ConstraintLayout f66641j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f66642k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private GeekF1CitySelectRvAdapter f66644m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f66645n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RecyclerView f66646o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GeekF1CitySelectedLabelAdapter f66647p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected GeekF1FilterMixViewModel f66649r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private GetRecommendCityResponse f66651t;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NonNull
    private final Map<String, Integer> f66643l = new ArrayMap();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected CommonF1CitySelectParams f66648q = new CommonF1CitySelectParams();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NonNull
    private final Handler f66650s = oh.d.d(new a());

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final ArrayList<LevelBean> f66652u = new ArrayList<>();

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        @SuppressLint({"NotifyDataSetChanged"})
        public boolean handleMessage(@NonNull Message message2) {
            List<LevelBean> listB;
            List<LevelBean> list;
            List<LevelBean> list2;
            if (message2.what == 1000) {
                if (!ah0.a.e(((LFragment) GeekF1CityFilterFragment.this).activity)) {
                    return false;
                }
                GeekF1CityFilterFragment.this.f66635d.setVisibility(8);
                if (e0.w0().V1()) {
                    try {
                        listB = (List) message2.obj;
                    } catch (Exception unused) {
                        listB = null;
                    }
                    if (LList.isEmpty(listB)) {
                        listB = GeekF1CityFilterFragment.this.Ug() ? ue0.d.B() : ue0.d.U();
                    }
                } else {
                    listB = GeekF1CityFilterFragment.this.Ug() ? y.y().l() : y.y().F();
                }
                if (!LList.isEmpty(listB)) {
                    ArrayList<LevelBean> arrayListFg = GeekF1CityFilterFragment.this.Fg();
                    if (LList.hasElement(arrayListFg)) {
                        int size = arrayListFg.size();
                        for (LevelBean levelBean : listB) {
                            if (levelBean != null && !LList.isEmpty(levelBean.subLevelModeList) && (list2 = levelBean.subLevelModeList) != null) {
                                for (LevelBean levelBean2 : list2) {
                                    if (levelBean2 != null) {
                                        for (int i11 = 0; i11 < size; i11++) {
                                            LevelBean levelBean3 = arrayListFg.get(i11);
                                            if (levelBean3 != null && levelBean2.code == levelBean3.code) {
                                                levelBean2.setChecked(true);
                                                arrayListFg.set(i11, levelBean2);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (GeekF1CityFilterFragment.this.Vg() && LList.getCount(arrayListFg) > 0 && arrayListFg.get(0) != null) {
                        Iterator<LevelBean> it = listB.iterator();
                        while (it.hasNext()) {
                            List<LevelBean> list3 = it.next().subLevelModeList;
                            if (list3 != null) {
                                Iterator<LevelBean> it2 = list3.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        LevelBean next = it2.next();
                                        if (next.code == arrayListFg.get(0).code) {
                                            next.setChecked(true);
                                            arrayListFg.remove(0);
                                            arrayListFg.add(0, next);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    GeekF1CityFilterFragment.this.f66639h.setSelectedCities(arrayListFg);
                    GeekF1CityFilterFragment.this.f66639h.i();
                    GeekF1CityFilterFragment.this.Mg(listB);
                    GeekF1CityFilterFragment.this.f66644m.setNewData(listB);
                    if (GeekF1CityFilterFragment.this.Xg() && LList.getCount(arrayListFg) > 0 && arrayListFg.get(0) != null) {
                        if (GeekF1CityFilterFragment.this.Wg()) {
                            for (int i12 = 0; i12 < arrayListFg.size(); i12++) {
                                Iterator<LevelBean> it3 = listB.iterator();
                                while (it3.hasNext()) {
                                    List<LevelBean> list4 = it3.next().subLevelModeList;
                                    if (list4 != null) {
                                        for (LevelBean levelBean4 : list4) {
                                            if (levelBean4.code == arrayListFg.get(i12).code) {
                                                levelBean4.setChecked(true);
                                                arrayListFg.remove(i12);
                                                arrayListFg.add(i12, levelBean4);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        GeekF1CityFilterFragment.this.f66652u.addAll(arrayListFg);
                        if (GeekF1CityFilterFragment.this.f66647p != null) {
                            GeekF1CityFilterFragment.this.f66647p.setData(GeekF1CityFilterFragment.this.f66652u);
                            GeekF1CityFilterFragment.this.f66647p.notifyDataSetChanged();
                        }
                        GeekF1CityFilterFragment geekF1CityFilterFragment = GeekF1CityFilterFragment.this;
                        geekF1CityFilterFragment.f66649r.f66619k.postValue(geekF1CityFilterFragment.Xg() ? GeekF1CityFilterFragment.this.f66652u : GeekF1CityFilterFragment.this.Jg());
                    }
                    if (arrayListFg != null && arrayListFg.size() > 0) {
                        GeekF1CityFilterFragment.this.f66644m.r(arrayListFg);
                    }
                    GeekF1CityFilterFragment.this.f66644m.notifyDataSetChanged();
                    for (String str : GeekF1CityFilterFragment.f66634v) {
                        int size2 = listB.size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            LevelBean levelBean5 = listB.get(i13);
                            if (levelBean5 != null && !TextUtils.isEmpty(levelBean5.name) && levelBean5.name.equals(str) && (list = levelBean5.subLevelModeList) != null && !list.isEmpty()) {
                                GeekF1CityFilterFragment.this.f66643l.put(str, Integer.valueOf(i13 + 0));
                            }
                        }
                    }
                    GeekF1CityFilterFragment.this.Cg();
                    GeekF1CityFilterFragment.this.gh();
                }
            }
            return true;
        }
    }

    class b implements w4<LevelBean, Integer> {
        b() {
        }

        @Override // com.hpbr.bosszhipin.utils.w4
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(LevelBean levelBean, Integer num) {
            if (levelBean != null) {
                levelBean.setChecked(false);
                levelBean.subLevelModeList.clear();
                GeekF1CityFilterFragment.this.eh(levelBean);
                GeekF1CityFilterFragment.this.f66644m.notifyDataSetChanged();
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (!r.P()) {
                CitySelectActivity.mh(((LFragment) GeekF1CityFilterFragment.this).activity, CitySelectIntentParams.obj().setShowAll(false).setSourceFrom(9).setSupportRecommend(true).setShowSearchBox(true).setRequestCode(10006).setUpGlide(true));
            } else {
                GeekExpectPageRouter.Student.a(((LFragment) GeekF1CityFilterFragment.this).activity);
                if (((LFragment) GeekF1CityFilterFragment.this).activity != null) {
                    ((LFragment) GeekF1CityFilterFragment.this).activity.finish();
                }
            }
        }
    }

    class d extends net.bosszhipin.base.b<GetAttrByIpResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
            if (GeekF1CityFilterFragment.this.lh()) {
                GeekF1CityFilterFragment.this.jh(null);
            } else {
                GeekF1CityFilterFragment.this.ih(null, null);
            }
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAttrByIpResponse> aVar) {
            super.handleInChildThread(aVar);
            if (GeekF1CityFilterFragment.this.lh()) {
                GeekF1CityFilterFragment.this.jh(aVar.f122464a);
            } else {
                GeekF1CityFilterFragment.this.ih(aVar.f122464a, null);
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
            GeekF1CityFilterFragment.this.f66635d.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAttrByIpResponse> aVar) {
        }
    }

    class e extends net.bosszhipin.base.b<GetRecommendCityResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetAttrByIpResponse f66657b;

        e(GetAttrByIpResponse getAttrByIpResponse) {
            this.f66657b = getAttrByIpResponse;
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
            GeekF1CityFilterFragment.this.f66651t = null;
            GeekF1CityFilterFragment.this.ih(this.f66657b, null);
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetRecommendCityResponse> aVar) {
            super.handleInChildThread(aVar);
            GeekF1CityFilterFragment.this.f66651t = aVar.f122464a;
            GeekF1CityFilterFragment.this.ih(this.f66657b, aVar.f122464a);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRecommendCityResponse> aVar) {
            SpannableStringBuilder spannableStringBuilderD;
            GetRecommendCityResponse getRecommendCityResponse = aVar.f122464a;
            if (getRecommendCityResponse != null) {
                ChangeExpectCityBean changeExpectCityBean = getRecommendCityResponse.changeExpectCity;
                if (changeExpectCityBean == null || TextUtils.isEmpty(changeExpectCityBean.content)) {
                    spannableStringBuilderD = null;
                } else {
                    ChangeExpectCityBean changeExpectCityBean2 = getRecommendCityResponse.changeExpectCity;
                    spannableStringBuilderD = z.D(changeExpectCityBean2.content, changeExpectCityBean2.contentHighlight, ContextCompat.getColor(((LFragment) GeekF1CityFilterFragment.this).activity, l10.e.f127856d));
                }
                GeekF1CityFilterFragment.this.f66642k.b(spannableStringBuilderD, 8);
            }
        }
    }

    class f extends p<GetAppCityListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetAttrByIpResponse f66659b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetRecommendCityResponse f66660c;

        f(GetAttrByIpResponse getAttrByIpResponse, GetRecommendCityResponse getRecommendCityResponse) {
            this.f66659b = getAttrByIpResponse;
            this.f66660c = getRecommendCityResponse;
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
            GeekF1CityFilterFragment.this.ch(this.f66659b, this.f66660c, null);
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetAppCityListResponse> aVar) {
            super.handleInChildThread(aVar);
            GeekF1CityFilterFragment.this.ch(this.f66659b, this.f66660c, aVar.f122464a.hotCityList);
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekF1CityFilterFragment.this.Lg() != null) {
                GeekF1CityFilterFragment.this.Lg().f66614f.postValue(Boolean.TRUE);
            }
        }
    }

    @MainThread
    private void Eg() {
        new GetAttrByIpRequest(new d()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public ArrayList<LevelBean> Fg() {
        return Ig().getSelectedCities();
    }

    @NonNull
    private CommonF1CitySelectParams Ig() {
        return Dg();
    }

    @Nullable
    private String Kg() {
        return Ig().getUserSelectedPositionCode();
    }

    private void Og(View view) {
        this.f66646o = (RecyclerView) view.findViewById(h.Qh);
        GeekF1CitySelectedLabelAdapter geekF1CitySelectedLabelAdapter = new GeekF1CitySelectedLabelAdapter(new b());
        this.f66647p = geekF1CitySelectedLabelAdapter;
        this.f66646o.setAdapter(geekF1CitySelectedLabelAdapter);
        this.f66645n = (MTextView) view.findViewById(h.f128677wq);
    }

    private void Pg() {
        Eg();
    }

    private void Qg() {
        AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) this.f66641j.getLayoutParams();
        if (Ig().isDisableNestedScrolling()) {
            layoutParams.setScrollFlags(0);
        } else {
            layoutParams.setScrollFlags(21);
        }
    }

    private void Rg() {
        this.f66637f.setVisibility(8);
        this.f66638g.setBackgroundColor(-1);
        this.f66638g.getBackground().mutate().setAlpha(0);
    }

    private void Sg() {
        if (re()) {
            this.f66639h.m(Ig().getMaxCityCount(), Ig().getOverrunToast());
            this.f66639h.setCallback(new GeekF1MultiCityView.a() { // from class: com.hpbr.bosszhipin.module.component.mix.city.fragment.d
                @Override // com.hpbr.bosszhipin.module.component.mix.city.view.GeekF1MultiCityView.a
                public final void a(LevelBean levelBean) {
                    this.f66682a.Zg(levelBean);
                }
            });
            this.f66639h.setAutoSetVisibility(Ig().isEnableMultiSelectionIndicator());
        }
    }

    private void Tg(View view) {
        MTextView mTextView = (MTextView) view.findViewById(h.f128395nq);
        mTextView.setVisibility(0);
        mTextView.setOnClickListener(new g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Ug() {
        return Ig().isFilterSubCity();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Vg() {
        return Ig().isFirstExpectation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Wg() {
        return Ig().isFreshData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Xg() {
        return Ig().isUseGray();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Yg(int i11, LinearLayoutManager linearLayoutManager, View view, MotionEvent motionEvent) {
        int y11 = (int) (motionEvent.getY() / i11);
        if (y11 > -1) {
            String[] strArr = f66634v;
            if (y11 < strArr.length) {
                String str = strArr[y11];
                if (this.f66643l.containsKey(str)) {
                    Integer num = this.f66643l.get(str);
                    linearLayoutManager.scrollToPositionWithOffset(num != null ? num.intValue() : 0, 0);
                    this.f66637f.setVisibility(0);
                    this.f66637f.setText(strArr[y11]);
                }
            }
        }
        int action = motionEvent.getAction();
        if (action == 1 || action == 3) {
            this.f66637f.setVisibility(8);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zg(LevelBean levelBean) {
        this.f66644m.q(levelBean);
        this.f66644m.notifyDataSetChanged();
        hh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ah(LevelBean levelBean) {
        if (levelBean != null) {
            fh(levelBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bh(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        Bg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public synchronized void ch(@Nullable GetAttrByIpResponse getAttrByIpResponse, GetRecommendCityResponse getRecommendCityResponse, @Nullable List<LevelBean> list) {
        LevelBean levelBean;
        if (ah0.a.e(this.activity)) {
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
            List<LevelBean> listB = e0.w0().V1() ? Ug() ? ue0.d.B() : ue0.d.U() : Ug() ? y.y().l() : y.y().F();
            if (kh() && (levelBean = (LevelBean) LList.getElement(listB, 0)) != null && "当前城市".equals(levelBean.name)) {
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
            this.f66650s.obtainMessage(1000, listB).sendToTarget();
        }
    }

    public static GeekF1CityFilterFragment dh(CommonF1CitySelectParams commonF1CitySelectParams) {
        GeekF1CityFilterFragment geekF1CityFilterFragment = new GeekF1CityFilterFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, commonF1CitySelectParams);
        geekF1CityFilterFragment.setArguments(bundle);
        return geekF1CityFilterFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eh(@NonNull LevelBean levelBean) {
        if (re()) {
            if (Xg()) {
                yg(levelBean);
            }
            this.f66639h.j(levelBean);
            hh();
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void fh(@NonNull LevelBean levelBean) {
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
            if (!Ng(levelBean)) {
                levelBean.setChecked(true);
                eh(levelBean);
                GeekF1CitySelectRvAdapter geekF1CitySelectRvAdapter = this.f66644m;
                if (geekF1CitySelectRvAdapter != null) {
                    geekF1CitySelectRvAdapter.notifyDataSetChanged();
                }
                zg("搜索", levelBean);
            }
            try {
                ((FragmentActivity) this.activity).getSupportFragmentManager().popBackStack();
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<LevelBean> gh() {
        List<LevelBean> listJg = Xg() ? this.f66652u : Jg();
        if (this.f66645n == null) {
            return listJg;
        }
        if (r.Y()) {
            this.f66645n.setText(l.f129260e7);
        } else {
            this.f66645n.setText(this.activity.getString(l.N6, Integer.valueOf(LList.getCount(listJg)), Integer.valueOf(this.f66648q.getMaxCityCount())));
        }
        return listJg;
    }

    private void hh() {
        this.f66649r.f66618j.postValue(gh());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public synchronized void ih(@Nullable GetAttrByIpResponse getAttrByIpResponse, GetRecommendCityResponse getRecommendCityResponse) {
        if (ah0.a.e(this.activity)) {
            String strKg = Kg();
            if (LText.empty(strKg) || getAttrByIpResponse == null || getAttrByIpResponse.cityCode <= 0 || !re()) {
                ch(getAttrByIpResponse, getRecommendCityResponse, null);
            } else {
                SimpleApiRequest.GET(v30.a.H3).addParam("gpsCityCode", Long.valueOf(getAttrByIpResponse.cityCode)).addParam("position", strKg).setRequestCallback(new f(getAttrByIpResponse, getRecommendCityResponse)).execute();
            }
        }
    }

    private void initViewModel() {
        ComponentCallbacks2 componentCallbacks2 = this.activity;
        if (componentCallbacks2 instanceof LifecycleOwner) {
            LifecycleOwner lifecycleOwner = (LifecycleOwner) componentCallbacks2;
            GeekF1FilterMixViewModel geekF1FilterMixViewModelK = GeekF1FilterMixViewModel.K(lifecycleOwner);
            this.f66649r = geekF1FilterMixViewModelK;
            geekF1FilterMixViewModelK.f66615g.observe(lifecycleOwner, new Observer() { // from class: com.hpbr.bosszhipin.module.component.mix.city.fragment.b
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f66680a.ah((LevelBean) obj);
                }
            });
            this.f66649r.f66616h.observe(lifecycleOwner, new Observer() { // from class: com.hpbr.bosszhipin.module.component.mix.city.fragment.c
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f66681a.bh((Boolean) obj);
                }
            });
        }
    }

    private void initViews(View view) {
        this.f66640i = (AppBarLayout) view.findViewById(h.f128336m);
        this.f66641j = (ConstraintLayout) view.findViewById(h.F2);
        this.f66636e = (RecyclerView) view.findViewById(h.Ch);
        this.f66637f = (MTextView) view.findViewById(h.f128330lp);
        this.f66638g = (LinearLayout) view.findViewById(h.f128094eb);
        this.f66639h = (GeekF1MultiCityView) view.findViewById(h.Se);
        this.f66635d = (ProgressBar) view.findViewById(h.Cf);
        this.f66642k = (MTextView) view.findViewById(h.f128709xr);
        GeekF1CitySelectRvAdapter geekF1CitySelectRvAdapter = new GeekF1CitySelectRvAdapter();
        this.f66644m = geekF1CitySelectRvAdapter;
        geekF1CitySelectRvAdapter.setOnCityClickListener(this);
        this.f66636e.setAdapter(this.f66644m);
        this.f66642k.setOnClickListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jh(GetAttrByIpResponse getAttrByIpResponse) {
        if (ah0.a.e(this.activity)) {
            GetRecommendCityRequest getRecommendCityRequest = new GetRecommendCityRequest(new e(getAttrByIpResponse));
            getRecommendCityRequest.source = r.Y() ? 2 : 5;
            getRecommendCityRequest.execute();
        }
    }

    private boolean kh() {
        return mh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean lh() {
        return Ig().isSupportRecommendAndHistory();
    }

    private boolean mh() {
        return Ig().isShowSearchBox();
    }

    private void yg(@NonNull LevelBean levelBean) {
        boolean zIsChecked = levelBean.isChecked();
        if (this.f66647p != null) {
            if (zIsChecked) {
                this.f66652u.add(levelBean);
                this.f66647p.h(levelBean);
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f66646o.getLayoutManager();
                if (linearLayoutManager != null) {
                    linearLayoutManager.scrollToPositionWithOffset(this.f66652u.size() - 1, 0);
                    return;
                }
                return;
            }
            for (int i11 = 0; i11 < this.f66652u.size(); i11++) {
                if (levelBean.code == this.f66652u.get(i11).code) {
                    this.f66647p.k(levelBean, i11);
                    ArrayList<LevelBean> arrayList = this.f66652u;
                    arrayList.remove(arrayList.get(i11));
                    return;
                }
            }
        }
    }

    public void Ag(List<LevelBean> list, GetRecommendCityResponse getRecommendCityResponse) {
        String strL;
        if (getRecommendCityResponse != null) {
            if (LList.isNotEmpty(list)) {
                for (LevelBean levelBean : list) {
                    if (levelBean != null && "热门城市".equals(levelBean.name)) {
                        strL = Gg(levelBean.subLevelModeList);
                        break;
                    }
                }
                strL = null;
            } else {
                strL = null;
            }
            if (!LText.isEmptyOrNull(strL)) {
                strL = p3.l(Constants.COLON_SEPARATOR, "热门城市", strL);
            }
            String strGg = Gg(getRecommendCityResponse.historyCityList);
            if (!LText.isEmptyOrNull(strGg)) {
                strL = p3.l(Constants.COLON_SEPARATOR, "当前/历史访问城市", strGg);
            }
            String strL2 = p3.l(";", strL, strGg, Hg("推荐城市", getRecommendCityResponse.recCityList));
            CommonF1CitySelectParams commonF1CitySelectParams = this.f66648q;
            uk.a.j().a("city_select_exposure").o("p", r.A()).n("p2", (commonF1CitySelectParams == null || commonF1CitySelectParams.getJobIntentBean() == null || this.f66648q.getJobIntentBean().jobIntentId <= 0) ? 0 : 1).p("p5", strL2).p("p6", "2").k().g();
        }
    }

    public void Bg() {
        this.f66652u.clear();
        GeekF1CitySelectedLabelAdapter geekF1CitySelectedLabelAdapter = this.f66647p;
        if (geekF1CitySelectedLabelAdapter != null) {
            geekF1CitySelectedLabelAdapter.i();
        }
        GeekF1MultiCityView geekF1MultiCityView = this.f66639h;
        if (geekF1MultiCityView != null) {
            geekF1MultiCityView.d();
        }
        GeekF1CitySelectRvAdapter geekF1CitySelectRvAdapter = this.f66644m;
        if (geekF1CitySelectRvAdapter != null) {
            geekF1CitySelectRvAdapter.notifyDataSetChanged();
        }
        hh();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void Cg() {
        RecyclerView recyclerView = this.f66636e;
        if (recyclerView == null || recyclerView.getLayoutManager() == null) {
            return;
        }
        final LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f66636e.getLayoutManager();
        final int iA = xl0.b.a(this.activity, 17.0f);
        int iA2 = xl0.b.a(this.activity, 5.0f);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, iA);
        for (String str : f66634v) {
            MTextView mTextView = new MTextView(this.activity);
            mTextView.setLayoutParams(layoutParams);
            mTextView.setText(str);
            mTextView.setGravity(17);
            mTextView.setTextSize(1, 11.0f);
            mTextView.setTextColor(ContextCompat.getColor(this.activity, l10.e.f127856d));
            mTextView.setPadding(iA2, 0, iA2, 0);
            this.f66638g.addView(mTextView);
            this.f66638g.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.module.component.mix.city.fragment.a
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return this.f66677b.Yg(iA, linearLayoutManager, view, motionEvent);
                }
            });
        }
    }

    public CommonF1CitySelectParams Dg() {
        return this.f66648q;
    }

    public String Gg(List<LevelBean> list) {
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

    public String Hg(String str, List<LevelBean> list) {
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
                    sb2.append(Gg(levelBean.subLevelModeList));
                }
            }
        }
        return sb2.toString();
    }

    @Override // cu.e
    public boolean I3(@NonNull LevelBean levelBean) {
        return this.f66639h.h(levelBean);
    }

    @Override // cu.e
    public boolean J0() {
        if (!Ig().isDisableFullCheck()) {
            return this.f66639h.g(true);
        }
        LevelBean levelBean = (LevelBean) LList.getElement(Jg(), 0);
        if (levelBean != null) {
            levelBean.setChecked(false);
            this.f66639h.j(levelBean);
            this.f66644m.notifyDataSetChanged();
        }
        return false;
    }

    @NonNull
    public List<LevelBean> Jg() {
        return this.f66639h.getSelectedCities();
    }

    public GeekF1FilterMixViewModel Lg() {
        return this.f66649r;
    }

    public void Mg(List<LevelBean> list) {
        GetRecommendCityResponse getRecommendCityResponse = this.f66651t;
        k0.c(list, getRecommendCityResponse != null ? getRecommendCityResponse.historyCityList : null, getRecommendCityResponse != null ? getRecommendCityResponse.interestedCityList : null, getRecommendCityResponse != null ? getRecommendCityResponse.recCityList : null);
        Ag(list, this.f66651t);
    }

    public boolean Ng(@NonNull LevelBean levelBean) {
        return this.f66639h.e(levelBean);
    }

    @Override // cu.e
    @Nullable
    public LevelBean R8(@NonNull LevelBean levelBean) {
        return this.f66639h.k(levelBean);
    }

    @Override // cu.e
    public void gb(String str, @NonNull LevelBean levelBean) {
        levelBean.subLevelModeList.clear();
        eh(levelBean);
        this.f66644m.notifyDataSetChanged();
        hh();
        zg(str, levelBean);
    }

    @Override // cu.e
    public /* synthetic */ boolean n0(LevelBean levelBean) {
        return cu.c.b(this, levelBean);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f66648q = (CommonF1CitySelectParams) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(i.W2, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        ComponentCallbacks2 componentCallbacks2 = this.activity;
        if (componentCallbacks2 instanceof LifecycleOwner) {
            this.f66649r.f66615g.removeObservers((LifecycleOwner) componentCallbacks2);
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        Og(view);
        Tg(view);
        initViewModel();
        Qg();
        Sg();
        Rg();
        Pg();
        Rg();
    }

    @Override // cu.e
    public boolean re() {
        return Ig().isEnableMultiSelection();
    }

    @Override // cu.e
    public /* synthetic */ void z8(LevelBean levelBean) {
        cu.c.e(this, levelBean);
    }

    public void zg(String str, LevelBean levelBean) {
        if (levelBean == null || !levelBean.isChecked()) {
            return;
        }
        CommonF1CitySelectParams commonF1CitySelectParams = this.f66648q;
        int i11 = (commonF1CitySelectParams == null || commonF1CitySelectParams.getJobIntentBean() == null || this.f66648q.getJobIntentBean().jobIntentId <= 0) ? 0 : 1;
        String strValueOf = String.valueOf(levelBean.code);
        if (levelBean.isCountyLevelCity() || levelBean.isCountyOrDistrict()) {
            strValueOf = String.format("%s_%s", Long.valueOf(levelBean.parentCode), Long.valueOf(levelBean.code));
        }
        uk.a.j().a("select_city_info_report").o("p", r.A()).n("p2", i11).p("p3", strValueOf).p("p5", p3.l(Constants.COLON_SEPARATOR, str, String.valueOf(levelBean.code))).p("p6", "2").k().g();
    }
}