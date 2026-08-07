package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import com.baidu.platform.comapi.map.MapController;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.common.ThreeLevelPositionPickActivity;
import com.hpbr.bosszhipin.module.common.identity.StudentRecordSwitchManageActivity;
import com.hpbr.bosszhipin.module.expect.geek.manage.GeekExpectListManageActivity;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.ShareTextBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.geek.MultiIndustryChooserWithRecommendActivity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeActivity;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.JobIntentSearchMatchView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.SalaryWheelView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import my.a;
import net.bosszhipin.api.GeekUpdateExpectPositionRequest;
import net.bosszhipin.api.GeekUpdateExpectPositionResponse;
import net.bosszhipin.api.bean.ServerShareTextBean;

/* JADX INFO: loaded from: classes6.dex */
public class WorkplaceJobIntentCreateActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static boolean f74486n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private JobIntentBean f74487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private UserBean f74488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ItemView f74489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ItemView f74490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ItemView f74491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ItemView f74492g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f74493h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f74494i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f74495j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f74496k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f74497l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f74498m;

    class a implements LocationService.d {
        a() {
        }

        @Override // com.hpbr.bosszhipin.service.LocationService.d
        public void onLocationCallback(boolean z11, LocationService.LocationBean locationBean) {
            WorkplaceJobIntentCreateActivity.this.dismissProgressDialog();
            if (!z11) {
                T.ss("定位失败");
                return;
            }
            long j11 = LText.getLong(locationBean.localCityCode);
            String str = locationBean.city;
            WorkplaceJobIntentCreateActivity.this.f74491f.setContent(str);
            WorkplaceJobIntentCreateActivity.this.f74487b.locationIndex = LText.getInt(j11);
            WorkplaceJobIntentCreateActivity.this.f74487b.locationName = str;
        }
    }

    class b extends net.bosszhipin.base.b<GeekUpdateExpectPositionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f74500b;

        b(Map map) {
            this.f74500b = map;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekUpdateExpectPositionResponse> aVar) {
            GeekUpdateExpectPositionResponse geekUpdateExpectPositionResponse = aVar.f122464a;
            if (geekUpdateExpectPositionResponse != null) {
                if (geekUpdateExpectPositionResponse.expectInfo != null) {
                    JobIntentBean jobIntentBean = new JobIntentBean();
                    jobIntentBean.parseFromServer(geekUpdateExpectPositionResponse.expectInfo);
                    com.hpbr.bosszhipin.data.manager.l.Q(jobIntentBean.jobIntentId);
                }
                GeekInfoBean geekInfoBean = WorkplaceJobIntentCreateActivity.this.f74488c.geekInfo;
                if (geekInfoBean != null) {
                    geekInfoBean.wapShareUrl = geekUpdateExpectPositionResponse.shareUrl;
                    ServerShareTextBean serverShareTextBean = (ServerShareTextBean) ah0.n.e().k(geekUpdateExpectPositionResponse.shareText, ServerShareTextBean.class);
                    if (serverShareTextBean != null) {
                        ShareTextBean shareTextBean = new ShareTextBean();
                        shareTextBean.parse(serverShareTextBean);
                        geekInfoBean.shareText = shareTextBean;
                    }
                    com.hpbr.bosszhipin.data.manager.r.f0(WorkplaceJobIntentCreateActivity.this.f74488c);
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            WorkplaceJobIntentCreateActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
            if (aVar.a() == 17) {
                com.hpbr.bosszhipin.data.manager.l.O(this.f74500b);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            WorkplaceJobIntentCreateActivity.this.showProgressDialog("正在保存求职意向，请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekUpdateExpectPositionResponse> aVar) {
            WorkplaceJobIntentCreateActivity.this.setResult(-1);
            oh.g.c(WorkplaceJobIntentCreateActivity.this);
        }
    }

    private void Ve() {
        if (this.f74498m) {
            ThreeLevelPositionPickActivity.Lg(this, com.hpbr.bosszhipin.data.manager.r.N(), this.f74496k, 100);
        }
    }

    private int Xe(int i11) {
        return i11 == 2 ? 2 : 1;
    }

    private void bf(String str, String str2, boolean z11, int i11, String str3) {
        uk.a aVarJ = uk.a.j();
        String str4 = this.f74487b.positionClassName;
        aVarJ.a("geek-reg-exp").p("p", "2").p("p2", String.valueOf(this.f74487b.positionClassIndex)).p("p4", str).p("p5", str2).p("p7", "0").p("p8", this.f74496k == 2 ? "1" : "2").p("p11", z11 ? str4 : "").p("p14", com.hpbr.bosszhipin.data.manager.r.N() ? "1" : "0");
        if ("2".equals(str) || "5".equals(str)) {
            if (i11 >= 0) {
                aVarJ.p("p15", String.format(Locale.getDefault(), "%s-%d", str4, Integer.valueOf(i11)));
            }
            if (!LText.empty(str3)) {
                aVarJ.p("p16", str3);
            }
        }
        aVarJ.g();
    }

    private void cf(boolean z11, String str, int i11, String str2) {
        String str3;
        if (this.f74493h > 0) {
            str3 = "3";
        } else if (ThreeLevelPositionPickActivity.M) {
            ThreeLevelPositionPickActivity.M = false;
            str3 = "4";
        } else {
            str3 = JobIntentSearchMatchView.A ? "5" : z11 ? "2" : "1";
        }
        bf(str3, str, z11, i11, str2);
    }

    private void ef() {
        LocationService locationService = new LocationService(this);
        locationService.s(new a());
        locationService.t();
    }

    private String ff() {
        GeekInfoBean geekInfoBean;
        int i11 = this.f74495j;
        if (i11 != -1) {
            return String.valueOf(i11);
        }
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        return (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) ? "" : String.valueOf(geekInfoBean.graduate);
    }

    private void hf() {
        LocationService.LocationBean locationBean = LocationService.f88287g;
        if (locationBean == null) {
            ef();
            return;
        }
        String str = locationBean.city;
        String strD = ue0.d.D(str);
        if (LText.empty(str) || LText.empty(strD)) {
            return;
        }
        this.f74491f.setContent(str);
        this.f74487b.locationIndex = LText.getInt(strD);
        this.f74487b.locationName = str;
    }

    private void initData() {
        Intent intent = getIntent();
        this.f74488c = com.hpbr.bosszhipin.data.manager.r.s();
        this.f74495j = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, -1);
        this.f74496k = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43068i1, -1);
        this.f74497l = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        this.f74498m = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
        JobIntentBean jobIntentBean = (JobIntentBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f74487b = jobIntentBean;
        if (jobIntentBean == null) {
            this.f74487b = new JobIntentBean();
        }
    }

    private void initView() {
        ((MTextView) findViewById(l10.h.f128072dk)).setText("添加求职期望");
        MTextView mTextView = (MTextView) findViewById(l10.h.Zb);
        mTextView.setOnClickListener(this);
        ItemView itemView = (ItemView) findViewById(l10.h.D9);
        this.f74489d = itemView;
        itemView.setOnClickListener(this);
        ItemView itemView2 = (ItemView) findViewById(l10.h.f128061d9);
        this.f74490e = itemView2;
        itemView2.setOnClickListener(this);
        ItemView itemView3 = (ItemView) findViewById(l10.h.f128661wa);
        this.f74491f = itemView3;
        itemView3.setOnClickListener(this);
        ItemView itemView4 = (ItemView) findViewById(l10.h.Y9);
        this.f74492g = itemView4;
        itemView4.setOnClickListener(this);
        ((MTextView) findViewById(l10.h.K0)).setOnClickListener(this);
        ((AppTitleView) findViewById(l10.h.Wj)).A();
        mTextView.setVisibility(0);
    }

    private boolean kf() {
        return this.f74495j == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sf() {
        if (this.f74495j == 1) {
            oh.g.c(this);
            return;
        }
        if (GeekExpectListManageActivity.f67454j) {
            GeekExpectPageRouter.b(this, 0, 0);
            return;
        }
        if (MyResumeEditActivity.f74324r) {
            Intent intent = new Intent(this, (Class<?>) MyResumeEditActivity.class);
            intent.addFlags(67108864);
            oh.g.v(this, intent, 0);
        } else if (OnlineResumeActivity.f73898j) {
            Intent intent2 = new Intent(this, (Class<?>) OnlineResumeActivity.class);
            intent2.addFlags(67108864);
            oh.g.v(this, intent2, 0);
        } else {
            if (!StudentRecordSwitchManageActivity.f66027i) {
                oh.g.c(this);
                return;
            }
            Intent intent3 = new Intent(this, (Class<?>) StudentRecordSwitchManageActivity.class);
            intent3.addFlags(67108864);
            oh.g.v(this, intent3, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf(int i11, int i12) {
        if (i11 < 0 || i12 < 0) {
            return;
        }
        this.f74492g.setContent((i11 == 0 || i12 == 0) ? "面议" : getString(l10.l.T6, Integer.valueOf(i11), Integer.valueOf(i12)));
        JobIntentBean jobIntentBean = this.f74487b;
        jobIntentBean.lowSalary = i11;
        jobIntentBean.highSalary = i12;
        uk.a.j().a("geek-reg-exp").p("p", "5").g();
    }

    private void vf() {
        new my.d(this).d(this.f74496k, this.f74497l, new a.InterfaceC1036a() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.m4
            @Override // my.a.InterfaceC1036a
            public final void a() {
                this.f74720a.sf();
            }
        });
        uk.a.j().a("expect-cancel").p("p", "" + this.f74496k).p("p2", "" + this.f74495j).h();
    }

    private void zf(LevelBean levelBean) {
        String str = levelBean.name;
        int i11 = (int) levelBean.code;
        JobIntentBean jobIntentBean = this.f74487b;
        jobIntentBean.positionClassName = str;
        jobIntentBean.positionClassIndex = i11;
        this.f74489d.setContent(str);
    }

    protected void Af() {
        if (!TextUtils.isEmpty(this.f74487b.positionClassName)) {
            this.f74489d.setContent(this.f74487b.positionClassName);
        }
        this.f74490e.setContent(LList.getCount(this.f74487b.industryList) == 0 ? "不限" : MultiIndustryChooserWithRecommendActivity.Rf(this.f74487b.industryList));
        if (kf()) {
            this.f74492g.setVisibility(8);
        } else {
            this.f74492g.setVisibility(0);
            this.f74492g.setVisibility(kf() ? 8 : 0);
            JobIntentBean jobIntentBean = this.f74487b;
            int i11 = jobIntentBean.lowSalary;
            if (i11 == 0 || jobIntentBean.highSalary == 0) {
                this.f74492g.setContent("");
            } else {
                this.f74492g.setContent(getString(l10.l.T6, Integer.valueOf(i11), Integer.valueOf(this.f74487b.highSalary)));
            }
        }
        if (TextUtils.isEmpty(this.f74487b.locationName)) {
            hf();
            return;
        }
        if (TextUtils.isEmpty(this.f74487b.subLocationName)) {
            this.f74491f.setContent(this.f74487b.locationName);
            return;
        }
        ItemView itemView = this.f74491f;
        Locale locale = Locale.getDefault();
        JobIntentBean jobIntentBean2 = this.f74487b;
        itemView.setContent(String.format(locale, "%s (%s)", jobIntentBean2.subLocationName, jobIntentBean2.locationName));
    }

    protected boolean jf() {
        if (LText.empty(this.f74487b.positionClassName)) {
            com.hpbr.bosszhipin.utils.j.c(this.f74489d, "请选择期望职位");
            return false;
        }
        if (this.f74487b.locationIndex == -1) {
            com.hpbr.bosszhipin.utils.j.c(this.f74491f, "请选择工作城市");
            return false;
        }
        if (this.f74492g.getVisibility() != 0 || !LText.empty(this.f74492g.getContent())) {
            return true;
        }
        com.hpbr.bosszhipin.utils.j.c(this.f74492g, "请选择薪资要求");
        return false;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1) {
            return;
        }
        if (i11 == 100) {
            int intExtra = intent.getIntExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_INDEX", -1);
            String stringExtra = intent.getStringExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_LIST");
            if (kf()) {
                LevelBean levelBean = (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM");
                boolean booleanExtra = intent.getBooleanExtra(ThreeLevelPositionPickActivity.H, false);
                String stringExtra2 = intent.getStringExtra(ThreeLevelPositionPickActivity.I);
                if (levelBean != null) {
                    zf(levelBean);
                }
                cf(booleanExtra, stringExtra2, intExtra, stringExtra);
            } else {
                this.f74493h = intent.getLongExtra("com.hpbr.bosszhipin.REPORTED_POSITION_ID", 0L);
                LevelBean levelBean2 = (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM");
                boolean booleanExtra2 = intent.getBooleanExtra(ThreeLevelPositionPickActivity.H, false);
                if (levelBean2 != null) {
                    zf(levelBean2);
                }
                cf(booleanExtra2, intent.getStringExtra(ThreeLevelPositionPickActivity.I), intExtra, stringExtra);
            }
            this.f74487b.nlpSuggestPosition = intent.getStringExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION");
            return;
        }
        if (i11 == 101) {
            List<LevelBean> list = (List) intent.getSerializableExtra(MultiIndustryChooserWithRecommendActivity.f72754n);
            this.f74494i = intent.getIntExtra(MultiIndustryChooserWithRecommendActivity.f72758r, 0);
            if (list == null || list.size() <= 0) {
                this.f74490e.setContent("不限");
                JobIntentBean jobIntentBean = this.f74487b;
                jobIntentBean.industryCodes = "";
                jobIntentBean.industryList.clear();
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            Iterator<LevelBean> it = list.iterator();
            while (it.hasNext()) {
                sb2.append(it.next().code);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            if (sb2.length() > 0) {
                sb2 = new StringBuilder(sb2.substring(0, sb2.length() - 1));
            }
            this.f74487b.industryCodes = sb2.toString();
            this.f74487b.industryList = list;
            this.f74490e.setContent(MultiIndustryChooserWithRecommendActivity.Rf(list));
            uk.a.j().a("geek-reg-exp").p("p", "3").g();
            return;
        }
        if (i11 != 10001) {
            return;
        }
        LevelBean levelBean3 = (LevelBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (levelBean3 == null) {
            T.ss("数据错误");
            return;
        }
        JobIntentBean jobIntentBean2 = this.f74487b;
        jobIntentBean2.locationIndex = 0;
        jobIntentBean2.locationIndexLv3 = 0;
        if (levelBean3.isCountyLevelCity() || levelBean3.isCountyOrDistrict()) {
            this.f74487b.locationIndex = LText.getInt(levelBean3.parentCode);
            this.f74487b.locationIndexLv3 = LText.getInt(levelBean3.code);
            this.f74487b.locationName = levelBean3.name;
            this.f74491f.setContent(String.format(Locale.getDefault(), "%s (%s)", levelBean3.name, levelBean3.parentName));
        } else {
            this.f74487b.locationIndex = LText.getInt(levelBean3.code);
            this.f74487b.locationName = levelBean3.name;
            LevelBean levelBean4 = (LevelBean) LList.getElement(levelBean3.subLevelModeList, 0);
            if (levelBean4 == null) {
                this.f74491f.setContent(levelBean3.name);
            } else if (levelBean4.isCountyLevelCity() || levelBean4.isCountyOrDistrict()) {
                this.f74487b.locationIndexLv3 = LText.getInt(levelBean4.code);
                this.f74491f.setContent(String.format(Locale.getDefault(), "%s (%s)", levelBean4.name, levelBean3.name));
            } else {
                this.f74491f.setContent(levelBean3.name);
            }
        }
        uk.a.j().a("geek-reg-exp").p("p", "4").p("p3", String.valueOf(levelBean3.code)).p("p14", this.f74495j == 2 ? "1" : "0").g();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == l10.h.D9) {
            ThreeLevelPositionPickActivity.Lg(this, com.hpbr.bosszhipin.data.manager.r.N(), Xe(this.f74496k), 100);
            return;
        }
        if (view.getId() == l10.h.f128061d9) {
            JobIntentBean jobIntentBean = this.f74487b;
            MultiIndustryChooserWithRecommendActivity.Kf(this, jobIntentBean.industryList, String.valueOf(jobIntentBean.positionClassIndex));
            return;
        }
        if (view.getId() == l10.h.f128661wa) {
            CitySelectActivity.mh(this, CitySelectIntentParams.obj().setShowSearchBox(true));
            return;
        }
        if (view.getId() != l10.h.Y9) {
            if (view.getId() == l10.h.Zb) {
                vf();
                return;
            } else {
                if (view.getId() == l10.h.K0) {
                    save(view);
                    return;
                }
                return;
            }
        }
        JobIntentBean jobIntentBean2 = this.f74487b;
        int i11 = jobIntentBean2.lowSalary;
        int i12 = jobIntentBean2.highSalary;
        if (this.f74492g.getContent().length() == 0) {
            i11 = 10;
            i12 = 11;
        }
        SalaryWheelView salaryWheelView = new SalaryWheelView(this);
        salaryWheelView.D(true, "面议");
        salaryWheelView.setOnSalarySelectedListener(new SalaryWheelView.f() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.l4
            @Override // com.hpbr.bosszhipin.views.wheelview.SalaryWheelView.f
            public final void n(int i13, int i14) {
                this.f74715b.uf(i13, i14);
            }
        });
        salaryWheelView.v(i11, i12);
        salaryWheelView.H("薪资要求(月薪,单位:千元)");
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        f74486n = true;
        setContentView(l10.i.E1);
        initData();
        initView();
        Af();
        Ve();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        f74486n = true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        return true;
    }

    public void save(View view) {
        String str;
        if (jf()) {
            uk.a.j().a("geek-reg-exp").p("p", "1").g();
            HashMap map = new HashMap();
            map.put("expectId", String.valueOf(this.f74487b.jobIntentId));
            map.put("position", String.valueOf(this.f74487b.positionClassIndex));
            map.put("industryCodes", this.f74487b.industryCodes);
            map.put(MapController.LOCATION_LAYER_TAG, String.valueOf(this.f74487b.locationIndex));
            map.put("locationL3", String.valueOf(this.f74487b.locationIndexLv3));
            map.put("lowSalary", String.valueOf(this.f74487b.lowSalary));
            map.put("highSalary", String.valueOf(this.f74487b.highSalary));
            map.put("customPositionId", String.valueOf(this.f74493h));
            map.put("markType", String.valueOf(getIntent().getIntExtra("com.hpbr.bosszhipin.MARK_TYPE_RESOURCE", 1)));
            map.put("entrance", String.valueOf(0));
            map.put("freshGraduate", ff());
            if (LText.isEmptyOrZero(this.f74487b.industryCodes)) {
                str = "-1";
            } else {
                str = this.f74494i + "";
            }
            map.put("recommendSelectedCount", str);
            map.put("suggestPosition", this.f74487b.nlpSuggestPosition);
            GeekUpdateExpectPositionRequest geekUpdateExpectPositionRequest = new GeekUpdateExpectPositionRequest(new b(map));
            geekUpdateExpectPositionRequest.extra_map = map;
            hg0.c.d(geekUpdateExpectPositionRequest);
        }
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}