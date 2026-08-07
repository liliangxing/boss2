package com.hpbr.bosszhipin.ads.filter.area.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.ads.filter.area.data.AdsFilterAreaPanelData;
import com.hpbr.bosszhipin.ads.filter.area.data.AdsFilterAreaSelectedData;
import com.hpbr.bosszhipin.ads.filter.area.data.AdsFilterAreaTopicBean;
import com.hpbr.bosszhipin.ads.filter.area.data.sel.AdsFilterDistrictSelDataBean;
import com.hpbr.bosszhipin.ads.filter.area.data.sel.AdsFilterRegionSelDataBean;
import com.hpbr.bosszhipin.ads.filter.area.district.AdsFilterDistrictFragment;
import com.hpbr.bosszhipin.ads.filter.area.region.AdsFilterRegionFragment;
import com.hpbr.bosszhipin.advancedsearch.entity.AdsAreaFilterParams;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import oh.d;
import p9.b;

/* JADX INFO: loaded from: classes3.dex */
public class AdsFilterAreaViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected AdsAreaFilterParams f20949f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<AdsFilterAreaPanelData> f20950g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f20951h;

    public AdsFilterAreaViewModel(@NonNull Application application) {
        super(application);
        this.f20950g = new MutableLiveData<>();
        this.f20951h = new MutableLiveData<>();
    }

    private void L(long j11) {
        d.e(new Runnable() { // from class: q9.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f137677b.S();
            }
        }).start();
    }

    public static AdsFilterAreaViewModel R(FragmentActivity fragmentActivity) {
        return (AdsFilterAreaViewModel) new ViewModelProvider(fragmentActivity).get(AdsFilterAreaViewModel.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S() {
        this.f21401c.postValue("");
        AdsFilterAreaPanelData adsFilterAreaPanelDataU = U(null, M() != null ? N() : null);
        this.f20950g.postValue(adsFilterAreaPanelDataU);
        this.f20951h.postValue(Boolean.valueOf(adsFilterAreaPanelDataU != null));
        this.f21401c.postValue(null);
    }

    private AdsFilterAreaPanelData U(List<LevelBean> list, LevelBean levelBean) {
        LevelBean levelBean2;
        int iIndexOf = 0;
        if (!((LList.isEmpty(list) && (levelBean == null || LList.isEmpty(levelBean.subLevelModeList))) ? false : true)) {
            return null;
        }
        List<AdsFilterAreaTopicBean> arrayList = new ArrayList<>();
        ArrayList arrayList2 = new ArrayList();
        AdsFilterAreaSelectedData adsFilterAreaSelectedData = new AdsFilterAreaSelectedData();
        int i11 = -1;
        if (!LList.isEmpty(list)) {
            LevelBean levelBeanO = O();
            int i12 = 0;
            int i13 = -1;
            for (int i14 = 0; i14 < list.size(); i14++) {
                LevelBean levelBean3 = list.get(i14);
                if (levelBean3 != null) {
                    AdsFilterAreaTopicBean adsFilterAreaTopicBean = new AdsFilterAreaTopicBean(1, levelBean3.code, levelBean3.name);
                    if (list.size() == 1) {
                        adsFilterAreaTopicBean.setTopicAlias("商圈");
                    }
                    arrayList.add(adsFilterAreaTopicBean);
                    arrayList2.add(AdsFilterDistrictFragment.jg(levelBean3));
                    if (levelBeanO != null && levelBeanO.equals(levelBean3)) {
                        b bVar = new b(levelBean3);
                        List<LevelBean> listH = bVar.h(levelBeanO, false);
                        int iIndexOf2 = (!levelBean3.isSubLevelNotEmpty() || LList.isEmpty(listH) || (levelBean2 = (LevelBean) LList.getElement(listH, 0)) == null) ? -1 : levelBean3.subLevelModeList.indexOf(levelBean2);
                        if (iIndexOf2 != -1) {
                            iIndexOf2++;
                        }
                        adsFilterAreaSelectedData.putSelectedData(1, new AdsFilterDistrictSelDataBean(levelBean3, listH, iIndexOf2 > -1 ? bVar.l(iIndexOf2, levelBeanO, false) : null));
                        i12 = i14;
                    }
                    i13 = 0;
                }
            }
            iIndexOf = i12;
            i11 = i13;
        }
        if (levelBean != null && !LList.isEmpty(levelBean.subLevelModeList)) {
            AdsFilterAreaTopicBean adsFilterAreaTopicBean2 = new AdsFilterAreaTopicBean(3, levelBean.code, levelBean.name);
            adsFilterAreaTopicBean2.setTopicAlias("区域");
            arrayList.add(adsFilterAreaTopicBean2);
            arrayList2.add(AdsFilterRegionFragment.fg(levelBean));
            LevelBean levelBeanP = P();
            if (levelBeanP != null && !LList.isEmpty(levelBeanP.subLevelModeList)) {
                adsFilterAreaSelectedData.putSelectedData(3, new AdsFilterRegionSelDataBean(levelBeanP, levelBeanP.subLevelModeList));
                iIndexOf = arrayList.indexOf(adsFilterAreaTopicBean2);
            }
        }
        return AdsFilterAreaPanelData.obtain().setAreaTopicBeanList(arrayList).setFragmentList(arrayList2).setAreaSelectedData(adsFilterAreaSelectedData).setSelectPosition(iIndexOf).setDefaultPosition(i11);
    }

    public AdsAreaFilterParams M() {
        return this.f20949f;
    }

    public LevelBean N() {
        if (M() != null) {
            return M().filterRegionData;
        }
        return null;
    }

    public LevelBean O() {
        if (M() != null) {
            return M().selBusinessDistrict;
        }
        return null;
    }

    public LevelBean P() {
        if (M() != null) {
            return M().selRegion;
        }
        return null;
    }

    public void T(long j11) {
        L(j11);
    }

    public void V(AdsAreaFilterParams adsAreaFilterParams) {
        this.f20949f = adsAreaFilterParams;
    }
}