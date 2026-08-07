package com.hpbr.bosszhipin.module_geek.component.completion.storage;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionEduStorageBean extends BaseEntity {
    private static final long serialVersionUID = 3950174515480249341L;
    public long degreeCode;
    public String degreeName;
    public long eduId;
    public int endDate;
    public long majorCode;
    public String majorName;
    public String school;
    public long schoolId;
    public int startDate;

    public void copy(GeekCompletionEduStorageBean geekCompletionEduStorageBean) {
        if (geekCompletionEduStorageBean == null) {
            return;
        }
        this.eduId = geekCompletionEduStorageBean.eduId;
        this.school = geekCompletionEduStorageBean.school;
        this.schoolId = geekCompletionEduStorageBean.schoolId;
        this.degreeCode = geekCompletionEduStorageBean.degreeCode;
        this.degreeName = geekCompletionEduStorageBean.degreeName;
        this.majorCode = geekCompletionEduStorageBean.majorCode;
        this.majorName = geekCompletionEduStorageBean.majorName;
        this.startDate = geekCompletionEduStorageBean.startDate;
        this.endDate = geekCompletionEduStorageBean.endDate;
    }
}