package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.company.module.complete.adapter.SeeOtherListAdapter;
import com.hpbr.bosszhipin.company.module.complete.entity.BaseSeeOtherModel;
import com.hpbr.bosszhipin.company.module.complete.entity.SeeOtherHeaderModel;
import com.hpbr.bosszhipin.company.module.complete.entity.SeeOtherSimpleCardModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.BrandIntroduceTemplateResponse;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyIntroduceHelperSeeOtherFragment extends LazyLoadFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SeeOtherListAdapter f40170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<BaseSeeOtherModel> f40171e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BrandIntroduceTemplateResponse.TemplateInfoBean f40172f;

    public static CompanyIntroduceHelperSeeOtherFragment Uf(BrandIntroduceTemplateResponse.TemplateInfoBean templateInfoBean) {
        CompanyIntroduceHelperSeeOtherFragment companyIntroduceHelperSeeOtherFragment = new CompanyIntroduceHelperSeeOtherFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, templateInfoBean);
        companyIntroduceHelperSeeOtherFragment.setArguments(bundle);
        return companyIntroduceHelperSeeOtherFragment;
    }

    private void Vf() {
        this.f40171e.add(new SeeOtherHeaderModel("范例仅供参考，请根据公司实际情况填写"));
        Iterator<BrandIntroduceTemplateResponse.SampleBean> it = this.f40172f.sampleList.iterator();
        while (it.hasNext()) {
            this.f40171e.add(new SeeOtherSimpleCardModel(it.next()));
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return li.g.B1;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(li.e.Q8);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        SeeOtherListAdapter seeOtherListAdapter = new SeeOtherListAdapter(this.f40171e);
        this.f40170d = seeOtherListAdapter;
        recyclerView.setAdapter(seeOtherListAdapter);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f40172f = (BrandIntroduceTemplateResponse.TemplateInfoBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
        Vf();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
    }
}