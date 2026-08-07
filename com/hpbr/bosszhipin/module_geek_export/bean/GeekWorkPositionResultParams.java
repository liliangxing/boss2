package com.hpbr.bosszhipin.module_geek_export.bean;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class GeekWorkPositionResultParams implements Serializable {
    private static final long serialVersionUID = -7496336936859961810L;
    private LevelBean firstItem;
    private String matchNLPInput;
    private String nlpReportName;
    private int positionType;
    private long reportedPositionId;
    private LevelBean secondItem;
    private LevelBean thirdItem;

    public static GeekWorkPositionResultParams obj() {
        return new GeekWorkPositionResultParams();
    }

    public LevelBean getFirstItem() {
        return this.firstItem;
    }

    public String getMatchNLPInput() {
        return this.matchNLPInput;
    }

    public String getNlpReportName() {
        return this.nlpReportName;
    }

    public int getPositionType() {
        return this.positionType;
    }

    public long getReportedPositionId() {
        return this.reportedPositionId;
    }

    public LevelBean getSecondItem() {
        return this.secondItem;
    }

    public LevelBean getThirdItem() {
        return this.thirdItem;
    }

    public GeekWorkPositionResultParams setFirstItem(@Nullable LevelBean levelBean) {
        this.firstItem = levelBean;
        return this;
    }

    public GeekWorkPositionResultParams setMatchNLPInput(@Nullable String str) {
        this.matchNLPInput = str;
        return this;
    }

    public GeekWorkPositionResultParams setNlpReportName(@Nullable String str) {
        this.nlpReportName = str;
        return this;
    }

    public GeekWorkPositionResultParams setPositionType(int i11) {
        this.positionType = i11;
        return this;
    }

    public GeekWorkPositionResultParams setReportedPositionId(long j11) {
        this.reportedPositionId = j11;
        return this;
    }

    public GeekWorkPositionResultParams setSecondItem(@Nullable LevelBean levelBean) {
        this.secondItem = levelBean;
        return this;
    }

    public GeekWorkPositionResultParams setThirdItem(@Nullable LevelBean levelBean) {
        this.thirdItem = levelBean;
        return this;
    }
}