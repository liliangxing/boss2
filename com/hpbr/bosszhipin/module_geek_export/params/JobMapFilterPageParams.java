package com.hpbr.bosszhipin.module_geek_export.params;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class JobMapFilterPageParams extends BaseEntity {
    private static final long serialVersionUID = -3441000152953954924L;
    private long cityCode;

    @Nullable
    private String cityName;
    private int filterType;

    @Nullable
    private int[] filterTypeArray;

    @Nullable
    private LevelBean onSelectedBean;

    private JobMapFilterPageParams(int i11, @Nullable LevelBean levelBean) {
        this.filterType = i11;
        this.onSelectedBean = levelBean;
    }

    public static JobMapFilterPageParams obj(int i11, @Nullable LevelBean levelBean) {
        return new JobMapFilterPageParams(i11, levelBean);
    }

    public JobMapFilterPageParams buildSupportFilterArray(@Nullable int... iArr) {
        boolean z11;
        if (iArr == null) {
            return this;
        }
        int length = iArr.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                z11 = false;
                break;
            }
            if (iArr[i11] == this.filterType) {
                z11 = true;
                break;
            }
            i11++;
        }
        if (z11) {
            this.filterTypeArray = iArr;
        } else {
            int[] iArr2 = new int[iArr.length + 1];
            this.filterTypeArray = iArr2;
            iArr2[0] = this.filterType;
            System.arraycopy(iArr, 0, iArr2, 1, iArr2.length);
        }
        return this;
    }

    public long getCityCode() {
        return this.cityCode;
    }

    @NonNull
    public String getCityName() {
        String str = this.cityName;
        return (str == null || LText.isEmptyOrNull(str)) ? "" : this.cityName;
    }

    public int getFilterType() {
        return this.filterType;
    }

    @NonNull
    public int[] getFilterTypeArray() {
        int[] iArr = this.filterTypeArray;
        if (iArr != null && iArr.length > 0) {
            return iArr;
        }
        int[] iArr2 = {this.filterType};
        this.filterTypeArray = iArr2;
        return iArr2;
    }

    @Nullable
    public LevelBean getOnSelectedBean() {
        return this.onSelectedBean;
    }

    public void refreshFilterType(int i11) {
        this.filterType = i11;
    }

    public JobMapFilterPageParams setCityValue(long j11, @Nullable String str) {
        this.cityCode = j11;
        this.cityName = str;
        return this;
    }

    public void setOnSelectedBean(@Nullable LevelBean levelBean) {
        this.onSelectedBean = levelBean;
    }
}