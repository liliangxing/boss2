package com.hpbr.bosszhipin.search.geek.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.filter.FilterAreaSelectActivity;
import com.hpbr.bosszhipin.module.filter.FilterFiltrateSelectActivity;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchSubscribeBean;
import com.hpbr.bosszhipin.search.geek.view.SearchItemFormInputLayout;
import com.hpbr.bosszhipin.search.geek.view.SearchItemFormSelectLayout;
import com.hpbr.bosszhipin.search.geek.viewmodel.SearchSubscribeEditViewModel;
import com.hpbr.bosszhipin.utils.i0;
import com.hpbr.bosszhipin.utils.j0;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import nh.z;

/* JADX INFO: loaded from: classes7.dex */
public class SearchSubscribeEditActivity extends BaseAwareActivity<SearchSubscribeEditViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f87130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SearchItemFormInputLayout f87131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SearchItemFormSelectLayout f87132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SearchItemFormSelectLayout f87133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f87134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f87135g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f87136h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private JobIntentBean f87137i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FilterHelperBean f87138j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ArrayList<FilterBean> f87139k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private i0 f87140l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f87141m = 100;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private SearchSubscribeBean f87142n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f87143o;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SearchSubscribeEditActivity.this.onBackPressed();
        }
    }

    private void Te() {
        this.f87131c.b("");
        kf(true);
        this.f87133e.b("");
        ArrayList<FilterBean> arrayList = this.f87139k;
        if (arrayList != null) {
            arrayList.clear();
        }
    }

    private void Ue() {
        if (this.f87134f) {
            this.f87131c.d();
            this.f87135g.setVisibility(8);
        }
    }

    private void Ve() {
        this.f87140l = new i0.b(new j0.b() { // from class: com.hpbr.bosszhipin.search.geek.activity.v
            @Override // com.hpbr.bosszhipin.utils.j0.b
            public final String getContent() {
                return this.f87197a.cf();
            }
        }, this.f87131c.getEtInput()).p(100).m(true).n("关键词未填写").u().l(this.f87131c).C(6).E(1).F(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.search.geek.activity.w
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f87198b.ef(textView, i11, keyEvent);
            }
        }).a().b();
    }

    private void Xe() {
        this.f87130b.setBackClickListener(new a());
        this.f87135g.setOnClickListener(this);
        this.f87136h.setOnClickListener(this);
        this.f87132d.setOnClickListener(this);
        this.f87133e.setOnClickListener(this);
    }

    private void bf() {
        ((SearchSubscribeEditViewModel) this.mViewModel).f88159f.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.search.geek.activity.SearchSubscribeEditActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                Intent intent = new Intent();
                intent.putExtra("PARAM_IS_SEARCH_SUBSCRIBE_EDIT", SearchSubscribeEditActivity.this.f87134f);
                SearchSubscribeEditActivity.this.setResult(-1, intent);
                SearchSubscribeEditActivity.this.onBackPressed();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String cf() {
        return this.f87131c.getContent();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean ef(TextView textView, int i11, KeyEvent keyEvent) {
        if (i11 != 6) {
            return false;
        }
        oh.g.j(getThis(), this.f87131c.getEtInput());
        return true;
    }

    private void ff() {
        FilterFiltrateSelectActivity.cf(this, 1000, this.f87139k, 0, 11, false, "");
    }

    private void hf() {
        if (this.f87138j.getBusinessDistrict() == null || this.f87138j.getBusinessDistrict().code <= 0) {
            CitySelectActivity.mh(getThis(), CitySelectIntentParams.obj().setShowAll(false).setSupportRecommend(true).setUpGlide(true).setShowSearchBox(true));
        } else {
            FilterAreaSelectActivity.lg(this, this.f87137i, this.f87138j.getBusinessDistrict(), this.f87138j.getSubway(), this.f87138j.getDistanceLocation(), 1);
        }
    }

    private void initData() {
        sf();
        kf(false);
        jf();
    }

    private void initIntent() {
        SearchSubscribeBean searchSubscribeBean;
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f87134f = intent.getBooleanExtra("PARAM_IS_SEARCH_SUBSCRIBE_EDIT", false);
        this.f87137i = (JobIntentBean) intent.getSerializableExtra("key_current_expect_job");
        this.f87142n = (SearchSubscribeBean) intent.getSerializableExtra("key_search_subscribe_bean");
        if (this.f87137i == null) {
            this.f87137i = ((SearchSubscribeEditViewModel) this.mViewModel).N();
        }
        this.f87143o = (!this.f87134f || (searchSubscribeBean = this.f87142n) == null) ? "" : searchSubscribeBean.subscribeId;
    }

    private void initView() {
        this.f87138j = new FilterHelperBean();
        this.f87139k = new ArrayList<>();
        AppTitleView appTitleView = (AppTitleView) findViewById(oe0.d.f134793y2);
        this.f87130b = appTitleView;
        appTitleView.setTitle(this.f87134f ? "编辑订阅" : "新增订阅");
        this.f87131c = (SearchItemFormInputLayout) findViewById(oe0.d.f134648a1);
        this.f87132d = (SearchItemFormSelectLayout) findViewById(oe0.d.f134718m);
        SearchItemFormSelectLayout searchItemFormSelectLayout = (SearchItemFormSelectLayout) findViewById(oe0.d.R);
        this.f87133e = searchItemFormSelectLayout;
        searchItemFormSelectLayout.c(3);
        this.f87135g = (TextView) findViewById(oe0.d.f134656b3);
        this.f87136h = (TextView) findViewById(oe0.d.f134680f3);
    }

    private void jf() {
        SearchSubscribeBean searchSubscribeBean;
        if (!this.f87134f || (searchSubscribeBean = this.f87142n) == null || LList.getCount(searchSubscribeBean.filterList) == 0) {
            return;
        }
        ArrayList<FilterBean> arrayListC = com.hpbr.bosszhipin.search.geek.helper.c.c(this.f87142n.filterList);
        this.f87139k = arrayListC;
        this.f87133e.b(((SearchSubscribeEditViewModel) this.mViewModel).K(arrayListC));
    }

    private void kf(boolean z11) {
        LevelBean levelBeanO;
        LevelBean subway;
        if (this.f87134f) {
            FilterHelperBean filterHelperBeanD = com.hpbr.bosszhipin.search.geek.helper.c.d(this.f87142n);
            levelBeanO = filterHelperBeanD.getBusinessDistrict();
            subway = filterHelperBeanD.getSubway();
        } else {
            JobIntentBean jobIntentBean = this.f87137i;
            levelBeanO = jobIntentBean != null ? ((SearchSubscribeEditViewModel) this.mViewModel).O(jobIntentBean) : null;
            subway = null;
        }
        if (levelBeanO != null && levelBeanO.code > 0 && z11) {
            levelBeanO.subLevelModeList.clear();
        }
        if (subway != null && subway.code > 0 && z11) {
            subway.subLevelModeList.clear();
        }
        FilterHelperBean filterHelperBean = this.f87138j;
        if (filterHelperBean != null) {
            filterHelperBean.setBusinessDistrict(levelBeanO);
            this.f87138j.setSubway(subway);
        }
        this.f87132d.b(((SearchSubscribeEditViewModel) this.mViewModel).L(this.f87138j));
    }

    private void sf() {
        SearchSubscribeBean searchSubscribeBean;
        if (!this.f87134f || (searchSubscribeBean = this.f87142n) == null) {
            return;
        }
        this.f87131c.b(searchSubscribeBean.name);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return oe0.e.f134808c;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            View currentFocus = getCurrentFocus();
            if (z.q(currentFocus, motionEvent)) {
                oh.g.j(this, currentFocus);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        LevelBean levelBeanG;
        super.onActivityResult(i11, i12, intent);
        if (intent != null && i12 == -1) {
            if (i11 == 1000) {
                FilterFiltrateSelectActivity.Entity entity = (FilterFiltrateSelectActivity.Entity) intent.getSerializableExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST);
                if (entity == null) {
                    return;
                }
                ArrayList<FilterBean> arrayList = entity.selectedFilterBean;
                this.f87139k = arrayList;
                this.f87133e.b(((SearchSubscribeEditViewModel) this.mViewModel).K(arrayList));
                return;
            }
            if (i11 != 2) {
                if (i11 != 10001 || (levelBeanG = com.hpbr.bosszhipin.search.geek.helper.c.g((LevelBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U))) == null) {
                    return;
                }
                this.f87138j.setBusinessDistrict(levelBeanG);
                this.f87132d.b(((SearchSubscribeEditViewModel) this.mViewModel).L(this.f87138j));
                return;
            }
            if (intent.getBooleanExtra("intent_is_no_sublist", false)) {
                CitySelectActivity.mh(this, CitySelectIntentParams.obj().setShowAll(false).setSupportRecommend(true).setUpGlide(true).setActivityAnimNone(true).setShowSearchBox(true));
                return;
            }
            LevelBean levelBean = (LevelBean) intent.getSerializableExtra("intent_district_data");
            DistanceLocationBean distanceLocationBean = (DistanceLocationBean) intent.getSerializableExtra("intent_distance_data");
            LevelBean levelBean2 = (LevelBean) intent.getSerializableExtra("intent_subway_data");
            this.f87138j.setBusinessDistrict(levelBean);
            this.f87138j.setSubway(levelBean2);
            this.f87138j.setDistanceLocation(distanceLocationBean);
            this.f87132d.b(((SearchSubscribeEditViewModel) this.mViewModel).L(this.f87138j));
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initIntent();
        initView();
        Ve();
        Ue();
        Xe();
        bf();
        initData();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        oh.g.c(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == oe0.d.f134656b3) {
            Te();
            return;
        }
        if (id2 != oe0.d.f134680f3) {
            if (id2 == oe0.d.f134718m) {
                hf();
                return;
            } else {
                if (id2 == oe0.d.R) {
                    ff();
                    return;
                }
                return;
            }
        }
        if (this.f87140l.a()) {
            if (TextUtils.isEmpty(this.f87132d.getContent())) {
                ToastUtils.showText("订阅城市未填写");
                return;
            }
            ((SearchSubscribeEditViewModel) this.mViewModel).P(this.f87143o, this.f87131c.getContent(), ((SearchSubscribeEditViewModel) this.mViewModel).M(this.f87139k, this.f87138j));
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }
}