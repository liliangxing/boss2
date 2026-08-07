package com.hpbr.bosszhipin.company.module.position;

import android.R;
import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.position.view.ConditionSelectorLayout;
import com.hpbr.bosszhipin.utils.k0;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BrandJobListV2Request;
import net.bosszhipin.api.BrandJobListV2Response;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class SearchHotHireFragment extends BaseFragment implements SwipeRefreshRecyclerView.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final yu.d f41986d = new yu.d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<yu.c> f41987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final yu.a f41988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f41989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f41990h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f41991i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f41992j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f41993k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f41994l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f41995m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f41996n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private SwipeRefreshRecyclerView f41997o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private FrameLayout f41998p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ConditionSelectorLayout f41999q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private HotHireAdapter f42000r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected ul0.a f42001s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private net.bosszhipin.base.b<BrandJobListV2Response> f42002t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private net.bosszhipin.base.b<BrandJobListV2Response> f42003u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f42004v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f42005w;

    class a extends net.bosszhipin.base.b<BrandJobListV2Response> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SearchHotHireFragment.this.f41997o.k();
            SearchHotHireFragment.this.f41998p.setVisibility(8);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            SearchHotHireFragment.this.dismissProgressDialog();
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            SearchHotHireFragment.this.f41998p.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BrandJobListV2Response> aVar) {
            BrandJobListV2Response brandJobListV2Response = aVar.f122464a;
            if (brandJobListV2Response != null) {
                SearchHotHireFragment.this.lg(brandJobListV2Response);
            }
        }
    }

    class b extends net.bosszhipin.base.b<BrandJobListV2Response> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SearchHotHireFragment.this.f41997o.k();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BrandJobListV2Response> aVar) {
            BrandJobListV2Response brandJobListV2Response = aVar.f122464a;
            if (brandJobListV2Response != null) {
                SearchHotHireFragment.this.mg(brandJobListV2Response);
            }
        }
    }

    public SearchHotHireFragment() {
        ArrayList arrayList = new ArrayList();
        this.f41987e = arrayList;
        this.f41988f = new yu.a(arrayList);
        this.f41989g = false;
        this.f41995m = 1;
        this.f42002t = new a();
        this.f42003u = new b();
        this.f42004v = "";
    }

    private void bg() {
        this.f41999q.setGetSelectorBarHeightListener(new ConditionSelectorLayout.k() { // from class: com.hpbr.bosszhipin.company.module.position.g
            @Override // com.hpbr.bosszhipin.company.module.position.view.ConditionSelectorLayout.k
            public final void a(int i11) {
                this.f42016a.ig(i11);
            }
        });
    }

    private void cg() {
        this.f41999q.v(this.f41987e);
    }

    private void eg(yu.d dVar, net.bosszhipin.base.b<BrandJobListV2Response> bVar) {
        BrandJobListV2Request brandJobListV2Request = new BrandJobListV2Request(bVar);
        brandJobListV2Request.brandId = String.valueOf(this.f41990h);
        brandJobListV2Request.position1Code = String.valueOf(dVar.f148626a);
        brandJobListV2Request.position2Code = String.valueOf(dVar.f148627b);
        brandJobListV2Request.cityCode = String.valueOf(dVar.f148628c);
        brandJobListV2Request.experienceCode = String.valueOf(dVar.f148629d);
        brandJobListV2Request.salaryCode = String.valueOf(dVar.f148630e);
        brandJobListV2Request.jobType = String.valueOf(dVar.f148631f);
        brandJobListV2Request.page = String.valueOf(this.f41995m);
        brandJobListV2Request.lid = String.valueOf(this.f41991i);
        brandJobListV2Request.currCity = String.valueOf(k0.a().code);
        brandJobListV2Request.filterPosition = String.valueOf(dVar.f148632g);
        brandJobListV2Request.query = this.f42004v;
        brandJobListV2Request.securityId = this.f41992j;
        brandJobListV2Request.querySource = this.f42005w;
        brandJobListV2Request.encryptJobIds = this.f41996n;
        hg0.c.d(brandJobListV2Request);
    }

    public static SearchHotHireFragment fg(Bundle bundle) {
        SearchHotHireFragment searchHotHireFragment = new SearchHotHireFragment();
        searchHotHireFragment.setArguments(bundle);
        return searchHotHireFragment;
    }

    private void hg(View view) {
        ConditionSelectorLayout conditionSelectorLayout = (ConditionSelectorLayout) view.findViewById(li.e.M2);
        this.f41999q = conditionSelectorLayout;
        conditionSelectorLayout.setConditionSelectListener(new ConditionSelectorLayout.j() { // from class: com.hpbr.bosszhipin.company.module.position.h
            @Override // com.hpbr.bosszhipin.company.module.position.view.ConditionSelectorLayout.j
            public final void a(boolean z11, yu.d dVar) {
                this.f42017a.kg(z11, dVar);
            }
        });
        this.f41998p = (FrameLayout) view.findViewById(li.e.S6);
        SwipeRefreshRecyclerView swipeRefreshRecyclerView = (SwipeRefreshRecyclerView) view.findViewById(li.e.f130358g8);
        this.f41997o = swipeRefreshRecyclerView;
        ViewCompat.setNestedScrollingEnabled(swipeRefreshRecyclerView, false);
        this.f41997o.getRecyclerView().setPadding(this.f41997o.getPaddingLeft(), this.f41997o.getPaddingTop(), this.f41997o.getPaddingRight(), Scale.dip2px(this.activity, 15.0f));
        this.f41997o.getRecyclerView().setClipToPadding(false);
        this.f41997o.setOnPullRefreshListener(null);
        HotHireAdapter hotHireAdapter = new HotHireAdapter(this.activity, false);
        this.f42000r = hotHireAdapter;
        hotHireAdapter.n(this.f41993k);
        this.f41997o.setAdapter(this.f42000r);
        ul0.a aVar = new ul0.a(this.activity, this.f41997o);
        this.f42001s = aVar;
        aVar.c().i("没有符合条件的职位");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(int i11) {
        RecyclerView recyclerView = this.f41997o.getRecyclerView();
        recyclerView.setPadding(recyclerView.getPaddingLeft(), i11, recyclerView.getPaddingRight(), recyclerView.getPaddingBottom());
        recyclerView.scrollToPosition(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg() {
        ng();
        eg(this.f41986d, this.f42002t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(boolean z11, yu.d dVar) {
        if (z11) {
            this.f41986d.b(dVar);
            this.f41999q.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.position.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f42018b.jg();
                }
            }, this.activity.getResources().getInteger(R.integer.config_shortAnimTime));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg(@NonNull BrandJobListV2Response brandJobListV2Response) {
        this.f41997o.setOnAutoLoadingListener(brandJobListV2Response.hasMore ? this : null);
        List<ServerJobCardBean> list = brandJobListV2Response.jobList;
        if (!this.f41989g) {
            this.f41988f.e(brandJobListV2Response, "全部职位");
            this.f41988f.a(brandJobListV2Response);
            this.f41988f.c(brandJobListV2Response);
            this.f41988f.f(brandJobListV2Response);
            this.f41988f.g(brandJobListV2Response);
            cg();
            bg();
            this.f41989g = true;
        }
        pg();
        this.f42000r.getData().clear();
        this.f42000r.setData(new ArrayList(list));
        this.f41997o.o();
        qg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg(@NonNull BrandJobListV2Response brandJobListV2Response) {
        this.f41997o.setOnAutoLoadingListener(brandJobListV2Response.hasMore ? this : null);
        List<ServerJobCardBean> list = brandJobListV2Response.jobList;
        this.f42000r.k(new ArrayList(list));
        HotHireAdapter hotHireAdapter = this.f42000r;
        hotHireAdapter.notifyItemRangeInserted(hotHireAdapter.getData().size(), LList.getCount(list));
        qg();
    }

    private void ng() {
        this.f41995m = 1;
    }

    private void qg() {
        if (this.f42001s != null) {
            HotHireAdapter hotHireAdapter = this.f42000r;
            if (hotHireAdapter == null || LList.getCount(hotHireAdapter.getData()) != 0) {
                this.f42001s.a();
            } else {
                this.f42001s.i();
            }
        }
    }

    public void dg(String str, int i11) {
        this.f42004v = str;
        this.f42005w = i11;
        eg(this.f41986d, this.f42002t);
    }

    public void gg() {
        ConditionSelectorLayout conditionSelectorLayout = this.f41999q;
        if (conditionSelectorLayout != null) {
            conditionSelectorLayout.C();
        }
    }

    public void og() {
        if (this.f41999q != null) {
            this.f41986d.a();
            this.f41999q.J();
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f41991i = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f41992j = arguments.getString(com.hpbr.bosszhipin.config.b.f43170z0);
            this.f41990h = arguments.getLong(com.hpbr.bosszhipin.config.b.f43105o1);
            this.f41993k = arguments.getInt(com.hpbr.bosszhipin.config.b.O0);
            this.f41994l = arguments.getInt(com.hpbr.bosszhipin.config.b.f43068i1, 0);
            this.f41996n = arguments.getString("COMPANY_ENCRYPT_JOBIDS");
        }
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        this.f41995m++;
        eg(this.f41986d, this.f42003u);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.f130761m1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        hg(view);
    }

    public void pg() {
    }
}