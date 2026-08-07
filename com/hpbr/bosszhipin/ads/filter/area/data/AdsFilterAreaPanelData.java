package com.hpbr.bosszhipin.ads.filter.area.data;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.utils.k3;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AdsFilterAreaPanelData extends BaseEntity {
    private static final long serialVersionUID = 4302459812617112545L;
    private AdsFilterAreaSelectedData areaSelectedData;
    private List<AdsFilterAreaTopicBean> areaTopicBeanList;
    private int defaultPosition;
    private FragmentActivity fragmentActivity;
    private List<Fragment> fragmentList;
    private int selectPosition;

    public static AdsFilterAreaPanelData obtain() {
        return new AdsFilterAreaPanelData();
    }

    public void addSelectedData(int i11, AdsFilterAreaData adsFilterAreaData) {
        AdsFilterAreaSelectedData adsFilterAreaSelectedData = this.areaSelectedData;
        if (adsFilterAreaSelectedData != null) {
            adsFilterAreaSelectedData.putSelectedData(i11, adsFilterAreaData);
        }
    }

    public AdsFilterAreaSelectedData getAreaSelectedData() {
        return this.areaSelectedData;
    }

    public List<AdsFilterAreaTopicBean> getAreaTopicBeanList() {
        return this.areaTopicBeanList;
    }

    public int getDefaultPosition() {
        return this.defaultPosition;
    }

    public FragmentActivity getFragmentActivity() {
        return this.fragmentActivity;
    }

    public List<Fragment> getFragmentList() {
        return this.fragmentList;
    }

    public int getSelectPosition() {
        return this.selectPosition;
    }

    public AdsFilterAreaData getSelectedData(int i11) {
        AdsFilterAreaSelectedData adsFilterAreaSelectedData = this.areaSelectedData;
        if (adsFilterAreaSelectedData != null) {
            return adsFilterAreaSelectedData.getSelectedData(i11);
        }
        return null;
    }

    public boolean isValid() {
        return (!k3.a(this.fragmentActivity) || LList.isEmpty(this.areaTopicBeanList) || LList.isEmpty(this.fragmentList)) ? false : true;
    }

    public void removeSelectedData(int i11) {
        AdsFilterAreaSelectedData adsFilterAreaSelectedData = this.areaSelectedData;
        if (adsFilterAreaSelectedData != null) {
            adsFilterAreaSelectedData.removeSelectedData(i11);
        }
    }

    public AdsFilterAreaPanelData setAreaSelectedData(AdsFilterAreaSelectedData adsFilterAreaSelectedData) {
        this.areaSelectedData = adsFilterAreaSelectedData;
        return this;
    }

    public AdsFilterAreaPanelData setAreaTopicBeanList(List<AdsFilterAreaTopicBean> list) {
        this.areaTopicBeanList = list;
        return this;
    }

    public AdsFilterAreaPanelData setDefaultPosition(int i11) {
        this.defaultPosition = i11;
        return this;
    }

    public void setFragmentActivity(FragmentActivity fragmentActivity) {
        this.fragmentActivity = fragmentActivity;
    }

    public AdsFilterAreaPanelData setFragmentList(List<Fragment> list) {
        this.fragmentList = list;
        return this;
    }

    public AdsFilterAreaPanelData setSelectPosition(int i11) {
        this.selectPosition = i11;
        return this;
    }
}