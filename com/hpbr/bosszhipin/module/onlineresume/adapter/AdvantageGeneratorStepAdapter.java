package com.hpbr.bosszhipin.module.onlineresume.adapter;

import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.module.onlineresume.fragment.QuickInputDynamicFragment;
import com.hpbr.bosszhipin.module.onlineresume.itemprovider.AdvantageGeneratorStepSectionProvider;
import com.hpbr.bosszhipin.module.resume.bean.BaseAdvantageFlowBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class AdvantageGeneratorStepAdapter extends BaseMultipleItemRvAdapter<BaseAdvantageFlowBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final FragmentActivity f74966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private QuickInputDynamicFragment f74967e;

    public AdvantageGeneratorStepAdapter(FragmentActivity fragmentActivity, @Nullable List<BaseAdvantageFlowBean> list, QuickInputDynamicFragment quickInputDynamicFragment) {
        super(list);
        this.f74966d = fragmentActivity;
        this.f74967e = quickInputDynamicFragment;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BaseAdvantageFlowBean> list, int i11) {
        return list.get(i11).getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new com.hpbr.bosszhipin.module.onlineresume.itemprovider.a(this.f74967e), new AdvantageGeneratorStepSectionProvider(this.f74966d), new com.hpbr.bosszhipin.module.onlineresume.itemprovider.h());
    }
}