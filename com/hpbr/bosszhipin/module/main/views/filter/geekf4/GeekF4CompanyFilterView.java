package com.hpbr.bosszhipin.module.main.views.filter.geekf4;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView;
import com.hpbr.bosszhipin.module.main.views.filter.j;
import com.hpbr.bosszhipin.views.ExpandableKeywordsView;
import java.util.ArrayList;
import ue0.d;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF4CompanyFilterView extends BaseFilterRuleNewView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FilterBean f71210i;

    public GeekF4CompanyFilterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private void j(Intent intent) {
        Bundle bundleExtra;
        if (intent == null || (bundleExtra = intent.getBundleExtra("DATA_BUNDLE_BEAN")) == null) {
            return;
        }
        this.f71210i = (FilterBean) bundleExtra.getParcelable("DATA_INDUSTRY_BEAN");
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView
    protected void d(Context context) {
        super.d(context);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) LayoutInflater.from(context).inflate(h.f4427m9, (ViewGroup) this.f71042b, false).findViewById(g.Of);
        j jVar = new j(context);
        expandableKeywordsView.setAdapter(jVar);
        jVar.d(this);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView
    protected ArrayList<FilterBean> getFilterBeen() {
        FilterBean filterBean;
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        FilterBean filterBean2 = this.f71210i;
        if (filterBean2 == null || filterBean2.subFilterConfigModel.isEmpty()) {
            filterBean = null;
        } else {
            this.f71210i.subFilterConfigModel.add(0, new FilterBean(0L, "不限", ""));
            filterBean = this.f71210i;
        }
        FilterBean filterBeanK = d.K(800);
        FilterBean filterBeanK2 = d.K(300);
        if (filterBean != null) {
            arrayList.add(filterBean);
        }
        if (filterBeanK2 != null) {
            arrayList.add(filterBeanK2);
        }
        if (filterBeanK != null) {
            arrayList.add(filterBeanK);
        }
        return arrayList;
    }

    public GeekF4CompanyFilterView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }

    public GeekF4CompanyFilterView(Context context, Intent intent) {
        super(context, intent, (Bundle) null);
        j(intent);
        e(context);
    }
}