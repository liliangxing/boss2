package com.hpbr.bosszhipin.module.my.activity.boss.location;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import androidx.annotation.WorkerThread;
import androidx.collection.ArrayMap;
import androidx.core.content.ContextCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.base.BaseCheckLocationFragment;
import com.hpbr.bosszhipin.module.login.views.QuickFitIndexView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.g0;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.b;
import com.hpbr.bosszhipin.utils.y;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class CitySelectFragment extends BaseCheckLocationFragment implements cu.d {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final List<String> f72309o = Arrays.asList(ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "B", "C", "D", ExifInterface.LONGITUDE_EAST, "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", ExifInterface.LATITUDE_SOUTH, ExifInterface.GPS_DIRECTION_TRUE, "U", "V", ExifInterface.LONGITUDE_WEST, "X", "Y", "Z");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ListView f72310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f72311e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private QuickFitIndexView f72312f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.commend.adapter.c f72313g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private g f72316j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f72317k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f72318l;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f72314h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    private final Map<String, Integer> f72315i = new ArrayMap();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NonNull
    private final Runnable f72319m = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Handler f72320n = oh.d.d(new b());

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            List<LevelBean> list;
            List listJg = CitySelectFragment.this.jg();
            if (LList.isEmpty(listJg)) {
                return;
            }
            CitySelectFragment.this.f72314h.clear();
            CitySelectFragment.this.f72314h.addAll(listJg);
            int i11 = 0;
            for (String str : CitySelectFragment.f72309o) {
                int size = CitySelectFragment.this.f72314h.size();
                boolean z11 = true;
                for (int i12 = 0; i12 < size; i12++) {
                    LevelBean levelBean = (LevelBean) CitySelectFragment.this.f72314h.get(i12);
                    if (levelBean != null && !TextUtils.isEmpty(levelBean.name) && levelBean.name.equals(str) && (list = levelBean.subLevelModeList) != null && !list.isEmpty()) {
                        CitySelectFragment.this.f72315i.put(str, Integer.valueOf(i12 - i11));
                        z11 = false;
                    }
                }
                if (z11) {
                    i11++;
                }
            }
            CitySelectFragment.this.f72320n.sendEmptyMessage(0);
        }
    }

    class b implements Handler.Callback {
        b() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            CitySelectFragment.this.f72313g.d(CitySelectFragment.this.f72314h);
            CitySelectFragment.this.f72313g.notifyDataSetChanged();
            return true;
        }
    }

    class c implements com.hpbr.bosszhipin.utils.permission.d<b.c> {
        c() {
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(boolean z11, b.c cVar) {
            LocationService.LocationBean locationBean;
            if (!z11 || (locationBean = cVar.f90006f) == null) {
                CitySelectFragment.this.sg();
            } else {
                CitySelectFragment.this.tg(locationBean);
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    class d implements QuickFitIndexView.a {
        d() {
        }

        private int c(String str) {
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            int count = CitySelectFragment.this.f72313g.getCount();
            for (int i11 = 0; i11 < count; i11++) {
                LevelBean levelBeanC = CitySelectFragment.this.f72313g.getItem(i11);
                if (levelBeanC != null && TextUtils.equals(str, levelBeanC.name)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // com.hpbr.bosszhipin.module.login.views.QuickFitIndexView.a
        public void a(int i11, String str) {
            int iC = c(str);
            if (iC < 0 || CitySelectFragment.this.f72310d == null) {
                return;
            }
            CitySelectFragment.this.f72311e.setTextSize(1, 30.0f);
            CitySelectFragment.this.f72311e.setVisibility(0);
            CitySelectFragment.this.f72311e.setText(str);
            CitySelectFragment.this.f72310d.smoothScrollToPosition(iC);
        }

        @Override // com.hpbr.bosszhipin.module.login.views.QuickFitIndexView.a
        public void b() {
            CitySelectFragment.this.f72311e.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public List<LevelBean> jg() {
        List<LevelBean> list;
        return (getArguments() == null || (list = (List) getArguments().getSerializable("key_city")) == null || list.size() <= 0) ? kg() : this.f72317k == 1 ? new g0().e(list, null) : y.g(true, list, null);
    }

    @WorkerThread
    private List<LevelBean> kg() {
        return ue0.d.z(true);
    }

    private void lg() {
        this.f72312f.setBoldText(true);
        this.f72312f.setIndexTextColor(ContextCompat.getColor(this.activity, ba.d.f2980g));
        this.f72312f.setIndexTextSize(Scale.dip2px(this.activity, 11.0f));
        this.f72312f.setIndexer(f72309o);
        this.f72312f.setOnIndexChangeListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(Map map) {
        LevelBean levelBean = (LevelBean) map.get(1);
        if (levelBean != null) {
            levelBean.firstChar = "定位城市";
            ug(levelBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(LocationService.LocationBean locationBean) {
        final Map<Integer, LevelBean> mapE = nh.y.y().E(locationBean.province, locationBean.city, locationBean.district);
        oh.d.h().post(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.location.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f72435b.mg(mapE);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UiThread
    public void og() {
        oh.d.e(this.f72319m).start();
    }

    public static CitySelectFragment pg(String str) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("key_auto_load", false);
        bundle.putString("SCENE", str);
        CitySelectFragment citySelectFragment = new CitySelectFragment();
        citySelectFragment.setArguments(bundle);
        return citySelectFragment;
    }

    public static CitySelectFragment qg(@Nullable List<LevelBean> list, boolean z11) {
        Bundle bundle = new Bundle();
        if (list != null && list.size() > 0) {
            bundle.putSerializable("key_city", new ArrayList(list));
        }
        bundle.putBoolean("key_auto_load", z11);
        CitySelectFragment citySelectFragment = new CitySelectFragment();
        citySelectFragment.setArguments(bundle);
        return citySelectFragment;
    }

    public static CitySelectFragment rg(@Nullable List<LevelBean> list, boolean z11, int i11) {
        Bundle bundle = new Bundle();
        if (list != null && list.size() > 0) {
            bundle.putSerializable("key_city", new ArrayList(list));
        }
        bundle.putBoolean("key_auto_load", z11);
        bundle.putInt("key_from_source", i11);
        CitySelectFragment citySelectFragment = new CitySelectFragment();
        citySelectFragment.setArguments(bundle);
        return citySelectFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg() {
        LevelBean levelBean = new LevelBean();
        levelBean.name = "定位服务未开启";
        levelBean.code = -1L;
        levelBean.firstChar = "定位城市";
        ug(levelBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg(final LocationService.LocationBean locationBean) {
        if (locationBean == null) {
            return;
        }
        oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.location.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f72432b.ng(locationBean);
            }
        }).start();
    }

    private void ug(LevelBean levelBean) {
        com.hpbr.bosszhipin.module.commend.adapter.c cVar = this.f72313g;
        if (cVar == null || cVar.b() == null || this.f72313g.b().size() == 0) {
            return;
        }
        LevelBean levelBean2 = this.f72313g.b().get(0);
        levelBean2.subLevelModeList.clear();
        levelBean2.subLevelModeList.add(levelBean);
        this.f72313g.notifyDataSetChanged();
    }

    @Override // cu.d
    public void De() {
        PermissionHelper.q((FragmentActivity) this.activity, com.hpbr.bosszhipin.utils.permission.b.f89997x, new PermissionHelper.ExtendBean().setAnalyticName(this.f72318l)).f0(true).R(new c()).O();
    }

    @Override // cu.e
    public /* synthetic */ boolean I3(LevelBean levelBean) {
        return cu.c.c(this, levelBean);
    }

    @Override // cu.e
    public /* synthetic */ boolean J0() {
        return cu.c.a(this);
    }

    @Override // cu.e
    public /* synthetic */ LevelBean R8(LevelBean levelBean) {
        return cu.c.g(this, levelBean);
    }

    @Override // cu.e
    public /* synthetic */ void gb(String str, LevelBean levelBean) {
        cu.c.f(this, str, levelBean);
    }

    @Override // cu.e
    public /* synthetic */ boolean n0(LevelBean levelBean) {
        return cu.c.b(this, levelBean);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.M4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11) {
            return;
        }
        this.f72310d.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.location.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f72434b.og();
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f72310d = (ListView) view.findViewById(ba.g.f3671ng);
        MTextView mTextView = (MTextView) view.findViewById(ba.g.mD);
        this.f72311e = mTextView;
        mTextView.setVisibility(8);
        com.hpbr.bosszhipin.module.commend.adapter.c cVar = new com.hpbr.bosszhipin.module.commend.adapter.c(this.activity, this.f72314h, true);
        this.f72313g = cVar;
        cVar.e(this);
        this.f72310d.setAdapter((ListAdapter) this.f72313g);
        if (getArguments() != null) {
            boolean z11 = getArguments().getBoolean("key_auto_load", false);
            this.f72317k = getArguments().getInt("key_from_source");
            if (z11) {
                og();
            }
            this.f72318l = getArguments().getString("SCENE");
        }
        this.f72312f = (QuickFitIndexView) view.findViewById(ba.g.WI);
        lg();
    }

    @Override // cu.e
    public /* synthetic */ boolean re() {
        return cu.c.d(this);
    }

    public void setOnChooseCityListener(g gVar) {
        this.f72316j = gVar;
    }

    @Override // cu.e
    @SuppressLint({"ClickableViewAccessibility"})
    public void z8(@NonNull LevelBean levelBean) {
        Activity activity = this.activity;
        if (activity instanceof SelectWorkLocationActivity) {
            SelectWorkLocationActivity selectWorkLocationActivity = (SelectWorkLocationActivity) activity;
            selectWorkLocationActivity.Sf(levelBean.name, true);
            selectWorkLocationActivity.Rf();
        } else {
            g gVar = this.f72316j;
            if (gVar != null) {
                gVar.a(levelBean);
            }
        }
    }
}