package com.hpbr.bosszhipin.module_geek.component.completion.storage;

import com.hpbr.bosszhipin.base.BaseEntity;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionWorkStorageBean extends BaseEntity {
    private static final long serialVersionUID = -2933768629427801900L;
    public String comName;
    public String customReportId;
    public long endDate;
    public boolean isBluePosition;
    public long jobClassIndex;
    public String jobClassName;
    public long startDate;
    public long workId;
    public String workResponsibility;
    public String workSkills;

    public void copy(GeekCompletionWorkStorageBean geekCompletionWorkStorageBean) {
        if (geekCompletionWorkStorageBean == null) {
            return;
        }
        this.workId = geekCompletionWorkStorageBean.workId;
        this.comName = geekCompletionWorkStorageBean.comName;
        this.jobClassName = geekCompletionWorkStorageBean.jobClassName;
        this.jobClassIndex = geekCompletionWorkStorageBean.jobClassIndex;
        this.startDate = geekCompletionWorkStorageBean.startDate;
        this.endDate = geekCompletionWorkStorageBean.endDate;
        this.workSkills = geekCompletionWorkStorageBean.workSkills;
        this.workResponsibility = geekCompletionWorkStorageBean.workResponsibility;
        this.customReportId = geekCompletionWorkStorageBean.customReportId;
        this.isBluePosition = geekCompletionWorkStorageBean.isBluePosition;
    }
}