package com.hpbr.bosszhipin.module.main.views.filter.geekf1;

import android.content.Context;
import android.util.AttributeSet;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView;
import java.util.ArrayList;
import ue0.d;

/* JADX INFO: loaded from: classes6.dex */
public class GeekSearchPositionFilterView extends BaseFilterRuleNewView {
    public GeekSearchPositionFilterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView
    protected ArrayList<FilterBean> getFilterBeen() {
        FilterBean filterBeanK = d.K(800);
        FilterBean filterBeanK2 = d.K(300);
        FilterBean filterBeanK3 = d.K(500);
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        if (filterBeanK3 != null) {
            arrayList.add(filterBeanK3);
        }
        if (filterBeanK2 != null) {
            arrayList.add(filterBeanK2);
        }
        if (filterBeanK != null) {
            arrayList.add(filterBeanK);
        }
        return arrayList;
    }

    public GeekSearchPositionFilterView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}