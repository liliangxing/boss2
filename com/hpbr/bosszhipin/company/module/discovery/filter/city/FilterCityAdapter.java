package com.hpbr.bosszhipin.company.module.discovery.filter.city;

import android.content.Context;
import androidx.annotation.NonNull;
import com.filter.common.data.entity.FilterItemTypeBean;
import com.filter.common.data.entity.FilterLevelBeanItemBean;
import com.filter.common.view.selected.SelectedKeywordsDisplayLayout;
import com.hpbr.bosszhipin.module.adapter.MSuperFilterAdapter;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import l7.d;
import l7.i;

/* JADX INFO: loaded from: classes4.dex */
class FilterCityAdapter extends MSuperFilterAdapter {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f40921n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private FilterCityViewModel f40922o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public d<LevelBean> f40923p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected l7.b<LevelBean> f40924q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public i f40925r;

    class a extends l7.b<LevelBean> {
        a() {
        }

        @Override // l7.b
        public d<LevelBean> a() {
            return FilterCityAdapter.this.l0();
        }

        @Override // l7.b
        public i e() {
            return FilterCityAdapter.this.m0();
        }
    }

    class b implements d<LevelBean> {
        b() {
        }

        @Override // l7.d
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(FilterItemTypeBean filterItemTypeBean, int i11, @NonNull LevelBean levelBean, @NonNull Set<LevelBean> set, boolean z11) {
            FilterCityAdapter.this.o0(filterItemTypeBean, i11, levelBean, z11);
            FilterCityAdapter.this.n0(levelBean);
            FilterCityAdapter.this.e0();
            TLog.error("selectedConditions", "result: %s", Arrays.toString(FilterCityAdapter.this.K().toArray()));
        }
    }

    class c implements i {
        c() {
        }

        @Override // l7.i
        public int a() {
            SelectedKeywordsDisplayLayout.c cVar = FilterCityAdapter.this.f64713l;
            if (cVar != null) {
                return cVar.b();
            }
            return 0;
        }

        @Override // l7.i
        public boolean b() {
            return false;
        }

        @Override // l7.i
        public int c() {
            return 5;
        }

        @Override // l7.i
        public void d(int i11, int i12) {
            ToastUtils.showText("最多选择 " + i11 + " 个城市");
        }
    }

    public FilterCityAdapter(Context context) {
        super(context);
        this.f40921n = getClass().getSimpleName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void o0(FilterItemTypeBean filterItemTypeBean, int i11, @NonNull LevelBean levelBean, boolean z11) {
        for (int i12 = 0; i12 < getItemCount(); i12++) {
            if (i12 != i11) {
                FilterItemTypeBean filterItemTypeBean2 = (FilterItemTypeBean) getItem(i12);
                if (filterItemTypeBean2 instanceof FilterLevelBeanItemBean) {
                    FilterLevelBeanItemBean filterLevelBeanItemBean = (FilterLevelBeanItemBean) filterItemTypeBean2;
                    if (!LList.isEmpty(filterLevelBeanItemBean.getSubFilterBean())) {
                        Iterator<LevelBean> it = filterLevelBeanItemBean.getSubFilterBean().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            LevelBean next = it.next();
                            if (next != null && next.equals(levelBean)) {
                                if (z11) {
                                    filterLevelBeanItemBean.removeSelectedSubFilterBeans(next);
                                } else {
                                    filterLevelBeanItemBean.addSelectedSubFilterBean(next);
                                }
                                notifyItemChanged(i12);
                                TLog.error("refreshSameKeywords", "refreshSameKeywords... i: %d, parentPosition: %d ", Integer.valueOf(i12), Integer.valueOf(i11));
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.adapter.SuperFilterAdapter
    public List<FilterBean> K() {
        return super.K();
    }

    @Override // com.hpbr.bosszhipin.module.adapter.MSuperFilterAdapter, com.hpbr.bosszhipin.module.adapter.SuperFilterAdapter
    public l7.b<LevelBean> W() {
        if (this.f40924q == null) {
            this.f40924q = new a();
        }
        return this.f40924q;
    }

    @Override // com.hpbr.bosszhipin.module.adapter.MSuperFilterAdapter, com.hpbr.bosszhipin.module.adapter.SuperFilterAdapter
    public void e0() {
        int iK0 = k0();
        TLog.error(this.f40921n, "selectedTotalCount %d ", Integer.valueOf(iK0));
        FilterCityViewModel filterCityViewModel = this.f40922o;
        if (filterCityViewModel != null) {
            filterCityViewModel.f40929f.setValue(Integer.valueOf(iK0));
        }
        FilterCityViewModel filterCityViewModel2 = this.f40922o;
        if (filterCityViewModel2 != null) {
            filterCityViewModel2.f40930g.setValue(Boolean.valueOf(iK0 > 0));
        }
    }

    public int k0() {
        return O();
    }

    public d<LevelBean> l0() {
        if (this.f40923p == null) {
            this.f40923p = new b();
        }
        return this.f40923p;
    }

    public i m0() {
        if (this.f40925r == null) {
            this.f40925r = new c();
        }
        return this.f40925r;
    }

    public void n0(LevelBean levelBean) {
        FilterCityViewModel filterCityViewModel = this.f40922o;
        if (filterCityViewModel != null) {
            filterCityViewModel.f40931h.setValue(new q7.a(levelBean.name, levelBean.code));
        }
    }

    @Override // com.hpbr.bosszhipin.module.adapter.SuperFilterAdapter, com.filter.common.adapter.base.FilterAdapter
    public void o() {
    }

    public void p0(FilterCityViewModel filterCityViewModel) {
        this.f40922o = filterCityViewModel;
    }
}