package com.zp.nls.bean;

import b8.c;
import com.hpbr.bosszhipin.module.webview.jsi.datastorage.SyncMessagesAction;
import com.kanzhun.zpsdksupport.utils.businessutils.http.bean.BaseReqBean;
import com.zp.nls.content.NLSContent;

/* JADX INFO: loaded from: classes9.dex */
public class NlsReqConfig extends BaseReqBean {

    @c(NLSContent.NLS_CONFIG_PARAM_EXPIRE_TIME_SECS)
    private int expireTimeSecs;

    @c(SyncMessagesAction.INTENT_DATA_EXTEND)
    private String extend;

    @c(NLSContent.NLS_CONFIG_PARAM_USER_ID)
    private String mUserId;

    @c("platform")
    private String platform;

    @c("scene")
    private String scene;

    @c("version")
    private String version;

    public int getExpireTimeSecs() {
        return this.expireTimeSecs;
    }

    public String getExtend() {
        return this.extend;
    }

    public String getPlatform() {
        return this.platform;
    }

    public String getScene() {
        return this.scene;
    }

    public String getVersion() {
        return this.version;
    }

    public String getmUserId() {
        return this.mUserId;
    }

    public void setExpireTimeSecs(int i11) {
        this.expireTimeSecs = i11;
    }

    public void setExtend(String str) {
        this.extend = str;
    }

    public void setPlatform(String str) {
        this.platform = str;
    }

    public void setScene(String str) {
        this.scene = str;
    }

    public void setVersion(String str) {
        this.version = str;
    }

    public void setmUserId(String str) {
        this.mUserId = str;
    }

    @Override // com.kanzhun.zpsdksupport.utils.businessutils.http.bean.BaseReqBean
    public String toString() {
        return "NlReqConfig:expireTimeSecs-" + this.expireTimeSecs + " userid-" + this.mUserId + " scene-" + this.scene + " extend-" + this.extend + " platform-" + this.platform + " version-" + this.version;
    }
}