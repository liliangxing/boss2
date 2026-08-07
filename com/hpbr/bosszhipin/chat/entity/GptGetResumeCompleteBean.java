package com.hpbr.bosszhipin.chat.entity;

import com.hpbr.bosszhipin.utils.p3;
import com.xiaomi.mipush.sdk.Constants;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptGetResumeCompleteBean extends BaseServerBean {
    private static final long serialVersionUID = -4160423250498958079L;
    public AiActionButtonBean leftButtonInfo;
    public AiActionButtonBean rightButtonInfo;
    public String subTitle;
    public String title;

    public String getButtonReportDesc() {
        AiActionButtonBean aiActionButtonBean = this.leftButtonInfo;
        String reportDesc = aiActionButtonBean != null ? aiActionButtonBean.getReportDesc() : "";
        AiActionButtonBean aiActionButtonBean2 = this.rightButtonInfo;
        return p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, reportDesc, aiActionButtonBean2 != null ? aiActionButtonBean2.getReportDesc() : "");
    }
}