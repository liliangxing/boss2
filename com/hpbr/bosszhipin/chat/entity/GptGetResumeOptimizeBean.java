package com.hpbr.bosszhipin.chat.entity;

import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetResumeOptimizeBean extends BaseServerBean {
    private static final long serialVersionUID = -3853434511695339987L;
    public ButtonInfoBean buttonInfo;
    public boolean canRetry;
    public String editOptimizeContent;
    public String encryptWorkshopId;
    public long experienceId;
    public int experienceType;
    public ExpInfoBean experienceViewInfo;
    public boolean isEdited;
    public boolean isHistory;
    public boolean isInit;

    @b8.c(alternate = {"processedContent"}, value = "optimizeContent")
    public String optimizeContent;
    public int optimizeStatus;
    public String originalContent;
    public long reqTimeout;
    public String resultSessionId;
    public int updateResumeSource;

    public static class ButtonInfoBean extends BaseServerBean {
        private static final long serialVersionUID = 5829103847561928375L;
        public String buttonId;
        public GptButtonCallbackConfigBean callbackConfig;
        public String title;
    }

    public static class ExpInfoBean extends BaseServerBean {
        private static final long serialVersionUID = -6903269480719654654L;
        public String dateRange;
        public String name;
        public String title;
    }

    public static class ExperienceParamBean extends BaseServerBean {
        private static final long serialVersionUID = -5496593068156272026L;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        public long f30157id;
        public int type;
    }

    public String getButtonTitle() {
        ButtonInfoBean buttonInfoBean = this.buttonInfo;
        return (buttonInfoBean == null || !LText.notEmpty(buttonInfoBean.title)) ? "" : this.buttonInfo.title;
    }
}