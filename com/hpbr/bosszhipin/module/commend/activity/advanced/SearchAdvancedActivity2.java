package com.hpbr.bosszhipin.module.commend.activity.advanced;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.ads.SearchAdvancedResultActivity;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchResultInputView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.commend.SearchHistoryHelper2;
import com.hpbr.bosszhipin.module.commend.activity.advanced.page3.SearchAdvancedFragment3;
import com.hpbr.bosszhipin.module.commend.activity.advanced.page3.a;
import com.hpbr.bosszhipin.module.commend.entity.AdvancedSearchBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.pay.entity.ItemPaySource;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import cu.i;
import nh.z;
import oh.g;
import u80.e;

/* JADX INFO: loaded from: classes6.dex */
public class SearchAdvancedActivity2 extends BaseActivity implements com.hpbr.bosszhipin.module.commend.activity.advanced.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f65051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AdvancedSearchResultInputView f65052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f65053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f65054e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f65055f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f65056g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SearchAdvancedFragment3 f65057h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BossSearchSuggestFragment f65058i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.commend.activity.advanced.b f65059j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f65061l;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final AdvancedSearchBean f65060k = new AdvancedSearchBean();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final i f65062m = new b();

    class a implements AdvancedSearchResultInputView.i {
        a() {
        }

        private void f() {
            String inputText = SearchAdvancedActivity2.this.f65052c.getInputText();
            if (TextUtils.isEmpty(inputText)) {
                SearchAdvancedActivity2.this.Wf(1);
            } else {
                SearchAdvancedActivity2.this.Xf(inputText);
            }
        }

        private void g() {
            if (SearchAdvancedActivity2.this.f65051b != 1) {
                SearchAdvancedActivity2.this.Wf(1);
                return;
            }
            SearchAdvancedActivity2.this.f65060k.currJobName = "";
            SearchAdvancedActivity2.this.f65060k.currJobId = 0L;
            SearchAdvancedActivity2.this.f65060k.cityList.clear();
            g.c(SearchAdvancedActivity2.this);
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchResultInputView.i
        public void a(Editable editable) {
            String strTrim;
            if (editable != null) {
                strTrim = editable.toString().trim();
                SearchAdvancedActivity2.this.f65053d = "q";
            } else {
                strTrim = "";
            }
            SearchAdvancedActivity2.this.f65059j.a(strTrim);
            SearchAdvancedActivity2.this.f65052c.C(strTrim);
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchResultInputView.i
        public void b() {
            SearchAdvancedActivity2.this.Af();
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchResultInputView.i
        public void c(CharSequence charSequence, int i11, int i12, int i13) {
            if (SearchAdvancedActivity2.this.f65058i != null) {
                SearchAdvancedActivity2.this.f65058i.dg(charSequence.toString(), SearchAdvancedActivity2.this.f65061l);
            }
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchResultInputView.i
        public void d() {
            String inputText = SearchAdvancedActivity2.this.f65052c.getInputText();
            if (LText.empty(inputText) && SearchAdvancedActivity2.this.f65060k.currJobId == 0) {
                ToastUtils.showText("请输入关键词");
            } else {
                SearchAdvancedActivity2.this.Kf(inputText);
            }
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchResultInputView.i
        public void e() {
            g();
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchResultInputView.i
        public void p0(boolean z11) {
            if (z11) {
                f();
            }
        }

        @Override // com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views.AdvancedSearchResultInputView.i
        public void q0() {
            SearchAdvancedActivity2.this.f65052c.n();
            SearchAdvancedActivity2.this.f65052c.B();
        }
    }

    class b implements i {
        b() {
        }

        @Override // cu.i
        public void D() {
            SearchAdvancedActivity2.this.uf();
        }

        @Override // cu.i
        public void E(int i11, SearchHistoryHelper2.Query query) {
            SearchAdvancedActivity2.this.f65053d = "x";
            SearchAdvancedActivity2.this.Pf(query);
        }

        @Override // cu.i
        public void F(SearchHistoryHelper2.Query query) {
        }

        @Override // cu.i
        public void o(String str) {
            SearchAdvancedActivity2.this.Rf(str);
        }
    }

    class c implements a.b {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.page3.a.b
        public void a(JobBean jobBean) {
            if (jobBean == null) {
                return;
            }
            SearchAdvancedActivity2.this.f65061l = jobBean.encryptJobId;
            SearchAdvancedActivity2.this.vf(0, jobBean.f21395id);
            SearchAdvancedActivity2.this.Ff(jobBean.f21395id, jobBean.positionName, new LevelBean(jobBean.locationIndex, jobBean.locationName));
            SearchAdvancedActivity2.this.f65052c.B();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af() {
        uf();
        com.hpbr.bosszhipin.module.commend.activity.advanced.page3.a aVar = new com.hpbr.bosszhipin.module.commend.activity.advanced.page3.a(this);
        aVar.e(new c());
        aVar.f(this.f65060k.currJobId);
    }

    private void Bf(Fragment fragment) {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.hide(fragment);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    private void Df() {
        JobBean jobBean = (JobBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (!JobStatusChecker.isPositionAvailable(jobBean)) {
            Ff(0L, "不限职位", null);
        } else {
            this.f65061l = jobBean.encryptJobId;
            Ff(jobBean.f21395id, jobBean.positionName, new LevelBean(jobBean.locationIndex, jobBean.locationName));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff(long j11, String str, LevelBean levelBean) {
        if (j11 == 0) {
            AdvancedSearchBean advancedSearchBean = this.f65060k;
            advancedSearchBean.currJobId = 0L;
            advancedSearchBean.currJobName = "不限职位";
            advancedSearchBean.cityList.clear();
            LocationService.LocationBean locationBean = LocationService.f88287g;
            if (locationBean == null || TextUtils.isEmpty(locationBean.city) || TextUtils.isEmpty(locationBean.localCityCode)) {
                JobBean jobBean = (JobBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                if (jobBean != null) {
                    LevelBean levelBean2 = new LevelBean();
                    levelBean2.code = jobBean.locationIndex;
                    levelBean2.name = jobBean.locationName;
                    this.f65060k.cityList.add(levelBean2);
                }
            } else {
                this.f65060k.cityList.add(new LevelBean(LText.getInt(locationBean.localCityCode), locationBean.city));
            }
        } else {
            AdvancedSearchBean advancedSearchBean2 = this.f65060k;
            advancedSearchBean2.currJobId = j11;
            advancedSearchBean2.currJobName = str;
            advancedSearchBean2.cityList.clear();
            this.f65060k.cityList.add(levelBean);
        }
        AdvancedSearchBean advancedSearchBean3 = this.f65060k;
        Uf(advancedSearchBean3.currJobId, advancedSearchBean3.currJobName);
        SearchAdvancedFragment3 searchAdvancedFragment3 = this.f65057h;
        if (searchAdvancedFragment3 != null) {
            searchAdvancedFragment3.Zf(this.f65060k.currJobId);
        }
    }

    private void Uf(long j11, String str) {
        if (j11 == 0 || LText.empty(str)) {
            str = "不限职位";
        }
        this.f65052c.setOption(str);
    }

    private void Vf(Fragment fragment) {
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.show(fragment);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf(int i11) {
        if (i11 == 1) {
            this.f65051b = 1;
            Vf(this.f65057h);
            Bf(this.f65058i);
        } else if (i11 == 3) {
            this.f65051b = 3;
            Bf(this.f65057h);
            Vf(this.f65058i);
        }
        this.f65052c.setRightActionVisibility(i11 != 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf(String str) {
        Wf(3);
        BossSearchSuggestFragment bossSearchSuggestFragment = this.f65058i;
        if (bossSearchSuggestFragment != null) {
            bossSearchSuggestFragment.dg(str, this.f65061l);
        }
    }

    private void initViews() {
        String stringExtra = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        ImageView imageView = (ImageView) findViewById(u80.c.U);
        AdvancedSearchResultInputView advancedSearchResultInputView = (AdvancedSearchResultInputView) findViewById(u80.c.f141470r0);
        this.f65052c = advancedSearchResultInputView;
        advancedSearchResultInputView.setInputText(stringExtra);
        this.f65052c.bindViewListener(new a());
        imageView.setBackgroundResource(e.f141515c);
        imageView.setVisibility(0);
        this.f65052c.setBackground(null);
        s1.e(this.f65052c, 54, false);
        s1.e(imageView, 54, true);
        s1.b(this.f65052c);
    }

    private void kf() {
        this.f65057h = SearchAdvancedFragment3.ag();
        this.f65058i = BossSearchSuggestFragment.Xf();
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        int i11 = u80.c.f141477v;
        fragmentTransactionBeginTransaction.add(i11, this.f65057h).add(i11, this.f65058i).commitAllowingStateLoss();
    }

    private void sf() {
        this.f65058i.cg(this.f65062m);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(int i11, long j11) {
        uk.a.j().a("action-search-filter-click").p("p", String.valueOf(i11)).p("p2", String.valueOf(j11)).g();
    }

    @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.c
    public void F3() {
        Wf(1);
    }

    public void Gf(@Nullable String str, @NonNull AdvancedSearchBean advancedSearchBean) {
        Intent intent = new Intent(this, (Class<?>) SearchAdvancedResultActivity.class);
        advancedSearchBean.currJobName = this.f65052c.getOption();
        advancedSearchBean.companyNames.clear();
        if (!TextUtils.isEmpty(str)) {
            String strZf = zf();
            advancedSearchBean.companyNames.add(new AdvancedSearchBean.PQuery(strZf, str));
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43032d0, str);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43039e0, strZf);
        }
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, advancedSearchBean);
        if (this.f65054e <= 0) {
            this.f65054e = 1;
        }
        intent.putExtra(com.hpbr.bosszhipin.config.b.O0, this.f65054e);
        intent.putExtra(com.hpbr.bosszhipin.config.b.S0, this.f65055f);
        intent.putExtra("source_entrance", this.f65056g);
        Sf(this.f65054e);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
        g.z(this, intent, 100);
    }

    public void Kf(@Nullable String str) {
        this.f65060k.clearSuggestIntent();
        Gf(str, this.f65060k);
    }

    public void Pf(@Nullable SearchHistoryHelper2.Query query) {
        if (query == null) {
            return;
        }
        this.f65060k.setSuggestIntent(query.intentType, query.sugUuid);
        Gf(query.query, this.f65060k);
    }

    public void Qf(String str) {
        this.f65053d = str;
    }

    public void Rf(@NonNull String str) {
        this.f65052c.z(str);
    }

    public void Sf(int i11) {
        this.f65054e = i11;
    }

    @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.c
    public void ae() {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1 && z.q(getCurrentFocus(), motionEvent)) {
            uf();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (intent != null && i12 == -1 && i11 == 100) {
            this.f65052c.n();
            AdvancedSearchBean advancedSearchBean = (AdvancedSearchBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (advancedSearchBean != null) {
                AdvancedSearchBean advancedSearchBean2 = this.f65060k;
                long j11 = advancedSearchBean.currJobId;
                advancedSearchBean2.currJobId = j11;
                String str = advancedSearchBean.currJobName;
                advancedSearchBean2.currJobName = str;
                Uf(j11, str);
            }
            SearchAdvancedFragment3 searchAdvancedFragment3 = this.f65057h;
            if (searchAdvancedFragment3 != null) {
                searchAdvancedFragment3.Zf(this.f65060k.currJobId);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s1.g(this, true, k2.b(this));
        this.f65055f = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.S0);
        this.f65056g = getIntent().getIntExtra("source_entrance", 1);
        setContentView(u80.d.f141487a);
        initViews();
        kf();
        sf();
        this.f65059j = new d(this);
        Df();
        vt.a.j().x();
        uk.a.j().a(ItemPaySource.SUPER_SEARCH).n("p", this.f65056g).g();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        super.onStart();
        Wf(1);
        this.f65052c.B();
    }

    @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.c
    public void s8(String str) {
        Xf(str);
    }

    @Override // com.hpbr.bosszhipin.module.commend.activity.advanced.c
    public void t6() {
    }

    public void uf() {
        g.j(this, getCurrentFocus());
        this.f65052c.o();
    }

    public String zf() {
        return this.f65053d;
    }
}