package com.hpbr.bosszhipin.chat.wisdomstone.bean;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGradeCardBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGradeItemBean;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class SolutionFeedbackParamBean implements Serializable {
    private static final long serialVersionUID = 2487786700955077249L;
    public boolean closeNeedBack = false;
    public boolean isRobotCustomer;
    public String msgId;
    public int source;
    public String templateId;

    public SolutionFeedbackParamBean(String str, int i11, @Nullable ChatGradeCardBean chatGradeCardBean, @Nullable ChatGradeItemBean chatGradeItemBean, String str2, boolean z11) {
        this.msgId = str;
        this.source = i11;
        this.templateId = str2;
        this.isRobotCustomer = z11;
    }
}