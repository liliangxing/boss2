package com.hpbr.bosszhipin.module.main.views.filter;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetGeekFilterDataResponse;
import net.bosszhipin.api.bean.BaseNlpFilterItemBean;
import net.bosszhipin.api.bean.BaseSubLevelModelListItemBean;
import net.bosszhipin.api.bean.BaseThirdLevelModelListItemBean;
import net.bosszhipin.api.bean.GeekServerFilterBean;
import net.bosszhipin.api.bean.GeekServerFilterOptionBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekSearchFilterRuleView extends GeekBaseFilterRuleView {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f71075u;

    public GeekSearchFilterRuleView(@NonNull Context context) {
        super(context);
    }

    private void G() {
        boolean z11;
        if (LList.isEmpty(this.f71058i)) {
            return;
        }
        HashMap map = new HashMap();
        for (FilterBean filterBean : this.f71058i) {
            if (filterBean != null) {
                map.put(Long.valueOf(filterBean.code), filterBean);
            }
        }
        for (GeekServerFilterBean geekServerFilterBean : this.f71065p) {
            FilterBean filterBean2 = (FilterBean) map.get(Long.valueOf(geekServerFilterBean.code));
            if (filterBean2 != null) {
                filterBean2.firstLevelFilterCode = 0L;
                filterBean2.firstLevelFilterName = null;
                filterBean2.parentOptionCode = 0L;
                filterBean2.parentOptionName = null;
                z11 = false;
            } else {
                z11 = true;
            }
            long j11 = geekServerFilterBean.code;
            String str = geekServerFilterBean.name;
            for (GeekServerFilterOptionBean geekServerFilterOptionBean : geekServerFilterBean.optionList) {
                if (!LList.isEmpty(geekServerFilterOptionBean.subFilterList) && (!z11 || geekServerFilterOptionBean.code == 0)) {
                    long j12 = geekServerFilterOptionBean.code;
                    String str2 = geekServerFilterOptionBean.name;
                    Iterator<GeekServerFilterBean> it = geekServerFilterOptionBean.subFilterList.iterator();
                    while (it.hasNext()) {
                        FilterBean filterBean3 = (FilterBean) map.get(Long.valueOf(it.next().code));
                        if (filterBean3 != null) {
                            filterBean3.firstLevelFilterCode = j11;
                            filterBean3.firstLevelFilterName = str;
                            filterBean3.parentOptionCode = j12;
                            filterBean3.parentOptionName = str2;
                        }
                    }
                }
            }
        }
    }

    protected void H(List<GeekServerFilterBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        Iterator<GeekServerFilterBean> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            GeekServerFilterBean next = it.next();
            if (next.optionType == 1) {
                q(next, true, false, 0L, null, 0L, null);
            } else {
                p(next, true, false, 0L, null, 0L, null);
            }
        }
        if (this.f71051b && this.f71075u == 1) {
            OtherSettingView otherSettingView = new OtherSettingView(this.f71054e);
            this.f71053d = otherSettingView;
            otherSettingView.setOpenSwitch(this.f71052c == 1);
            this.f71055f.addView(this.f71053d);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.GeekBaseFilterRuleView
    protected void n(GetGeekFilterDataResponse getGeekFilterDataResponse, int i11) {
        if (getGeekFilterDataResponse == null) {
            return;
        }
        this.f71075u = getGeekFilterDataResponse.showChattedJobFilter;
        List<GeekServerFilterBean> list = getGeekFilterDataResponse.filterList;
        List<BaseNlpFilterItemBean> list2 = getGeekFilterDataResponse.searchFilterList;
        if (!LList.isEmpty(list2)) {
            this.f71066q.addAll(list2);
            int i12 = -1000;
            for (BaseNlpFilterItemBean baseNlpFilterItemBean : list2) {
                if (baseNlpFilterItemBean != null) {
                    baseNlpFilterItemBean.code = i12;
                    i12--;
                    List<BaseSubLevelModelListItemBean> list3 = baseNlpFilterItemBean.subLevelModelList;
                    if (!LList.isEmpty(list3)) {
                        for (BaseSubLevelModelListItemBean baseSubLevelModelListItemBean : list3) {
                            if (baseSubLevelModelListItemBean != null) {
                                baseSubLevelModelListItemBean.code = i12;
                                i12--;
                                List<BaseThirdLevelModelListItemBean> list4 = baseSubLevelModelListItemBean.subLevelModelList;
                                if (list4 != null) {
                                    for (BaseThirdLevelModelListItemBean baseThirdLevelModelListItemBean : list4) {
                                        if (baseThirdLevelModelListItemBean != null) {
                                            baseThirdLevelModelListItemBean.code = i12;
                                            i12--;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (LList.getCount(list) > 0) {
            if (!LList.isEmpty(list2)) {
                for (BaseNlpFilterItemBean baseNlpFilterItemBean2 : list2) {
                    if (baseNlpFilterItemBean2 != null) {
                        List<BaseSubLevelModelListItemBean> list5 = baseNlpFilterItemBean2.subLevelModelList;
                        if (!LList.isEmpty(list5)) {
                            GeekServerFilterBean geekServerFilterBean = new GeekServerFilterBean();
                            geekServerFilterBean.code = baseNlpFilterItemBean2.code;
                            String str = baseNlpFilterItemBean2.value;
                            geekServerFilterBean.value = str;
                            geekServerFilterBean.name = str;
                            geekServerFilterBean.title = baseNlpFilterItemBean2.name;
                            geekServerFilterBean.optionType = 0;
                            geekServerFilterBean.showCount = 9;
                            geekServerFilterBean.isSearchFilter = true;
                            geekServerFilterBean.optionList = new ArrayList();
                            if ("ind:1".equals(baseNlpFilterItemBean2.value) && "行业".equals(baseNlpFilterItemBean2.name)) {
                                geekServerFilterBean.isIndustry = true;
                                GeekServerFilterOptionBean geekServerFilterOptionBean = new GeekServerFilterOptionBean();
                                geekServerFilterOptionBean.code = 0L;
                                geekServerFilterOptionBean.name = "不限";
                                geekServerFilterOptionBean.value = "";
                                geekServerFilterOptionBean.isSearchFilter = true;
                                geekServerFilterBean.optionList.add(geekServerFilterOptionBean);
                            } else {
                                geekServerFilterBean.isIndustry = false;
                            }
                            for (BaseSubLevelModelListItemBean baseSubLevelModelListItemBean2 : list5) {
                                if (baseSubLevelModelListItemBean2 != null) {
                                    List<BaseThirdLevelModelListItemBean> list6 = baseSubLevelModelListItemBean2.subLevelModelList;
                                    if (!LList.isEmpty(list6)) {
                                        for (BaseThirdLevelModelListItemBean baseThirdLevelModelListItemBean2 : list6) {
                                            if (baseThirdLevelModelListItemBean2 != null) {
                                                GeekServerFilterOptionBean geekServerFilterOptionBean2 = new GeekServerFilterOptionBean();
                                                geekServerFilterOptionBean2.code = baseThirdLevelModelListItemBean2.code;
                                                geekServerFilterOptionBean2.name = baseThirdLevelModelListItemBean2.name;
                                                geekServerFilterOptionBean2.value = baseThirdLevelModelListItemBean2.value;
                                                geekServerFilterOptionBean2.isSearchFilter = true;
                                                geekServerFilterBean.optionList.add(geekServerFilterOptionBean2);
                                            }
                                        }
                                    }
                                }
                            }
                            list.add(geekServerFilterBean);
                        }
                    }
                }
            }
            this.f71065p.addAll(list);
        }
        H(list);
        G();
        setSelectedItems(this.f71058i);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.GeekBaseFilterRuleView
    protected void y() {
        for (e eVar : this.f71059j.keySet()) {
            if (eVar != null) {
                eVar.reset();
            }
        }
        OtherSettingView otherSettingView = this.f71053d;
        if (otherSettingView != null) {
            otherSettingView.setOpenSwitch(false);
        }
    }

    public GeekSearchFilterRuleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public GeekSearchFilterRuleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}