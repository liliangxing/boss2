package com.hpbr.bosszhipin.ads.filter.area.data;

import android.util.SparseArray;
import com.hpbr.bosszhipin.ads.filter.area.data.sel.AdsFilterDistrictSelDataBean;
import com.hpbr.bosszhipin.ads.filter.area.data.sel.AdsFilterNearBySelDataBean;
import com.hpbr.bosszhipin.ads.filter.area.data.sel.AdsFilterRegionSelDataBean;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.service.LocationService;
import com.monch.lbase.util.LList;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes3.dex */
public class AdsFilterAreaSelectedData extends BaseEntity {
    private static final long serialVersionUID = 4094528368610965185L;
    protected SparseArray<AdsFilterAreaData> mSelectedData = new SparseArray<>();

    private StringBuilder printLevelBeanLog(LevelBean levelBean) {
        StringBuilder sb2 = new StringBuilder();
        if (levelBean != null) {
            sb2.append("\n");
            sb2.append("---");
            sb2.append(levelBean.code);
            sb2.append(MqttTopic.SINGLE_LEVEL_WILDCARD);
            sb2.append(levelBean.name);
            if (!LList.isEmpty(levelBean.subLevelModeList)) {
                for (LevelBean levelBean2 : levelBean.subLevelModeList) {
                    if (levelBean2 != null) {
                        sb2.append("------");
                        sb2.append((CharSequence) printLevelBeanLog(levelBean2));
                    }
                }
            }
        }
        return sb2;
    }

    public void clearAllSelectedData() {
        this.mSelectedData.clear();
    }

    public LevelBean getFinalDistrictSelectedData() {
        AdsFilterAreaData selectedData = getSelectedData(1);
        if (selectedData instanceof AdsFilterDistrictSelDataBean) {
            AdsFilterDistrictSelDataBean adsFilterDistrictSelDataBean = (AdsFilterDistrictSelDataBean) selectedData;
            if (adsFilterDistrictSelDataBean.getTopic() != null) {
                LevelBean levelBean = new LevelBean(adsFilterDistrictSelDataBean.getTopic().code, adsFilterDistrictSelDataBean.getTopic().name);
                LevelBean levelBean2 = (LevelBean) LList.getElement(adsFilterDistrictSelDataBean.getFirst(), 0);
                if (levelBean2 == null) {
                    return levelBean;
                }
                LevelBean levelBean3 = new LevelBean(levelBean2.code, levelBean2.name);
                levelBean.subLevelModeList.add(levelBean3);
                if (LList.isEmpty(adsFilterDistrictSelDataBean.getSecond())) {
                    return levelBean;
                }
                for (LevelBean levelBean4 : adsFilterDistrictSelDataBean.getSecond()) {
                    if (levelBean4 != null) {
                        levelBean3.subLevelModeList.add(new LevelBean(levelBean4.code, levelBean4.name));
                    }
                }
                return levelBean;
            }
        }
        return null;
    }

    public LevelBean getFinalRegionSelectedData() {
        AdsFilterAreaData selectedData = getSelectedData(3);
        if (selectedData instanceof AdsFilterRegionSelDataBean) {
            AdsFilterRegionSelDataBean adsFilterRegionSelDataBean = (AdsFilterRegionSelDataBean) selectedData;
            if (adsFilterRegionSelDataBean.getTopic() != null) {
                LevelBean levelBean = new LevelBean(adsFilterRegionSelDataBean.getTopic().code, adsFilterRegionSelDataBean.getTopic().name);
                LevelBean levelBean2 = (LevelBean) LList.getElement(adsFilterRegionSelDataBean.getFirst(), 0);
                if (levelBean2 == null) {
                    return levelBean;
                }
                levelBean.subLevelModeList.add(new LevelBean(levelBean2.code, levelBean2.name));
                return levelBean;
            }
        }
        return null;
    }

    public SparseArray<AdsFilterAreaData> getSelectedData() {
        return this.mSelectedData;
    }

    public void putSelectedData(int i11, AdsFilterAreaData adsFilterAreaData) {
        this.mSelectedData.put(i11, adsFilterAreaData);
    }

    public void removeOtherSelectedDataWithOut(int i11) {
        for (int i12 = 0; i12 < this.mSelectedData.size(); i12++) {
            int iKeyAt = this.mSelectedData.keyAt(i12);
            if (iKeyAt != i11) {
                this.mSelectedData.remove(iKeyAt);
            }
        }
    }

    public void removeSelectedData(int i11) {
        this.mSelectedData.remove(i11);
    }

    public void resetSelectedData(AdsFilterAreaSelectedData adsFilterAreaSelectedData) {
        SparseArray<AdsFilterAreaData> selectedData;
        this.mSelectedData.clear();
        if (adsFilterAreaSelectedData == null || (selectedData = adsFilterAreaSelectedData.getSelectedData()) == null || selectedData.size() <= 0) {
            return;
        }
        for (int i11 = 0; i11 < selectedData.size(); i11++) {
            int iKeyAt = selectedData.keyAt(i11);
            AdsFilterAreaData adsFilterAreaData = selectedData.get(iKeyAt);
            if (adsFilterAreaData != null) {
                this.mSelectedData.put(iKeyAt, adsFilterAreaData);
            }
        }
    }

    public void updateDistrictSelData(LevelBean levelBean, List<LevelBean> list, List<LevelBean> list2) {
        AdsFilterAreaData selectedData = getSelectedData(1);
        if (selectedData instanceof AdsFilterDistrictSelDataBean) {
            ((AdsFilterDistrictSelDataBean) selectedData).update(levelBean, list, list2);
        } else {
            putSelectedData(1, new AdsFilterDistrictSelDataBean(levelBean, list, list2));
        }
    }

    public void updateNearBySelData(LevelBean levelBean, List<LevelBean> list, LocationService.LocationBean locationBean) {
        AdsFilterAreaData selectedData = getSelectedData(2);
        if (selectedData instanceof AdsFilterNearBySelDataBean) {
            ((AdsFilterNearBySelDataBean) selectedData).update(levelBean, list, locationBean);
        } else {
            putSelectedData(2, new AdsFilterNearBySelDataBean(levelBean, list, locationBean));
        }
    }

    public void updateRegionSelData(LevelBean levelBean, List<LevelBean> list) {
        AdsFilterAreaData selectedData = getSelectedData(3);
        if (selectedData instanceof AdsFilterRegionSelDataBean) {
            ((AdsFilterRegionSelDataBean) selectedData).update(levelBean, list);
        } else {
            putSelectedData(3, new AdsFilterRegionSelDataBean(levelBean, list));
        }
    }

    public AdsFilterAreaData getSelectedData(int i11) {
        return this.mSelectedData.get(i11);
    }
}