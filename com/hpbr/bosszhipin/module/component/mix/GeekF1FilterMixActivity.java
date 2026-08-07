package com.hpbr.bosszhipin.module.component.mix;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.AdsFilterDefValue;
import com.hpbr.bosszhipin.module.component.mix.city.data.CommonF1CitySelectParams;
import com.hpbr.bosszhipin.module.component.mix.city.data.StuDistrictFilterBean;
import com.hpbr.bosszhipin.module.component.mix.city.data.TabBean;
import com.hpbr.bosszhipin.module.component.mix.city.fragment.GeekF1CityFilterFragment;
import com.hpbr.bosszhipin.module.component.mix.district.data.CommonF1DistrictSelectParams;
import com.hpbr.bosszhipin.module.component.mix.district.fragment.StuF1DistrictFragment;
import com.hpbr.bosszhipin.module.my.activity.boss.location.CitySearchFragment;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.bean.CommonDistrictCityDataWrapper;
import com.hpbr.bosszhipin.module_geek_export.bean.CommonF1MixSelectParams;
import com.hpbr.bosszhipin.utils.a5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import l10.i;
import l10.j;
import l10.l;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1FilterMixActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected JobIntentBean f66587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected List<LevelBean> f66588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected LevelBean f66589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected LevelBean f66590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected int f66591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected long f66592g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected AppTitleView f66594i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MagicIndicator f66595j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected ViewPager2 f66597l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected GeekF1FilterMixVp2Adapter f66598m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected GeekF1FilterMixViewModel f66599n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private BottomButtonView f66600o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f66601p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected boolean f66602q;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected GeekF1FilterMixActivity f66593h = this;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected List<TabBean> f66596k = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected final ViewPager2.OnPageChangeCallback f66603r = new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module.component.mix.GeekF1FilterMixActivity.2
        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i11) {
            MagicIndicator magicIndicator = GeekF1FilterMixActivity.this.f66595j;
            if (magicIndicator != null) {
                magicIndicator.a(i11);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i11, float f11, int i12) {
            MagicIndicator magicIndicator = GeekF1FilterMixActivity.this.f66595j;
            if (magicIndicator != null) {
                magicIndicator.b(i11, f11, i12);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i11) {
            MagicIndicator magicIndicator = GeekF1FilterMixActivity.this.f66595j;
            if (magicIndicator != null) {
                magicIndicator.c(i11);
            }
        }
    };

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekF1FilterMixActivity.this.onBackPressed();
        }
    }

    class b extends zj0.a {
        b() {
        }

        @Override // zj0.a
        public int a() {
            return GeekF1FilterMixActivity.this.f66596k.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, l10.e.f127900z));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, l10.e.H0));
            bVar.setMode(1);
            bVar.setLineWidth(xj0.b.a(context, 34.0d));
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 9.0d));
            return bVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            GeekF1FilterMixActivity geekF1FilterMixActivity = GeekF1FilterMixActivity.this;
            geekF1FilterMixActivity.Af(aVar, (TabBean) LList.getElement(geekF1FilterMixActivity.f66596k, i11), context, i11);
            return aVar;
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f66607b;

        c(int i11) {
            this.f66607b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekF1FilterMixActivity.this.Xf(this.f66607b);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GeekF1FilterMixActivity.this.f66601p != 0) {
                GeekF1FilterMixActivity.this.f66599n.f66617i.postValue(Boolean.TRUE);
                return;
            }
            GeekF1FilterMixActivity geekF1FilterMixActivity = GeekF1FilterMixActivity.this;
            geekF1FilterMixActivity.f66588c = null;
            geekF1FilterMixActivity.f66589d = null;
            geekF1FilterMixActivity.f66590e = null;
            geekF1FilterMixActivity.f66599n.f66616h.postValue(Boolean.TRUE);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekF1FilterMixActivity.this.Wf();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekF1FilterMixActivity.this.Wf();
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekF1FilterMixActivity.this.finishActivity();
        }
    }

    class h implements p3.a<LevelBean> {
        h() {
        }

        @Override // com.hpbr.bosszhipin.utils.p3.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String get(@NonNull LevelBean levelBean) {
            return String.valueOf(levelBean.code);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af(bk0.a aVar, TabBean tabBean, Context context, int i11) {
        if (tabBean == null) {
            return;
        }
        com.hpbr.bosszhipin.module.my.activity.widget.a aVar2 = new com.hpbr.bosszhipin.module.my.activity.widget.a(context);
        aVar2.setText(tabBean.getCommonF1TabTitle());
        aVar2.setVisibility(tabBean.isHide ? 8 : 0);
        aVar2.setNormalColor(ContextCompat.getColor(context, l10.e.E0));
        aVar2.setSelectedColor(ContextCompat.getColor(context, l10.e.E));
        aVar2.setPadding(Scale.dip2px(context, 12.0f), 0, Scale.dip2px(context, 12.0f), 0);
        aVar2.setTextSize(16.0f);
        aVar2.setOnClickListener(new c(i11));
        aVar.setInnerPagerTitleView(aVar2);
        aVar.setAutoCancelBadge(true);
    }

    private void Bf() {
        GeekF1FilterMixViewModel geekF1FilterMixViewModelK = GeekF1FilterMixViewModel.K(this.f66593h);
        this.f66599n = geekF1FilterMixViewModelK;
        geekF1FilterMixViewModelK.f66614f.observe(this.f66593h, new Observer() { // from class: com.hpbr.bosszhipin.module.component.mix.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f66629a.Pf((Boolean) obj);
            }
        });
        this.f66599n.f66620l.observe(this.f66593h, new Observer() { // from class: com.hpbr.bosszhipin.module.component.mix.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f66630a.Qf((StuDistrictFilterBean) obj);
            }
        });
        this.f66599n.f66618j.observe(this.f66593h, new Observer() { // from class: com.hpbr.bosszhipin.module.component.mix.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f66719a.Rf((List) obj);
            }
        });
    }

    private void Df() {
        GeekF1FilterMixVp2Adapter geekF1FilterMixVp2Adapter = new GeekF1FilterMixVp2Adapter(this.f66593h, this.f66597l);
        this.f66598m = geekF1FilterMixVp2Adapter;
        geekF1FilterMixVp2Adapter.i(new a5() { // from class: com.hpbr.bosszhipin.module.component.mix.a
            @Override // com.hpbr.bosszhipin.utils.a5
            public final Object call(Object obj) {
                return this.f66628a.Sf(obj);
            }
        });
        this.f66597l.setOffscreenPageLimit(-1);
        this.f66597l.setUserInputEnabled(false);
        this.f66597l.setAdapter(this.f66598m);
        this.f66597l.unregisterOnPageChangeCallback(this.f66603r);
        this.f66597l.registerOnPageChangeCallback(this.f66603r);
    }

    private boolean Gf() {
        LevelBean levelBean;
        return (LList.getCount(this.f66588c) != 1 || (levelBean = (LevelBean) LList.getElement(this.f66588c, 0)) == null || levelBean.isCountyOrDistrict() || levelBean.isCountyLevelCity()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(LevelBean levelBean) {
        this.f66599n.f66615g.setValue(levelBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pf(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        showSearchFragment(new com.hpbr.bosszhipin.module.my.activity.boss.location.g() { // from class: com.hpbr.bosszhipin.module.component.mix.e
            @Override // com.hpbr.bosszhipin.module.my.activity.boss.location.g
            public final void a(LevelBean levelBean) {
                this.f66750a.Kf(levelBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf(StuDistrictFilterBean stuDistrictFilterBean) {
        this.f66589d = stuDistrictFilterBean.districtBean;
        this.f66590e = stuDistrictFilterBean.subWayBean;
        Vf();
        Yf(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(List list) {
        this.f66588c = list;
        this.f66589d = null;
        this.f66590e = null;
        Vf();
        Yf(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Fragment Sf(Object obj) {
        return obj instanceof CommonF1CitySelectParams ? GeekF1CityFilterFragment.dh((CommonF1CitySelectParams) obj) : obj instanceof CommonF1DistrictSelectParams ? StuF1DistrictFragment.tg((CommonF1DistrictSelectParams) obj) : new Fragment();
    }

    private void Uf() {
        yj0.a aVar = new yj0.a(this.f66593h);
        aVar.setScrollPivotX(0.25f);
        aVar.setLeftPadding(Scale.dip2px(this.f66593h, 8.0f));
        aVar.setRightPadding(Scale.dip2px(this.f66593h, 8.0f));
        aVar.setAdjustMode(false);
        aVar.setAdapter(new b());
        this.f66595j.setNavigator(aVar);
        this.f66595j.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf(int i11) {
        ViewPager2 viewPager2 = this.f66597l;
        if (viewPager2 != null) {
            this.f66601p = i11;
            viewPager2.setCurrentItem(i11);
        }
    }

    private int ef() {
        LevelBean levelBean;
        LevelBean levelBean2 = this.f66589d;
        return ((levelBean2 == null || LList.isEmpty(levelBean2.subLevelModeList)) && ((levelBean = this.f66590e) == null || LList.isEmpty(levelBean.subLevelModeList))) ? 0 : 1;
    }

    private String hf() {
        String strL = "";
        if (LList.getCount(this.f66588c) != 0) {
            Iterator<LevelBean> it = this.f66588c.iterator();
            while (it.hasNext()) {
                strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, String.valueOf(it.next().code));
            }
        }
        return strL;
    }

    private void initData() {
        if (this.f66598m != null) {
            ArrayList arrayList = new ArrayList();
            CommonF1CitySelectParams commonF1CitySelectParamsJf = jf();
            LList.addElement(arrayList, commonF1CitySelectParamsJf);
            if (commonF1CitySelectParamsJf != null) {
                TabBean tabBean = new TabBean(1, AdsFilterDefValue.FILTER_CITY_NAME);
                tabBean.setCount(LList.getCount(this.f66588c));
                this.f66596k.add(tabBean);
            }
            CommonF1DistrictSelectParams commonF1DistrictSelectParamsKf = kf();
            LList.addElement(arrayList, commonF1DistrictSelectParamsKf);
            if (commonF1DistrictSelectParamsKf != null) {
                TabBean tabBean2 = new TabBean(2, "地铁商圈");
                if (Gf()) {
                    tabBean2.setHide(false);
                    LevelBean levelBean = this.f66589d;
                    if (levelBean == null || LList.getCount(levelBean.subLevelModeList) <= 0) {
                        LevelBean levelBean2 = this.f66590e;
                        if (levelBean2 == null || LList.getCount(levelBean2.subLevelModeList) <= 0) {
                            tabBean2.setCount(0);
                        } else {
                            tabBean2.setCount(uf(this.f66590e));
                        }
                    } else {
                        tabBean2.setCount(uf(this.f66589d));
                    }
                } else {
                    tabBean2.setHide(true);
                }
                this.f66596k.add(tabBean2);
            }
            Uf();
            this.f66598m.setNewData(arrayList);
            Xf(ef());
        }
    }

    private void initView() {
        this.f66595j = (MagicIndicator) findViewById(l10.h.f128319le);
        this.f66597l = (ViewPager2) findViewById(l10.h.Kt);
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128368n);
        this.f66594i = appTitleView;
        appTitleView.setTitle("城市/地铁商圈");
        this.f66594i.A();
        this.f66594i.z(j.F, new a());
    }

    private void sf() {
        Intent intent = getIntent();
        if (intent == null) {
            ToastUtils.showText("数据错误，请重试");
            finish();
            return;
        }
        CommonF1MixSelectParams commonF1MixSelectParams = (CommonF1MixSelectParams) intent.getSerializableExtra("key_city_district_param");
        if (commonF1MixSelectParams == null) {
            ToastUtils.showText("数据错误, 请重试");
            finish();
            return;
        }
        this.f66587b = commonF1MixSelectParams.getmCurExpectJobForGeek();
        this.f66588c = commonF1MixSelectParams.getSelectCityList();
        this.f66589d = commonF1MixSelectParams.getmSelectedDistrictData();
        this.f66590e = commonF1MixSelectParams.getmSelectedSubwayData();
        this.f66591f = commonF1MixSelectParams.getSortType();
        this.f66592g = commonF1MixSelectParams.getExpectType();
    }

    public boolean Ff() {
        return this.f66602q;
    }

    public void Vf() {
        TabBean tabBeanFf = ff(1);
        if (tabBeanFf != null) {
            tabBeanFf.setCount(LList.getCount(this.f66588c));
        }
        TabBean tabBeanFf2 = ff(2);
        if (tabBeanFf2 != null) {
            if (Gf()) {
                tabBeanFf2.setHide(false);
                LevelBean levelBean = this.f66589d;
                if (levelBean == null || LList.getCount(levelBean.subLevelModeList) <= 0) {
                    LevelBean levelBean2 = this.f66590e;
                    if (levelBean2 == null || LList.getCount(levelBean2.subLevelModeList) <= 0) {
                        tabBeanFf2.setCount(0);
                    } else {
                        tabBeanFf2.setCount(uf(this.f66590e));
                    }
                } else {
                    tabBeanFf2.setCount(uf(this.f66589d));
                }
            } else {
                tabBeanFf2.setHide(true);
            }
        }
        if (this.f66595j.getNavigator() != null) {
            this.f66595j.getNavigator().a();
        }
    }

    public void Wf() {
        int i11;
        if (!r.Y()) {
            String strM = p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f66588c, new h());
            JobIntentBean jobIntentBean = this.f66587b;
            if (jobIntentBean != null) {
                j = jobIntentBean.jobIntentId;
                i11 = jobIntentBean.positionType;
            } else {
                i11 = 0;
            }
            uk.a.j().a("geek-change_city-multi-city-selection-submission-click").o("p", j).n("p2", this.f66591f).p("p3", strM).n("p4", i11).g();
        } else if (LList.getCount(this.f66588c) != 0) {
            uk.a aVarO = uk.a.j().a("action-f1-filter-stu-city-submit").o("p", this.f66592g);
            JobIntentBean jobIntentBean2 = this.f66587b;
            aVarO.o("p2", jobIntentBean2 != null ? jobIntentBean2.jobIntentId : 0L).n("p3", this.f66591f).p("p5", hf()).g();
        }
        TLog.info("GeekF1FilterMixActivity", "SelectCityList: %s ", LevelBean.levelsToString(this.f66588c));
        TLog.info("GeekF1FilterMixActivity", "SelectDistrict: %s ", LevelBean.levelToString(this.f66589d));
        TLog.info("GeekF1FilterMixActivity", "SelectSubway: %s ", LevelBean.levelToString(this.f66590e));
        CommonDistrictCityDataWrapper commonDistrictCityDataWrapper = new CommonDistrictCityDataWrapper(this.f66588c, this.f66589d, this.f66590e);
        Intent intent = getIntent();
        intent.putExtra("city_district_select_data", commonDistrictCityDataWrapper);
        setResult(-1, intent);
        finishActivity();
    }

    public void Yf(boolean z11) {
        this.f66602q = z11;
    }

    public boolean Zf() {
        if (!vf() || !ah0.a.e(this.f66593h) || !r.Y()) {
            return false;
        }
        new DialogUtils.b(this.f66593h).h("是否保留本次筛选条件").q("暂不保存", new g()).k().w("保存", new f()).a().f();
        return true;
    }

    public boolean cf() {
        if (getSupportFragmentManager().getBackStackEntryCount() <= 0) {
            return false;
        }
        Fragment fragmentFindFragmentById = getSupportFragmentManager().findFragmentById(l10.h.f128274k1);
        if (fragmentFindFragmentById instanceof CitySearchFragment) {
            ((CitySearchFragment) fragmentFindFragmentById).bg();
            return true;
        }
        getSupportFragmentManager().popBackStack();
        return true;
    }

    public TabBean ff(int i11) {
        for (TabBean tabBean : this.f66596k) {
            if (tabBean != null && i11 == tabBean.getTabType()) {
                return tabBean;
            }
        }
        return null;
    }

    public void finishActivity() {
        oh.g.c(this.f66593h);
    }

    public CommonF1CitySelectParams jf() {
        return CommonF1CitySelectParams.obj().setCityTitle("选择城市").setSubTitle("添加多个城市，可以获得更多工作机会").setShowSearchBox(true).setSupportRecommend(true).setExpect(this.f66587b).setEnableAppTitle(true).setClearable(true).setEnableMultiSelection(true, false).setSelectedCities((ArrayList) this.f66588c).setMaxCityCount(r.Y() ? 10 : 3, r.Y() ? "最多选择10个城市" : "最多只能选择3个城市").setSourceFrom(4).setRequestCode(999).setUseGray(true).setShowAll(true);
    }

    public CommonF1DistrictSelectParams kf() {
        return CommonF1DistrictSelectParams.obj().setJobIntent(this.f66587b).setSelectCity(LList.getCount(this.f66588c) == 1 ? (LevelBean) LList.getElement(this.f66588c, 0) : null).setSelectDistrictData(this.f66589d).setSelectSubwayData(this.f66590e);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 10006) {
            Intent intent2 = getIntent();
            intent2.putExtra("result_param_to_is_finish", true);
            setResult(-1, intent2);
            finishActivity();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        boolean z11 = false;
        if (!cf() && !Zf()) {
            z11 = true;
        }
        if (z11) {
            finishActivity();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(i.J0);
        sf();
        Bf();
        initView();
        zf();
        Df();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    public void showSearchFragment(@Nullable com.hpbr.bosszhipin.module.my.activity.boss.location.g gVar) {
        CitySearchFragment citySearchFragmentCg = CitySearchFragment.cg();
        citySearchFragmentCg.setOnChooseCityListener(gVar);
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        int i11 = l10.c.f127836a;
        int i12 = l10.c.f127837b;
        fragmentTransactionBeginTransaction.setCustomAnimations(i11, i12, i11, i12).replace(l10.h.f128274k1, citySearchFragmentCg).addToBackStack(null).commitAllowingStateLoss();
    }

    public int uf(LevelBean levelBean) {
        int i11 = 0;
        if (levelBean != null && LList.getCount(levelBean.subLevelModeList) > 0) {
            Iterator<LevelBean> it = levelBean.subLevelModeList.iterator();
            while (it.hasNext()) {
                int count = LList.getCount(it.next().subLevelModeList);
                i11 = count == 0 ? i11 + 1 : i11 + count;
            }
        }
        return i11;
    }

    public boolean vf() {
        return !(!LList.isNotEmpty(this.f66588c) && this.f66589d == null && this.f66590e == null) && Ff();
    }

    protected void zf() {
        BottomButtonView bottomButtonView = (BottomButtonView) findViewById(l10.h.O);
        this.f66600o = bottomButtonView;
        bottomButtonView.e(l.Q5, new d());
        this.f66600o.h(l.U5, new e());
    }
}