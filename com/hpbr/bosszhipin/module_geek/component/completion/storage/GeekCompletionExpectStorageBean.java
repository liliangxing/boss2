package com.hpbr.bosszhipin.module_geek.component.completion.storage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.platform.comapi.map.MapController;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.entity.MultiExpectInfo;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionExpectStorageBean extends BaseEntity {
    public static final int HIGH = 2;
    public static final int LOW = 1;
    private static final long serialVersionUID = 4371899986955563074L;
    private boolean canAddMultipleCity;
    public long cityCode;
    public String cityName;
    public String customReportId;
    public long expectId;
    public boolean hasSalaryChanged;
    public boolean isBlueCollar;
    public long jobClassIndex;
    public String jobClassIndexString;
    public String jobClassName;
    public String jobClassNameString;
    public String jobClassParentIndexString;
    public String jobClassParentNameString;
    public String nlpSuggestPosition;
    private long positionRecFlag;
    public long subCityCode;
    public String subCityName;
    public int lowSalary = 1;
    public int highSalary = 2;

    @NonNull
    public final ArrayList<LevelBean> cities = new ArrayList<>();

    @NonNull
    public final ArrayList<PositionWrapper> positions = new ArrayList<>();

    @Nullable
    private String getCityCodeString(@NonNull LevelBean levelBean) {
        return (levelBean.isCountyLevelCity() || levelBean.isCountyOrDistrict() || levelBean.parentCode > 0) ? String.valueOf(levelBean.parentCode) : String.valueOf(levelBean.code);
    }

    @Nullable
    private String getCityName(@NonNull LevelBean levelBean) {
        return (levelBean.isCountyLevelCity() || levelBean.isCountyOrDistrict() || !LText.empty(levelBean.parentName)) ? String.format(Locale.getDefault(), "%s (%s)", levelBean.name, levelBean.parentName) : levelBean.name;
    }

    @NonNull
    public String buildCitiesCodeString() {
        ArrayList arrayList = new ArrayList();
        Iterator<LevelBean> it = this.cities.iterator();
        while (it.hasNext()) {
            arrayList.add(getCityCodeString(it.next()));
        }
        return p3.j(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList, true);
    }

    @NonNull
    public String buildCitiesNameString() {
        ArrayList arrayList = new ArrayList();
        Iterator<LevelBean> it = this.cities.iterator();
        while (it.hasNext()) {
            arrayList.add(getCityName(it.next()));
        }
        return p3.j("、", arrayList, true);
    }

    @NonNull
    public String buildMultiExpectCitiesInfos() {
        long j11;
        long j12;
        JSONArray jSONArray = new JSONArray();
        for (LevelBean levelBean : this.cities) {
            JSONObject jSONObject = new JSONObject();
            try {
                if (levelBean.isCountyLevelCity() || levelBean.isCountyOrDistrict()) {
                    j11 = levelBean.parentCode;
                    j12 = levelBean.code;
                } else {
                    j11 = levelBean.code;
                    j12 = -1;
                }
                if (j11 > 0) {
                    jSONObject.putOpt(MapController.LOCATION_LAYER_TAG, Long.valueOf(j11));
                }
                if (j12 > 0) {
                    jSONObject.putOpt("subLocation", Long.valueOf(j12));
                }
            } catch (JSONException e11) {
                e11.printStackTrace();
            }
            jSONArray.put(jSONObject);
        }
        return jSONArray.toString();
    }

    @NonNull
    public String buildMultiExpectPositionsInfos() {
        ArrayList arrayList = new ArrayList();
        for (PositionWrapper positionWrapper : this.positions) {
            MultiExpectInfo multiExpectInfo = new MultiExpectInfo();
            LevelBean thirdItem = positionWrapper.getThirdItem();
            if (thirdItem != null) {
                multiExpectInfo.setPosition(thirdItem.code);
                multiExpectInfo.setCustomPositionId(LText.getLong(this.customReportId));
                multiExpectInfo.setLocation(this.cityCode);
                multiExpectInfo.setSubLocation(this.subCityCode);
            }
            arrayList.add(multiExpectInfo);
        }
        return MultiExpectInfo.toJsonString(arrayList);
    }

    @NonNull
    public String buildMultiStudentExpectPositionsInfos() {
        ArrayList arrayList = new ArrayList();
        for (PositionWrapper positionWrapper : this.positions) {
            MultiExpectInfo multiExpectInfo = new MultiExpectInfo();
            LevelBean secondItem = positionWrapper.getSecondItem();
            if (secondItem != null) {
                multiExpectInfo.setPosition(secondItem.code);
                multiExpectInfo.setCustomPositionId(LText.getLong(this.customReportId));
                multiExpectInfo.setLocation(this.cityCode);
                multiExpectInfo.setSubLocation(this.subCityCode);
            }
            arrayList.add(multiExpectInfo);
        }
        return MultiExpectInfo.toJsonString(arrayList);
    }

    @NonNull
    public String buildSinglePositionsInfo() {
        ArrayList arrayList = new ArrayList();
        if (this.jobClassIndex > 0) {
            MultiExpectInfo multiExpectInfo = new MultiExpectInfo();
            multiExpectInfo.setPosition(this.jobClassIndex);
            multiExpectInfo.setCustomPositionId(LText.getLong(this.customReportId));
            multiExpectInfo.setLocation(this.cityCode);
            multiExpectInfo.setSubLocation(this.subCityCode);
            arrayList.add(multiExpectInfo);
        }
        return MultiExpectInfo.toJsonString(arrayList);
    }

    public boolean canAddMultipleCity() {
        return this.canAddMultipleCity;
    }

    @NonNull
    public String concatPositionCodes() {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < this.positions.size(); i11++) {
            LevelBean thirdItem = this.positions.get(i11).getThirdItem();
            if (thirdItem != null) {
                sb2.append(thirdItem.code);
                if (i11 < this.positions.size() - 1) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
        }
        return sb2.toString();
    }

    public void copy(GeekCompletionExpectStorageBean geekCompletionExpectStorageBean) {
        if (geekCompletionExpectStorageBean == null) {
            return;
        }
        this.expectId = geekCompletionExpectStorageBean.expectId;
        this.jobClassName = geekCompletionExpectStorageBean.jobClassName;
        this.jobClassIndex = geekCompletionExpectStorageBean.jobClassIndex;
        this.jobClassParentIndexString = geekCompletionExpectStorageBean.jobClassParentIndexString;
        this.jobClassParentNameString = geekCompletionExpectStorageBean.jobClassParentNameString;
        this.jobClassIndexString = geekCompletionExpectStorageBean.jobClassIndexString;
        this.jobClassNameString = geekCompletionExpectStorageBean.jobClassNameString;
        this.cityCode = geekCompletionExpectStorageBean.cityCode;
        this.subCityCode = geekCompletionExpectStorageBean.subCityCode;
        this.subCityName = geekCompletionExpectStorageBean.subCityName;
        this.cityName = geekCompletionExpectStorageBean.cityName;
        this.lowSalary = geekCompletionExpectStorageBean.lowSalary;
        this.highSalary = geekCompletionExpectStorageBean.highSalary;
        this.hasSalaryChanged = geekCompletionExpectStorageBean.hasSalaryChanged;
        this.customReportId = geekCompletionExpectStorageBean.customReportId;
        this.isBlueCollar = geekCompletionExpectStorageBean.isBlueCollar;
        this.canAddMultipleCity = geekCompletionExpectStorageBean.canAddMultipleCity;
        this.positionRecFlag = geekCompletionExpectStorageBean.positionRecFlag;
        storeMultiCities(geekCompletionExpectStorageBean.cities);
        storeMultiPositions(geekCompletionExpectStorageBean.positions);
    }

    public long getPositionRecFlag() {
        return this.positionRecFlag;
    }

    public boolean hasCities() {
        return this.cities.size() > 0;
    }

    public boolean hasPositions() {
        return this.positions.size() > 0;
    }

    public void removeCity() {
        this.cityName = null;
        this.cityCode = -1L;
        this.subCityName = null;
        this.subCityCode = -1L;
    }

    public void removeMultiCities() {
        this.cities.clear();
    }

    public void removeMultiPositions() {
        this.positions.clear();
    }

    public void setCanAddMultipleCity(boolean z11) {
        this.canAddMultipleCity = z11;
    }

    public void setPositionRecFlag(long j11) {
        this.positionRecFlag = j11;
    }

    public void storeCity(@NonNull LevelBean levelBean) {
        removeCity();
        if (!levelBean.isCountyLevelCity() && !levelBean.isCountyOrDistrict()) {
            this.cityCode = levelBean.code;
            this.cityName = levelBean.name;
        } else {
            this.cityCode = levelBean.parentCode;
            this.cityName = String.format(Locale.getDefault(), "%s (%s)", levelBean.name, levelBean.parentName);
            this.subCityCode = levelBean.code;
        }
    }

    public void storeMultiCities(@NonNull List<LevelBean> list) {
        this.cities.clear();
        this.cities.addAll(list);
    }

    public void storeMultiPositions(@NonNull List<PositionWrapper> list) {
        this.positions.clear();
        this.positions.addAll(list);
    }
}