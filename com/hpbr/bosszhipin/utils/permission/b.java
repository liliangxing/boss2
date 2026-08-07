package com.hpbr.bosszhipin.utils.permission;

import android.location.LocationManager;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.app.ActivityCompat;
import androidx.fragment.app.FragmentActivity;
import com.amap.api.services.geocoder.GeocodeSearch;
import com.baidu.platform.comapi.map.MapController;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.kanzhun.zpcloud.report.ReportConstants;
import com.monch.lbase.activity.LActivity;
import com.techwolf.lib.tlog.TLog;
import java.util.HashMap;
import java.util.List;
import tn.e0;

/* JADX INFO: loaded from: classes7.dex */
public class b extends PermissionHelper<c> {
    public static PermissionHelper.SceneBean A = null;
    public static PermissionHelper.SceneBean B = null;
    public static PermissionHelper.SceneBean C = null;
    public static PermissionHelper.SceneBean D = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static int f89986m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static PermissionHelper.SceneBean f89987n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static PermissionHelper.SceneBean f89988o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static PermissionHelper.SceneBean f89989p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static PermissionHelper.SceneBean f89990q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static PermissionHelper.SceneBean f89991r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static PermissionHelper.SceneBean f89992s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final PermissionHelper.SceneBean f89993t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static PermissionHelper.SceneBean f89994u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final PermissionHelper.SceneBean f89995v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static PermissionHelper.SceneBean f89996w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static PermissionHelper.SceneBean f89997x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static PermissionHelper.SceneBean f89998y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static PermissionHelper.SceneBean f89999z;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f90000j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f90001k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    boolean f90002l;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.super.M();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.utils.permission.b$b, reason: collision with other inner class name */
    class C0579b implements LocationService.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f90004b;

        C0579b(Runnable runnable) {
            this.f90004b = runnable;
        }

