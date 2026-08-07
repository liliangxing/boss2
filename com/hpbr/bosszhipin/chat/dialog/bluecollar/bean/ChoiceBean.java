package com.hpbr.bosszhipin.chat.dialog.bluecollar.bean;

import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BlueCollarAnswerBean;
import net.bosszhipin.api.bean.BlueCollarQuestionBean;

/* JADX INFO: loaded from: classes4.dex */
public class ChoiceBean extends BaseBlueCollarBean {
    private static final long serialVersionUID = 4422658668661475775L;
    public int optionType;
    public List<ChoiceOption> options;
    public String title;
    public int type;

    private List<ChoiceOption> parserOptions(List<BlueCollarQuestionBean.BlueCollarOptionBean> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (BlueCollarQuestionBean.BlueCollarOptionBean blueCollarOptionBean : list) {
                ChoiceOption choiceOption = new ChoiceOption();
                choiceOption.alertType = blueCollarOptionBean.alertType;
                choiceOption.optionId = LText.getLong(blueCollarOptionBean.optionId);
                choiceOption.option = blueCollarOptionBean.option;
                choiceOption.nextId = blueCollarOptionBean.nextId;
                arrayList.add(choiceOption);
            }
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.BaseBlueCollarBean
    public BaseBlueCollarBean parser(BlueCollarQuestionBean blueCollarQuestionBean, BlueCollarAnswerBean blueCollarAnswerBean) {
        this.title = blueCollarQuestionBean.title;
        this.questId = blueCollarQuestionBean.questId;
        this.type = blueCollarQuestionBean.type;
        this.nextId = blueCollarQuestionBean.nextId;
        this.optionType = blueCollarQuestionBean.optionType;
        this.options = parserOptions(blueCollarQuestionBean.options);
        return this;
    }
}