package com.hpbr.bosszhipin.chat.dialog.bluecollar.bean;

import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.BlueCollarAnswerBean;
import net.bosszhipin.api.bean.BlueCollarQuestionBean;

/* JADX INFO: loaded from: classes4.dex */
public class BaseBlueCollarBean extends BaseServerBean {
    private static final long serialVersionUID = 3611847442510816282L;
    public long nextId = -1;
    public long questId;

    public BaseBlueCollarBean parser(BlueCollarQuestionBean blueCollarQuestionBean, BlueCollarAnswerBean blueCollarAnswerBean) {
        return this;
    }
}