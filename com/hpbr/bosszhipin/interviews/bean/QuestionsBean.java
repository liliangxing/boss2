package com.hpbr.bosszhipin.interviews.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class QuestionsBean extends BaseServerBean {
    private static final long serialVersionUID = -6149347159467135593L;
    public int highLightEnd;
    public int highLightStart;
    private int maxLength;
    private List<OptionsBean> options;
    private String placeHolder;
    private long questionId;
    private String title;
    private String type;

    public int getMaxLength() {
        return this.maxLength;
    }

    public List<OptionsBean> getOptions() {
        return this.options;
    }

    public String getPlaceHolder() {
        return this.placeHolder;
    }

    public long getQuestionId() {
        return this.questionId;
    }

    public String getTitle() {
        return this.title;
    }

    public String getType() {
        return this.type;
    }

    public void setMaxLength(int i11) {
        this.maxLength = i11;
    }

    public void setOptions(List<OptionsBean> list) {
        this.options = list;
    }

    public void setPlaceHolder(String str) {
        this.placeHolder = str;
    }

    public void setQuestionId(long j11) {
        this.questionId = j11;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setType(String str) {
        this.type = str;
    }
}