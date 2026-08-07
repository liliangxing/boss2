package com.hpbr.bosszhipin.module.my.activity.boss.location;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.view.GravityCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseCheckLocationFragment;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.h;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.map.search.geocode.GeocodeResult;
import com.hpbr.bosszhipin.map.search.geocode.RegeocodeQuery;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.map.search.poi.PoiResult;
import com.hpbr.bosszhipin.map.search.poi.PoiSearch;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.my.activity.boss.adapter.WorkLocationAdapter;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.d4;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.b;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class SelectLocationByMapFragment extends BaseCheckLocationFragment implements ws.g, LocationService.d {
    private static final String A = "SelectLocationByMapFragment";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f72331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ws.e f72332f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f72333g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MapViewCompat f72334h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private com.hpbr.bosszhipin.map.h f72335i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f72336j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private rs.o f72337k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f72338l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f72339m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f72340n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f72341o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f72342p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Group f72343q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private JobBean f72344r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f72345s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private PoiItem f72347u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f72348v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f72350x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private WorkLocationAdapter f72352z;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArrayList<PoiItem> f72330d = new ArrayList<>();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f72346t = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Handler f72349w = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f72351y = true;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SelectLocationByMapFragment.this.f72346t = true;
            SelectLocationByMapFragment.this.f72340n.setSelected(true);
            SelectLocationByMapFragment.this.Fg();
        }
    }

    class b implements Runnable {

        class a implements com.hpbr.bosszhipin.utils.permission.d<b.c> {
            a() {
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // com.hpbr.bosszhipin.utils.permission.d
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onResult(boolean z11, b.c cVar) {
                if (!z11) {
                    SelectLocationByMapFragment.this.Ig();
                } else {
                    SelectLocationByMapFragment selectLocationByMapFragment = SelectLocationByMapFragment.this;
                    selectLocationByMapFragment.Vf(selectLocationByMapFragment);
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

        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            com.hpbr.bosszhipin.utils.permission.b bVarQ = PermissionHelper.q((FragmentActivity) ((LFragment) SelectLocationByMapFragment.this).activity, com.hpbr.bosszhipin.utils.permission.b.f89999z, new PermissionHelper.ExtendBean().setAnalyticName(SelectLocationByMapFragment.this.f72350x));
            bVarQ.R(new a());
            bVarQ.O();
        }
    }

    class c implements h.b {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                SelectLocationByMapFragment.this.f72346t = false;
            }
        }

        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(LatLonPoint latLonPoint) {
            SelectLocationByMapFragment.this.Kg(latLonPoint.latitude, latLonPoint.longitude);
        }

        @Override // com.hpbr.bosszhipin.map.h.b
        public void Cf(ts.a aVar) {
            L.d(SelectLocationByMapFragment.A, "onCameraChange: ");
            SelectLocationByMapFragment.this.f72340n.setSelected(false);
            if (SelectLocationByMapFragment.this.f72337k != null) {
                SelectLocationByMapFragment.this.f72337k.hideInfoWindow();
            }
            TLog.info(SelectLocationByMapFragment.A, "onRegeocodeSearched: onCameraChange", new Object[0]);
        }

        @Override // com.hpbr.bosszhipin.map.h.b
        public void p6(ts.a aVar) {
            L.d(SelectLocationByMapFragment.A, "onCameraChangeFinish: ");
            if (SelectLocationByMapFragment.this.f72346t) {
                SelectLocationByMapFragment.this.f72340n.setSelected(true);
                SelectLocationByMapFragment.this.f72340n.postDelayed(new a(), 500L);
            }
            if (SelectLocationByMapFragment.this.f72348v) {
                SelectLocationByMapFragment.this.f72348v = false;
                return;
            }
            final LatLonPoint latLonPoint = aVar.f141136a;
            TLog.info(SelectLocationByMapFragment.A, "onCameraChangeFinish: %s %s", Double.valueOf(latLonPoint.latitude), Double.valueOf(latLonPoint.longitude));
            if (latLonPoint.latitude == 0.0d && latLonPoint.longitude == 0.0d) {
                return;
            }
            SelectLocationByMapFragment.this.f72349w.removeCallbacksAndMessages(null);
            SelectLocationByMapFragment.this.f72349w.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.location.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f72443b.b(latLonPoint);
                }
            }, 600L);
        }
    }

    class d implements h.a {
        d() {
        }

        @Override // com.hpbr.bosszhipin.map.h.a
        public View a(rs.o oVar) {
            return SelectLocationByMapFragment.this.f72338l;
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f72359b;

        e(String str) {
            this.f72359b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (TextUtils.isEmpty(this.f72359b)) {
                SelectLocationByMapFragment.this.f72339m.setText("");
                if (SelectLocationByMapFragment.this.f72337k != null) {
                    SelectLocationByMapFragment.this.f72337k.hideInfoWindow();
                    return;
                }
                return;
            }
            SelectLocationByMapFragment.this.f72339m.setText(this.f72359b);
            if (SelectLocationByMapFragment.this.f72337k != null) {
                SelectLocationByMapFragment.this.f72337k.e();
            }
        }
    }

    class f implements xs.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f72361a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f72362b;

        f(String str, String str2) {
            this.f72361a = str;
            this.f72362b = str2;
        }

        @Override // xs.g
        public void a(PoiResult poiResult) {
            if (poiResult == null) {
                SelectLocationByMapFragment.this.f72342p.setText("获取位置失败");
                SelectLocationByMapFragment.this.f72342p.setGravity(1);
                return;
            }
            SelectLocationByMapFragment.this.f72330d.clear();
            if (!LList.isEmpty(poiResult.getPoiItems())) {
                SelectLocationByMapFragment.this.f72330d.addAll(poiResult.getPoiItems());
                SelectLocationByMapFragment.this.Og();
            }
            if (SelectLocationByMapFragment.this.f72347u != null) {
                Iterator it = SelectLocationByMapFragment.this.f72330d.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    PoiItem poiItem = (PoiItem) it.next();
                    if (TextUtils.equals(poiItem.getTitle(), SelectLocationByMapFragment.this.f72347u.getTitle())) {
                        SelectLocationByMapFragment.this.f72330d.remove(poiItem);
                        break;
                    }
                }
                SelectLocationByMapFragment.this.f72330d.add(0, SelectLocationByMapFragment.this.f72347u);
                SelectLocationByMapFragment.this.f72347u = null;
                PoiItem poiItem2 = (PoiItem) LList.getElement(SelectLocationByMapFragment.this.f72330d, 0);
                if (poiItem2 != null) {
                    SelectLocationByMapFragment.this.f72339m.setText(poiItem2.getTitle());
                    if (SelectLocationByMapFragment.this.f72337k != null) {
                        SelectLocationByMapFragment.this.f72337k.e();
                    }
                } else {
                    SelectLocationByMapFragment.this.f72339m.setText("");
                    if (SelectLocationByMapFragment.this.f72337k != null) {
                        SelectLocationByMapFragment.this.f72337k.hideInfoWindow();
                    }
                }
            }
            SelectLocationByMapFragment.this.Lg(this.f72361a, this.f72362b);
            if (LList.getCount(poiResult.getPoiItems()) > 0 && LList.getCount(SelectLocationByMapFragment.this.f72330d) == 0) {
                ToastUtils.showText("没有结果，请使用上方搜索功能");
            }
            if (LList.isEmpty(SelectLocationByMapFragment.this.f72330d)) {
                SelectLocationByMapFragment.this.f72341o.setVisibility(0);
                SelectLocationByMapFragment.this.f72342p.setText("当前位置无结果");
                SelectLocationByMapFragment.this.f72342p.setGravity(1);
            } else {
                SelectLocationByMapFragment.this.f72341o.setVisibility(8);
            }
            SelectLocationByMapFragment.this.f72351y = false;
        }
    }

    private boolean Ag() {
        if (!this.f72351y || tn.d.R().g0() <= 0 || TextUtils.isEmpty(this.f72344r.city) || TextUtils.isEmpty(this.f72344r.poiTitle)) {
            return false;
        }
        JobBean jobBean = this.f72344r;
        return jobBean.longitude > 0.0d && jobBean.latitude > 0.0d;
    }

    private boolean Bg() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return TextUtils.equals(arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0), "发送");
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Cg(ye0.b bVar) {
        LevelBean levelBean = (LevelBean) LList.getElement(bVar.f148218d, 1);
        if (levelBean == null) {
            uk.a.j().a("edit-job-location").p("p", "1").g();
        } else {
            uk.a.j().a("edit-job-location").p("p", "1").p("p2", String.valueOf(levelBean.code)).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(String str, String str2, long j11, PoiItem poiItem) {
        if (xg()) {
            if (poiItem.getLatLonPoint() == null) {
                com.hpbr.apm.event.a.l().c("action_latlon_is_null").B("p2", getClass().getSimpleName()).B("p3", String.format("%1s   %2s", str, str2)).C();
                return;
            }
            WorkLocationAdapter workLocationAdapter = this.f72352z;
            workLocationAdapter.l(workLocationAdapter.k());
            this.f72352z.q(poiItem);
            this.f72352z.l(poiItem);
            LatLonPoint latLonPoint = poiItem.getLatLonPoint();
            this.f72344r.latitude = latLonPoint.getLatitude();
            this.f72344r.longitude = latLonPoint.getLongitude();
            this.f72344r.poiTitle = poiItem.getTitle();
            this.f72348v = true;
            JobBean jobBean = this.f72344r;
            Gg(jobBean.latitude, jobBean.longitude, jobBean.poiTitle);
            TLog.info(A, "onRegeocodeSearched: 点击的经纬度" + latLonPoint.getLongitude() + "==" + latLonPoint.getLatitude() + poiItem.getTitle(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg() {
        rs.o oVar = this.f72337k;
        if (oVar != null) {
            oVar.a(this.f72334h.getWidth() / 2, this.f72334h.getHeight() / 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg() {
        oh.d.h().postDelayed(new b(), 16L);
    }

    private void Gg(double d11, double d12, String str) {
        this.f72335i.f(d11, d12, 17.0f);
        oh.d.h().postDelayed(new e(str), 200L);
    }

    public static SelectLocationByMapFragment Hg(JobBean jobBean, boolean z11, String str, String str2) {
        SelectLocationByMapFragment selectLocationByMapFragment = new SelectLocationByMapFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, jobBean);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putString("SCENE", str2);
        selectLocationByMapFragment.setArguments(bundle);
        return selectLocationByMapFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg(final String str, final String str2) {
        if (this.f72352z == null) {
            WorkLocationAdapter workLocationAdapter = new WorkLocationAdapter(this.activity, this.f72330d, str, this.f72331e);
            this.f72352z = workLocationAdapter;
            workLocationAdapter.n(true);
            this.f72352z.p(new WorkLocationAdapter.c() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.location.j
                @Override // com.hpbr.bosszhipin.module.my.activity.boss.adapter.WorkLocationAdapter.c
                public final void a(long j11, PoiItem poiItem) {
                    this.f72440a.Dg(str, str2, j11, poiItem);
                }
            });
            if (Bg()) {
                this.f72352z.o(this.f72344r.workAddress);
            }
            this.f72336j.setAdapter(this.f72352z);
        } else {
            if (sg() && Bg()) {
                Ng();
            }
            PoiItem poiItem = (PoiItem) LList.getElement(this.f72330d, 0);
            if (poiItem != null) {
                this.f72339m.setText(poiItem.getTitle());
                rs.o oVar = this.f72337k;
                if (oVar != null) {
                    oVar.e();
                }
            } else {
                this.f72339m.setText("");
                rs.o oVar2 = this.f72337k;
                if (oVar2 != null) {
                    oVar2.hideInfoWindow();
                }
            }
            this.f72352z.m(this.f72330d, str);
            this.f72352z.notifyDataSetChanged();
        }
        RecyclerView.LayoutManager layoutManager = this.f72336j.getLayoutManager();
        if (layoutManager != null) {
            layoutManager.scrollToPosition(0);
        }
    }

    private void Ng() {
        PoiItem poiItem;
        if (this.f72351y) {
            if (LList.isEmpty(this.f72330d)) {
                JobBean jobBean = this.f72344r;
                if (jobBean.latitude <= 0.0d && jobBean.longitude <= 0.0d && LText.empty(jobBean.poiTitle)) {
                    return;
                }
                JobBean jobBean2 = this.f72344r;
                LatLonPoint latLonPoint = new LatLonPoint(jobBean2.latitude, jobBean2.longitude);
                PoiItem poiItem2 = new PoiItem();
                poiItem2.setLatLonPoint(latLonPoint);
                poiItem2.setTitle(this.f72344r.workAddress);
                poiItem2.setCityName(this.f72344r.city);
                poiItem2.setAdName(this.f72344r.area);
                poiItem2.setProvinceName(this.f72344r.province);
                this.f72330d.add(0, poiItem2);
                this.f72339m.setText(this.f72344r.poiTitle);
                rs.o oVar = this.f72337k;
                if (oVar != null) {
                    oVar.e();
                    return;
                }
                return;
            }
            int i11 = 0;
            while (true) {
                if (i11 >= this.f72330d.size()) {
                    poiItem = null;
                    break;
                } else {
                    if (this.f72330d.get(i11) != null && this.f72330d.get(i11).getTitle().equals(this.f72344r.poiTitle)) {
                        poiItem = this.f72330d.get(i11);
                        break;
                    }
                    i11++;
                }
            }
            if (poiItem == null) {
                PoiItem poiItemRg = Rg();
                if (poiItemRg != null) {
                    this.f72330d.add(0, poiItemRg);
                    this.f72339m.setText(this.f72344r.poiTitle);
                    rs.o oVar2 = this.f72337k;
                    if (oVar2 != null) {
                        oVar2.e();
                        return;
                    }
                    return;
                }
                return;
            }
            this.f72330d.remove(poiItem);
            JobBean jobBean3 = this.f72344r;
            if (jobBean3 == null || jobBean3.latitude <= 0.0d || jobBean3.longitude <= 0.0d) {
                return;
            }
            JobBean jobBean4 = this.f72344r;
            LatLonPoint latLonPoint2 = new LatLonPoint(jobBean4.latitude, jobBean4.longitude);
            PoiItem poiItem3 = new PoiItem();
            poiItem3.setLatLonPoint(latLonPoint2);
            poiItem3.setTitle(this.f72344r.workAddress);
            poiItem3.setSnippet(poiItem.getSnippet());
            poiItem3.setCityName(this.f72344r.city);
            poiItem3.setAdName(this.f72344r.area);
            poiItem3.setProvinceName(this.f72344r.province);
            this.f72330d.add(0, poiItem3);
            this.f72339m.setText(this.f72344r.poiTitle);
            rs.o oVar3 = this.f72337k;
            if (oVar3 != null) {
                oVar3.e();
            }
        }
    }

    private PoiItem Rg() {
        JobBean jobBean = this.f72344r;
        if (jobBean.latitude <= 0.0d && jobBean.longitude <= 0.0d && LText.empty(jobBean.poiTitle)) {
            return null;
        }
        JobBean jobBean2 = this.f72344r;
        LatLonPoint latLonPoint = new LatLonPoint(jobBean2.latitude, jobBean2.longitude);
        PoiItem poiItem = new PoiItem();
        poiItem.setLatLonPoint(latLonPoint);
        poiItem.setTitle(this.f72344r.workAddress);
        poiItem.setCityName(this.f72344r.city);
        poiItem.setAdName(this.f72344r.area);
        poiItem.setProvinceName(this.f72344r.province);
        return poiItem;
    }

    private boolean sg() {
        JobBean jobBean = this.f72344r;
        return (jobBean == null || !JobStatusChecker.isWorkTypeNormal(jobBean.workType) || this.f72344r.latitude == 0.0d) ? false : true;
    }

    private String tg(@Nullable String str) {
        return str == null ? "" : str;
    }

    private void ug(String str, String str2, String str3) {
        ue0.d.t(str, str2, str3, new ze0.a() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.location.h
            @Override // ze0.a
            public final void a(ye0.b bVar) {
                SelectLocationByMapFragment.Cg(bVar);
            }
        });
    }

    private void vg() {
        if (Ag()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f72344r.city);
            JobBean jobBean = this.f72344r;
            String str = jobBean.workAddress;
            if (str == null || !str.contains(jobBean.poiTitle)) {
                sb2.append(this.f72344r.workAddress);
                sb2.append(this.f72344r.poiTitle);
            } else {
                sb2.append(this.f72344r.workAddress);
            }
            Jg(sb2.toString(), this.f72344r.city);
        }
    }

    private boolean xg() {
        if (getArguments() != null) {
            return !TextUtils.isEmpty(r0.getString(com.hpbr.bosszhipin.config.b.f43164y0));
        }
        return false;
    }

    private void yg() {
        this.f72335i.setOnCameraChangeListener(new c());
        View viewInflate = LayoutInflater.from(this.activity).inflate(ba.h.Qf, (ViewGroup) this.f72334h, false);
        this.f72338l = viewInflate;
        this.f72339m = (MTextView) viewInflate.findViewById(ba.g.f3689ny);
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), ba.f.f3152t2, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, (int) d4.a(12.0f, this.activity), (int) d4.a(6.0f, this.activity));
        }
        this.f72339m.setBackground(drawable);
        this.f72335i.i(new d());
        this.f72334h.p(com.hpbr.bosszhipin.utils.g.c(this.activity, 8));
    }

    private boolean zg() {
        JSONObject jSONObjectM = g8.a.m();
        if (jSONObjectM != null) {
            return jSONObjectM.optBoolean("isAPMLocationPOISearchGrayStage", true);
        }
        return true;
    }

    protected void Ig() {
        this.f72340n.setVisibility(0);
        ((SelectWorkLocationActivity) this.activity).Sf("选择城市", this.f72345s);
        uk.a.j().a("edit-job-location").p("p", "0").g();
    }

    public void Jg(String str, String str2) {
        PoiSearch cityLimit = new PoiSearch().setKeyWord(str).setTag("汽车服务|汽车销售|汽车维修|摩托车服务|餐饮服务|购物服务|生活服务|体育休闲服务|医疗保健服务|住宿服务|风景名胜|商务住宅|交通管理机构|车辆管理机构|验车场|科教文化服务|金融保险服务|公司企业|道路附属设施|报刊亭|门牌信息|街道级地名|标志性建筑物|室内设施|通行设施|社会团体相关").setCity(p1.J(str2)).setCityLimit(true);
        this.f72341o.setVisibility(0);
        this.f72342p.setText("正在获取位置…");
        this.f72342p.setGravity(GravityCompat.START);
        xs.h hVarV = xs.h.v(this.activity);
        if (hVarV != null) {
            hVarV.j(cityLimit, new f(str, str2));
        }
    }

    public void Kg(double d11, double d12) {
        RegeocodeQuery regeocodeQuery = new RegeocodeQuery(new LatLonPoint(d11, d12), 1000);
        ws.e eVar = this.f72332f;
        if (eVar != null) {
            eVar.q(regeocodeQuery, this);
        }
    }

    public void Mg(PoiItem poiItem) {
        LatLonPoint latLonPoint = poiItem.getLatLonPoint();
        if (latLonPoint == null) {
            com.hpbr.apm.event.a.l().c("action_latlon_is_null").B("p2", getClass().getSimpleName()).B("p3", String.format("%1s   %2s", poiItem.getTitle(), poiItem.getCityName())).C();
            return;
        }
        this.f72344r.latitude = latLonPoint.getLatitude();
        this.f72344r.longitude = latLonPoint.getLongitude();
        TLog.info(A, "onRegeocodeSearched: 点击的经纬度" + latLonPoint.getLongitude() + "==" + latLonPoint.getLatitude() + poiItem.getTitle(), new Object[0]);
        if (this.f72352z != null && xg()) {
            this.f72347u = poiItem;
            this.f72352z.q(poiItem);
        }
        Pg();
    }

    public void Og() {
        ArrayList arrayList = new ArrayList();
        PoiItem poiItem = null;
        for (int i11 = 0; i11 < this.f72330d.size(); i11++) {
            PoiItem poiItem2 = this.f72330d.get(i11);
            PoiItem poiItem3 = this.f72347u;
            if (poiItem3 != null) {
                if (poiItem3.getTitle().equals(poiItem2.getTitle()) && !ey.c.g(this.f72347u, poiItem2)) {
                    arrayList.add(poiItem2);
                }
                if (ey.c.f(poiItem2, this.f72347u)) {
                    arrayList.add(poiItem2);
                    poiItem = poiItem2;
                }
            }
            if (TextUtils.isEmpty(poiItem2.getCityName())) {
                arrayList.add(poiItem2);
            }
        }
        this.f72330d.removeAll(arrayList);
        if (poiItem != null) {
            this.f72330d.add(0, poiItem);
        }
    }

    public void Pg() {
        if (!sg()) {
            Fg();
        } else {
            JobBean jobBean = this.f72344r;
            Qg(jobBean.latitude, jobBean.longitude);
        }
    }

    public void Qg(double d11, double d12) {
        com.hpbr.bosszhipin.map.i iVar = new com.hpbr.bosszhipin.map.i();
        iVar.d(d11, d12).b(ba.f.f3160v2);
        rs.o oVar = this.f72337k;
        if (oVar != null) {
            oVar.hideInfoWindow();
            this.f72337k.clear();
        }
        this.f72337k = this.f72335i.k(iVar);
        this.f72341o.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.boss.location.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f72439b.Eg();
            }
        });
        if (this.f72337k != null && !TextUtils.isEmpty(this.f72339m.getText())) {
            this.f72337k.e();
        }
        this.f72348v = true;
        this.f72335i.f(d11, d12, 17.0f);
        if (Ag()) {
            vg();
        } else {
            Kg(d11, d12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0110  */
    @Override // ws.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c3(com.hpbr.bosszhipin.map.search.geocode.RegeocodeResult r11) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.my.activity.boss.location.SelectLocationByMapFragment.c3(com.hpbr.bosszhipin.map.search.geocode.RegeocodeResult):void");
    }

    @Override // ws.g
    public void i7(GeocodeResult geocodeResult) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f72344r = (JobBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.f72345s = arguments.getBoolean(com.hpbr.bosszhipin.config.b.f43110p0);
            this.f72350x = arguments.getString("SCENE");
        }
        if (this.f72344r == null) {
            this.f72344r = new JobBean();
        }
        this.f72331e = this.f72344r.f21395id;
        this.f72332f = ws.e.v(this.activity);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(ba.h.N4, viewGroup, false);
        this.f72333g = viewInflate;
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f72349w.removeCallbacksAndMessages(null);
        this.f72334h.j();
    }

    @Override // com.hpbr.bosszhipin.service.LocationService.d
    public void onLocationCallback(boolean z11, LocationService.LocationBean locationBean) {
        if (!z11 || locationBean == null) {
            return;
        }
        L.d(A, "onLocationCallback: " + locationBean.toString());
        ((SelectWorkLocationActivity) this.activity).Sf(p3.A0(locationBean.city), this.f72345s);
        Qg(locationBean.latitude, locationBean.longitude);
        ug(locationBean.province, locationBean.city, locationBean.district);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.f72334h.k();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f72334h.l();
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f72334h.m(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f72343q = (Group) view.findViewById(ba.g.P8);
        ImageView imageView = (ImageView) view.findViewById(ba.g.Nd);
        this.f72340n = imageView;
        imageView.setOnClickListener(new a());
        MapViewCompat mapViewCompat = (MapViewCompat) view.findViewById(ba.g.f3825rm);
        this.f72334h = mapViewCompat;
        mapViewCompat.i(bundle);
        this.f72335i = this.f72334h.getMap();
        yg();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.Bp);
        this.f72336j = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        PoiItem poiItemRg = Rg();
        if (poiItemRg != null) {
            this.f72330d.add(0, poiItemRg);
        }
        Lg(null, null);
        this.f72341o = view.findViewById(ba.g.Cd);
        this.f72342p = (MTextView) view.findViewById(ba.g.aI);
        Pg();
    }

    public PoiItem wg() {
        WorkLocationAdapter workLocationAdapter = this.f72352z;
        if (workLocationAdapter != null) {
            return workLocationAdapter.k();
        }
        return null;
    }
}