package com.hpbr.bosszhipin.module.main.views.filter.geekf4;

import android.content.Context;
import android.util.AttributeSet;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.views.filter.BaseSingleGroupFilterView;
import java.util.ArrayList;
import ue0.d;

/* JADX INFO: loaded from: classes6.dex */
public class IndustryFilterView extends BaseSingleGroupFilterView {
    public IndustryFilterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView
    protected ArrayList<FilterBean> getFilterBeen() {
        FilterBean filterBeanK = d.K(500);
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        if (filterBeanK != null) {
            arrayList.add(filterBeanK);
        }
        return arrayList;
    }

    public IndustryFilterView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}