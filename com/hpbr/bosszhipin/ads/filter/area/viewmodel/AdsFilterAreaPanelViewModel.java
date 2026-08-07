package com.hpbr.bosszhipin.ads.filter.area.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.ads.filter.area.data.AdsFilterAreaSelectedData;
import com.hpbr.bosszhipin.ads.filter.area.data.AdsFilterAreaTopicBean;
import com.hpbr.bosszhipin.ads.filter.area.data.sel.AdsFilterDistrictSelDataBean;
import com.hpbr.bosszhipin.ads.filter.area.data.sel.AdsFilterNearBySelDataBean;
import com.hpbr.bosszhipin.ads.filter.area.data.sel.AdsFilterRegionSelDataBean;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AdsFilterAreaPanelViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<CharSequence> f20942f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f20943g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AdsFilterAreaSelectedData f20944h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f20945i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Boolean> f20946j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f20947k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AdsFilterAreaTopicBean f20948l;

    public AdsFilterAreaPanelViewModel(@NonNull Application application) {
        super(application);
        this.f20942f = new MutableLiveData<>();
        this.f20943g = new MutableLiveData<>();
        this.f20944h = new AdsFilterAreaSelectedData();
        this.f20945i = new MutableLiveData<>();
        this.f20946j = new MutableLiveData<>();
    }

    public static AdsFilterAreaPanelViewModel Z(FragmentActivity fragmentActivity) {
        return (AdsFilterAreaPanelViewModel) new ViewModelProvider(fragmentActivity).get(AdsFilterAreaPanelViewModel.class);
    }

    public void K() {
        this.f20944h.clearAllSelectedData();
    }

    public void L() {
        this.f20944h.removeSelectedData(1);
    }

    public void M(int i11) {
        this.f20944h.removeOtherSelectedDataWithOut(i11);
    }

    public int N() {
        AdsFilterAreaTopicBean adsFilterAreaTopicBean = this.f20948l;
        if (adsFilterAreaTopicBean != null) {
            return adsFilterAreaTopicBean.getAreaTopicType();
        }
        return -1;
    }

    public AdsFilterDistrictSelDataBean O() {
        return (AdsFilterDistrictSelDataBean) this.f20944h.getSelectedData(1);
    }

    public int P() {
        AdsFilterDistrictSelDataBean adsFilterDistrictSelDataBeanO = O();
        if (adsFilterDistrictSelDataBeanO != null) {
            return adsFilterDistrictSelDataBeanO.getSelectedCount();
        }
        return 0;
    }

    public LevelBean R() {
        return this.f20944h.getFinalDistrictSelectedData();
    }

    public LevelBean S() {
        return this.f20944h.getFinalRegionSelectedData();
    }

    public AdsFilterNearBySelDataBean T() {
        return (AdsFilterNearBySelDataBean) this.f20944h.getSelectedData(2);
    }

    public AdsFilterRegionSelDataBean U() {
        return (AdsFilterRegionSelDataBean) this.f20944h.getSelectedData(3);
    }

    public int V() {
        AdsFilterRegionSelDataBean adsFilterRegionSelDataBeanU = U();
        if (adsFilterRegionSelDataBeanU != null) {
            return adsFilterRegionSelDataBeanU.getSelectedCount();
        }
        return 0;
    }

    public String W() {
        AdsFilterDistrictSelDataBean adsFilterDistrictSelDataBeanO = O();
        return adsFilterDistrictSelDataBeanO != null ? adsFilterDistrictSelDataBeanO.getSelectedFirstLevelName() : "";
    }

    public String X() {
        AdsFilterRegionSelDataBean adsFilterRegionSelDataBeanU = U();
        return adsFilterRegionSelDataBeanU != null ? adsFilterRegionSelDataBeanU.getSelectedRegionName() : "";
    }

    public void Y(AdsFilterAreaSelectedData adsFilterAreaSelectedData) {
        this.f20944h.resetSelectedData(adsFilterAreaSelectedData);
    }

    public void a0(AdsFilterAreaTopicBean adsFilterAreaTopicBean) {
        this.f20948l = adsFilterAreaTopicBean;
    }

    public void b0(int i11) {
        this.f20947k = i11;
    }

    public void c0(LevelBean levelBean, List<LevelBean> list, List<LevelBean> list2) {
        this.f20944h.updateDistrictSelData(levelBean, list, list2);
    }

    public void d0(LevelBean levelBean, List<LevelBean> list) {
        this.f20944h.updateRegionSelData(levelBean, list);
    }
}