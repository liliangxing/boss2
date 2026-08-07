package com.hpbr.bosszhipin.chat.dialog.bluecollar.bean;

import android.text.TextUtils;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.api.bean.BlueCollarAnswerBean;
import net.bosszhipin.api.bean.BlueCollarQuestionBean;

/* JADX INFO: loaded from: classes4.dex */
public class ScoreBean extends BaseBlueCollarBean {
    private static final long serialVersionUID = -5183496111819102924L;
    public List<ScoreItemBean> scores;
    public List<String> scoresSelect;
    public int selectTag = -1;
    public String title;
    public int type;

    private List<ScoreOption> parserOptions(List<BlueCollarQuestionBean.BlueCollarOptionBean> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (BlueCollarQuestionBean.BlueCollarOptionBean blueCollarOptionBean : list) {
                ScoreOption scoreOption = new ScoreOption();
                scoreOption.optionId = LText.getLong(blueCollarOptionBean.optionId);
                scoreOption.option = blueCollarOptionBean.option;
                scoreOption.nextId = blueCollarOptionBean.nextId;
                arrayList.add(scoreOption);
            }
        }
        return arrayList;
    }

    private List<ScoreItemBean> parserScores(List<BlueCollarQuestionBean.BlueCollarScoreBean> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (BlueCollarQuestionBean.BlueCollarScoreBean blueCollarScoreBean : list) {
                ScoreItemBean scoreItemBean = new ScoreItemBean();
                scoreItemBean.optionId = LText.getLong(blueCollarScoreBean.optionId);
                scoreItemBean.title = blueCollarScoreBean.title;
                scoreItemBean.showText = blueCollarScoreBean.showText;
                scoreItemBean.multi = blueCollarScoreBean.multi;
                scoreItemBean.tag = blueCollarScoreBean.tag;
                scoreItemBean.options = parserOptions(blueCollarScoreBean.options);
                arrayList.add(scoreItemBean);
            }
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.BaseBlueCollarBean
    public BaseBlueCollarBean parser(BlueCollarQuestionBean blueCollarQuestionBean, BlueCollarAnswerBean blueCollarAnswerBean) {
        String str = blueCollarQuestionBean.title;
        this.questId = blueCollarQuestionBean.questId;
        this.title = str;
        this.scores = parserScores(blueCollarQuestionBean.scores);
        if (blueCollarAnswerBean != null) {
            this.selectTag = blueCollarAnswerBean.tag;
            if (!TextUtils.isEmpty(blueCollarAnswerBean.label)) {
                this.scoresSelect = new ArrayList(Arrays.asList(blueCollarAnswerBean.label.split("#&#")));
            }
        }
        return this;
    }
}