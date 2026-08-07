package com.kanzhun.zpcloud.data;

import b8.c;
import com.kanzhun.zpcloud.report.ReportConstants;
import com.kanzhun.zpsdksupport.utils.businessutils.http.bean.BaseReqBean;
import com.zp.nls.content.NLSContent;

/* JADX INFO: loaded from: classes8.dex */
public class NebulaTransCodeRequestBean extends BaseReqBean {

    @c("addSubtitle")
    private boolean addSubtitle;

    @c("appName")
    private String appName;

    @c(ReportConstants.NebulaEagleEyeEvent.KEY_FILE_ID)
    private String fileId;

    @c(NLSContent.NLS_CONFIG_PARAM_USER_ID)
    private String userId;

    public String getAppName() {
        return this.appName;
    }

    public String getFileId() {
        return this.fileId;
    }

    public String getUserId() {
        return this.userId;
    }

    public boolean isAddSubtitle() {
        return this.addSubtitle;
    }

    public void setAddSubtitle(boolean z11) {
        this.addSubtitle = z11;
    }

    public void setAppName(String str) {
        this.appName = str;
    }

    public void setFileId(String str) {
        this.fileId = str;
    }

    public void setUserId(String str) {
        this.userId = str;
    }
}