package com.hpbr.bosszhipin.module.position.entity.post;

import com.heytap.mcssdk.constant.b;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class JobExtraParamBean extends BaseEntity {
    private static final long serialVersionUID = -2901956136698153471L;
    private long copyJobCode;
    private String copyJobName;

    /* JADX INFO: renamed from: dt, reason: collision with root package name */
    private String f77248dt;
    private String encJobId;
    private String encSchemeId;
    private String entranceSource;
    private String extFrom;
    private String from;
    private String inviteStatus;
    private boolean isFinish;
    private String pageFromInProtocol;
    private String source;
    private String sourceClass;
    public String zpParams;

    public static JobExtraParamBean getSelf() {
        return new JobExtraParamBean();
    }

    public long getCopyJobCode() {
        return this.copyJobCode;
    }

    public String getCopyJobName() {
        return this.copyJobName;
    }

    public String getDt() {
        return this.f77248dt;
    }

    public String getEncJobId() {
        return this.encJobId;
    }

    public String getEncSchemeId() {
        return this.encSchemeId;
    }

    public String getEntranceSource() {
        return this.entranceSource;
    }

    public String getExtFrom() {
        return this.extFrom;
    }

    public String getFrom() {
        return this.from;
    }

    public String getInviteStatus() {
        return this.inviteStatus;
    }

    public String getPageFromInProtocol() {
        return this.pageFromInProtocol;
    }

    public String getSource() {
        return this.source;
    }

    public String getSourceClass() {
        return this.sourceClass;
    }

    public String getZpParams() {
        return this.zpParams;
    }

    public boolean isFinish() {
        return this.isFinish;
    }

    public void setExtFrom(String str) {
        this.extFrom = str;
    }

    public void setFinish(boolean z11) {
        this.isFinish = z11;
    }

    public void setFrom(String str) {
        this.from = str;
    }

    public void setPageFromInProtocol(String str) {
        this.pageFromInProtocol = str;
    }

    public void setParams(String str) {
        this.zpParams = str;
    }

    public void setSourceClass(String str) {
        this.sourceClass = str;
    }

    public void setZpParams(Map<String, String> map) {
        if (map != null) {
            this.zpParams = map.get(b.D);
            this.from = map.get("from");
            this.encJobId = map.get("encJobId");
            this.source = map.get(SocialConstants.PARAM_SOURCE);
            this.entranceSource = map.get("entranceSource");
            this.encSchemeId = map.get("encSchemeId");
            this.inviteStatus = map.get("inviteStatus");
            this.pageFromInProtocol = map.get("pageFrom");
            this.copyJobName = LText.urlDecode(map.get("replicateJobName"), "");
            this.copyJobCode = LText.getLong(map.get("position"), 0L);
            this.f77248dt = map.get("dt");
        }
    }
}