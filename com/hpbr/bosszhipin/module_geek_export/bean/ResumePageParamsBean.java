package com.hpbr.bosszhipin.module_geek_export.bean;

import com.monch.lbase.util.LText;
import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class ResumePageParamsBean implements Serializable {
    private static final long serialVersionUID = -3186188391265337341L;

    @From
    private int from;
    private String pageFrom;
    private String protocolFrom;
    private String protocolTarget;
    private ServerWorkTimeUpdateDialogBean workTimeUpdateDialogBean;

    public @interface From {
        public static final int FROM_AI_MULTI_CHAT = 16;
        public static final int FROM_ATTACHMENT_RESUME_UPLOAD = 4;
        public static final int FROM_PROTOCOL_QUICK_INPUT = 2;
        public static final int FROM_RESUME_PREVIEW = 3;
        public static final int FROM_SYNC_PIC = 1;
    }

    public @interface PageFrom {
        public static final String FROM_WORK_INFO = "11";
    }

    public @interface TargetPosition {
        public static final String TARGET_IMPORT_RESUME_DIALOG = "15";
        public static final String TARGET_POSITION_EDU_EXP = "40";
        public static final String TARGET_POSITION_IMAGE_WORKS = "14";
        public static final String TARGET_ZSS_GUIDE_EDIT_RESUME = "16";
    }

    private ResumePageParamsBean() {
    }

    public static ResumePageParamsBean obj() {
        return new ResumePageParamsBean();
    }

    public int getFrom() {
        return this.from;
    }

    public String getPageFrom() {
        return this.pageFrom;
    }

    public String getProtocolFrom() {
        return this.protocolFrom;
    }

    public String getProtocolTarget() {
        return this.protocolTarget;
    }

    public ServerWorkTimeUpdateDialogBean getWorkTimeUpdateDialogBean() {
        return this.workTimeUpdateDialogBean;
    }

    public boolean isFromAiMultiChat() {
        return LText.getInt(this.protocolFrom, -1) == 16;
    }

    public boolean isFromAttachmentResumeUpload() {
        return LText.getInt(this.protocolFrom, -1) == 4;
    }

    public boolean isFromResumePreview() {
        return this.from == 3;
    }

    public boolean isFromSyncPic() {
        return this.from == 1;
    }

    public boolean isTargetImportResumeDialog() {
        return LText.equal(false, this.protocolTarget, "15");
    }

    public boolean isTargetZssGuideEditResume() {
        return LText.equal(false, this.protocolTarget, "16");
    }

    public ResumePageParamsBean setFrom(int i11) {
        this.from = i11;
        return this;
    }

    public ResumePageParamsBean setPageFrom(String str) {
        this.pageFrom = str;
        return this;
    }

    public ResumePageParamsBean setProtocolFrom(String str) {
        this.protocolFrom = str;
        return this;
    }

    public ResumePageParamsBean setProtocolTarget(String str) {
        this.protocolTarget = str;
        return this;
    }

    public ResumePageParamsBean setWorkTimeUpdateDialogBean(ServerWorkTimeUpdateDialogBean serverWorkTimeUpdateDialogBean) {
        this.workTimeUpdateDialogBean = serverWorkTimeUpdateDialogBean;
        return this;
    }
}