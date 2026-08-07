package com.hpbr.bosszhipin.module.main.views.filter.geekf4;

import android.content.Context;
import android.util.AttributeSet;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.views.filter.BaseSingleGroupFilterView;
import java.util.ArrayList;
import ue0.d;

/* JADX INFO: loaded from: classes6.dex */
public class StageFilterView extends BaseSingleGroupFilterView {
    public StageFilterView(Context context) {
        super(context);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView
    protected ArrayList<FilterBean> getFilterBeen() {
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        FilterBean filterBeanK = d.K(500);
        if (filterBeanK != null) {
            arrayList.add(filterBeanK);
        }
        FilterBean filterBeanK2 = d.K(300);
        if (filterBeanK2 != null) {
            arrayList.add(filterBeanK2);
        }
        FilterBean filterBeanK3 = d.K(800);
        if (filterBeanK3 != null) {
            arrayList.add(filterBeanK3);
        }
        return arrayList;
    }

    public StageFilterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public StageFilterView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}