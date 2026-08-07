package com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean;

import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class PositionWrapper implements Serializable {
    private static final long serialVersionUID = -5191692072235862149L;
    private LevelBean firstItem;
    private boolean isNLPRecommend;
    private int label;
    private String nlpReportName;
    private String reportedPositionId;
    private LevelBean secondItem;
    private LevelBean thirdItem;

    private PositionWrapper() {
    }

    public static PositionWrapper obj() {
        return new PositionWrapper();
    }

    public PositionWrapper firstItem(LevelBean levelBean) {
        this.firstItem = levelBean;
        return this;
    }

    public LevelBean getFirstItem() {
        return this.firstItem;
    }

    public int getLabel() {
        return this.label;
    }

    public String getNlpReportName() {
        return this.nlpReportName;
    }

    public String getReportedPositionId() {
        return this.reportedPositionId;
    }

    public LevelBean getSecondItem() {
        return this.secondItem;
    }

    public LevelBean getThirdItem() {
        return this.thirdItem;
    }

    public boolean isNLPRecommend() {
        return this.isNLPRecommend;
    }

    public PositionWrapper nlpReportName(String str) {
        this.nlpReportName = str;
        return this;
    }

    public PositionWrapper reportedPositionId(String str) {
        this.reportedPositionId = str;
        return this;
    }

    public PositionWrapper secondItem(LevelBean levelBean) {
        this.secondItem = levelBean;
        return this;
    }

    public PositionWrapper setLabel(int i11) {
        this.label = i11;
        return this;
    }

    public PositionWrapper thirdItem(LevelBean levelBean) {
        this.thirdItem = levelBean;
        return this;
    }

    public PositionWrapper isNLPRecommend(boolean z11) {
        this.isNLPRecommend = z11;
        return this;
    }
}