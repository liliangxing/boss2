package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.company.module.complete.adapter.CompanyContentTemplateListAdapter;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BrandIntroduceTemplateResponse;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyIntroduceHelperTemplateFragment extends LazyLoadFragment implements BaseQuickAdapter.OnItemChildClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CompanyContentTemplateListAdapter f40173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<BrandIntroduceTemplateResponse.TemplateBean> f40174e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BrandIntroduceTemplateResponse.TemplateInfoBean f40175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private wi.e f40176g;

    private View Uf() {
        return LayoutInflater.from(this.activity).inflate(li.g.R1, (ViewGroup) null);
    }

    public static CompanyIntroduceHelperTemplateFragment Vf(@NonNull BrandIntroduceTemplateResponse.TemplateInfoBean templateInfoBean) {
        CompanyIntroduceHelperTemplateFragment companyIntroduceHelperTemplateFragment = new CompanyIntroduceHelperTemplateFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, templateInfoBean);
        companyIntroduceHelperTemplateFragment.setArguments(bundle);
        return companyIntroduceHelperTemplateFragment;
    }

    private void initView(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(li.e.Q8);
        recyclerView.setLayoutManager(new GridLayoutManager((Context) this.activity, 2, 1, false));
        CompanyContentTemplateListAdapter companyContentTemplateListAdapter = new CompanyContentTemplateListAdapter(this.f40174e);
        this.f40173d = companyContentTemplateListAdapter;
        companyContentTemplateListAdapter.addHeaderView(Uf());
        this.f40173d.setOnItemChildClickListener(this);
        recyclerView.setAdapter(this.f40173d);
    }

    public void Wf(wi.e eVar) {
        this.f40176g = eVar;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return li.g.A1;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            BrandIntroduceTemplateResponse.TemplateInfoBean templateInfoBean = (BrandIntroduceTemplateResponse.TemplateInfoBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.f40175f = templateInfoBean;
            this.f40174e = templateInfoBean.templateList;
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
    public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        wi.e eVar;
        BrandIntroduceTemplateResponse.TemplateBean item = this.f40173d.getItem(i11);
        if (item == null || view.getId() != li.e.f130341f8 || (eVar = this.f40176g) == null) {
            return;
        }
        eVar.K0(item);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
    }
}