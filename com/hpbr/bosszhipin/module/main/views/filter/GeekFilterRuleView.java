package com.hpbr.bosszhipin.module.main.views.filter;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.entity.OtherFilterParam;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetGeekFilterDataResponse;
import net.bosszhipin.api.bean.GeekGroupFilterBean;
import net.bosszhipin.api.bean.GeekServerFilterBean;
import net.bosszhipin.api.bean.GeekServerFilterOptionBean;

/* JADX INFO: loaded from: classes6.dex */
public abstract class GeekFilterRuleView extends GeekBaseFilterRuleView {

    public interface a {
        void a(int i11);

        void b(ArrayList<FilterBean> arrayList, @Nullable OtherFilterParam otherFilterParam);
    }

    public GeekFilterRuleView(@NonNull Context context) {
        super(context);
    }

    private String G(ArrayList<FilterBean> arrayList) {
        for (FilterBean filterBean : arrayList) {
            if (filterBean != null && filterBean.paramName.equals("positionType") && !LList.isEmpty(filterBean.subFilterConfigModel)) {
                return LList.getCount(filterBean.subFilterConfigModel) >= 1 ? filterBean.subFilterConfigModel.get(0).name : "";
            }
        }
        return "";
    }

    protected void H(List<GeekServerFilterBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (GeekServerFilterBean geekServerFilterBean : list) {
            if (geekServerFilterBean.name.equals("positionType") && !LList.isEmpty(geekServerFilterBean.optionList) && geekServerFilterBean.optionList.size() == 2) {
                q(geekServerFilterBean, true, true, 0L, null, 0L, null);
            } else if (geekServerFilterBean.optionType == 1) {
                q(geekServerFilterBean, true, false, 0L, null, 0L, null);
            } else {
                p(geekServerFilterBean, true, false, 0L, null, 0L, null);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.GeekBaseFilterRuleView
    protected ArrayList<FilterBean> e() {
        FilterBean filterBean;
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        if (LList.getCount(this.f71065p) > 0) {
            for (GeekServerFilterBean geekServerFilterBean : this.f71065p) {
                if (geekServerFilterBean != null) {
                    Iterator<e> it = this.f71059j.keySet().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        e next = it.next();
                        if (next != null && !next.a().isEmpty() && (filterBean = this.f71059j.get(next)) != null && filterBean.code == geekServerFilterBean.code) {
                            filterBean.subFilterConfigModel.addAll(next.a());
                            arrayList.add(filterBean);
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.GeekBaseFilterRuleView
    protected ArrayList<FilterBean> f() {
        FilterBean filterBean;
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        for (e eVar : this.f71059j.keySet()) {
            if (eVar != null && !eVar.a().isEmpty() && (filterBean = this.f71059j.get(eVar)) != null) {
                filterBean.subFilterConfigModel.addAll(eVar.a());
                arrayList.add(filterBean);
            }
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.GeekBaseFilterRuleView
    public void n(GetGeekFilterDataResponse getGeekFilterDataResponse, int i11) {
        GeekServerFilterBean geekServerFilterBean;
        if (getGeekFilterDataResponse == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(getGeekFilterDataResponse.groupFilterList)) {
            Iterator<GeekGroupFilterBean> it = getGeekFilterDataResponse.groupFilterList.iterator();
            while (it.hasNext()) {
                arrayList.addAll(it.next().filterList);
            }
            this.f71065p.addAll(arrayList);
        }
        if (!LList.isEmpty(arrayList) && (geekServerFilterBean = arrayList.get(0)) != null && geekServerFilterBean.name.equals("positionType") && !LList.isEmpty(geekServerFilterBean.optionList) && geekServerFilterBean.optionList.size() == 2) {
            GeekServerFilterOptionBean geekServerFilterOptionBean = LList.getCount(geekServerFilterBean.optionList) >= 1 ? geekServerFilterBean.optionList.get(0) : null;
            GeekServerFilterOptionBean geekServerFilterOptionBean2 = LList.getCount(geekServerFilterBean.optionList) >= 2 ? geekServerFilterBean.optionList.get(1) : null;
            if (TextUtils.isEmpty(G(this.f71058i)) && geekServerFilterOptionBean != null && geekServerFilterOptionBean2 != null) {
                FilterBean filterBean = new FilterBean();
                filterBean.paramName = geekServerFilterBean.name;
                filterBean.name = geekServerFilterBean.title;
                filterBean.code = geekServerFilterBean.code;
                FilterBean filterBean2 = new FilterBean();
                filterBean2.paramName = i11 == 0 ? geekServerFilterOptionBean.name : geekServerFilterOptionBean2.name;
                filterBean2.code = i11 == 0 ? geekServerFilterOptionBean.code : geekServerFilterOptionBean2.code;
                filterBean2.name = i11 == 0 ? geekServerFilterOptionBean.name : geekServerFilterOptionBean2.name;
                filterBean.subFilterConfigModel.add(filterBean2);
                this.f71058i.add(filterBean);
            }
        }
        H(arrayList);
        setSelectedItems(this.f71058i);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.GeekBaseFilterRuleView
    protected void y() {
        for (e eVar : this.f71059j.keySet()) {
            if (eVar != null && (this.f71059j.get(eVar) == null || !"positionType".equals(this.f71059j.get(eVar).paramName))) {
                eVar.reset();
            }
        }
    }

    public GeekFilterRuleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public GeekFilterRuleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}