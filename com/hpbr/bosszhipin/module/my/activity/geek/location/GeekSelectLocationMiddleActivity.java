package com.hpbr.bosszhipin.module.my.activity.geek.location;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.filter.FilterAreaSelectActivity;
import com.hpbr.bosszhipin.module.filter.NearByFilterSubwayActivity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.view.GeekNearExpectAddressView;
import com.hpbr.bosszhipin.module.my.view.a;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GeekF1AddressPositionPageSwitchBean;
import net.bosszhipin.api.GetGeekBusinessDistrictResponse;
import net.bosszhipin.api.HomeAndExpectAddressRequest;
import net.bosszhipin.api.HomeAndExpectAddressResponse;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes6.dex */
public class GeekSelectLocationMiddleActivity extends BaseActivity2 implements GeekNearExpectAddressView.b, View.OnClickListener {
    public static String E = "CLOSE_MIDDLE_PAGE";
    private String A;
    private String B;
    private int D;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected JobIntentBean f72958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected CityBean f72959c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f72961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f72962f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f72963g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f72964h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AppTitleView f72965i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekNearExpectAddressView f72966j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f72967k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f72968l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f72969m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f72970n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LinearLayout f72971o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LinearLayout f72972p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f72973q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private LevelBean f72974r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ConstraintLayout f72975s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f72976t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ImageView f72977u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f72978v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private HomeAndExpectAddressResponse f72979w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f72980x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private LevelBean f72981y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f72982z;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int f72960d = 3;
    BroadcastReceiver C = new c();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekSelectLocationMiddleActivity.this.mg();
            oh.g.c(GeekSelectLocationMiddleActivity.this);
        }
    }

    class b extends p<GetGeekBusinessDistrictResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            GeekSelectLocationMiddleActivity.this.dg();
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetGeekBusinessDistrictResponse> aVar) {
            GetGeekBusinessDistrictResponse getGeekBusinessDistrictResponse = aVar.f122464a;
            GeekSelectLocationMiddleActivity.this.Xf(getGeekBusinessDistrictResponse != null ? getGeekBusinessDistrictResponse.businessDistrict : null);
        }
    }

    class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            GeekSelectLocationMiddleActivity.this.finish();
        }
    }

    class d extends p<HomeAndExpectAddressResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f72986b;

        d(boolean z11) {
            this.f72986b = z11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HomeAndExpectAddressResponse> aVar) {
            if (ah0.a.c(GeekSelectLocationMiddleActivity.this)) {
                return;
            }
            if (this.f72986b) {
                GeekSelectLocationMiddleActivity.this.Wf(aVar.f122464a);
            }
            GeekSelectLocationMiddleActivity.this.f72979w = aVar.f122464a;
            if (GeekSelectLocationMiddleActivity.this.f72961e) {
                GeekSelectLocationMiddleActivity.this.mg();
                oh.g.c(GeekSelectLocationMiddleActivity.this);
                return;
            }
            LevelBean levelBean = GeekSelectLocationMiddleActivity.this.f72981y;
            HomeAndExpectAddressResponse homeAndExpectAddressResponse = aVar.f122464a;
            levelBean.code = homeAndExpectAddressResponse.city == null ? 0L : homeAndExpectAddressResponse.city.code;
            LevelBean levelBean2 = GeekSelectLocationMiddleActivity.this.f72981y;
            HomeAndExpectAddressResponse homeAndExpectAddressResponse2 = aVar.f122464a;
            levelBean2.name = homeAndExpectAddressResponse2.city == null ? "" : homeAndExpectAddressResponse2.city.name;
            CityBean cityBean = GeekSelectLocationMiddleActivity.this.f72959c;
            if (cityBean != null) {
                cityBean.name = homeAndExpectAddressResponse2.city == null ? "" : homeAndExpectAddressResponse2.city.name;
            }
            if (LList.isEmpty(homeAndExpectAddressResponse2.businessDistrictList)) {
                GeekSelectLocationMiddleActivity.this.f72981y.subLevelModeList.clear();
            } else {
                GeekSelectLocationMiddleActivity.this.f72981y.subLevelModeList = aVar.f122464a.businessDistrictList;
            }
            GeekSelectLocationMiddleActivity.this.f72970n.setText(GeekSelectLocationMiddleActivity.this.Yf());
            GeekSelectLocationMiddleActivity.this.f72982z = LList.getCount(aVar.f122464a.geekExpectAddressList);
            if (aVar.f122464a.geekHomeAddress != null) {
                GeekSelectLocationMiddleActivity.Vf(GeekSelectLocationMiddleActivity.this, 1);
                GeekSelectLocationMiddleActivity.this.f72967k.setText(aVar.f122464a.geekHomeAddress.poiTitle);
                GeekSelectLocationMiddleActivity.this.f72967k.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                if (GeekSelectLocationMiddleActivity.this.f72982z == 1) {
                    GeekSelectLocationMiddleActivity.this.f72973q.setVisibility(8);
                    GeekSelectLocationMiddleActivity.this.f72967k.setCompoundDrawablesWithIntrinsicBounds(0, 0, l10.j.f129152b, 0);
                } else {
                    GeekSelectLocationMiddleActivity.this.f72973q.setVisibility(0);
                }
            } else {
                GeekSelectLocationMiddleActivity.this.f72967k.setCompoundDrawablesWithIntrinsicBounds(0, 0, l10.j.f129152b, 0);
                GeekSelectLocationMiddleActivity.this.f72967k.setText("");
                GeekSelectLocationMiddleActivity.this.f72973q.setVisibility(8);
            }
            GeekSelectLocationMiddleActivity.this.f72966j.setPageSource(GeekSelectLocationMiddleActivity.this.B);
            GeekSelectLocationMiddleActivity.this.f72966j.c(aVar.f122464a.geekExpectAddressList, GeekSelectLocationMiddleActivity.this.f72982z);
            GeekSelectLocationMiddleActivity.this.f72969m.setText(GeekSelectLocationMiddleActivity.this.bg(aVar.f122464a.subwayStationList));
            GeekSelectLocationMiddleActivity.this.f72974r = new LevelBean();
            GeekSelectLocationMiddleActivity geekSelectLocationMiddleActivity = GeekSelectLocationMiddleActivity.this;
            if (geekSelectLocationMiddleActivity.f72959c != null) {
                LevelBean levelBean3 = geekSelectLocationMiddleActivity.f72974r;
                GeekSelectLocationMiddleActivity geekSelectLocationMiddleActivity2 = GeekSelectLocationMiddleActivity.this;
                levelBean3.code = geekSelectLocationMiddleActivity2.f72959c.code;
                geekSelectLocationMiddleActivity2.f72974r.name = GeekSelectLocationMiddleActivity.this.f72959c.name;
            }
            GeekSelectLocationMiddleActivity.this.f72974r.subLevelModeList = aVar.f122464a.subwayStationList;
            if (this.f72986b) {
                GeekSelectLocationMiddleActivity.this.fg();
                GeekSelectLocationMiddleActivity.this.eg();
            }
        }
    }

    class e extends net.bosszhipin.api.a<EmptyResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
            if (!ah0.a.e(GeekSelectLocationMiddleActivity.this) || GeekSelectLocationMiddleActivity.this.f72977u == null) {
                return;
            }
            GeekSelectLocationMiddleActivity.this.f72977u.setImageResource(GeekSelectLocationMiddleActivity.this.D == 1 ? l10.j.f129192p0 : l10.j.f129190o0);
        }
    }

    class f implements p3.c<LevelBean> {
        f() {
        }

        @Override // com.hpbr.bosszhipin.utils.p3.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(@NonNull LevelBean levelBean) {
            return String.valueOf(levelBean.name);
        }
    }

    class g implements a.d {

        class a extends p<HttpResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText("删除失败");
                oh.g.c(GeekSelectLocationMiddleActivity.this);
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                super.onSuccess(aVar);
                ToastUtils.showText("删除成功");
                b3.c(GeekSelectLocationMiddleActivity.this, new Intent(com.hpbr.bosszhipin.config.b.f43126r4));
                b3.c(GeekSelectLocationMiddleActivity.this, new Intent(com.hpbr.bosszhipin.config.b.f43114p4));
                GeekSelectLocationMiddleActivity.this.lg(false);
            }
        }

        g() {
        }

        @Override // com.hpbr.bosszhipin.module.my.view.a.d
        public void a() {
            uk.a.j().a("geek-location-alter-click").n("p", 1).n("p2", 1).p("p3", TextUtils.isEmpty(GeekSelectLocationMiddleActivity.this.B) ? "" : GeekSelectLocationMiddleActivity.this.B).k().g();
            GeekSelectLocationMiddleActivity.this.f72964h = true;
            SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(v30.a.f142989w9);
            CityBean cityBean = GeekSelectLocationMiddleActivity.this.f72959c;
            simpleApiRequestPOST.addParam("cityCode", Long.valueOf(cityBean == null ? 0L : cityBean.code)).setRequestCallback(new a()).execute();
        }

        @Override // com.hpbr.bosszhipin.module.my.view.a.d
        public void b() {
            uk.a.j().a("geek-location-alter-click").n("p", 0).n("p2", 1).p("p3", TextUtils.isEmpty(GeekSelectLocationMiddleActivity.this.B) ? "" : GeekSelectLocationMiddleActivity.this.B).k().g();
            GeekSelectLocationMiddleActivity geekSelectLocationMiddleActivity = GeekSelectLocationMiddleActivity.this;
            GeekPageRouter.SetHomeAddressParam pageSource = new GeekPageRouter.SetHomeAddressParam().setSupportChangeCity(GeekSelectLocationMiddleActivity.this.f72980x).setNextPageSource(GeekSelectLocationMiddleActivity.this.A).setPageSource(GeekSelectLocationMiddleActivity.this.B);
            CityBean cityBean = GeekSelectLocationMiddleActivity.this.f72959c;
            GeekPageRouter.SetHomeAddressParam cityCode = pageSource.setCityCode(cityBean == null ? 0L : cityBean.code);
            CityBean cityBean2 = GeekSelectLocationMiddleActivity.this.f72959c;
            GeekPageRouter.S0(geekSelectLocationMiddleActivity, cityCode.setCityName(cityBean2 != null ? cityBean2.name : ""));
        }
    }

    static /* synthetic */ int Vf(GeekSelectLocationMiddleActivity geekSelectLocationMiddleActivity, int i11) {
        int i12 = geekSelectLocationMiddleActivity.f72982z + i11;
        geekSelectLocationMiddleActivity.f72982z = i12;
        return i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf(HomeAndExpectAddressResponse homeAndExpectAddressResponse) {
        String strF;
        String strL = "";
        String strL2 = strL;
        if (!LList.isEmpty(homeAndExpectAddressResponse.geekExpectAddressList)) {
            for (int i11 = 0; i11 < homeAndExpectAddressResponse.geekExpectAddressList.size(); i11++) {
                GeekAddressBean geekAddressBean = homeAndExpectAddressResponse.geekExpectAddressList.get(i11);
                if (geekAddressBean != null) {
                    if (i11 == 0) {
                        strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, String.valueOf(geekAddressBean.longitude), String.valueOf(geekAddressBean.latitude));
                    } else if (i11 == 1) {
                        strL2 = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, String.valueOf(geekAddressBean.longitude), String.valueOf(geekAddressBean.latitude));
                    }
                }
            }
        }
        GeekAddressBean geekAddressBean2 = homeAndExpectAddressResponse.geekHomeAddress;
        String strL3 = geekAddressBean2 != null ? p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, String.valueOf(geekAddressBean2.longitude), String.valueOf(homeAndExpectAddressResponse.geekHomeAddress.latitude)) : "";
        if (LList.isEmpty(homeAndExpectAddressResponse.subwayStationList)) {
            strF = "";
        } else {
            ArrayList arrayList = new ArrayList();
            for (int i12 = 0; i12 < homeAndExpectAddressResponse.subwayStationList.size(); i12++) {
                List<LevelBean> list = homeAndExpectAddressResponse.subwayStationList.get(i12).subLevelModeList;
                if (!LList.isEmpty(list)) {
                    for (LevelBean levelBean : list) {
                        if (levelBean != null) {
                            arrayList.add(String.valueOf(levelBean.code));
                        }
                    }
                }
            }
            strF = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
        }
        uk.a.j().a("geek-location-select-show").p("p", strL).p("p2", strL2).p("p3", strL3).p("p4", strF).p("p7", TextUtils.isEmpty(this.B) ? "" : this.B).k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf(final LevelBean levelBean) {
        if (this.f72958b == null) {
            gg(levelBean, false);
        } else {
            CityBean cityBean = this.f72959c;
            p1.i0(cityBean != null ? cityBean.code : r0.locationIndex, new p1.u() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.j
                @Override // com.hpbr.bosszhipin.utils.p1.u
                public final void a(LevelBean levelBean2) {
                    this.f73042a.ig(levelBean, levelBean2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Yf() {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(this.f72981y.subLevelModeList)) {
            return "";
        }
        for (LevelBean levelBean : this.f72981y.subLevelModeList) {
            StringBuilder sb2 = new StringBuilder();
            try {
                if (LList.isEmpty(levelBean.subLevelModeList)) {
                    arrayList.add(levelBean.name);
                } else {
                    sb2.append(levelBean.name);
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                    sb2.append(Zf(levelBean.subLevelModeList));
                    arrayList.add(sb2.toString());
                }
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        return p3.f("、", arrayList);
    }

    private String Zf(List<LevelBean> list) {
        return !LList.isEmpty(list) ? p3.i(MqttTopic.TOPIC_LEVEL_SEPARATOR, list, new f()) : "";
    }

    private String ag(List<LevelBean> list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            String str = list.get(i11).name;
            if (!TextUtils.isEmpty(str)) {
                sb2.append(str);
                if (i11 != list.size() - 1) {
                    sb2.append("、");
                }
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String bg(List<LevelBean> list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            List<LevelBean> list2 = list.get(i11).subLevelModeList;
            if (!LList.isEmpty(list2)) {
                sb2.append(list.get(i11).name);
                sb2.append("(");
                sb2.append(ag(list2));
                sb2.append(")");
                if (i11 != list.size() - 1) {
                    sb2.append("、");
                }
            }
        }
        return sb2.toString();
    }

    private void cg() {
        CityBean cityBean = this.f72959c;
        if (cityBean == null) {
            return;
        }
        long j11 = cityBean.code;
        JobIntentBean jobIntentBean = this.f72958b;
        p1.F(j11, "", jobIntentBean == null ? "" : jobIntentBean.encryptExpectId, "0", new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg() {
        CityBean cityBean = this.f72959c;
        if (cityBean != null) {
            Xf(ue0.d.I(cityBean.code));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg() {
        HomeAndExpectAddressResponse homeAndExpectAddressResponse = this.f72979w;
        if (homeAndExpectAddressResponse == null) {
            this.f72975s.setVisibility(8);
            return;
        }
        GeekF1AddressPositionPageSwitchBean geekF1AddressPositionPageSwitchBean = homeAndExpectAddressResponse.positionSwitch;
        if (geekF1AddressPositionPageSwitchBean == null || TextUtils.isEmpty(geekF1AddressPositionPageSwitchBean.title)) {
            this.f72975s.setVisibility(8);
            return;
        }
        uk.a.j().a("geek-nearby-position-unlimited-button-show").n("p", 1).g();
        this.f72975s.setVisibility(0);
        this.f72976t.setText(geekF1AddressPositionPageSwitchBean.title);
        this.f72978v.setText(geekF1AddressPositionPageSwitchBean.subTitle);
        this.D = geekF1AddressPositionPageSwitchBean.status;
        this.f72977u.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73044b.jg(view);
            }
        });
        this.f72977u.setImageResource(this.D == 1 ? l10.j.f129192p0 : l10.j.f129190o0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg() {
        int i11 = this.f72963g;
        if (i11 == 1) {
            this.f72967k.performClick();
        } else if (i11 == 2) {
            dd(null);
        } else if (i11 == 3) {
            if (hg()) {
                this.f72971o.performClick();
            } else {
                ToastUtils.showText("需先设置家庭地址或目标地址，再添加商圈地铁哦");
            }
        }
        this.f72963g = 0;
    }

    private void gg(final LevelBean levelBean, final boolean z11) {
        oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f73045b.kg(levelBean, z11);
            }
        });
        lg(true);
    }

    private boolean hg() {
        HomeAndExpectAddressResponse homeAndExpectAddressResponse = this.f72979w;
        return (homeAndExpectAddressResponse != null && homeAndExpectAddressResponse.geekHomeAddress != null) || (homeAndExpectAddressResponse != null && !LList.isEmpty(homeAndExpectAddressResponse.geekExpectAddressList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(LevelBean levelBean, LevelBean levelBean2) {
        gg(levelBean, (levelBean2 == null || LList.isEmpty(levelBean2.subLevelModeList)) ? false : true);
    }

    private void initData() {
        Intent intent = getIntent();
        this.f72958b = (JobIntentBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f72959c = (CityBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.Y);
        this.f72962f = intent.getIntExtra(GeekPageRouter.GeekWorkLocationParam.KEY_WORK_LOCATION_SOURCE, 0);
        this.f72963g = intent.getIntExtra(GeekPageRouter.GeekWorkLocationParam.KEY_WORK_LOCATION_TARGET, 0);
        this.f72980x = intent.getBooleanExtra(GeekPageRouter.GeekWorkLocationParam.KEY_WORK_IS_SUPPORT_CHANGE_CITY, false);
        this.A = intent.getStringExtra(GeekPageRouter.GeekWorkLocationParam.KEY_WORK_NEXT_PAGE_SOURCE);
        this.B = intent.getStringExtra(GeekPageRouter.GeekWorkLocationParam.KEY_WORK_PAGE_SOURCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(View view) {
        if (this.D == 1) {
            this.D = 0;
        } else {
            this.D = 1;
        }
        uk.a.j().a("geek-nearby-position-unlimited-button-click").n("p", 1).n("p2", this.D != 1 ? 2 : 1).g();
        p1.s0(this.D, new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(LevelBean levelBean, boolean z11) {
        if (ah0.a.c(this)) {
            return;
        }
        if (levelBean != null && !LList.isEmpty(levelBean.subLevelModeList)) {
            this.f72972p.setVisibility(0);
        }
        if (z11) {
            this.f72971o.setVisibility(0);
        } else {
            this.f72971o.setVisibility(8);
        }
        if (this.f72971o.getVisibility() == 0 && this.f72972p.getVisibility() == 0) {
            this.f72968l.setVisibility(0);
            this.f72968l.setText("目标地铁商圈");
            return;
        }
        if (this.f72971o.getVisibility() == 8 && this.f72972p.getVisibility() == 0) {
            this.f72968l.setVisibility(0);
            this.f72968l.setText("目标商圈");
        } else if (this.f72971o.getVisibility() == 0 && this.f72972p.getVisibility() == 8) {
            this.f72968l.setVisibility(0);
            this.f72968l.setText("目标地铁");
        } else if (this.f72971o.getVisibility() == 8 && this.f72972p.getVisibility() == 8) {
            this.f72968l.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg(boolean z11) {
        HomeAndExpectAddressRequest homeAndExpectAddressRequest = new HomeAndExpectAddressRequest(new d(z11));
        CityBean cityBean = this.f72959c;
        homeAndExpectAddressRequest.cityCode = cityBean == null ? 0L : cityBean.code;
        JobIntentBean jobIntentBean = this.f72958b;
        homeAndExpectAddressRequest.encryptExpectId = jobIntentBean != null ? jobIntentBean.encryptExpectId : "";
        homeAndExpectAddressRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        CityBean cityBean;
        if (!this.f72964h || this.f72979w == null) {
            return;
        }
        Intent intent = new Intent();
        if (!LList.isEmpty(this.f72979w.geekExpectAddressList)) {
            intent.putExtra("data_select_expect_address", (Serializable) this.f72979w.geekExpectAddressList);
        }
        if (this.f72961e && (cityBean = this.f72979w.city) != null) {
            intent.putExtra("data_select_home_address_city_bean", cityBean);
            intent.putExtra(GeekPageRouter.GeekWorkLocationParam.KEY_WORK_NEXT_PAGE_SOURCE, this.A);
        }
        intent.putExtra("DATA_SELECT_HOME_ADDRESS", this.f72979w.geekHomeAddress);
        setResult(-1, intent);
    }

    @Override // com.hpbr.bosszhipin.module.my.view.GeekNearExpectAddressView.b
    public void dd(GeekAddressBean geekAddressBean) {
        GeekPageRouter.U0(this, new GeekPageRouter.GeekWorkLocationParam().setCityBean(this.f72959c).setJobIntentBean(this.f72958b).setHasExpectAddress(true).setNextPageSource(this.A).setPageSource(this.B).setSupportChangeCity(this.f72980x).setExpectAddressBean(geekAddressBean).setSource(this.f72962f));
    }

    @Override // com.hpbr.bosszhipin.module.my.view.GeekNearExpectAddressView.b
    public void needRefresh() {
        this.f72964h = true;
        lg(false);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        LevelBean levelBean;
        super.onActivityResult(i11, i12, intent);
        if ((i11 == 256 || i11 == 1000) && i12 == -1 && intent != null) {
            if (intent.hasExtra("data_is_need_finish")) {
                this.f72961e = intent.getBooleanExtra("data_is_need_finish", false);
                CityBean cityBean = (CityBean) intent.getSerializableExtra("data_for_address_city_bean");
                if (cityBean != null) {
                    this.f72959c = cityBean;
                }
            }
        } else if ((i11 != 1000 || i12 != -1 || intent == null) && i11 == 2 && i12 == -1 && intent != null && (levelBean = (LevelBean) intent.getSerializableExtra("intent_district_data")) != null) {
            JobIntentBean jobIntentBean = this.f72958b;
            String strValueOf = String.valueOf(jobIntentBean != null ? Integer.valueOf(jobIntentBean.locationIndex) : "");
            List<LevelBean> list = levelBean.subLevelModeList;
            if (!LList.isEmpty(list)) {
                for (LevelBean levelBean2 : list) {
                    if (levelBean2.code > 0) {
                        String str = strValueOf + Constants.ACCEPT_TIME_SEPARATOR_SERVER + levelBean2.code;
                        List<LevelBean> list2 = levelBean2.subLevelModeList;
                        if (!LList.isEmpty(list2)) {
                            StringBuilder sb2 = new StringBuilder();
                            Iterator<LevelBean> it = list2.iterator();
                            while (it.hasNext()) {
                                long j11 = it.next().code;
                                if (j11 > 0) {
                                    sb2.append(j11);
                                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                                }
                            }
                            int length = sb2.length();
                            if (length > 0) {
                                sb2.deleteCharAt(length - 1);
                            }
                            if (!TextUtils.isEmpty(sb2.toString())) {
                                strValueOf = str + Constants.ACCEPT_TIME_SEPARATOR_SERVER + sb2.toString();
                            }
                        }
                        strValueOf = str;
                    }
                }
            }
            uk.a aVarA = uk.a.j().a("action-tools-filter-addr");
            JobIntentBean jobIntentBean2 = this.f72958b;
            uk.a aVarP = aVarA.o("p", jobIntentBean2 != null ? jobIntentBean2.jobIntentId : 0L).p("p2", strValueOf);
            String str2 = this.B;
            aVarP.p("p4", str2 != null ? str2 : "").n("p5", 1).g();
        }
        if (intent != null) {
            this.f72964h = !intent.getBooleanExtra("data_geek_home_address_is_back", false);
        } else {
            this.f72964h = true;
        }
        lg(false);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.equals(this.f72972p)) {
            if (l0.a()) {
                return;
            }
            uk.a aVarA = uk.a.j().a("system-newguide-expectbuz-exposure");
            JobIntentBean jobIntentBean = this.f72958b;
            aVarA.p("p", jobIntentBean != null ? String.valueOf(jobIntentBean.jobIntentId) : "").k().g();
            if (hg()) {
                FilterAreaSelectActivity.mg(this, this.f72958b, this.f72981y, null, null, 9, 0L, null, false, false);
                return;
            } else {
                ToastUtils.showText("需先设置家庭地址或目标地址，再添加商圈地铁哦");
                return;
            }
        }
        if (view.equals(this.f72971o)) {
            if (l0.a()) {
                return;
            }
            uk.a.j().a("system-newguide-expectsub-sublist").g();
            if (!hg()) {
                ToastUtils.showText("需先设置家庭地址或目标地址，再添加商圈地铁哦");
                return;
            }
            JobIntentBean jobIntentBean2 = this.f72958b;
            LevelBean levelBean = this.f72974r;
            CityBean cityBean = this.f72959c;
            NearByFilterSubwayActivity.kf(this, jobIntentBean2, levelBean, cityBean != null ? cityBean.code : 0L, cityBean != null ? cityBean.name : "", 0, this.B);
            return;
        }
        if (!view.equals(this.f72967k)) {
            if (!view.equals(this.f72973q) || l0.a()) {
                return;
            }
            new com.hpbr.bosszhipin.module.my.view.a(this, "清除地址", new g()).d();
            return;
        }
        if (l0.a()) {
            return;
        }
        GeekPageRouter.SetHomeAddressParam supportChangeCity = new GeekPageRouter.SetHomeAddressParam().setNextPageSource(this.A).setPageSource(this.B).setSupportChangeCity(this.f72980x);
        CityBean cityBean2 = this.f72959c;
        GeekPageRouter.SetHomeAddressParam cityCode = supportChangeCity.setCityCode(cityBean2 != null ? cityBean2.code : 0L);
        CityBean cityBean3 = this.f72959c;
        GeekPageRouter.S0(this, cityCode.setCityName(cityBean3 != null ? cityBean3.name : ""));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128954m0);
        initData();
        this.f72981y = new LevelBean();
        b3.a(this, this.C, E);
        this.f72965i = (AppTitleView) findViewById(l10.h.f128135fk);
        this.f72968l = (MTextView) findViewById(l10.h.f128685x3);
        GeekNearExpectAddressView geekNearExpectAddressView = (GeekNearExpectAddressView) findViewById(l10.h.f128119f4);
        this.f72966j = geekNearExpectAddressView;
        geekNearExpectAddressView.setListener(this);
        this.f72967k = (MTextView) findViewById(l10.h.f128090e7);
        this.f72973q = (ImageView) findViewById(l10.h.f128059d7);
        this.f72975s = (ConstraintLayout) findViewById(l10.h.f128683x1);
        this.f72976t = (MTextView) findViewById(l10.h.Yk);
        this.f72977u = (ImageView) findViewById(l10.h.Z7);
        this.f72978v = (MTextView) findViewById(l10.h.Xk);
        this.f72971o = (LinearLayout) findViewById(l10.h.f128324lj);
        this.f72972p = (LinearLayout) findViewById(l10.h.f128526s);
        this.f72969m = (MTextView) findViewById(l10.h.f128420oj);
        this.f72970n = (MTextView) findViewById(l10.h.f128588u);
        this.f72965i.setBackClickListener(new a());
        this.f72965i.A();
        cg();
        this.f72971o.setOnClickListener(this);
        this.f72972p.setOnClickListener(this);
        this.f72967k.setOnClickListener(this);
        this.f72973q.setOnClickListener(this);
        uk.a.j().a("system-newguide-expectsub-exposure").g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.C);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        mg();
        oh.g.c(this);
        return true;
    }
}