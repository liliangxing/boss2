package com.hpbr.bosszhipin.module.component.filter.activity;

import ah0.m;
import ah0.u;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.component.filter.activity.SelectIndustryActivity;
import com.hpbr.bosszhipin.module.component.filter.adapter.GeekFilterBlockAdapter;
import com.hpbr.bosszhipin.module.component.filter.adapter.GeekFilterIndexAdapter;
import com.hpbr.bosszhipin.module.component.filter.vm.GeekF1FilterViewModule;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.StickyHeaderDecoration;
import com.hpbr.bosszhipin.utils.v;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import l10.h;
import l10.i;
import l10.j;
import l10.l;
import net.bosszhipin.api.bean.FilterEntity;
import net.bosszhipin.api.bean.GeekGroupFilterBean;
import net.bosszhipin.api.bean.GeekServerFilterBean;
import net.bosszhipin.api.bean.GeekServerFilterOptionBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJobAsisEntranBean;
import nh.k;
import oh.g;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class GeekFilterActivity extends BaseAwareActivity<GeekF1FilterViewModule> implements k, com.hpbr.bosszhipin.module.component.filter.listener.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GeekFilterIndexAdapter f66454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f66455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f66456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f66457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BottomButtonView f66458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GeekFilterBlockAdapter f66459g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f66460h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f66461i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f66462j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f66463k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f66464l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f66465m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f66466n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f66467o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f66468p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private CopyOnWriteArrayList<FilterBean> f66469q = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final CopyOnWriteArrayList<GeekServerFilterOptionBean> f66470r = new CopyOnWriteArrayList<>();

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobAsisEntranBean f66481b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.component.filter.activity.GeekFilterActivity$a$a, reason: collision with other inner class name */
        class RunnableC0453a implements Runnable {
            RunnableC0453a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                a aVar = a.this;
                new k0(GeekFilterActivity.this, aVar.f66481b.url).g();
                GeekFilterActivity.this.finish();
            }
        }

        a(ServerJobAsisEntranBean serverJobAsisEntranBean) {
            this.f66481b = serverJobAsisEntranBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("f1_filter_ai_assistant_click").g();
            v vVar = new v(GeekFilterActivity.this);
            vVar.h(new RunnableC0453a());
            vVar.g("1");
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView.LayoutManager layoutManager = GeekFilterActivity.this.f66457e.getLayoutManager();
            if (layoutManager instanceof LinearLayoutManager) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                GeekFilterActivity.this.Sf(linearLayoutManager.findFirstVisibleItemPosition(), linearLayoutManager.findLastVisibleItemPosition());
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.d(GeekFilterActivity.this, 3);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekFilterActivity.this.bg();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekFilterActivity.this.Uf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(int i11) {
        if (i11 == this.f66454b.getItemCount() - 1) {
            this.f66460h.setBackground(ContextCompat.getDrawable(this, l10.g.f127915g));
        } else {
            this.f66460h.setBackground(ContextCompat.getDrawable(this, l10.g.f127909d));
        }
    }

    private CopyOnWriteArrayList<FilterBean> Df(ArrayList<FilterBean> arrayList) {
        if (LList.isEmpty(arrayList)) {
            return null;
        }
        return new CopyOnWriteArrayList<>(arrayList);
    }

    private CharSequence Ff(int i11) {
        return i11 <= 0 ? "筛选" : Html.fromHtml(getString(l.f129230b4, "筛选", Integer.valueOf(i11)));
    }

    private String Gf(GeekServerFilterBean geekServerFilterBean) {
        String strC = "";
        if (geekServerFilterBean != null && !LList.isEmpty(geekServerFilterBean.optionList)) {
            Iterator<GeekServerFilterOptionBean> it = geekServerFilterBean.optionList.iterator();
            while (it.hasNext()) {
                strC = u.c(Constants.ACCEPT_TIME_SEPARATOR_SP, strC, String.valueOf(it.next().name));
            }
        }
        return strC;
    }

    private void Kf() {
        this.f66457e = (RecyclerView) findViewById(h.Uf);
        this.f66457e.setLayoutManager(new LinearLayoutManager(this, 1, false) { // from class: com.hpbr.bosszhipin.module.component.filter.activity.GeekFilterActivity.4
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
                try {
                    super.onLayoutChildren(recycler, state);
                } catch (IndexOutOfBoundsException e11) {
                    com.hpbr.apm.event.a.l().c("action_geek_filter").s(String.format("error=%s", e11.getMessage())).C();
                }
            }
        });
        this.f66459g = new GeekFilterBlockAdapter(null, (GeekF1FilterViewModule) this.mViewModel, this.f66463k, this);
        View view = new View(this);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, (m.h(this) / 3) * 2));
        this.f66459g.addFooterView(view);
        this.f66457e.setAdapter(this.f66459g);
        this.f66457e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.component.filter.activity.GeekFilterActivity.5
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 == 0) {
                    RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                    if (layoutManager instanceof LinearLayoutManager) {
                        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                        GeekFilterActivity.this.Sf(linearLayoutManager.findFirstVisibleItemPosition(), linearLayoutManager.findLastVisibleItemPosition());
                    }
                }
            }
        });
    }

    private void Pf() {
        this.f66456d = (RecyclerView) findViewById(h.Vf);
        this.f66456d.setLayoutManager(new LinearLayoutManager(this, 1, false));
        GeekFilterIndexAdapter geekFilterIndexAdapter = new GeekFilterIndexAdapter(null);
        this.f66454b = geekFilterIndexAdapter;
        this.f66456d.setAdapter(geekFilterIndexAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        GeekGroupFilterBean geekGroupFilterBean = (GeekGroupFilterBean) baseQuickAdapter.getItem(i11);
        if (geekGroupFilterBean != null) {
            uk.a.j().a("f1-filter-moudle-click").p("p", geekGroupFilterBean.title).p("p2", r.P() ? "1" : "2").g();
        }
        ((GeekF1FilterViewModule) this.mViewModel).L(i11);
        Bf(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(View view) {
        Vf();
        uk.a.j().a("prefer_adjust").p("p", "2").n("p2", this.f66467o).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf(int i11, int i12) {
        if (i11 <= i12) {
            try {
                com.google.gson.k kVar = new com.google.gson.k();
                while (i11 <= i12) {
                    GeekServerFilterBean item = this.f66459g.getItem(i11);
                    if (item != null) {
                        kVar.k(item.title, Gf(item));
                    }
                    i11++;
                }
                uk.a.j().a("f1-filter-word-expose").p("p", this.f66463k).p("p2", kVar.toString()).g();
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf() {
        FilterEntity filterEntity = new FilterEntity();
        filterEntity.selectedFilterBean = ((GeekF1FilterViewModule) this.mViewModel).W(this.f66463k);
        filterEntity.selectedCount = ((GeekF1FilterViewModule) this.mViewModel).R();
        Intent intent = getIntent();
        intent.putExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST, filterEntity);
        setResult(-1, intent);
        g.d(this, 3);
    }

    private void Vf() {
        if (TextUtils.isEmpty(this.f66468p)) {
            return;
        }
        new k0(this, this.f66468p).g();
        finish();
    }

    private void Wf() {
        Intent intent = getIntent();
        this.f66461i = intent.getIntExtra(com.hpbr.bosszhipin.config.b.U0, 0);
        this.f66462j = intent.getLongExtra(com.hpbr.bosszhipin.config.b.W0, 0L);
        this.f66465m = intent.getLongExtra(com.hpbr.bosszhipin.config.b.X0, 0L);
        this.f66466n = intent.getLongExtra(com.hpbr.bosszhipin.config.b.V0, 0L);
        this.f66463k = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43086l0);
        this.f66464l = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43092m0, 0L);
        this.f66467o = intent.getIntExtra("geek_f1_effect_preference_count", 0);
        this.f66468p = intent.getStringExtra("geek_f1_effect_preference_url");
        FilterEntity filterEntity = (FilterEntity) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (filterEntity == null || LList.isEmpty(filterEntity.selectedFilterBean)) {
            return;
        }
        this.f66469q = Df(filterEntity.selectedFilterBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf(bv.a aVar) {
        if (aVar == null || aVar.f6144c == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(this).inflate(i.f128948l8, (ViewGroup) null);
        this.f66459g.addHeaderView(viewInflate);
        ServerJobAsisEntranBean serverJobAsisEntranBean = aVar.f6144c;
        viewInflate.setVisibility(0);
        uk.a.j().a("f1_filter_ai_assistant_show").g();
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(h.f128762zi);
        ((MTextView) viewInflate.findViewById(h.He)).setText(serverJobAsisEntranBean.title);
        ServerCommonIconBean serverCommonIconBean = serverJobAsisEntranBean.icon;
        if (serverCommonIconBean != null) {
            simpleDraweeView.setImageURI(serverCommonIconBean.url);
        }
        viewInflate.setOnClickListener(new a(serverJobAsisEntranBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf() {
        this.f66457e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.component.filter.activity.GeekFilterActivity.12
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                int iFindFirstVisibleItemPosition = ((LinearLayoutManager) recyclerView.getLayoutManager()).findFirstVisibleItemPosition();
                int iY = ((GeekF1FilterViewModule) ((BaseAwareActivity) GeekFilterActivity.this).mViewModel).Y(iFindFirstVisibleItemPosition);
                if (iY == -1) {
                    if (GeekFilterActivity.this.f66454b != null) {
                        GeekFilterActivity.this.f66454b.g(iFindFirstVisibleItemPosition);
                    }
                } else if (GeekFilterActivity.this.f66454b != null) {
                    GeekFilterActivity.this.f66454b.g(iY);
                    GeekFilterActivity.this.Bf(iY);
                }
            }
        });
        this.f66457e.addItemDecoration(new StickyHeaderDecoration(4));
        this.f66459g.H(((GeekF1FilterViewModule) this.mViewModel).Z());
        this.f66459g.setNewData(((GeekF1FilterViewModule) this.mViewModel).U());
        this.f66457e.postDelayed(new b(), 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf(bv.a aVar) {
        if (aVar == null || LList.isEmpty(aVar.f6143b)) {
            return;
        }
        GeekFilterIndexAdapter geekFilterIndexAdapter = this.f66454b;
        if (geekFilterIndexAdapter != null) {
            geekFilterIndexAdapter.setNewData(aVar.f6143b);
        } else {
            this.f66454b = new GeekFilterIndexAdapter(aVar.f6143b);
        }
        this.f66456d.setAdapter(this.f66454b);
        this.f66454b.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.component.filter.activity.b
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f66517b.Qf(baseQuickAdapter, view, i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        this.f66455c.setTitle(Ff(((GeekF1FilterViewModule) this.mViewModel).R()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg() {
        ((GeekF1FilterViewModule) this.mViewModel).i0();
    }

    private void cg() {
        if (TextUtils.isEmpty(this.f66468p)) {
            return;
        }
        View viewInflate = LayoutInflater.from(this).inflate(i.f129124y2, (ViewGroup) null);
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.component.filter.activity.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f66516b.Rf(view);
            }
        });
        TextView textView = (TextView) viewInflate.findViewById(h.Pk);
        if (this.f66467o > 0) {
            textView.setText(String.format(Locale.getDefault(), "偏好调节·%d", Integer.valueOf(this.f66467o)));
        } else {
            textView.setText("偏好调节");
        }
        uk.a.j().a("prefer_adjust").p("p", "1").n("p2", this.f66467o).g();
        this.f66455c.setRightViewInContainer(viewInflate);
    }

    private void initViews() {
        Pf();
        Kf();
        AppTitleView appTitleView = (AppTitleView) findViewById(h.f128135fk);
        this.f66455c = appTitleView;
        appTitleView.A();
        this.f66455c.z(j.f129181k1, new c());
        this.f66455c.setTitle(Ff(0));
        cg();
        BottomButtonView bottomButtonView = (BottomButtonView) findViewById(ba.g.f3472i0);
        this.f66458f = bottomButtonView;
        bottomButtonView.e(ba.l.Z1, new d());
        this.f66458f.h(ba.l.f5036f2, new e());
        this.f66460h = findViewById(h.Ds);
    }

    private void startObserver() {
        ((GeekF1FilterViewModule) this.mViewModel).j0(this.f66462j);
        ((GeekF1FilterViewModule) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.component.filter.activity.GeekFilterActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((GeekF1FilterViewModule) this.mViewModel).f66574f.observe(this, new Observer<bv.a>() { // from class: com.hpbr.bosszhipin.module.component.filter.activity.GeekFilterActivity.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(bv.a aVar) {
                if (aVar == null) {
                    return;
                }
                GeekFilterActivity.this.Xf(aVar);
                GeekFilterActivity.this.Zf(aVar);
                GeekFilterActivity.this.Yf();
                ((GeekF1FilterViewModule) ((BaseAwareActivity) GeekFilterActivity.this).mViewModel).O(((GeekF1FilterViewModule) ((BaseAwareActivity) GeekFilterActivity.this).mViewModel).U(), GeekFilterActivity.this.f66469q, GeekFilterActivity.this.f66470r);
            }
        });
        ((GeekF1FilterViewModule) this.mViewModel).f66578j.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.component.filter.activity.GeekFilterActivity.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (GeekFilterActivity.this.f66454b != null) {
                    GeekFilterActivity.this.f66454b.g(num.intValue());
                }
                int iA0 = ((GeekF1FilterViewModule) ((BaseAwareActivity) GeekFilterActivity.this).mViewModel).a0(num.intValue());
                if (iA0 != -1) {
                    GeekFilterActivity.this.f66457e.scrollToPosition(iA0);
                } else {
                    GeekFilterActivity.this.f66457e.scrollToPosition(num.intValue());
                }
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) GeekFilterActivity.this.f66457e.getLayoutManager();
                if (linearLayoutManager != null) {
                    if (iA0 == -1) {
                        iA0 = num.intValue();
                    }
                    linearLayoutManager.scrollToPositionWithOffset(iA0, 0);
                }
            }
        });
        ((GeekF1FilterViewModule) this.mViewModel).f66575g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.component.filter.activity.GeekFilterActivity.9

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.component.filter.activity.GeekFilterActivity$9$a */
            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    GeekFilterActivity.this.ag();
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (!bool.booleanValue() || GeekFilterActivity.this.f66459g == null) {
                    return;
                }
                GeekFilterActivity.this.f66459g.notifyDataSetChanged();
                GeekFilterActivity.this.f66457e.postDelayed(new a(), 100L);
            }
        });
        ((GeekF1FilterViewModule) this.mViewModel).f66576h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.component.filter.activity.GeekFilterActivity.10

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.component.filter.activity.GeekFilterActivity$10$a */
            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    GeekFilterActivity.this.ag();
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (!bool.booleanValue() || GeekFilterActivity.this.f66459g == null) {
                    return;
                }
                GeekFilterActivity.this.f66459g.notifyDataSetChanged();
                GeekFilterActivity.this.f66457e.postDelayed(new a(), 100L);
            }
        });
        ((GeekF1FilterViewModule) this.mViewModel).h0(this.f66461i, this.f66462j, this.f66463k, String.valueOf(this.f66465m), String.valueOf(this.f66466n));
    }

    @Override // com.hpbr.bosszhipin.module.component.filter.listener.b
    public void T8(String str) {
        GeekPageRouter.GeekFilterParam geekFilterParam = new GeekPageRouter.GeekFilterParam();
        FilterEntity filterEntity = new FilterEntity();
        filterEntity.selectedFilterBean = ((GeekF1FilterViewModule) this.mViewModel).S(this.f66470r);
        filterEntity.encryptExpectId = this.f66463k;
        filterEntity.filterGroupName = str;
        geekFilterParam.entity = filterEntity;
        GeekPageRouter.N0(this, geekFilterParam);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return i.K0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        SelectIndustryActivity.Entity entity;
        super.onActivityResult(i11, i12, intent);
        if (i11 == 259 && i12 == -1 && (entity = (SelectIndustryActivity.Entity) intent.getSerializableExtra(GeekPageRouter.GeekFilterParam.INTENT_CONDITION_LIST)) != null) {
            if (LList.isEmpty(entity.selecList)) {
                this.f66470r.clear();
                ((GeekF1FilterViewModule) this.mViewModel).P();
            } else {
                this.f66470r.clear();
                ((GeekF1FilterViewModule) this.mViewModel).P();
                this.f66470r.addAll(entity.selecList);
                ((GeekF1FilterViewModule) this.mViewModel).M(entity.selecList);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Wf();
        initViews();
        startObserver();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.component.filter.listener.b
    public void u6(String str, GeekServerFilterOptionBean geekServerFilterOptionBean, int i11) {
        this.f66455c.setTitle(Ff(((GeekF1FilterViewModule) this.mViewModel).R()));
        boolean z11 = !geekServerFilterOptionBean.isDivSalaryOption() || ((GeekF1FilterViewModule) this.mViewModel).d0();
        String str2 = (((GeekF1FilterViewModule) this.mViewModel).d0() && geekServerFilterOptionBean.isDivSalaryOption()) ? "自定义" : "";
        if (z11) {
            uk.a.j().a("f1-filter-word-click").p("p", this.f66463k).p("p2", str).p("p3", str2 + geekServerFilterOptionBean.name).n("p4", i11).p("p5", r.P() ? "1" : "2").g();
        }
    }
}