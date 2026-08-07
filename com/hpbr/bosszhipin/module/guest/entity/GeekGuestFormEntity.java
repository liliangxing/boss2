package com.hpbr.bosszhipin.module.guest.entity;

import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes6.dex */
public class GeekGuestFormEntity extends BaseEntity {
    public static final int PROFESSION = 0;
    public static final int STUDENT = 1;
    public static final int UNSET = -1;
    private static final long serialVersionUID = 7182885877463906062L;
    public long expectId;
    public int graduateType = -1;
    public int highSalary;
    public long location;
    public String locationName;
    public int lowSalary;
    public long positionClassIndex;
    public String positionClassName;
    public String salaryDesc;
    public long subLocation;
    public String subLocationName;

    public void clearPosition() {
        this.positionClassName = "";
        this.positionClassIndex = 0L;
    }

    public String getLocationString() {
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(this.subLocationName)) {
            sb2.append(this.subLocationName);
            if (!TextUtils.isEmpty(this.locationName)) {
                sb2.append("(");
                sb2.append(this.locationName);
                sb2.append(")");
            }
        } else if (!TextUtils.isEmpty(this.locationName)) {
            sb2.append(this.locationName);
        }
        return sb2.toString();
    }
}