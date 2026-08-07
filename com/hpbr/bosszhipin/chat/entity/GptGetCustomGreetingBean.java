package com.hpbr.bosszhipin.chat.entity;

import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetCustomGreetingBean extends BaseServerBean {
    private static final long serialVersionUID = 5051566050760470562L;
    public String bottomDesc;
    public AiActionButtonBean button;
    public SystemTipBean completeTip;
    public String content;
    public String encryptCardId;
    public GptListGetJobBean jobInfo;
    public String title;

    public static class SystemTipBean extends BaseServerBean {
        private static final long serialVersionUID = 4480068607487029245L;
        public String buttonDesc;
        public String buttonProtocol;
        public String desc;
    }

    public boolean hasJobInfo() {
        GptListGetJobBean gptListGetJobBean = this.jobInfo;
        return gptListGetJobBean != null && LText.notEmpty(gptListGetJobBean.title);
    }

    public boolean isSystemTipValid() {
        SystemTipBean systemTipBean = this.completeTip;
        return systemTipBean != null && (LText.notEmpty(systemTipBean.desc) || LText.notEmpty(this.completeTip.buttonDesc));
    }
}