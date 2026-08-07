package com.hpbr.bosszhipin.company.module.position;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.company.module.complete.activity.CompleteCompanyMainActivity;
import com.hpbr.bosszhipin.company.module.homepage.ui.CompanyFragment;
import com.hpbr.bosszhipin.company.module.position.adapter.BCompanyFloatingLayerAdapter;
import com.hpbr.bosszhipin.company.module.position.adapter.BCompanyFloatingLayerNoEditorAdapter;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.api.BrandFloatingLayerRequest;
import net.bosszhipin.api.BrandFloatingLayerResponse;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.BrandFloatingLayerBean;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class BCompanyFloatingLayerFragment extends BaseFragment implements BaseQuickAdapter.OnItemChildClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f41876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BCompanyFloatingLayerAdapter f41877e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BCompanyFloatingLayerNoEditorAdapter f41878f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<BrandFloatingLayerBean> f41879g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f41880h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BrandFloatingLayerResponse f41881i;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BCompanyFloatingLayerFragment.this.eg() != null) {
                BCompanyFloatingLayerFragment.this.eg().Og();
            }
        }
    }

    class b extends net.bosszhipin.base.b<BrandFloatingLayerResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BrandFloatingLayerResponse> aVar) {
            if (aVar == null || aVar.f122464a == null || !ah0.a.e(((LFragment) BCompanyFloatingLayerFragment.this).activity)) {
                return;
            }
            if (!LList.hasElement(aVar.f122464a.layerList)) {
                if (BCompanyFloatingLayerFragment.this.eg() != null) {
                    BCompanyFloatingLayerFragment.this.eg().rg();
                }
            } else {
                BCompanyFloatingLayerFragment bCompanyFloatingLayerFragment = BCompanyFloatingLayerFragment.this;
                bCompanyFloatingLayerFragment.mg(bCompanyFloatingLayerFragment.cg(aVar.f122464a));
                BCompanyFloatingLayerFragment.this.f41881i = aVar.f122464a;
                uk.a.j().a("brand-diagnose-pageshow").o("p", BCompanyFloatingLayerFragment.this.dg()).p("p2", BCompanyFloatingLayerFragment.this.hg(aVar.f122464a)).n("p3", BCompanyFloatingLayerFragment.this.gg() ? 1 : 0).g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<BrandFloatingLayerBean> cg(@NonNull BrandFloatingLayerResponse brandFloatingLayerResponse) {
        ArrayList arrayList = new ArrayList();
        if (LList.hasElement(brandFloatingLayerResponse.layerList)) {
            arrayList.add(new BrandFloatingLayerBean(brandFloatingLayerResponse.layerTitle, brandFloatingLayerResponse.layerDesc, 1));
            for (BrandFloatingLayerBean brandFloatingLayerBean : brandFloatingLayerResponse.layerList) {
                if (brandFloatingLayerBean != null) {
                    arrayList.add(new BrandFloatingLayerBean(brandFloatingLayerBean.title, brandFloatingLayerBean.description, brandFloatingLayerBean.iconUrl, brandFloatingLayerBean.type, 2));
                }
            }
            if (!TextUtils.isEmpty(brandFloatingLayerResponse.feedbackText) && !TextUtils.isEmpty(brandFloatingLayerResponse.feedbackUrl)) {
                arrayList.add(new BrandFloatingLayerBean(3, brandFloatingLayerResponse.feedbackText, brandFloatingLayerResponse.feedbackUrl));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long dg() {
        GetBrandInfoResponse.Brand brand;
        Bundle arguments = getArguments();
        if (arguments == null) {
            return 0L;
        }
        Serializable serializable = arguments.getSerializable(com.hpbr.bosszhipin.config.b.Y);
        if (!(serializable instanceof GetBrandInfoResponse) || (brand = ((GetBrandInfoResponse) serializable).brand) == null) {
            return 0L;
        }
        return brand.brandId;
    }

    private void fg() {
        hg0.c.d(new BrandFloatingLayerRequest(new b()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean gg() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return false;
        }
        return arguments.getBoolean(com.hpbr.bosszhipin.config.b.f43110p0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String hg(@NonNull BrandFloatingLayerResponse brandFloatingLayerResponse) {
        ArrayList arrayList = new ArrayList();
        if (LList.hasElement(brandFloatingLayerResponse.layerList)) {
            for (BrandFloatingLayerBean brandFloatingLayerBean : brandFloatingLayerResponse.layerList) {
                if (brandFloatingLayerBean != null) {
                    int i11 = brandFloatingLayerBean.type;
                    if (i11 == 3) {
                        arrayList.add(2);
                    } else if (i11 == 4) {
                        arrayList.add(3);
                    } else if (i11 == 7) {
                        arrayList.add(5);
                    } else if (i11 == 8) {
                        arrayList.add(4);
                    } else if (i11 == 10) {
                        arrayList.add(1);
                    } else if (i11 == 11) {
                        arrayList.add(6);
                    }
                }
            }
        }
        return LList.hasElement(arrayList) ? Arrays.toString(arrayList.toArray()) : "";
    }

    private void ig(@NonNull BrandFloatingLayerBean brandFloatingLayerBean) {
        int i11 = brandFloatingLayerBean.type;
        if (i11 == 3) {
            CompleteCompanyMainActivity.Ff(this.activity, "editBrandWelfare");
        } else if (i11 == 4) {
            CompleteCompanyMainActivity.Ff(this.activity, "editBrandPhoto");
        } else if (i11 == 7) {
            CompanyRouter.f(getContext(), null);
        } else if (i11 == 8) {
            com.hpbr.bosszhipin.company.export.g.b(getContext()).n(true).m(true).i().c();
        } else if (i11 == 10) {
            CompleteCompanyMainActivity.Ff(this.activity, "brandWelfare");
        } else if (i11 == 11) {
            CompanyRouter.d(this.activity, Long.valueOf(dg()));
        }
        lg(brandFloatingLayerBean.type);
    }

    private void initView(View view) {
        ((FrameLayout) view.findViewById(li.e.Z3)).setOnClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(li.e.M8);
        this.f41876d = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        if (gg()) {
            BCompanyFloatingLayerAdapter bCompanyFloatingLayerAdapter = new BCompanyFloatingLayerAdapter(this.f41879g);
            this.f41877e = bCompanyFloatingLayerAdapter;
            bCompanyFloatingLayerAdapter.setOnItemChildClickListener(this);
            this.f41876d.setAdapter(this.f41877e);
        } else {
            BCompanyFloatingLayerNoEditorAdapter bCompanyFloatingLayerNoEditorAdapter = new BCompanyFloatingLayerNoEditorAdapter(this.f41879g);
            this.f41878f = bCompanyFloatingLayerNoEditorAdapter;
            bCompanyFloatingLayerNoEditorAdapter.setOnItemChildClickListener(this);
            this.f41876d.setAdapter(this.f41878f);
        }
        jg();
    }

    private void jg() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        Serializable serializable = arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        if (serializable instanceof BrandFloatingLayerResponse) {
            BrandFloatingLayerResponse brandFloatingLayerResponse = (BrandFloatingLayerResponse) serializable;
            this.f41881i = brandFloatingLayerResponse;
            mg(cg(brandFloatingLayerResponse));
            uk.a.j().a("brand-diagnose-pageshow").o("p", dg()).p("p2", hg(brandFloatingLayerResponse)).n("p3", gg() ? 1 : 0).g();
        }
    }

    public static BCompanyFloatingLayerFragment kg(@NonNull BrandFloatingLayerResponse brandFloatingLayerResponse, GetBrandInfoResponse getBrandInfoResponse, boolean z11) {
        BCompanyFloatingLayerFragment bCompanyFloatingLayerFragment = new BCompanyFloatingLayerFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, brandFloatingLayerResponse);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.Y, getBrandInfoResponse);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        bCompanyFloatingLayerFragment.setArguments(bundle);
        return bCompanyFloatingLayerFragment;
    }

    private void lg(int i11) {
        uk.a.j().a("brand-diagnose-click").o("p", dg()).p("p2", i11 == 3 ? "2" : i11 == 4 ? "3" : i11 == 7 ? "5" : i11 == 8 ? "4" : i11 == 10 ? "1" : i11 == 11 ? "6" : "").n("p3", gg() ? 1 : 0).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg(List<BrandFloatingLayerBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f41879g.clear();
        this.f41879g.addAll(list);
        if (gg()) {
            this.f41877e.notifyDataSetChanged();
        } else {
            this.f41878f.notifyDataSetChanged();
        }
    }

    public void bg(long j11) {
        if (this.f41881i != null) {
            uk.a.j().a("brand-doctor-pull-card").o("p", dg()).p("p2", String.valueOf(j11)).p("p3", this.f41881i.layerTitle).p("p4", this.f41881i.layerDesc).g();
        }
    }

    public CompanyFragment eg() {
        if (getParentFragment() instanceof CompanyFragment) {
            return (CompanyFragment) getParentFragment();
        }
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.R0, viewGroup, false);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
    public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        BrandFloatingLayerBean brandFloatingLayerBean = (BrandFloatingLayerBean) baseQuickAdapter.getItem(i11);
        if (brandFloatingLayerBean == null) {
            return;
        }
        if (view.getId() == li.e.f130547s0) {
            ig(brandFloatingLayerBean);
            this.f41880h = true;
        } else {
            if (view.getId() != li.e.Cb || TextUtils.isEmpty(brandFloatingLayerBean.feedbackUrl)) {
                return;
            }
            new k0(this.activity, brandFloatingLayerBean.feedbackUrl).g();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f41880h) {
            fg();
            this.f41880h = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }
}