package com.hpbr.bosszhipin.company.module.discovery.filter.city;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.filter.common.data.entity.FilterItemTypeBean;
import com.filter.common.data.entity.FilterLevelBeanItemBean;
import com.filter.common.data.entity.FilterTitleAction;
import com.filter.common.data.entity.IFilterItemBean;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import nh.y;
import oh.d;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
public class FilterCityViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<Integer> f40929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f40930g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<q7.a> f40931h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<List<q7.a>> f40932i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<List<FilterItemTypeBean>> f40933j;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FilterBean f40934b;

        a(FilterBean filterBean) {
            this.f40934b = filterBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList;
            FilterCityViewModel filterCityViewModel = FilterCityViewModel.this;
            filterCityViewModel.f40933j.postValue(filterCityViewModel.M(this.f40934b));
            FilterBean filterBean = this.f40934b;
            if (filterBean == null || LList.isEmpty(filterBean.subFilterConfigModel)) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                for (FilterBean filterBean2 : this.f40934b.subFilterConfigModel) {
                    if (filterBean2 != null) {
                        arrayList.add(new q7.a(filterBean2.name, filterBean2.code));
                    }
                }
            }
            FilterCityViewModel.this.f40932i.postValue(arrayList);
            FilterCityViewModel.this.D();
        }
    }

    public FilterCityViewModel(@NonNull Application application) {
        super(application);
        this.f40929f = new MutableLiveData<>();
        this.f40930g = new MutableLiveData<>();
        this.f40931h = new MutableLiveData<>();
        this.f40932i = new MutableLiveData<>();
        this.f40933j = new MutableLiveData<>();
    }

    public static FilterCityViewModel K(FragmentActivity fragmentActivity) {
        return (FilterCityViewModel) new ViewModelProvider(fragmentActivity).get(FilterCityViewModel.class);
    }

    public void L(FilterBean filterBean) {
        G();
        d.e(new a(filterBean)).start();
    }

    public List<FilterItemTypeBean> M(FilterBean filterBean) {
        LevelBean levelBean;
        List<LevelBean> listB = e0.w0().V1() ? ue0.d.B() : y.y().l();
        ArrayList arrayList = null;
        if (listB == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        LevelBean levelBean2 = (LevelBean) LList.getElement(listB, 0);
        if (levelBean2 != null && "当前城市".equals(levelBean2.name) && ((levelBean = (LevelBean) LList.getElement(levelBean2.subLevelModeList, 0)) == null || TextUtils.isEmpty(levelBean.name))) {
            listB.remove(0);
        }
        if (filterBean != null) {
            arrayList = new ArrayList();
            for (FilterBean filterBean2 : filterBean.subFilterConfigModel) {
                if (filterBean2 != null) {
                    arrayList.add(String.valueOf(filterBean2.code));
                }
            }
        }
        for (LevelBean levelBean3 : listB) {
            if (levelBean3 != null && !LList.isEmpty(levelBean3.subLevelModeList)) {
                IFilterItemBean<LevelBean, LevelBean> subFilterBean = new FilterLevelBeanItemBean().setMaxSelectedCount(-1).setFilterTitleAction(FilterTitleAction.obj().setExpandEnable(false).setShowSelectedCount(false)).setKeywordStyle(j7.a.f().h(Scale.dip2px(App.getAppContext(), 64.0f)).j(1)).setFilterBean(levelBean3).setSubFilterBean(levelBean3.subLevelModeList);
                if (!LList.isEmpty(arrayList)) {
                    subFilterBean.setSelectedItemsWithCode(arrayList);
                }
                arrayList2.add(subFilterBean);
            }
        }
        return arrayList2;
    }
}