        @Override // com.hpbr.bosszhipin.service.LocationService.d
        public void onLocationCallback(boolean z11, LocationService.LocationBean locationBean) {
            ((c) b.this.f89967d).f90006f = locationBean;
            Runnable runnable = this.f90004b;
            if (runnable != null) {
                runnable.run();
            }
            TLog.debug("LocationHelper", "onLocationCallback success=%b  locationBean=%s", Boolean.valueOf(z11), locationBean);
        }
    }

    public static class c extends e {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public LocationService.LocationBean f90006f;
    }

    static {
        PermissionHelper.Type type = PermissionHelper.Type.REQUIRED;
        f89987n = new PermissionHelper.SceneBean("GEEK_F1_NEARBY", type, "用于为您推荐定位附近的职位。若您不希望提供定位信息，可以拒绝后手动添加位置。", "用于为您推荐定位附近的职位。若您不希望提供定位信息，可以拒绝后手动添加位置。");
        f89988o = new PermissionHelper.SceneBean("GEEK_INTERVIEW_SIGN_IN", type, "用于在前往面试地点后，在面试地点签到。若您拒绝，将影响上述功能的使用，但不会影响求职招聘的基本功能。", "用于在前往面试地点后，在面试地点签到。若您拒绝，将影响上述功能的使用，但不会影响求职招聘的基本功能。");
        f89989p = new PermissionHelper.SceneBean("GEEK_NEARBY_JOB_FIRST_ENTER", PermissionHelper.Type.ONCE, "用于为您快速定位到当前地点。若您不希望提供定位信息，可以拒绝后拖动地图，或者手动搜索目标地点。", "用于为您快速定位到当前地点。若您不希望提供定位信息，可以拒绝后拖动地图，或者手动搜索目标地点。");
        f89990q = new PermissionHelper.SceneBean("GEEK_NEARBY_JOB_FRAGMENT", type, "用于为您快速定位到当前地点。若您不希望提供定位信息，可以拒绝后拖动地图，或者手动搜索目标地点。", "用于为您快速定位到当前地点。若您不希望提供定位信息，可以拒绝后拖动地图，或者手动搜索目标地点。");
        f89991r = new PermissionHelper.SceneBean("GEEK_FIND_JOB_BY_MAP", type, "用于为您快速定位到当前地点。若您不希望提供定位信息，可以拒绝后拖动地图，或者手动搜索目标地点。", "用于为您快速定位到当前地点。若您不希望提供定位信息，可以拒绝后拖动地图，或者手动搜索目标地点。");
        f89992s = new PermissionHelper.SceneBean("GEEK_NAV_ROUTE", type, "用于为您提供从当前位置前往目标地点的路线和时间。若您拒绝，将影响上述功能的使用，但不会影响求职招聘的基本功能。", "用于为您提供从当前位置前往目标地点的路线和时间。若您拒绝，将影响上述功能的使用，但不会影响求职招聘的基本功能。");
        int i11 = bl0.f.f5859e;
        int i12 = bl0.f.f5864j;
        f89993t = new PermissionHelper.SceneBean("BOSS_CHAT", type, i11, i12);
        f89994u = new PermissionHelper.SceneBean("SCAN_CODE_FOR_LOGIN", type, i11, i12);
        f89995v = new PermissionHelper.SceneBean("BOSS_CHAT", type, i11, i12);
        f89996w = new PermissionHelper.SceneBean("BOSS_POST_JOB", type, i11, i12);
        int i13 = bl0.f.f5860f;
        f89997x = new PermissionHelper.SceneBean("BOSS_ADDRESS_RELOCATE", type, i13, i12);
        f89998y = new PermissionHelper.SceneBean("OFTEN_DEVICE_PWD_LOGIN", type, i11, i12);
        f89999z = new PermissionHelper.SceneBean("CHAT_SEND_LOCATION_CLICK", type, i13, i12);
        A = new PermissionHelper.SceneBean("BOSS_VR_SELECT_TAKE_ADDRESS", type, "用于保证VR照片的真实性。若您拒绝，将影响上述功能的使用，但不会影响求职招聘的基本功能。", "为保证VR照片的真实性我们需要获取您在拍摄时的位置信息以确保招聘求职安全");
        B = new PermissionHelper.SceneBean("GEEK_F1_MAP_MIX_RECOMMEND", type, "用于为向您展示附近职位。若您拒绝，我们将会根据您在平台内已填写的地址展示职位信息，您还可以手动拖动地图查询目标地点的职位信息。", "用于为向您展示附近职位。若您拒绝，我们将会根据您在平台内已填写的地址展示职位信息，您还可以手动拖动地图查询目标地点的职位信息。");
        C = new PermissionHelper.SceneBean("GEEK_F1_JOB_MAP", type, "用于为您快速定位到当前地点。若您拒绝，将影响上述功能的使用，但不会影响求职招聘的基本功能。", "用于为您快速定位到当前地点。若您拒绝，将影响上述功能的使用，但不会影响求职招聘的基本功能。");
        D = new PermissionHelper.SceneBean("BOSS_LIVE_SEND_ADDRESS", type, "用于为您快速定位到当前地点。若您不希望提供定位信息，可以手动搜索目标地点。", "用于为您快速定位到当前地点。若您不希望提供定位信息，可以手动搜索目标地点。");
    }

    public b(FragmentActivity fragmentActivity, PermissionHelper.SceneBean sceneBean, PermissionHelper.ExtendBean extendBean) {
        super(fragmentActivity, sceneBean, extendBean);
        this.f90000j = false;
        this.f90001k = false;
        this.f90002l = false;
    }

    private boolean X() {
        List<DialogConfig> listB = g.b();
        if (listB == null) {
            return false;
        }
        boolean z11 = true;
        for (DialogConfig dialogConfig : listB) {
            if (TextUtils.equals(dialogConfig.scene, this.f89966c.getAnalyticName())) {
                z11 = dialogConfig.show;
            }
        }
        if (this.f89966c == null || z11) {
            return false;
        }
        if (PermissionHelper.E(this.f89965b) && h.e(this.f89964a, "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION")) {
            return false;
        }
        return N();
    }

    public static boolean a0() {
        try {
            LocationManager locationManager = (LocationManager) ie0.b.d().getSystemService(MapController.LOCATION_LAYER_TAG);
            return locationManager.isProviderEnabled(GeocodeSearch.GPS) || locationManager.isProviderEnabled(ReportConstants.NebulaEagleEyeEvent.NETWORK);
        } catch (Throwable th2) {
            TLog.error("LocationHelper", th2, "isOpenGpsService", new Object[0]);
            return true;
        }
    }

    private boolean c0() {
        for (String str : u()) {
            if (!ActivityCompat.shouldShowRequestPermissionRationale(this.f89964a, str)) {
                return false;
            }
        }
        return true;
    }

    private void d0() {
        FragmentActivity fragmentActivity = this.f89964a;
        if (fragmentActivity instanceof LActivity) {
            ((LActivity) fragmentActivity).showProgressDialog();
        }
    }

    private void e0(Runnable runnable) {
        TLog.debug("LocationHelper", "startLocationService", new Object[0]);
        LocationService locationService = new LocationService(ie0.b.d());
        locationService.s(new C0579b(runnable));
        locationService.t();
    }

    @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
    protected void J(String str, String str2) {
        HashMap map = new HashMap();
        map.put("p", str);
        map.put("p2", this.f89966c.getAnalyticName());
        map.put("p3", this.f89966c.getFriendId());
        map.put("p4", str2);
        g.a("system_permission_window_click", map);
    }

    @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
    protected void K(String str) {
        HashMap map = new HashMap();
        map.put("p", str);
        map.put("p2", this.f89966c.getAnalyticName());
        map.put("p3", this.f89966c.getFriendId());
        g.a("system_permission_window_show", map);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
    public void M() {
        if (this.f90000j) {
            e0(new a());
        } else {
            super.M();
        }
    }

    @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
    public void O() {
        if (X()) {
            return;
        }
        boolean z11 = this.f90000j && !this.f90001k && (e0.w0().P1() || (e0.w0().O1() && !a0()));
        this.f90002l = z11;
        if (z11) {
            d0();
        }
        super.O();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public c i() {
        return new c();
    }

    public void Z() {
        FragmentActivity fragmentActivity = this.f89964a;
        if (fragmentActivity instanceof LActivity) {
            ((LActivity) fragmentActivity).dismissProgressDialog();
        }
    }

    @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper, com.hpbr.bosszhipin.utils.permission.h.b
    public void a(boolean z11, boolean z12) {
        f89986m = z11 ? 1 : 0;
        if (!z11) {
            d50.d.b(this.f89964a);
        }
        super.a(z11, c0());
    }

    public b b0(boolean z11) {
        this.f90001k = z11;
        return this;
    }

    @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
    protected void e() {
        if (this.f90002l) {
            Z();
            this.f90002l = false;
        }
        super.e();
    }

    public b f0(boolean z11) {
        this.f90000j = z11;
        return this;
    }

    @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
    String[] u() {
        return new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"};
    }

    @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
    protected DialogUtils.ImageParams v() {
        return new DialogUtils.ImageParams(1, bl0.e.f5846r, 0.5f, (View.OnClickListener) null);
    }
}