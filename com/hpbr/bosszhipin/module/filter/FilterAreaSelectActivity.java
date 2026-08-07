package com.hpbr.bosszhipin.module.filter;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.res.ResourcesCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.h;
import ba.i;
import ba.l;
import com.amap.api.services.district.DistrictSearchQuery;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.views.filter.bossf1.DistrictSelectionPanelView;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.d4;
import com.hpbr.bosszhipin.utils.g1;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.tencent.open.SocialConstants;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.GetGeekBusinessDistrictResponse;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class FilterAreaSelectActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private JobBean f67682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private JobIntentBean f67683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f67684d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f67686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AppTitleView f67687g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f67688h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f67689i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private DistrictSelectionPanelView f67690j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LevelBean f67691k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LevelBean f67692l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private DistanceLocationBean f67693m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LevelBean f67694n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private DistanceLocationBean f67695o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LevelBean f67696p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f67697q;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f67685e = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f67698r = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final boolean f67699s = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f67700t = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final BroadcastReceiver f67701u = new f();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.d(FilterAreaSelectActivity.this, 3);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (FilterAreaSelectActivity.this.ag()) {
                FilterAreaSelectActivity.this.pg();
            } else {
                FilterAreaSelectActivity.this.og();
            }
        }
    }

    class c implements DistrictSelectionPanelView.e {

        class a extends p<HttpResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ LevelBean f67705b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ LevelBean f67706c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ DistanceLocationBean f67707d;

            a(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean) {
                this.f67705b = levelBean;
                this.f67706c = levelBean2;
                this.f67707d = distanceLocationBean;
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                FilterAreaSelectActivity.this.Df(this.f67705b, this.f67706c, this.f67707d);
            }
        }

        c() {
        }

        @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.DistrictSelectionPanelView.e
        public void a(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean, int i11) {
            FilterAreaSelectActivity.this.f67691k = levelBean;
            FilterAreaSelectActivity.this.f67692l = levelBean2;
            FilterAreaSelectActivity.this.f67693m = distanceLocationBean;
            FilterAreaSelectActivity.this.Uf();
        }

        @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.DistrictSelectionPanelView.e
        public void b(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean) {
            if (FilterAreaSelectActivity.this.Yf()) {
                FilterAreaSelectActivity.this.ig(new a(levelBean, levelBean2, distanceLocationBean));
            } else {
                FilterAreaSelectActivity.this.Df(levelBean, levelBean2, distanceLocationBean);
            }
        }
    }

    class d implements p3.c<LevelBean> {
        d() {
        }

        @Override // com.hpbr.bosszhipin.utils.p3.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a(@NonNull LevelBean levelBean) {
            return String.valueOf(levelBean.code);
        }
    }

    class e extends p<GetGeekBusinessDistrictResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void handleErrorInChildThread(com.twl.http.error.a aVar) {
            super.handleErrorInChildThread(aVar);
            FilterAreaSelectActivity filterAreaSelectActivity = FilterAreaSelectActivity.this;
            filterAreaSelectActivity.f67696p = filterAreaSelectActivity.jg();
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetGeekBusinessDistrictResponse> aVar) {
            GetGeekBusinessDistrictResponse getGeekBusinessDistrictResponse;
            super.handleInChildThread(aVar);
            if (aVar == null || (getGeekBusinessDistrictResponse = aVar.f122464a) == null || getGeekBusinessDistrictResponse.businessDistrict == null) {
                FilterAreaSelectActivity filterAreaSelectActivity = FilterAreaSelectActivity.this;
                filterAreaSelectActivity.f67696p = filterAreaSelectActivity.jg();
                return;
            }
            FilterAreaSelectActivity.this.f67696p = getGeekBusinessDistrictResponse.businessDistrict;
            if (TextUtils.isEmpty(FilterAreaSelectActivity.this.f67696p.name) || LList.isEmpty(FilterAreaSelectActivity.this.f67696p.subLevelModeList)) {
                com.hpbr.apm.event.a.l().e("action_basedata_exception", "type_districtdata_error").B("p3", String.valueOf(FilterAreaSelectActivity.this.f67696p.code)).B("p2", FilterAreaSelectActivity.this.f67696p.name).B("p4", String.valueOf(LList.getCount(FilterAreaSelectActivity.this.f67696p.subLevelModeList))).C();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            FilterAreaSelectActivity.this.Ff(true);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGeekBusinessDistrictResponse> aVar) {
            super.onSuccess(aVar);
            FilterAreaSelectActivity.this.Ff(true);
        }
    }

    class f extends BroadcastReceiver {
        f() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            LocationService.LocationBean locationBean;
            if (!TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.Z2) || (locationBean = (LocationService.LocationBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U)) == null) {
                return;
            }
            FilterAreaSelectActivity.this.f67690j.setSelectLocation(locationBean);
        }
    }

    private String Bf(LevelBean levelBean) {
        if (levelBean == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(levelBean.code);
        List<LevelBean> list = levelBean.subLevelModeList;
        if (list == null) {
            return sb2.toString();
        }
        for (LevelBean levelBean2 : list) {
            if (levelBean2 != null && levelBean2.code > 0) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                sb2.append(levelBean2.code);
                if (levelBean2.subLevelModeList != null) {
                    StringBuilder sb3 = new StringBuilder();
                    for (LevelBean levelBean3 : levelBean2.subLevelModeList) {
                        if (levelBean3 != null) {
                            long j11 = levelBean3.code;
                            if (j11 > 0) {
                                sb3.append(j11);
                                sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                            }
                        }
                    }
                    if (sb3.length() > 0) {
                        sb3.deleteCharAt(sb3.length() - 1);
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                        sb2.append((CharSequence) sb3);
                    }
                }
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean) {
        this.f67691k = levelBean;
        this.f67692l = levelBean2;
        this.f67693m = distanceLocationBean;
        Intent intent = new Intent();
        intent.putExtra("intent_district_data", this.f67691k);
        intent.putExtra("intent_subway_data", this.f67692l);
        intent.putExtra("intent_distance_data", this.f67693m);
        setResult(-1, intent);
        intent.putExtra("intent_geek_from", this.f67697q);
        g.d(this, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff(boolean z11) {
        LevelBean levelBean;
        if (this.f67696p == null) {
            this.f67696p = jg();
        }
        if (bg() && ((levelBean = this.f67696p) == null || LList.getCount(levelBean.subLevelModeList) == 0)) {
            Intent intent = new Intent();
            intent.putExtra("intent_is_no_sublist", true);
            setResult(-1, intent);
            g.d(this, 0);
            return;
        }
        long jQf = Qf();
        if (z11) {
            p1.i0(jQf, new p1.u() { // from class: yv.d
                @Override // com.hpbr.bosszhipin.utils.p1.u
                public final void a(LevelBean levelBean2) {
                    this.f148637a.dg(levelBean2);
                }
            });
        } else if (r.J() || !this.f67700t) {
            qg(null);
        } else {
            qg(ue0.d.J(jQf));
        }
    }

    private String Kf(List<LevelBean> list) {
        return !LList.isEmpty(list) ? p3.i("_", list, new d()) : "";
    }

    private int Pf() {
        if (!Zf() && !cg()) {
            return bg() ? 3 : -1;
        }
        JobIntentBean jobIntentBean = this.f67683c;
        if (jobIntentBean == null) {
            return -1;
        }
        int i11 = jobIntentBean.sortType;
        if (i11 == 1 || i11 == 2) {
            return i11;
        }
        return -1;
    }

    private long Qf() {
        LevelBean levelBean = this.f67691k;
        long j11 = levelBean != null ? levelBean.code : 0L;
        if (j11 > 0) {
            return j11;
        }
        long j12 = this.f67684d;
        if (j12 != 0) {
            return j12;
        }
        return this.f67683c != null ? r0.locationIndex : 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0051 A[Catch: Exception -> 0x0061, TRY_LEAVE, TryCatch #0 {Exception -> 0x0061, blocks: (B:11:0x002f, B:13:0x0038, B:15:0x0049, B:16:0x0051), top: B:24:0x002f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String Rf() {
        /*
            r10 = this;
            com.hpbr.bosszhipin.module.my.entity.LevelBean r0 = r10.f67691k
            java.lang.String r1 = ""
            if (r0 != 0) goto L7
            return r1
        L7:
            com.google.gson.f r0 = new com.google.gson.f
            r0.<init>()
            com.hpbr.bosszhipin.module.my.entity.LevelBean r2 = r10.f67691k
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r2 = r2.subLevelModeList
            boolean r2 = com.monch.lbase.util.LList.isEmpty(r2)
            if (r2 != 0) goto L7a
            com.hpbr.bosszhipin.module.my.entity.LevelBean r2 = r10.f67691k
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r2 = r2.subLevelModeList
            java.util.Iterator r2 = r2.iterator()
        L1e:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L69
            java.lang.Object r3 = r2.next()
            com.hpbr.bosszhipin.module.my.entity.LevelBean r3 = (com.hpbr.bosszhipin.module.my.entity.LevelBean) r3
            com.google.gson.k r4 = new com.google.gson.k
            r4.<init>()
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r5 = r3.subLevelModeList     // Catch: java.lang.Exception -> L61
            int r5 = com.monch.lbase.util.LList.getCount(r5)     // Catch: java.lang.Exception -> L61
            r6 = 1
            if (r5 != r6) goto L51
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r5 = r3.subLevelModeList     // Catch: java.lang.Exception -> L61
            r6 = 0
            java.lang.Object r5 = r5.get(r6)     // Catch: java.lang.Exception -> L61
            com.hpbr.bosszhipin.module.my.entity.LevelBean r5 = (com.hpbr.bosszhipin.module.my.entity.LevelBean) r5     // Catch: java.lang.Exception -> L61
            long r5 = r5.code     // Catch: java.lang.Exception -> L61
            long r7 = r3.code     // Catch: java.lang.Exception -> L61
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 != 0) goto L51
            java.lang.String r3 = java.lang.String.valueOf(r7)     // Catch: java.lang.Exception -> L61
            r4.k(r3, r1)     // Catch: java.lang.Exception -> L61
            goto L65
        L51:
            long r5 = r3.code     // Catch: java.lang.Exception -> L61
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Exception -> L61
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r3 = r3.subLevelModeList     // Catch: java.lang.Exception -> L61
            java.lang.String r3 = r10.Kf(r3)     // Catch: java.lang.Exception -> L61
            r4.k(r5, r3)     // Catch: java.lang.Exception -> L61
            goto L65
        L61:
            r3 = move-exception
            r3.printStackTrace()
        L65:
            r0.i(r4)
            goto L1e
        L69:
            java.lang.String r0 = r0.toString()
            java.lang.String r2 = "["
            java.lang.String r0 = r0.replace(r2, r1)
            java.lang.String r2 = "]"
            java.lang.String r0 = r0.replace(r2, r1)
            return r0
        L7a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.filter.FilterAreaSelectActivity.Rf():java.lang.String");
    }

    private String Sf() {
        TextView tvBtnAction = this.f67687g.getTvBtnAction();
        if (tvBtnAction == null) {
            return "筛选城市";
        }
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), i.D0, null);
        int iA = (int) d4.a(12.0f, this);
        int iA2 = (int) d4.a(12.0f, this);
        int iA3 = (int) d4.a(4.0f, this);
        if (drawable != null) {
            drawable.setBounds(0, 0, iA, iA2);
            tvBtnAction.setCompoundDrawables(drawable, null, null, null);
            tvBtnAction.setCompoundDrawablePadding(iA3);
        }
        this.f67687g.s();
        return "筛选城市";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf() {
        JobIntentBean jobIntentBean;
        JobBean jobBean;
        com.hpbr.bosszhipin.module.main.fragment.geek.a aVar = new com.hpbr.bosszhipin.module.main.fragment.geek.a();
        aVar.y(this.f67692l);
        aVar.q(this.f67691k);
        aVar.t(this.f67693m);
        String str = (String) aVar.i()[0];
        int iIntValue = ((Integer) aVar.i()[1]).intValue();
        if (!r.J()) {
            if (TextUtils.isEmpty(str) && (jobIntentBean = this.f67683c) != null) {
                str = jobIntentBean.locationName;
            }
            if (!TextUtils.isEmpty(this.f67686f)) {
                str = this.f67686f;
            }
        } else if (TextUtils.isEmpty(str) && (jobBean = this.f67682b) != null) {
            str = jobBean.locationName;
        }
        if (TextUtils.isEmpty(str)) {
            str = "默认";
        }
        if (iIntValue <= 0) {
            this.f67687g.setTitle(str);
        } else {
            this.f67687g.setTitle(Html.fromHtml(getString(l.f5175u6, str, Integer.valueOf(iIntValue))));
        }
    }

    private void Vf() {
        b3.a(this, this.f67701u, com.hpbr.bosszhipin.config.b.Z2);
    }

    private boolean Wf() {
        int i11 = this.f67697q;
        return i11 == 7 || i11 == 8;
    }

    private boolean Xf() {
        return this.f67697q == 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Yf() {
        return this.f67697q == 9;
    }

    private boolean Zf() {
        int i11 = this.f67697q;
        return i11 == 0 || i11 == 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ag() {
        int i11 = this.f67697q;
        return i11 == 2 || i11 == 3;
    }

    private boolean bg() {
        return this.f67697q == 1;
    }

    private boolean cg() {
        int i11 = this.f67697q;
        return i11 == 5 || i11 == 10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(LevelBean levelBean) {
        if (ah0.a.e(this)) {
            if (r.J() || !this.f67700t) {
                qg(null);
            } else {
                qg(levelBean);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(int i11) {
        if (Zf() || cg()) {
            uk.a.j().a("geek-Filter-screening-click").p("p", i11 == 0 ? "1" : "2").g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(LevelBean levelBean, LevelBean levelBean2, int i11) {
        int i12 = this.f67698r;
        int i13 = 1;
        if (i12 < 1 || i12 > 3) {
            return;
        }
        if (i11 == 0 || i11 == 1) {
            JobIntentBean jobIntentBean = this.f67683c;
            long j11 = jobIntentBean == null ? 0L : jobIntentBean.jobIntentId;
            if (i11 == 1) {
                i13 = 0;
                levelBean = levelBean2;
            }
            uk.a aVarN = uk.a.j().a("c_job_filter-business_district_clearance_button-click").o("p", j11).p("p2", Bf(levelBean)).n("p3", this.f67698r);
            if (ng() || Yf()) {
                aVarN.n("p4", i13);
            }
            aVarN.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg(String str, int i11, int i12) {
        int i13 = this.f67698r;
        if (i13 < 1 || i13 > 3) {
            return;
        }
        JobIntentBean jobIntentBean = this.f67683c;
        uk.a aVarN = uk.a.j().a("c_job_filter-select_the_region_filter_option-click").o("p", jobIntentBean == null ? 0L : jobIntentBean.jobIntentId).p("p2", str).n("p3", this.f67698r);
        if (ng() || Yf()) {
            aVarN.n("p4", i12);
        }
        aVarN.n("p7", i11).g();
    }

    private void hg() {
        JobIntentBean jobIntentBean = this.f67683c;
        if (jobIntentBean == null) {
            return;
        }
        String str = jobIntentBean.encryptExpectId;
        String str2 = jobIntentBean.positionClassIndexString;
        long j11 = jobIntentBean.locationIndex;
        int i11 = jobIntentBean.sortType;
        LevelBean levelBean = this.f67691k;
        if (levelBean != null) {
            j11 = levelBean.code;
        }
        SimpleApiRequest simpleApiRequestAddParam = SimpleApiRequest.GET(v30.a.f142902m3).addParam(DistrictSearchQuery.KEYWORDS_CITY, Long.valueOf(j11));
        if (bg() || Wf()) {
            str2 = "";
        }
        SimpleApiRequest simpleApiRequestAddParam2 = simpleApiRequestAddParam.addParam("position", str2);
        if (bg() || Wf()) {
            str = "";
        }
        simpleApiRequestAddParam2.addParam("encryptExpectId", str).addParam("scene", (Zf() || cg()) ? "1" : bg() ? "3" : "0").addParam("sortType", (Zf() || cg()) ? String.valueOf(i11) : "").setRequestCallback(new e()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig(p<HttpResponse> pVar) {
        long j11 = this.f67683c != null ? r0.locationIndex : 0L;
        LevelBean levelBean = this.f67691k;
        if (levelBean != null) {
            j11 = levelBean.code;
        }
        SimpleApiRequest.POST(v30.a.f142924o8).addParam("cityCode", Long.valueOf(j11)).addParam("multiBusinessDistrict", Rf()).addParam("additionalSave", (Object) 0).addParam(SocialConstants.PARAM_SOURCE, (Object) 0).setRequestCallback(pVar).execute();
    }

    private void initData() {
        Intent intent = getIntent();
        if (r.J()) {
            this.f67682b = (JobBean) intent.getSerializableExtra("intent_job");
        } else {
            this.f67683c = (JobIntentBean) intent.getSerializableExtra("intent_expect_job");
        }
        this.f67691k = (LevelBean) intent.getSerializableExtra("intent_district_data");
        this.f67692l = (LevelBean) intent.getSerializableExtra("intent_subway_data");
        this.f67693m = (DistanceLocationBean) intent.getSerializableExtra("intent_distance_data");
        this.f67694n = (LevelBean) intent.getSerializableExtra("intent_district_data_all");
        this.f67695o = (DistanceLocationBean) intent.getSerializableExtra("intent_distance_data_all");
        this.f67697q = intent.getIntExtra("intent_geek_from", 0);
        this.f67684d = intent.getLongExtra("intent_location_id", 0L);
        this.f67686f = intent.getStringExtra("intent_location_name");
        this.f67700t = intent.getBooleanExtra("intent_is_show_subway", true);
    }

    private void initView() {
        this.f67687g = (AppTitleView) findViewById(ba.g.Pu);
        this.f67689i = (RecyclerView) findViewById(ba.g.f3205ar);
        this.f67688h = (LinearLayout) findViewById(ba.g.f3745pg);
        this.f67687g.A();
        this.f67687g.z(i.O0, new a());
        if (r.O() && !Xf() && !Yf()) {
            this.f67687g.x((g1.c() && (Zf() || cg())) ? Sf() : (g1.d() && bg()) ? Sf() : "切换城市", new b());
        }
        DistrictSelectionPanelView districtSelectionPanelView = (DistrictSelectionPanelView) findViewById(ba.g.f3735p6);
        this.f67690j = districtSelectionPanelView;
        districtSelectionPanelView.setSupportMultiSelect(ng() || Yf());
        this.f67690j.setOnAreaOptionSelectListener(new DistrictSelectionPanelView.c() { // from class: yv.a
            @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.DistrictSelectionPanelView.c
            public final void a(String str, int i11, int i12) {
                this.f148634a.gg(str, i11, i12);
            }
        });
        this.f67690j.setOnClearButtonClickListener(new DistrictSelectionPanelView.d() { // from class: yv.b
            @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.DistrictSelectionPanelView.d
            public final void a(LevelBean levelBean, LevelBean levelBean2, int i11) {
                this.f148635a.fg(levelBean, levelBean2, i11);
            }
        });
        this.f67690j.setVisibility(4);
        if (bg() || Zf() || cg() || Wf() || Yf()) {
            hg();
        } else {
            Ff(false);
        }
        this.f67690j.setOnTabClickListener(new DistrictSelectionPanelView.f() { // from class: yv.c
            @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.DistrictSelectionPanelView.f
            public final void a(int i11) {
                this.f148636a.eg(i11);
            }
        });
        if (Yf()) {
            this.f67690j.setLeftListVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public LevelBean jg() {
        int i11;
        LevelBean levelBean = this.f67694n;
        if (levelBean != null) {
            return levelBean;
        }
        LevelBean levelBean2 = this.f67691k;
        long j11 = 0;
        long j12 = levelBean2 != null ? levelBean2.code : 0L;
        if (j12 <= 0) {
            if (r.J()) {
                JobBean jobBean = this.f67682b;
                if (jobBean != null) {
                    i11 = jobBean.locationIndex;
                    j11 = i11;
                }
                j12 = j11;
            } else {
                j12 = this.f67684d;
                if (j12 == 0) {
                    JobIntentBean jobIntentBean = this.f67683c;
                    if (jobIntentBean != null) {
                        i11 = jobIntentBean.locationIndex;
                        j11 = i11;
                    }
                    j12 = j11;
                }
            }
        }
        LevelBean levelBeanI = ue0.d.I(j12);
        if (levelBeanI == null) {
            levelBeanI = new LevelBean();
            levelBeanI.code = j12;
            if (TextUtils.isEmpty(this.f67686f)) {
                JobIntentBean jobIntentBean2 = this.f67683c;
                levelBeanI.name = jobIntentBean2 == null ? "" : jobIntentBean2.locationName;
            } else {
                levelBeanI.name = this.f67686f;
            }
        }
        return levelBeanI;
    }

    private DistanceLocationBean kg() {
        return null;
    }

    public static void lg(Activity activity, JobIntentBean jobIntentBean, LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean, int i11) {
        Intent intent = new Intent();
        intent.setClass(activity, FilterAreaSelectActivity.class);
        intent.putExtra("intent_expect_job", jobIntentBean);
        intent.putExtra("intent_district_data", levelBean);
        intent.putExtra("intent_subway_data", levelBean2);
        intent.putExtra("intent_distance_data", distanceLocationBean);
        intent.putExtra("intent_geek_from", i11);
        g.A(activity, intent, 2, 3);
    }

    public static void mg(Activity activity, JobIntentBean jobIntentBean, LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean, int i11, long j11, String str, boolean z11, boolean z12) {
        Intent intent = new Intent();
        intent.setClass(activity, FilterAreaSelectActivity.class);
        intent.putExtra("intent_expect_job", jobIntentBean);
        intent.putExtra("intent_district_data", levelBean);
        intent.putExtra("intent_subway_data", levelBean2);
        intent.putExtra("intent_distance_data", distanceLocationBean);
        intent.putExtra("intent_geek_from", i11);
        intent.putExtra("intent_location_id", j11);
        intent.putExtra("intent_location_name", str);
        intent.putExtra("intent_is_show_near_by", z11);
        intent.putExtra("intent_is_show_subway", z12);
        g.A(activity, intent, 2, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og() {
        int i11;
        JobIntentBean jobIntentBean = this.f67683c;
        if (jobIntentBean != null) {
            i11 = jobIntentBean.sortType;
            uk.a.j().a("change-city").p("p", String.valueOf(this.f67683c.locationIndex)).p("p2", String.valueOf(this.f67683c.positionClassIndex)).g();
        } else {
            if (this.f67682b != null) {
                uk.a.j().a("change-city").p("p", String.valueOf(this.f67682b.locationIndex)).p("p2", String.valueOf(this.f67682b.positionClassIndex)).g();
            }
            i11 = 1;
        }
        CitySelectActivity.mh(this, CitySelectIntentParams.obj().setShowAll(false).setSourceFrom(Gf(this.f67697q)).setSupportRecommend(true).setSortType(i11).setShowSearchBox(true).setUpGlide(true));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg() {
        GeekPageRouter.p0(this);
    }

    private void qg(LevelBean levelBean) {
        this.f67690j.setVisibility(0);
        this.f67698r = Pf();
        this.f67690j.p(this.f67696p, levelBean, kg(), this.f67682b);
        this.f67690j.setListener(new c());
        this.f67690j.q(this.f67691k, this.f67692l, this.f67693m);
        Uf();
    }

    public int Gf(int i11) {
        if (i11 == 0) {
            return 7;
        }
        if (i11 == 6) {
            return 8;
        }
        if (i11 == 10) {
            return 1;
        }
        if (i11 == 5) {
            return 2;
        }
        return i11 == 1 ? 3 : 0;
    }

    public boolean ng() {
        r.s();
        return !r.P() && (Zf() || bg() || Wf());
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        LevelBean levelBean;
        LevelBean levelBean2;
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            if (i11 == 10001 && intent != null) {
                if (intent.hasExtra("result_param_to_is_finish") && intent.getBooleanExtra("result_param_to_is_finish", false)) {
                    Intent intent2 = getIntent();
                    intent2.putExtra("result_param_to_is_finish", true);
                    setResult(-1, intent2);
                    g.d(this, 3);
                    return;
                }
                String str = com.hpbr.bosszhipin.config.b.U;
                if (intent.hasExtra(str)) {
                    LevelBean levelBean3 = (LevelBean) intent.getSerializableExtra(str);
                    if (levelBean3 == null) {
                        return;
                    }
                    new LevelBean(levelBean3.code, levelBean3.name);
                    if (levelBean3.isCountyLevelCity() || levelBean3.isCountyOrDistrict()) {
                        levelBean = new LevelBean(levelBean3.parentCode, levelBean3.parentName);
                        LevelBean levelBean4 = new LevelBean(levelBean3.code, levelBean3.name);
                        levelBean4.cityType = 3;
                        levelBean.subLevelModeList.add(levelBean4);
                    } else {
                        levelBean = new LevelBean(levelBean3.code, levelBean3.name);
                        if (!LList.isEmpty(levelBean3.subLevelModeList) && (levelBean2 = (LevelBean) LList.getElement(levelBean3.subLevelModeList, 0)) != null && (levelBean2.isCountyLevelCity() || levelBean2.isCountyOrDistrict())) {
                            levelBean.subLevelModeList.add(levelBean2);
                        }
                    }
                    Intent intent3 = new Intent();
                    intent3.putExtra("intent_district_data", levelBean);
                    intent3.putExtra("intent_fromcityselect", true);
                    setResult(-1, intent3);
                    g.d(this, 3);
                }
            }
            if (i11 == 888 && intent != null && intent.hasExtra("key_hot_city")) {
                Serializable serializable = (LevelBean) intent.getSerializableExtra("key_hot_city");
                Intent intent4 = new Intent();
                intent4.putExtra("key_hot_city", serializable);
                intent4.putExtra("intent_geek_from", this.f67697q);
                intent4.putExtra("intent_fromcityselect", true);
                setResult(-1, intent4);
                g.d(this, 3);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.P);
        Vf();
        initData();
        initView();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f67701u);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}