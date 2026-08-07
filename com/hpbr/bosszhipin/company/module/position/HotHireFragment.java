package com.hpbr.bosszhipin.company.module.position;

import ah0.m;
import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.company.module.homepage.viewmodel.CompanyTitleViewModel;
import com.hpbr.bosszhipin.company.module.position.view.ConditionSelectorLayout;
import com.hpbr.bosszhipin.company.module.position.viewmodel.HotHireViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BrandJobListBatchResponse;
import net.bosszhipin.api.BrandJobListV2Response;
import net.bosszhipin.api.bean.CompanyJobTipBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class HotHireFragment extends BaseFragment implements SwipeRefreshRecyclerView.a {
    private BrandJobListV2Response.SimpleBrandAggregation A;
    private ZPUIConstraintLayout B;
    private String C;
    private int D;
    private boolean E;
    private BroadcastReceiver F;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected HotHireViewModel f41952f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f41954h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f41955i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f41956j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f41957k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f41958l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f41959m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f41960n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List<yu.c> f41962p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final yu.a f41963q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ConstraintLayout f41964r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f41965s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private SwipeRefreshRecyclerView f41966t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ConditionSelectorLayout f41967u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private HotHireAdapter f41968v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private h f41969w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private CompanyTitleViewModel f41970x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private hg0.a<BrandJobListBatchResponse> f41971y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    protected ul0.a f41972z;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f41950d = getClass().getSimpleName();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected HotHireFragment f41951e = this;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f41953g = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final yu.d f41961o = new yu.d();

    class a implements g {
        a() {
        }

        @Override // com.hpbr.bosszhipin.company.module.position.HotHireFragment.g
        public void a(View view) {
            HotHireFragment.this.f41960n = view;
        }

        @Override // com.hpbr.bosszhipin.company.module.position.HotHireFragment.g
        public boolean b() {
            return HotHireFragment.this.Ng();
        }
    }

    class b implements Runnable {

        class a implements PopupWindow.OnDismissListener {
            a() {
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                HotHireFragment.this.f41960n.findViewById(li.e.f130562t).setVisibility(8);
            }
        }

        b() {
        }

        @Override // java.lang.Runnable
        @SuppressLint({"BZL-FragmentUsage"})
        public void run() {
            if (HotHireFragment.this.getActivity() != null) {
                HotHireFragment.this.f41960n.findViewById(li.e.f130562t).setVisibility(0);
                ZPUIPopup zPUIPopupApply = ZPUIPopup.create(HotHireFragment.this.getActivity()).setContentView(li.g.f130810t1, -2, -2).setFocusable(false).setTouchable(true).setInputMethodMode(2).apply();
                zPUIPopupApply.showAtAnchorView(HotHireFragment.this.f41960n, 2, 0, xl0.b.a(HotHireFragment.this.getActivity(), -8.0f), 0, false);
                zPUIPopupApply.setOnDismissListener(new a());
            }
        }
    }

    class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
            String stringExtra = intent.getStringExtra("securityId");
            intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
            if (((HotHireFragment.this.f41954h <= 0 || HotHireFragment.this.f41954h != longExtra) && (LText.isEmptyOrNull(HotHireFragment.this.f41955i) || !HotHireFragment.this.f41955i.equals(stringExtra))) || TextUtils.equals(action, "com.hpbr.NOTIFY_REMOVE_ITEM")) {
                return;
            }
            TextUtils.equals(action, "com.hpbr.NOTIFY_ADD_ITEM");
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (HotHireFragment.this.wg() == null || HotHireFragment.this.wg().Wf() == null) {
                return;
            }
            HotHireFragment.this.wg().Wf().ug();
            HotHireFragment.this.wg().eg();
            if (HotHireFragment.this.getArguments() != null) {
                uk.a.j().a("action-search-brand-click").p("p", HotHireFragment.this.getArguments().getString("brandId")).g();
            }
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        @SuppressLint({"BZL-FragmentUsage"})
        public void onNoFastClick(View view) {
            HotHireFragment hotHireFragment = HotHireFragment.this;
            if (hotHireFragment.f41952f != null) {
                if (hotHireFragment.getArguments() != null) {
                    rj.b.a0(HotHireFragment.this.getArguments().getString("brandId"));
                }
                CompanyRouter.m(HotHireFragment.this.getContext(), "0");
            }
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        @SuppressLint({"BZL-FragmentUsage"})
        public void onNoFastClick(View view) {
            new k0(HotHireFragment.this.getContext(), HotHireFragment.this.A.url).g();
        }
    }

    public interface g {
        void a(View view);

        boolean b();
    }

    public interface h {
        void a(int i11);
    }

    public HotHireFragment() {
        ArrayList arrayList = new ArrayList();
        this.f41962p = arrayList;
        this.f41963q = new yu.a(arrayList);
        this.F = new c();
    }

    private void Ag(View view) {
        this.f41964r = (ConstraintLayout) view.findViewById(li.e.f130580u1);
        this.f41965s = (TextView) view.findViewById(li.e.f130387i3);
        ConditionSelectorLayout conditionSelectorLayout = (ConditionSelectorLayout) view.findViewById(li.e.M2);
        this.f41967u = conditionSelectorLayout;
        conditionSelectorLayout.setConditionSelectListener(new ConditionSelectorLayout.j() { // from class: com.hpbr.bosszhipin.company.module.position.d
            @Override // com.hpbr.bosszhipin.company.module.position.view.ConditionSelectorLayout.j
            public final void a(boolean z11, yu.d dVar) {
                this.f42013a.Fg(z11, dVar);
            }
        });
        SwipeRefreshRecyclerView swipeRefreshRecyclerView = (SwipeRefreshRecyclerView) view.findViewById(li.e.f130358g8);
        this.f41966t = swipeRefreshRecyclerView;
        ViewCompat.setNestedScrollingEnabled(swipeRefreshRecyclerView, false);
        this.f41966t.getRecyclerView().setPadding(this.f41966t.getPaddingLeft(), this.f41966t.getPaddingTop(), this.f41966t.getPaddingRight(), Scale.dip2px(this.activity, 15.0f));
        this.f41966t.getRecyclerView().setClipToPadding(false);
        this.f41966t.setOnPullRefreshListener(null);
        HotHireAdapter hotHireAdapter = new HotHireAdapter(this.activity, true);
        this.f41968v = hotHireAdapter;
        hotHireAdapter.n(this.f41957k);
        this.f41966t.setAdapter(this.f41968v);
        this.f41972z = new ul0.a(this.activity, this.f41966t);
        View viewInflate = LayoutInflater.from(this.activity).inflate(li.g.f130792q4, (ViewGroup) this.f41966t, false);
        viewInflate.findViewById(li.e.f130451m0).setOnClickListener(new e());
        this.f41972z.c().e(viewInflate);
    }

    private void Bg(View view) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(li.e.f130628x1);
        this.B = zPUIConstraintLayout;
        zPUIConstraintLayout.setOnClickListener(new d());
    }

    private void Cg() {
        BrandJobListV2Response.SimpleBrandAggregation simpleBrandAggregation = this.A;
        if (simpleBrandAggregation == null || TextUtils.isEmpty(simpleBrandAggregation.name)) {
            return;
        }
        this.f41965s.setVisibility(0);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(String.format("更多与 %s 相关公司和职位", this.A.name));
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(App.getAppContext(), li.b.f130213v)), 4, this.A.name.length() + 4, 17);
        this.f41965s.setText(spannableStringBuilder);
        this.f41965s.setOnClickListener(new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(int i11) {
        this.f41964r.setPadding(0, i11, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg() {
        this.f41952f.W(this.f41961o, this.f41955i, this.f41954h, this.f41956j, false, this.C);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(boolean z11, yu.d dVar) {
        if (z11) {
            this.f41961o.b(dVar);
            this.f41967u.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.position.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f42015b.Eg();
                }
            }, this.activity.getResources().getInteger(R.integer.config_shortAnimTime));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg(@NonNull BrandJobListV2Response brandJobListV2Response) {
        this.A = brandJobListV2Response.simpleBrandAggregation;
        this.f41966t.setOnAutoLoadingListener(brandJobListV2Response.hasMore ? this : null);
        List<ServerJobCardBean> list = brandJobListV2Response.jobList;
        if (!this.f41953g) {
            yu.c cVarD = this.f41963q.d(brandJobListV2Response);
            this.f41963q.a(brandJobListV2Response);
            this.f41963q.c(brandJobListV2Response);
            this.f41963q.f(brandJobListV2Response);
            this.f41963q.g(brandJobListV2Response);
            if (cVarD != null) {
                vg(cVarD);
            }
            if (brandJobListV2Response.jobCount > 20) {
                ug();
                sg();
            }
            this.f41953g = true;
            this.f41967u.K(4, this.f41959m);
        }
        h hVar = this.f41969w;
        if (hVar != null) {
            hVar.a((int) brandJobListV2Response.jobCount);
        }
        Jg();
        this.f41968v.getData().clear();
        ArrayList arrayList = LList.isEmpty(list) ? null : new ArrayList(list);
        if (LList.getCount(arrayList) > 0 && !brandJobListV2Response.hasMore && this.A != null) {
            CompanyJobTipBean companyJobTipBean = new CompanyJobTipBean();
            companyJobTipBean.simpleBrandAggregation = this.A;
            companyJobTipBean.brandId = getArguments().getString("brandId");
            arrayList.add(companyJobTipBean);
        }
        this.f41968v.setData(arrayList);
        rj.b.c0(null, this.f41955i, list);
        this.f41966t.o();
        if (LList.getCount(this.f41968v.getData()) == 0) {
            uk.a.j().a("detail-brand-joblist-bottom-show").p("p", getArguments().getString("brandId")).k().g();
            Cg();
        } else {
            this.f41965s.setVisibility(8);
        }
        Lg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hg(@NonNull BrandJobListV2Response brandJobListV2Response) {
        this.f41966t.setOnAutoLoadingListener(brandJobListV2Response.hasMore ? this : null);
        List<ServerJobCardBean> list = brandJobListV2Response.jobList;
        this.A = brandJobListV2Response.simpleBrandAggregation;
        if (LList.isEmpty(list)) {
            return;
        }
        this.f41956j = list.get(0).lid;
        ArrayList arrayList = new ArrayList(list);
        if (!brandJobListV2Response.hasMore && this.A != null) {
            CompanyJobTipBean companyJobTipBean = new CompanyJobTipBean();
            companyJobTipBean.simpleBrandAggregation = this.A;
            companyJobTipBean.brandId = getArguments().getString("brandId");
            arrayList.add(companyJobTipBean);
        }
        this.f41968v.k(arrayList);
        rj.b.c0(null, this.f41955i, list);
        HotHireAdapter hotHireAdapter = this.f41968v;
        hotHireAdapter.notifyItemRangeInserted(hotHireAdapter.getData().size(), LList.getCount(list));
    }

    private void Ig() {
        if (this.activity == null || !r.O()) {
            return;
        }
        b3.a(this.activity, this.F, "com.hpbr.NOTIFY_REMOVE_ITEM", "com.hpbr.NOTIFY_ADD_ITEM");
    }

    private void Lg() {
        if (this.f41972z != null) {
            HotHireAdapter hotHireAdapter = this.f41968v;
            if (hotHireAdapter == null || LList.getCount(hotHireAdapter.getData()) != 0) {
                this.B.setVisibility(0);
                this.f41972z.a();
            } else {
                this.f41972z.i();
                this.B.setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Ng() {
        return (this.f41960n == null || s60.c.f().l().getBoolean("sp_key_hot_job_pop", false) || !this.f41952f.f42071p) ? false : true;
    }

    private void Og() {
        if (this.activity == null || !r.O()) {
            return;
        }
        b3.e(this.activity, this.F);
    }

    static /* synthetic */ int dg(HotHireFragment hotHireFragment, int i11) {
        int i12 = hotHireFragment.D + i11;
        hotHireFragment.D = i12;
        return i12;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @SuppressLint({"BZL-FragmentUsage", "FragmentLiveDataObserve"})
    private void initViewModel() {
        if (getActivity() != null) {
            this.f41970x = CompanyTitleViewModel.N(getActivity());
        }
        HotHireViewModel hotHireViewModelU = HotHireViewModel.U(this.f41951e);
        this.f41952f = hotHireViewModelU;
        hotHireViewModelU.f21401c.observe(this.f41951e, new Observer() { // from class: com.hpbr.bosszhipin.company.module.position.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f42014a.lambda$initViewModel$0((String) obj);
            }
        });
        this.f41952f.T(1, 20);
        this.f41952f.f21409k.observe(this.f41951e, new Observer<Object>() { // from class: com.hpbr.bosszhipin.company.module.position.HotHireFragment.3
            @Override // androidx.lifecycle.Observer
            public void onChanged(Object obj) {
                if (!k3.a(((LFragment) HotHireFragment.this).activity) || HotHireFragment.this.f41966t == null) {
                    return;
                }
                HotHireFragment.this.f41966t.k();
            }
        });
        this.f41952f.f21405g.observe(this.f41951e, new Observer<hg0.a<BrandJobListBatchResponse>>() { // from class: com.hpbr.bosszhipin.company.module.position.HotHireFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(hg0.a<BrandJobListBatchResponse> aVar) {
                BrandJobListBatchResponse brandJobListBatchResponse;
                if (aVar == null || (brandJobListBatchResponse = aVar.f122464a) == null || brandJobListBatchResponse.brandJobListV2Response == null || !k3.a(((LFragment) HotHireFragment.this).activity) || HotHireFragment.this.f41966t == null) {
                    return;
                }
                HotHireFragment.this.f41966t.setOnAutoLoadingListener(aVar.f122464a.brandJobListV2Response.hasMore ? HotHireFragment.this : null);
                HotHireFragment.this.f41952f.f42071p = aVar.f122464a.brandJobListV2Response.showSchoolRecruitGuide;
            }
        });
        this.f41952f.f21406h.observe(this.f41951e, new Observer<hg0.a<BrandJobListBatchResponse>>() { // from class: com.hpbr.bosszhipin.company.module.position.HotHireFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(hg0.a<BrandJobListBatchResponse> aVar) {
                BrandJobListV2Response brandJobListV2Response;
                if (aVar == null || aVar.f122464a == null || HotHireFragment.this.f41966t == null) {
                    return;
                }
                HotHireFragment.this.f41971y = aVar;
                if (!k3.a(((LFragment) HotHireFragment.this).activity) || (brandJobListV2Response = aVar.f122464a.brandJobListV2Response) == null) {
                    return;
                }
                HotHireFragment.this.Gg(brandJobListV2Response);
            }
        });
        this.f41952f.f21407i.observe(this.f41951e, new Observer<hg0.a<BrandJobListBatchResponse>>() { // from class: com.hpbr.bosszhipin.company.module.position.HotHireFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(hg0.a<BrandJobListBatchResponse> aVar) {
                BrandJobListV2Response brandJobListV2Response;
                if (aVar == null || aVar.f122464a == null || HotHireFragment.this.f41966t == null || !k3.a(((LFragment) HotHireFragment.this).activity) || (brandJobListV2Response = aVar.f122464a.brandJobListV2Response) == null) {
                    return;
                }
                HotHireFragment.this.Hg(brandJobListV2Response);
            }
        });
        this.f41952f.f21408j.observe(this.f41951e, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.company.module.position.HotHireFragment.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar != null) {
                    ToastUtils.showText(aVar.b());
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewModel$0(String str) {
        if (str != null) {
            showProgressDialog(str);
        } else {
            dismissProgressDialog();
        }
    }

    private void sg() {
        this.f41967u.setGetSelectorBarHeightListener(new ConditionSelectorLayout.k() { // from class: com.hpbr.bosszhipin.company.module.position.c
            @Override // com.hpbr.bosszhipin.company.module.position.view.ConditionSelectorLayout.k
            public final void a(int i11) {
                this.f42012a.Dg(i11);
            }
        });
    }

    private void ug() {
        this.f41967u.w(this.f41962p, this.f41971y.f122464a.brandJobListV2Response.isExperimentalGeek, new a());
    }

    private void vg(@NonNull yu.c cVar) {
        cVar.j(zg(cVar));
        this.f41967u.x(cVar);
    }

    public static HotHireFragment xg(Bundle bundle) {
        HotHireFragment hotHireFragment = new HotHireFragment();
        hotHireFragment.setArguments(bundle);
        return hotHireFragment;
    }

    private String yg() {
        return getArguments() == null ? "" : getArguments().getString("COMPANY_POSITION_1_CODE");
    }

    private int zg(yu.c cVar) {
        for (int i11 = 0; i11 < cVar.a().size(); i11++) {
            if (cVar.a().get(i11).code == LText.getLong(yg())) {
                return i11;
            }
        }
        return 0;
    }

    public void Jg() {
        if (this.f41958l == 1) {
            uk.a.j().a("detail-brand-switch").p("p", String.valueOf(this.f41954h)).p("p2", "2").p("p4", this.f41956j).g();
        }
    }

    public void Kg(h hVar) {
        this.f41969w = hVar;
    }

    public void Mg() {
        if (Ng()) {
            rj.b.b0(getArguments().getString("brandId"));
            s60.c.f().l().edit().putBoolean("sp_key_hot_job_pop", true).apply();
            this.f41960n.postDelayed(new b(), 100L);
        }
    }

    public String getTabName() {
        return GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f41956j = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f41955i = arguments.getString(com.hpbr.bosszhipin.config.b.f43170z0);
            this.f41954h = arguments.getLong(com.hpbr.bosszhipin.config.b.f43105o1);
            this.f41957k = arguments.getInt(com.hpbr.bosszhipin.config.b.O0);
            this.f41958l = arguments.getInt(com.hpbr.bosszhipin.config.b.f43068i1, 0);
            this.f41959m = arguments.getLong("COMPANY_CARD_TYPE", 0L);
            this.C = arguments.getString("COMPANY_ENCRYPT_JOBIDS");
        }
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        this.f41952f.V(this.f41961o, this.f41955i, this.f41954h, this.f41956j, this.C);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.f130719g1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        Og();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViewModel();
        Ag(view);
        Bg(view);
        Ig();
        if (getArguments() != null && !TextUtils.isEmpty(yg())) {
            this.f41961o.f148626a = LText.getLong(yg());
            this.f41961o.f148632g = 1;
        }
        this.f41952f.W(this.f41961o, this.f41955i, this.f41954h, this.f41956j, true, this.C);
        this.f41966t.setOnScrollCallback(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.company.module.position.HotHireFragment.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            @SuppressLint({"BZL-FragmentUsage"})
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                if (HotHireFragment.this.E) {
                    return;
                }
                HotHireFragment.dg(HotHireFragment.this, i12);
                if (HotHireFragment.this.D > m.h(HotHireFragment.this.getContext()) * 2) {
                    HotHireFragment.this.E = true;
                    fj.b.e().f120870b = 0;
                    fj.b.e().h(HotHireFragment.this.getContext(), HotHireFragment.this.f41955i, HotHireFragment.this.f41954h, HotHireFragment.this.f41956j, HotHireFragment.this.f41957k);
                }
            }
        });
    }

    public void tg() {
        hg0.a<BrandJobListBatchResponse> aVar;
        HotHireViewModel hotHireViewModel = this.f41952f;
        if (hotHireViewModel == null || (aVar = this.f41971y) == null) {
            return;
        }
        hotHireViewModel.P(aVar, this.f41954h, this.f41961o, this.f41956j);
    }

    public CompanyPositionAllFragment wg() {
        if ((getParentFragment() instanceof CompanyPositionFragment) && (getParentFragment().getParentFragment() instanceof CompanyPositionAllFragment)) {
            return (CompanyPositionAllFragment) getParentFragment().getParentFragment();
        }
        return null;
    }
}