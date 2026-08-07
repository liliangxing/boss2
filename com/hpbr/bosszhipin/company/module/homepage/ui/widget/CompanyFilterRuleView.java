package com.hpbr.bosszhipin.company.module.homepage.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.views.filter.GeekBaseFilterRuleView;
import com.hpbr.bosszhipin.module.main.views.filter.e;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetGeekFilterDataResponse;
import net.bosszhipin.api.bean.GeekServerFilterBean;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyFilterRuleView extends GeekBaseFilterRuleView {
    public CompanyFilterRuleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public void G(List<GeekServerFilterBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (GeekServerFilterBean geekServerFilterBean : list) {
            if (geekServerFilterBean.optionType == 1) {
                q(geekServerFilterBean, true, false, 0L, null, 0L, null);
            } else {
                p(geekServerFilterBean, true, false, 0L, null, 0L, null);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.GeekBaseFilterRuleView
    protected void n(GetGeekFilterDataResponse getGeekFilterDataResponse, int i11) {
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.GeekBaseFilterRuleView
    public void setSelectedItems(ArrayList<FilterBean> arrayList) {
        super.setSelectedItems(arrayList);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.GeekBaseFilterRuleView
    protected void y() {
        for (e eVar : this.f71059j.keySet()) {
            if (eVar != null) {
                eVar.reset();
            }
        }
    }

    public CompanyFilterRuleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}