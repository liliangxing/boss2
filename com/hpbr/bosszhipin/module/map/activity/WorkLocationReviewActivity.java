package com.hpbr.bosszhipin.module.map.activity;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import ba.f;
import ba.i;
import ba.m;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.h;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.module.map.bean.ResolveInfoBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import oh.g;
import tn.e0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class WorkLocationReviewActivity extends BaseActivity implements View.OnClickListener, AdapterView.OnItemClickListener {
    public static String A;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final String f71280u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final String f71281v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final String f71282w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final String f71283x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static boolean f71284y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static String f71285z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private h f71286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LatLonPoint f71287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f71288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f71289e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f71290f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f71291g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f71292h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f71293i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f71294j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MapViewCompat f71295k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private l f71296l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ConstraintLayout f71297m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f71298n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f71299o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f71300p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f71301q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f71302r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f71303s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f71304t;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WorkLocationReviewActivity.this.sf();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkLocationReviewActivity workLocationReviewActivity = WorkLocationReviewActivity.this;
            boolean z11 = !workLocationReviewActivity.f71302r;
            workLocationReviewActivity.f71302r = z11;
            workLocationReviewActivity.cf(z11);
        }
    }

    class c implements h.d {
        c() {
        }

        @Override // com.hpbr.bosszhipin.map.h.d
        public void onMapLoaded() {
            WorkLocationReviewActivity workLocationReviewActivity = WorkLocationReviewActivity.this;
            workLocationReviewActivity.ff(workLocationReviewActivity.f71287c.getLatitude(), WorkLocationReviewActivity.this.f71287c.getLongitude(), i.D1);
            WorkLocationReviewActivity.this.f71286b.f(WorkLocationReviewActivity.this.f71287c.getLatitude(), WorkLocationReviewActivity.this.f71287c.getLongitude(), 15.0f);
            WorkLocationReviewActivity.this.f71295k.p(WorkLocationReviewActivity.this.f71304t.getMeasuredHeight() + xl0.b.a(WorkLocationReviewActivity.this, 10.0f));
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WorkLocationReviewActivity.this.ef();
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f71309b;

        e(String str) {
            this.f71309b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ClipboardManager clipboardManager;
            if (TextUtils.isEmpty(this.f71309b) || (clipboardManager = (ClipboardManager) WorkLocationReviewActivity.this.getSystemService("clipboard")) == null) {
                ToastUtils.showText("复制失败，请稍候重试");
            } else {
                clipboardManager.setPrimaryClip(ClipData.newPlainText("Copied Link", this.f71309b));
                ToastUtils.showText(String.format(Locale.getDefault(), "已复制【%s】", this.f71309b));
            }
            WorkLocationReviewActivity.this.ef();
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".KEY_JOB_ID");
        f71280u = sb2.toString();
        f71281v = str + ".KEY_PROVINCE";
        f71282w = str + ".KEY_STREET";
        f71283x = str + ".KEY_AD_NUMBER";
        f71284y = false;
    }

    private List<ResolveInfoBean> Af() {
        LatLonPoint latLonPointHf = hf(this.f71287c);
        String str = "androidamap://viewMap?sourceApplication=growth_boss&poiname=" + this.f71289e + "&lat=" + this.f71287c.getLatitude() + "&lon=" + this.f71287c.getLongitude() + "&dev=0";
        String str2 = "intent://map/marker?location=" + latLonPointHf.getLatitude() + Constants.ACCEPT_TIME_SEPARATOR_SP + latLonPointHf.getLongitude() + "&title=" + this.f71289e + "&content=" + this.f71289e + "&src=Boss直聘|Boss直聘#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end";
        String str3 = "geo:" + this.f71287c.getLatitude() + Constants.ACCEPT_TIME_SEPARATOR_SP + this.f71287c.getLongitude();
        ArrayList arrayList = new ArrayList();
        PackageManager packageManager = getPackageManager();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setPackage("com.autonavi.minimap");
        List<ResolveInfoBean> listFromResolveInfo = ResolveInfoBean.fromResolveInfo(packageManager.queryIntentActivities(intent, 64), intent);
        if (listFromResolveInfo != null && !listFromResolveInfo.isEmpty()) {
            arrayList.addAll(listFromResolveInfo);
        }
        try {
            Intent uri = Intent.parseUri(str2, 0);
            uri.setPackage("com.baidu.BaiduMap");
            uri.addCategory("android.intent.category.DEFAULT");
            List<ResolveInfoBean> listFromResolveInfo2 = ResolveInfoBean.fromResolveInfo(packageManager.queryIntentActivities(uri, 64), uri);
            if (listFromResolveInfo2 != null && !listFromResolveInfo2.isEmpty()) {
                arrayList.addAll(listFromResolveInfo2);
            }
        } catch (URISyntaxException e11) {
            e11.printStackTrace();
        }
        Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(str3));
        intent2.addCategory("android.intent.category.DEFAULT");
        intent2.setPackage("com.tencent.map");
        List<ResolveInfoBean> listFromResolveInfo3 = ResolveInfoBean.fromResolveInfo(packageManager.queryIntentActivities(intent2, 64), intent2);
        if (listFromResolveInfo3 != null && !listFromResolveInfo3.isEmpty()) {
            arrayList.addAll(listFromResolveInfo3);
        }
        Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse(str3));
        intent3.addCategory("android.intent.category.DEFAULT");
        intent3.setPackage("com.google.android.apps.maps");
        List<ResolveInfoBean> listFromResolveInfo4 = ResolveInfoBean.fromResolveInfo(packageManager.queryIntentActivities(intent3, 64), intent3);
        if (listFromResolveInfo4 != null && !listFromResolveInfo4.isEmpty()) {
            arrayList.addAll(listFromResolveInfo4);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static void Bf(@NonNull Context context, @NonNull String str, String str2, double d11, double d12) {
        Intent intent = new Intent(context, (Class<?>) WorkLocationReviewActivity.class);
        intent.putExtra("com.hpbr.bosszhipin.Address", str);
        intent.putExtra("com.hpbr.bosszhipin.Latitude", d11);
        intent.putExtra("com.hpbr.bosszhipin.Longitude", d12);
        intent.putExtra("com.hpbr.bosszhipin.City", str2);
        g.u(context, intent);
    }

    public static void Df(@NonNull Context context, @NonNull String str, String str2, double d11, double d12, boolean z11) {
        Intent intent = new Intent(context, (Class<?>) WorkLocationReviewActivity.class);
        intent.putExtra("com.hpbr.bosszhipin.Address", str);
        intent.putExtra("com.hpbr.bosszhipin.Latitude", d11);
        intent.putExtra("com.hpbr.bosszhipin.Longitude", d12);
        intent.putExtra("com.hpbr.bosszhipin.HIDE_NAVIGATION_BTN_KEY", z11);
        intent.putExtra("com.hpbr.bosszhipin.City", str2);
        g.u(context, intent);
    }

    public static void Ff(@NonNull Context context, Fragment fragment, int i11, @NonNull String str, String str2, double d11, double d12, boolean z11, boolean z12, String str3, boolean z13) {
        Intent intent = new Intent(context, (Class<?>) WorkLocationReviewActivity.class);
        intent.putExtra("com.hpbr.bosszhipin.Address", str);
        intent.putExtra("com.hpbr.bosszhipin.Latitude", d11);
        intent.putExtra("com.hpbr.bosszhipin.Longitude", d12);
        intent.putExtra("com.hpbr.bosszhipin.HIDE_NAVIGATION_BTN_KEY", z11);
        intent.putExtra("com.hpbr.bosszhipin.COVER_SWITCH_SHOW_KEY", z12);
        intent.putExtra("com.hpbr.bosszhipin.COVER_SWITCH_ID_KEY", str3);
        intent.putExtra("com.hpbr.bosszhipin.COVER_SWITCH_STATUS_KEY", z13);
        intent.putExtra("com.hpbr.bosszhipin.City", str2);
        g.C(fragment, context, intent, i11);
    }

    public static void Gf(@NonNull Context context, @NonNull String str, String str2, double d11, double d12, String str3, String str4, String str5) {
        Intent intent = new Intent(context, (Class<?>) WorkLocationReviewActivity.class);
        intent.putExtra("com.hpbr.bosszhipin.Address", str);
        intent.putExtra("com.hpbr.bosszhipin.Latitude", d11);
        intent.putExtra("com.hpbr.bosszhipin.Longitude", d12);
        intent.putExtra("com.hpbr.bosszhipin.City", str2);
        intent.putExtra(f71281v, str3);
        intent.putExtra(f71282w, str4);
        intent.putExtra(f71283x, str5);
        g.u(context, intent);
    }

    private void Kf(List<ResolveInfoBean> list) {
        l lVar = this.f71296l;
        if (lVar != null) {
            lVar.d();
        }
        View viewInflate = getLayoutInflater().inflate(ba.h.f4283g3, (ViewGroup) null);
        ListView listView = (ListView) viewInflate.findViewById(ba.g.f3481i9);
        listView.setOnItemClickListener(this);
        viewInflate.findViewById(ba.g.f3320dx).setOnClickListener(new d());
        sx.a aVar = new sx.a(this, list);
        listView.addFooterView(kf(this.f71289e));
        listView.setAdapter((ListAdapter) aVar);
        l lVar2 = new l(this, m.f5228g, viewInflate);
        this.f71296l = lVar2;
        lVar2.i(m.f5226e);
        this.f71296l.q(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf(boolean z11) {
        this.f71298n.setImageResource(f.f3069b);
        this.f71298n.setImageLevel(z11 ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef() {
        l lVar = this.f71296l;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(double d11, double d12, int i11) {
        this.f71286b.k(new com.hpbr.bosszhipin.map.i().d(d11, d12).a(0.5f, 0.5f).b(i11));
    }

    private LatLonPoint hf(LatLonPoint latLonPoint) {
        double longitude = latLonPoint.getLongitude();
        double latitude = latLonPoint.getLatitude();
        double dSqrt = Math.sqrt((longitude * longitude) + (latitude * latitude)) + (Math.sin(latitude * 3.141592653589793d) * 2.0E-5d);
        double dAtan2 = Math.atan2(latitude, longitude) + (Math.cos(longitude * 3.141592653589793d) * 3.0E-6d);
        return new LatLonPoint((dSqrt * Math.sin(dAtan2)) + 0.006d, (Math.cos(dAtan2) * dSqrt) + 0.0065d);
    }

    private void initView() {
        findViewById(ba.g.Bb).setOnClickListener(new a());
        this.f71304t = findViewById(ba.g.f3655n0);
        MTextView mTextView = (MTextView) findViewById(ba.g.rG);
        MTextView mTextView2 = (MTextView) findViewById(ba.g.Qy);
        if (TextUtils.isEmpty(this.f71292h) && TextUtils.isEmpty(this.f71293i)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setVisibility(0);
            mTextView2.setText(ey.c.d(this.f71290f, this.f71291g, this.f71292h, this.f71293i));
        }
        this.f71297m = (ConstraintLayout) findViewById(ba.g.L3);
        this.f71298n = (ImageView) findViewById(ba.g.f3630mc);
        ((FrameLayout) findViewById(ba.g.Gi)).setOnClickListener(this);
        mTextView.setText(this.f71289e);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(ba.g.In);
        zPUIRoundButton.setOnClickListener(this);
        if (this.f71299o) {
            zPUIRoundButton.setVisibility(8);
        }
        this.f71297m.setVisibility(this.f71300p ? 0 : 8);
        this.f71298n.setVisibility(this.f71300p ? 0 : 4);
        cf(this.f71302r);
        this.f71298n.setOnClickListener(new b());
        MapViewCompat mapViewCompat = (MapViewCompat) findViewById(ba.g.f3788qm);
        this.f71295k = mapViewCompat;
        this.f71286b = mapViewCompat.getMap();
        uf();
    }

    private boolean jf() {
        Intent intent = getIntent();
        this.f71289e = intent.getStringExtra("com.hpbr.bosszhipin.Address");
        this.f71290f = intent.getStringExtra("com.hpbr.bosszhipin.City");
        this.f71291g = intent.getStringExtra(f71281v);
        this.f71292h = intent.getStringExtra(f71282w);
        this.f71293i = intent.getStringExtra(f71283x);
        this.f71299o = intent.getBooleanExtra("com.hpbr.bosszhipin.HIDE_NAVIGATION_BTN_KEY", false);
        this.f71300p = intent.getBooleanExtra("com.hpbr.bosszhipin.COVER_SWITCH_SHOW_KEY", false);
        this.f71301q = intent.getStringExtra("com.hpbr.bosszhipin.COVER_SWITCH_ID_KEY");
        this.f71302r = intent.getBooleanExtra("com.hpbr.bosszhipin.COVER_SWITCH_STATUS_KEY", false);
        this.f71288d = intent.getFloatExtra("homeJobDistance", -1.0f);
        this.f71294j = intent.getLongExtra(f71280u, 0L);
        double doubleExtra = intent.getDoubleExtra("com.hpbr.bosszhipin.Latitude", 0.0d);
        double doubleExtra2 = intent.getDoubleExtra("com.hpbr.bosszhipin.Longitude", 0.0d);
        if (LText.empty(this.f71289e) || doubleExtra <= 0.0d || doubleExtra2 <= 0.0d || doubleExtra >= 180.0d || doubleExtra2 >= 180.0d) {
            T.ss(this, getString(ba.l.f5008c1));
            return false;
        }
        this.f71287c = new LatLonPoint(doubleExtra, doubleExtra2);
        return true;
    }

    private View kf(String str) {
        if (this.f71303s == null) {
            View viewInflate = LayoutInflater.from(this).inflate(ba.h.O9, (ViewGroup) null);
            this.f71303s = viewInflate;
            ((MTextView) viewInflate.findViewById(ba.g.sC)).setText("复制地址");
            this.f71303s.setOnClickListener(new e(str));
        }
        return this.f71303s;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        if (this.f71300p && !LText.empty(this.f71301q)) {
            Intent intent = new Intent();
            intent.putExtra("com.hpbr.bosszhipin.COVER_SWITCH_ID_KEY", this.f71301q);
            intent.putExtra("com.hpbr.bosszhipin.COVER_SWITCH_STATUS_KEY", this.f71302r);
            setResult(-1, intent);
        }
        g.c(this);
    }

    private void uf() {
        this.f71286b.h(new c());
    }

    private void vf() {
        List<ResolveInfoBean> listAf = Af();
        if (LList.getCount(listAf) == 0) {
            T.ss(this, getString(ba.l.f5057h5));
        } else {
            Kf(listAf);
        }
    }

    private void zf(double d11, double d12) {
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 1000) {
            double doubleExtra = intent.getDoubleExtra("latitude", 0.0d);
            double doubleExtra2 = intent.getDoubleExtra("longitude", 0.0d);
            if (doubleExtra == 0.0d && doubleExtra2 == 0.0d) {
                return;
            }
            zf(doubleExtra, doubleExtra2);
            setResult(-1);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.In) {
            vf();
            uk.a.j().a("go-click").p("p", String.valueOf(this.f71294j)).g();
        } else if (id2 == ba.g.Gi) {
            this.f71286b.t(new com.hpbr.bosszhipin.map.location.a().b(new LatLonPoint(this.f71287c.getLatitude(), this.f71287c.getLongitude())).a(100));
            uk.a.j().a("map-location-click").g();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        MapViewCompat.d(!e0.w0().Z1() ? 1 : 0);
        if (!jf()) {
            g.d(this, 0);
            return;
        }
        makeStatusBarTransparent();
        setLightStatusBarFlag();
        setContentView(ba.h.A1);
        initView();
        this.f71295k.i(bundle);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        MapViewCompat mapViewCompat = this.f71295k;
        if (mapViewCompat != null) {
            mapViewCompat.j();
        }
        f71284y = false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        if (adapterView.getAdapter() == null || adapterView.getAdapter().getItem(i11) == null) {
            return;
        }
        ResolveInfoBean resolveInfoBean = (ResolveInfoBean) adapterView.getAdapter().getItem(i11);
        if (resolveInfoBean != null) {
            try {
                startActivity(resolveInfoBean.intent);
            } catch (Throwable th2) {
                TLog.info(getClass().getSimpleName(), "error = %s", th2.getMessage());
            }
        }
        ef();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        sf();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        this.f71295k.k();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f71295k.l();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f71295k.m(bundle);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}