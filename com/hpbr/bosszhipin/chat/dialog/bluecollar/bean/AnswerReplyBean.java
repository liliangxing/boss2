package com.hpbr.bosszhipin.chat.dialog.bluecollar.bean;

import android.text.TextUtils;
import net.bosszhipin.api.bean.BlueCollarAnswerBean;
import net.bosszhipin.api.bean.BlueCollarQuestionBean;

/* JADX INFO: loaded from: classes4.dex */
public class AnswerReplyBean extends BaseBlueCollarBean {
    private static final long serialVersionUID = -5695538058484472077L;
    public String content;
    public String showText;
    public String title;
    public int type;

    @Override // com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.BaseBlueCollarBean
    public BaseBlueCollarBean parser(BlueCollarQuestionBean blueCollarQuestionBean, BlueCollarAnswerBean blueCollarAnswerBean) {
        this.title = blueCollarQuestionBean.title;
        this.type = blueCollarQuestionBean.type;
        this.showText = blueCollarQuestionBean.showText;
        this.questId = blueCollarQuestionBean.questId;
        if (blueCollarAnswerBean != null && !TextUtils.isEmpty(blueCollarAnswerBean.answer)) {
            this.content = blueCollarAnswerBean.answer;
        }
        return this;
    }
}