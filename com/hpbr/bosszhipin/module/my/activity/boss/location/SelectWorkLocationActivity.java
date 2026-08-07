package com.hpbr.bosszhipin.module.my.activity.boss.location;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.my.activity.boss.location.SelectLocationBySearchFragment;
import com.hpbr.bosszhipin.utils.d4;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.v2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPUISearchBar;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.LBase;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.bean.ServerTranslatedPoiAddressBean;
import tn.e0;

/* JADX INFO: loaded from: classes6.dex */
public class SelectWorkLocationActivity extends BaseActivity implements SelectLocationBySearchFragment.j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f72407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f72408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f72409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppTitleView f72410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private JobBean f72411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f72412g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUISearchBar f72413h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f72414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f72415j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f72416k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f72417l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View.OnClickListener f72418m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private PoiItem f72419n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private SelectLocationBySearchFragment f72420o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private SelectLocationByMapFragment f72421p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private CitySelectFragment f72422q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f72423r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f72424s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String f72425t;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PoiItem poiItemWg = SelectWorkLocationActivity.this.f72421p.wg();
            if (poiItemWg == null) {
                ToastUtils.showText("请选择地址");
                return;
            }
            if (SelectWorkLocationActivity.this.f72419n != null && TextUtils.equals(SelectWorkLocationActivity.this.f72417l, SelectWorkLocationActivity.this.getString(ba.l.Y0))) {
                String title = SelectWorkLocationActivity.this.f72419n.getTitle();
                String title2 = poiItemWg.getTitle();
                uk.a.j().a("job-address-map").n("p", TextUtils.equals(title, title2) ? 1 : 0).p("p2", title2).p("p3", title).h();
            }
            if (TextUtils.isEmpty(SelectWorkLocationActivity.this.f72423r) || !SelectWorkLocationActivity.this.f72423r.equals("SELECT_WORK_CHAT_SOURCE")) {
                SelectWorkLocationActivity selectWorkLocationActivity = SelectWorkLocationActivity.this;
                new v2(selectWorkLocationActivity, selectWorkLocationActivity.f72411f.f21395id).f(poiItemWg);
                return;
            }
            ServerTranslatedPoiAddressBean serverTranslatedPoiAddressBean = new ServerTranslatedPoiAddressBean();
            LatLonPoint latLonPoint = poiItemWg.getLatLonPoint();
            if (latLonPoint == null || latLonPoint.getLatitude() <= 0.0d || latLonPoint.getLongitude() <= 0.0d) {
                ToastUtils.showText("地址错误");
                return;
            }
            serverTranslatedPoiAddressBean.poiLatitude = latLonPoint.getLatitude();
            serverTranslatedPoiAddressBean.poiLongitude = latLonPoint.getLongitude();
            serverTranslatedPoiAddressBean.poiTitle = TextUtils.isEmpty(poiItemWg.getTitle()) ? "" : poiItemWg.getTitle();
            String cityName = poiItemWg.getCityName();
            if (poiItemWg.getCityName() != null && poiItemWg.getCityName().lastIndexOf("市") > -1) {
                cityName = poiItemWg.getCityName().substring(0, poiItemWg.getCityName().lastIndexOf("市"));
            }
            if (!LText.empty(cityName)) {
                serverTranslatedPoiAddressBean.poiCityCode = LText.getInt(LBase.getCityCode(cityName));
            }
            if (serverTranslatedPoiAddressBean.poiCityCode == 0 && SelectWorkLocationActivity.this.f72411f != null) {
                serverTranslatedPoiAddressBean.poiCityCode = SelectWorkLocationActivity.this.f72411f.locationIndex;
            }
            serverTranslatedPoiAddressBean.poiCity = TextUtils.isEmpty(poiItemWg.getCityName()) ? "" : poiItemWg.getCityName();
            serverTranslatedPoiAddressBean.geoId = poiItemWg.getPoiId();
            serverTranslatedPoiAddressBean.poiProvince = poiItemWg.getProvinceName();
            serverTranslatedPoiAddressBean.poiStreet = poiItemWg.getAdName();
            serverTranslatedPoiAddressBean.snippet = poiItemWg.getSnippet();
            Intent intent = new Intent();
            intent.putExtra("POI_TRANSLATE_ADDRESS", serverTranslatedPoiAddressBean);
            SelectWorkLocationActivity.this.setResult(-1, intent);
            oh.g.d(SelectWorkLocationActivity.this, 3);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SelectWorkLocationActivity.this.Pf();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SelectWorkLocationActivity.this.Kf();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SelectWorkLocationActivity.this.Gf();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SelectWorkLocationActivity.this.Ff();
        }
    }

    class f implements TextWatcher {
        f() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            SelectWorkLocationActivity.this.f72408c.setVisibility(TextUtils.isEmpty(editable.toString()) ? 8 : 0);
            SelectWorkLocationActivity.this.Af(editable.toString().trim());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Df(View view) {
        oh.g.d(this, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff() {
        this.f72409d.setVisibility(8);
        this.f72407b.setText("");
        oh.g.i(this);
        this.f72407b.setFocusable(false);
        Qf(0);
        jf(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf() {
        this.f72407b.setText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf() {
        Qf(1);
        this.f72409d.setVisibility(0);
        this.f72407b.setFocusable(true);
        this.f72407b.setFocusableInTouchMode(true);
        this.f72407b.requestFocus();
        oh.g.s(this, this.f72407b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf() {
        oh.g.i(this);
        boolean zIsVisible = this.f72422q.isVisible();
        if (this.f72422q.isVisible()) {
            Rf();
        } else {
            Qf(2);
        }
        jf(!zIsVisible);
    }

    private boolean hf() {
        JobBean jobBean;
        return !this.f72412g || ((jobBean = this.f72411f) != null && JobStatusChecker.isPositionAuthenticatedFailed(jobBean.positionAuthenticationStatus)) || (!TextUtils.isEmpty(this.f72423r) && this.f72423r.equals("SELECT_WORK_CHAT_SOURCE"));
    }

    private void jf(boolean z11) {
        Drawable drawable;
        if (hf()) {
            if (z11) {
                drawable = getResources().getDrawable(ba.f.f3164w2);
                this.f72414i.setTextColor(ResourcesCompat.getColor(getResources(), ba.d.f2966d, null));
            } else {
                drawable = getResources().getDrawable(ba.f.f3092f2);
                this.f72414i.setTextColor(ResourcesCompat.getColor(getResources(), ba.d.U2, null));
            }
            drawable.setBounds(0, 0, (int) d4.a(7.0f, this), (int) d4.a(5.0f, this));
            this.f72414i.setCompoundDrawables(null, null, drawable, null);
        }
    }

    public static Intent kf(Context context, @NonNull JobBean jobBean, boolean z11, String str, String str2) {
        Intent intent = new Intent(context, (Class<?>) SelectWorkLocationActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, jobBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        intent.putExtra("BACK_CLOSE", true);
        intent.putExtra("SCENE", str2);
        return intent;
    }

    @NonNull
    private TextWatcher vf() {
        return new f();
    }

    private void zf(String str) {
        this.f72420o = SelectLocationBySearchFragment.Ag(this.f72411f, hf(), this.f72407b.getText().toString(), str);
        this.f72421p = SelectLocationByMapFragment.Hg(this.f72411f, hf(), str, this.f72425t + "_1");
        this.f72422q = CitySelectFragment.pg(this.f72425t + "_2");
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        int i11 = ba.g.S5;
        fragmentTransactionBeginTransaction.add(i11, this.f72421p);
        fragmentTransactionBeginTransaction.add(i11, this.f72420o);
        fragmentTransactionBeginTransaction.add(i11, this.f72422q);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        Qf(0);
    }

    public void Af(String str) {
        Qf(1);
        SelectLocationBySearchFragment selectLocationBySearchFragment = this.f72420o;
        if (selectLocationBySearchFragment != null) {
            selectLocationBySearchFragment.u2(str);
        }
    }

    public void Bf(String str) {
        this.f72407b.setText(str);
        MEditText mEditText = this.f72407b;
        mEditText.setSelection(mEditText.getText().length());
    }

    public void Qf(int i11) {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        if (i11 == 1) {
            SelectLocationBySearchFragment selectLocationBySearchFragment = this.f72420o;
            if (selectLocationBySearchFragment != null) {
                fragmentTransactionBeginTransaction.show(selectLocationBySearchFragment);
            }
            SelectLocationByMapFragment selectLocationByMapFragment = this.f72421p;
            if (selectLocationByMapFragment != null) {
                fragmentTransactionBeginTransaction.hide(selectLocationByMapFragment);
            }
            CitySelectFragment citySelectFragment = this.f72422q;
            if (citySelectFragment != null) {
                fragmentTransactionBeginTransaction.hide(citySelectFragment);
            }
            SelectLocationBySearchFragment selectLocationBySearchFragment2 = this.f72420o;
            if (selectLocationBySearchFragment2 != null) {
                selectLocationBySearchFragment2.Eg();
            }
            this.f72416k = 1;
        } else if (i11 == 2) {
            CitySelectFragment citySelectFragment2 = this.f72422q;
            if (citySelectFragment2 != null) {
                fragmentTransactionBeginTransaction.show(citySelectFragment2);
            }
            SelectLocationBySearchFragment selectLocationBySearchFragment3 = this.f72420o;
            if (selectLocationBySearchFragment3 != null) {
                fragmentTransactionBeginTransaction.hide(selectLocationBySearchFragment3);
            }
            SelectLocationByMapFragment selectLocationByMapFragment2 = this.f72421p;
            if (selectLocationByMapFragment2 != null) {
                fragmentTransactionBeginTransaction.hide(selectLocationByMapFragment2);
            }
        } else {
            SelectLocationByMapFragment selectLocationByMapFragment3 = this.f72421p;
            if (selectLocationByMapFragment3 != null) {
                fragmentTransactionBeginTransaction.show(selectLocationByMapFragment3);
            }
            SelectLocationBySearchFragment selectLocationBySearchFragment4 = this.f72420o;
            if (selectLocationBySearchFragment4 != null) {
                fragmentTransactionBeginTransaction.hide(selectLocationBySearchFragment4);
            }
            CitySelectFragment citySelectFragment3 = this.f72422q;
            if (citySelectFragment3 != null) {
                fragmentTransactionBeginTransaction.hide(citySelectFragment3);
            }
            this.f72416k = 0;
        }
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        if (i11 == 1) {
            this.f72410e.x("", null);
        } else {
            this.f72410e.x(this.f72417l, this.f72418m);
        }
    }

    public void Rf() {
        Qf(this.f72416k);
    }

    public void Sf(@Nullable String str, boolean z11) {
        if (str != null) {
            String str2 = this.f72415j;
            if (str2 != null && !str2.equals(str)) {
                this.f72407b.getText().clear();
            }
            this.f72415j = str;
            MTextView mTextView = this.f72414i;
            if (str.length() > 4) {
                str = str.substring(0, 3) + "...";
            }
            mTextView.setText(str);
        }
        if (z11) {
            this.f72414i.setEnabled(true);
            Drawable drawable = getResources().getDrawable(ba.f.f3092f2);
            drawable.setBounds(0, 0, (int) d4.a(7.0f, this), (int) d4.a(5.0f, this));
            this.f72414i.setCompoundDrawables(null, null, drawable, null);
        } else {
            this.f72414i.setEnabled(false);
            this.f72414i.setCompoundDrawables(null, null, null, null);
        }
        this.f72414i.setTextColor(ResourcesCompat.getColor(getResources(), ba.d.U2, null));
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.boss.location.SelectLocationBySearchFragment.j
    public void l(PoiItem poiItem) {
        if (this.f72419n == null) {
            this.f72419n = poiItem;
        }
        this.f72407b.setText("");
        this.f72407b.setFocusable(false);
        this.f72409d.setVisibility(8);
        Sf(p3.A0(poiItem.getCityName()), hf());
        Qf(0);
        this.f72421p.Mg(poiItem);
        oh.g.j(this, this.f72407b);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        MapViewCompat.d(!e0.w0().Z1() ? 1 : 0);
        super.onCreate(bundle);
        setContentView(ba.h.f4137a1);
        Intent intent = getIntent();
        this.f72411f = (JobBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f72412g = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        this.f72424s = intent.getBooleanExtra("BACK_CLOSE", false);
        this.f72423r = intent.getStringExtra("from");
        this.f72417l = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f72425t = intent.getStringExtra("SCENE");
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f72410e = appTitleView;
        if (this.f72424s) {
            appTitleView.z(ba.i.O0, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.location.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f72447b.Df(view);
                }
            });
        } else {
            appTitleView.y();
        }
        this.f72410e.A();
        this.f72410e.setTitle(LText.getDefaultIfEmptyString(intent.getStringExtra("app_title_name"), "选择工作地址"));
        if (!TextUtils.isEmpty(this.f72417l)) {
            a aVar = new a();
            this.f72418m = aVar;
            this.f72410e.x(this.f72417l, aVar);
            this.f72410e.getTvBtnAction().setTextColor(ContextCompat.getColor(this, ba.d.f2966d));
        }
        ZPUISearchBar zPUISearchBar = (ZPUISearchBar) findViewById(ba.g.XI);
        this.f72413h = zPUISearchBar;
        zPUISearchBar.d(3).e(false);
        this.f72414i = this.f72413h.getSelectView();
        MEditText inputView = this.f72413h.getInputView();
        this.f72407b = inputView;
        inputView.setHint("搜索或输入地址");
        this.f72408c = this.f72413h.getClearView();
        this.f72409d = this.f72413h.getCancelView();
        this.f72414i.setOnClickListener(new b());
        this.f72407b.setOnClickListener(new c());
        this.f72407b.addTextChangedListener(vf());
        this.f72408c.setOnClickListener(new d());
        this.f72409d.setOnClickListener(new e());
        JobBean jobBean = this.f72411f;
        if (jobBean != null) {
            Sf(jobBean.city, hf());
        }
        if (!TextUtils.isEmpty(this.f72407b.getTextContent())) {
            this.f72408c.setVisibility(0);
        }
        zf(this.f72417l);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        oh.g.d(this, 3);
        return true;
    }

    @Override // android.app.Activity
    protected void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
    }

    @Override // androidx.fragment.app.FragmentActivity
    protected void onResumeFragments() {
        super.onResumeFragments();
    }

    public String sf() {
        return this.f72415j;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    public String uf() {
        return this.f72407b.getTextContent();
    }
}