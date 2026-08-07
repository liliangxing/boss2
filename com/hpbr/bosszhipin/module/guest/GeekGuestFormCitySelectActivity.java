package com.hpbr.bosszhipin.module.guest;

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
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.exifinterface.media.ExifInterface;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.my.activity.boss.location.CitySearchFragment;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import nh.y;
import tn.e0;

/* JADX INFO: loaded from: classes6.dex */
public class GeekGuestFormCitySelectActivity extends BaseActivity2 implements cu.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f68102k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f68103l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f68104m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String[] f68105n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ProgressBar f68106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ListView f68107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f68108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f68109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.commend.adapter.b f68110f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f68112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f68113i;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    private final Map<String, Integer> f68111g = new ArrayMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NonNull
    private final Handler f68114j = oh.d.d(new d());

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekGuestFormCitySelectActivity.this.hf();
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            List<LevelBean> listF;
            if (e0.w0().V1()) {
                if (r.J()) {
                    listF = GeekGuestFormCitySelectActivity.this.f68113i ? ue0.d.A(false) : ue0.d.z(false);
                } else {
                    listF = ue0.d.U();
                    LevelBean levelBean = (LevelBean) LList.getElement(listF, 0);
                    if (levelBean != null && "当前城市".equals(levelBean.name)) {
                        LevelBean levelBean2 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0);
                        LocationService.LocationBean locationBean = LocationService.f88287g;
                        if (locationBean != null && !TextUtils.isEmpty(locationBean.city) && !TextUtils.isEmpty(locationBean.localCityCode)) {
                            Iterator<LevelBean> it = listF.iterator();
                            while (it.hasNext()) {
                                List<LevelBean> list = it.next().subLevelModeList;
                                if (!LList.isEmpty(list)) {
                                    Iterator<LevelBean> it2 = list.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            LevelBean next = it2.next();
                                            if (levelBean2 != null && !LText.empty(levelBean2.name) && levelBean2.name.equals(next.name) && !TextUtils.isEmpty(locationBean.subLocalCityCode) && !TextUtils.isEmpty(locationBean.district) && !locationBean.subLocalCityCode.equals("0")) {
                                                LevelBean levelBean3 = new LevelBean(LText.getLong(locationBean.subLocalCityCode), locationBean.district);
                                                levelBean3.parentCode = next.code;
                                                levelBean3.parentName = next.name;
                                                levelBean3.cityType = 3;
                                                levelBean.subLevelModeList.clear();
                                                levelBean.subLevelModeList.add(levelBean2);
                                                levelBean.subLevelModeList.add(levelBean3);
                                                uk.a.j().a("action-search-expect-locationcity").p("p", locationBean.subLocalCityCode).g();
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (r.J()) {
                listF = GeekGuestFormCitySelectActivity.this.f68113i ? y.y().k(false) : y.y().j(false);
            } else {
                listF = y.y().F();
                LevelBean levelBean4 = (LevelBean) LList.getElement(listF, 0);
                if (levelBean4 != null && "当前城市".equals(levelBean4.name)) {
                    LevelBean levelBean5 = (LevelBean) LList.getElement(levelBean4.subLevelModeList, 0);
                    LocationService.LocationBean locationBean2 = LocationService.f88287g;
                    if (locationBean2 != null && !TextUtils.isEmpty(locationBean2.city) && !TextUtils.isEmpty(locationBean2.localCityCode)) {
                        Iterator<LevelBean> it3 = listF.iterator();
                        while (it3.hasNext()) {
                            List<LevelBean> list2 = it3.next().subLevelModeList;
                            if (!LList.isEmpty(list2)) {
                                Iterator<LevelBean> it4 = list2.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        LevelBean next2 = it4.next();
                                        if (levelBean5 != null && !LText.empty(levelBean5.name) && levelBean5.name.equals(next2.name) && !TextUtils.isEmpty(locationBean2.subLocalCityCode) && !TextUtils.isEmpty(locationBean2.district) && !locationBean2.subLocalCityCode.equals("0")) {
                                            LevelBean levelBean6 = new LevelBean(LText.getLong(locationBean2.subLocalCityCode), locationBean2.district);
                                            levelBean6.parentCode = next2.code;
                                            levelBean6.parentName = next2.name;
                                            levelBean6.cityType = 3;
                                            levelBean4.subLevelModeList.clear();
                                            levelBean4.subLevelModeList.add(levelBean5);
                                            levelBean4.subLevelModeList.add(levelBean6);
                                            uk.a.j().a("action-search-expect-locationcity").p("p", locationBean2.subLocalCityCode).g();
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            GeekGuestFormCitySelectActivity.this.f68114j.obtainMessage(1000, listF).sendToTarget();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CitySearchFragment citySearchFragmentCg = CitySearchFragment.cg();
            final GeekGuestFormCitySelectActivity geekGuestFormCitySelectActivity = GeekGuestFormCitySelectActivity.this;
            citySearchFragmentCg.setOnChooseCityListener(new com.hpbr.bosszhipin.module.my.activity.boss.location.g() { // from class: com.hpbr.bosszhipin.module.guest.f
                @Override // com.hpbr.bosszhipin.module.my.activity.boss.location.g
                public final void a(LevelBean levelBean) {
                    GeekGuestFormCitySelectActivity.Te(geekGuestFormCitySelectActivity, levelBean);
                }
            });
            FragmentTransaction fragmentTransactionBeginTransaction = GeekGuestFormCitySelectActivity.this.getSupportFragmentManager().beginTransaction();
            int i11 = l10.c.f127836a;
            int i12 = l10.c.f127837b;
            fragmentTransactionBeginTransaction.setCustomAnimations(i11, i12, i11, i12).replace(l10.h.f128274k1, citySearchFragmentCg).addToBackStack(null).commit();
        }
    }

    class d implements Handler.Callback {
        d() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            List<LevelBean> listA;
            List<LevelBean> list;
            if (message2.what == 1000) {
                GeekGuestFormCitySelectActivity.this.dismissProgressDialog();
                GeekGuestFormCitySelectActivity.this.f68106b.setVisibility(8);
                if (e0.w0().V1()) {
                    try {
                        listA = (List) message2.obj;
                    } catch (Exception unused) {
                        listA = null;
                    }
                    if (LList.isEmpty(listA)) {
                        listA = r.J() ? GeekGuestFormCitySelectActivity.this.f68113i ? ue0.d.A(false) : ue0.d.z(false) : ue0.d.U();
                    }
                } else {
                    listA = r.J() ? GeekGuestFormCitySelectActivity.this.f68113i ? y.y().k(false) : y.y().j(false) : y.y().F();
                }
                if (!LList.isEmpty(listA)) {
                    int i11 = 0;
                    for (String str : GeekGuestFormCitySelectActivity.f68105n) {
                        int size = listA.size();
                        boolean z11 = true;
                        for (int i12 = 0; i12 < size; i12++) {
                            LevelBean levelBean = listA.get(i12);
                            if (levelBean != null && !TextUtils.isEmpty(levelBean.name) && levelBean.name.equals(str) && (list = levelBean.subLevelModeList) != null && !list.isEmpty()) {
                                GeekGuestFormCitySelectActivity.this.f68111g.put(str, Integer.valueOf(i12 - i11));
                                z11 = false;
                            }
                        }
                        if (z11) {
                            i11++;
                        }
                    }
                    GeekGuestFormCitySelectActivity.this.ff();
                    GeekGuestFormCitySelectActivity.this.f68110f.f(listA);
                    GeekGuestFormCitySelectActivity.this.f68110f.notifyDataSetChanged();
                }
            }
            return true;
        }
    }

    class e implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f68119b;

        e(int i11) {
            this.f68119b = i11;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int y11 = (int) (motionEvent.getY() / this.f68119b);
            if (y11 > -1 && y11 < GeekGuestFormCitySelectActivity.f68105n.length) {
                String str = GeekGuestFormCitySelectActivity.f68105n[y11];
                if (GeekGuestFormCitySelectActivity.this.f68111g.containsKey(str)) {
                    int iIntValue = ((Integer) GeekGuestFormCitySelectActivity.this.f68111g.get(str)).intValue();
                    if (GeekGuestFormCitySelectActivity.this.f68107c.getHeaderViewsCount() > 0) {
                        GeekGuestFormCitySelectActivity.this.f68107c.setSelectionFromTop(iIntValue + GeekGuestFormCitySelectActivity.this.f68107c.getHeaderViewsCount(), 0);
                    } else {
                        GeekGuestFormCitySelectActivity.this.f68107c.setSelectionFromTop(iIntValue, 0);
                    }
                    GeekGuestFormCitySelectActivity.this.f68108d.setVisibility(0);
                    GeekGuestFormCitySelectActivity.this.f68108d.setText(GeekGuestFormCitySelectActivity.f68105n[y11]);
                }
            }
            int action = motionEvent.getAction();
            if (action == 1 || action == 3) {
                GeekGuestFormCitySelectActivity.this.f68108d.setVisibility(8);
            }
            return true;
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".IS_SHOW_ALL");
        f68102k = sb2.toString();
        f68103l = str + ".IS_SHOW_CLEAR";
        f68104m = str + ".UP_GLIDE_ANIM";
        f68105n = new String[]{ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "B", "C", "D", ExifInterface.LONGITUDE_EAST, "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", ExifInterface.LATITUDE_SOUTH, ExifInterface.GPS_DIRECTION_TRUE, "U", "V", ExifInterface.LONGITUDE_WEST, "X", "Y", "Z"};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void Te(GeekGuestFormCitySelectActivity geekGuestFormCitySelectActivity, LevelBean levelBean) {
        geekGuestFormCitySelectActivity.uf(levelBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf() {
        if (this.f68112h) {
            oh.g.d(this, 3);
        } else {
            finish();
        }
    }

    @Nullable
    private String jf() {
        return getIntent().getStringExtra("KEY_CITY_TITLE");
    }

    private void kf() {
        View viewFindViewById = findViewById(l10.h.Fi);
        viewFindViewById.setVisibility(vf() ? 0 : 8);
        viewFindViewById.setOnClickListener(new c());
    }

    private void sf() {
        showProgressDialog();
        oh.d.e(new b()).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf(@NonNull LevelBean levelBean) {
        Intent intent = getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, levelBean);
        setResult(-1, intent);
        hf();
    }

    private boolean vf() {
        return getIntent().getBooleanExtra("KEY_SHOW_SEARCH_BOX_ENTRY", false);
    }

    public static void zf(Context context) {
        Intent intent = new Intent(context, (Class<?>) GeekGuestFormCitySelectActivity.class);
        intent.putExtra("KEY_SHOW_SEARCH_BOX_ENTRY", false);
        oh.g.z(context, intent, 10001);
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

    @SuppressLint({"ClickableViewAccessibility"})
    public void ff() {
        int iA = xl0.b.a(this, 17.0f);
        int iA2 = xl0.b.a(this, 5.0f);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, iA);
        for (String str : f68105n) {
            MTextView mTextView = new MTextView(this);
            mTextView.setLayoutParams(layoutParams);
            mTextView.setText(str);
            mTextView.setGravity(17);
            mTextView.setTextSize(1, 11.0f);
            mTextView.setTextColor(getResources().getColor(l10.e.f127856d));
            mTextView.setPadding(iA2, 0, iA2, 0);
            this.f68109e.addView(mTextView);
            this.f68109e.setOnTouchListener(new e(iA));
        }
    }

    @Override // cu.e
    public /* synthetic */ void gb(String str, LevelBean levelBean) {
        cu.c.f(this, str, levelBean);
    }

    @Override // cu.e
    public /* synthetic */ boolean n0(LevelBean levelBean) {
        return cu.c.b(this, levelBean);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.L0);
        MTextView mTextView = (MTextView) findViewById(l10.h.f128297ko);
        if (!LText.empty(jf())) {
            mTextView.setText(jf());
        }
        boolean booleanExtra = getIntent().getBooleanExtra(f68102k, false);
        this.f68113i = getIntent().getBooleanExtra(f68103l, false);
        this.f68112h = getIntent().getBooleanExtra(f68104m, false);
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128135fk);
        appTitleView.z(this.f68112h ? l10.j.I : l10.j.F, new a());
        appTitleView.A();
        this.f68107c = (ListView) findViewById(l10.h.Oa);
        MTextView mTextView2 = (MTextView) findViewById(l10.h.f128330lp);
        this.f68108d = mTextView2;
        mTextView2.setVisibility(8);
        LinearLayout linearLayout = (LinearLayout) findViewById(l10.h.f128094eb);
        this.f68109e = linearLayout;
        linearLayout.setBackgroundColor(-1);
        this.f68109e.getBackground().mutate().setAlpha(0);
        this.f68106b = (ProgressBar) findViewById(l10.h.Cf);
        kf();
        com.hpbr.bosszhipin.module.commend.adapter.b bVar = new com.hpbr.bosszhipin.module.commend.adapter.b(this, booleanExtra);
        this.f68110f = bVar;
        bVar.setOnCityClickListener(this);
        this.f68107c.setAdapter((ListAdapter) this.f68110f);
        sf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (getSupportFragmentManager().getBackStackEntryCount() > 0) {
            getSupportFragmentManager().popBackStack();
            return false;
        }
        hf();
        return true;
    }

    @Override // cu.e
    public /* synthetic */ boolean re() {
        return cu.c.d(this);
    }

    @Override // cu.e
    public void z8(@NonNull LevelBean levelBean) {
        levelBean.subLevelModeList.clear();
        uf(levelBean);
    }
}