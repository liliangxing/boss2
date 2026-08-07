package com.hpbr.bosszhipin.module_geek.component.completion.storage;

import com.hpbr.bosszhipin.base.BaseEntity;
import net.bosszhipin.api.bean.ServerHandicappedInfoBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionStorageBean extends BaseEntity {
    public static final int BEFORE_1990 = 1989;
    public static final int BEFORE_1990_DATE = 19890101;
    public static final String BEFORE_1990_TEXT = "1990以前";
    public static final long BLUE_DEFAULT_DEGREE = 209;
    public static final int CHOOSE_PLEASE = -1;
    public static final String DEFAULT_BIRTHDAY = "19920801";
    public static final int DISCUSS_CODE = 0;
    public static final int GENDER_FEMALE = 0;
    public static final int GENDER_MALE = 1;
    public static final int PROFESSION = 0;
    public static final int RIGHT_NOW = 1970;
    public static final int STUDENT = 3;
    public static final int UNKNOWN = -1;
    private static final long serialVersionUID = -886956827098889461L;
    public String advantage;
    public int avatarResId;
    public String avatarUrl;
    public String birthday;
    public long degree;
    public int eduType;
    public ServerHandicappedInfoBean handicappedInfo;
    public boolean handicappedPeople;
    public String name;
    public long workDate8;
    public int gender = -1;
    public int freshGraduate = 0;
    public long applyStatus = -1;
    public long applyStatusStudent = -1;
    public GeekCompletionWorkStorageBean workStorageBean = new GeekCompletionWorkStorageBean();
    public GeekCompletionEduStorageBean eduStorageBean = new GeekCompletionEduStorageBean();
    public GeekCompletionExpectStorageBean expectStorageBean = new GeekCompletionExpectStorageBean();
    public GeekCompletionExpectStorageBean expectStorageStudentBean = new GeekCompletionExpectStorageBean();

    public void copy(GeekCompletionStorageBean geekCompletionStorageBean) {
        if (geekCompletionStorageBean == null) {
            return;
        }
        this.name = geekCompletionStorageBean.name;
        this.gender = geekCompletionStorageBean.gender;
        this.freshGraduate = geekCompletionStorageBean.freshGraduate;
        this.applyStatus = geekCompletionStorageBean.applyStatus;
        this.applyStatusStudent = geekCompletionStorageBean.applyStatusStudent;
        this.handicappedPeople = geekCompletionStorageBean.handicappedPeople;
        this.handicappedInfo = geekCompletionStorageBean.handicappedInfo;
        this.birthday = geekCompletionStorageBean.birthday;
        this.workDate8 = geekCompletionStorageBean.workDate8;
        this.eduType = geekCompletionStorageBean.eduType;
        this.degree = geekCompletionStorageBean.degree;
        if (this.workStorageBean == null) {
            this.workStorageBean = new GeekCompletionWorkStorageBean();
        }
        this.workStorageBean.copy(geekCompletionStorageBean.workStorageBean);
        if (this.eduStorageBean == null) {
            this.eduStorageBean = new GeekCompletionEduStorageBean();
        }
        this.eduStorageBean.copy(geekCompletionStorageBean.eduStorageBean);
        if (this.expectStorageBean == null) {
            this.expectStorageBean = new GeekCompletionExpectStorageBean();
        }
        this.expectStorageBean.copy(geekCompletionStorageBean.expectStorageBean);
        if (this.expectStorageStudentBean == null) {
            this.expectStorageStudentBean = new GeekCompletionExpectStorageBean();
        }
        this.expectStorageStudentBean.copy(geekCompletionStorageBean.expectStorageStudentBean);
        this.advantage = geekCompletionStorageBean.advantage;
        this.avatarUrl = geekCompletionStorageBean.avatarUrl;
        this.avatarResId = geekCompletionStorageBean.avatarResId;
    }

    public long getApplyStatus() {
        return this.freshGraduate == 0 ? this.applyStatus : this.applyStatusStudent;
    }

    public void setApplyStatus(long j11) {
        if (this.freshGraduate == 0) {
            this.applyStatus = j11;
        } else {
            this.applyStatusStudent = j11;
        }
    }
}