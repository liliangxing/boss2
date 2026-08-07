package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class FeedbackItemBean implements Serializable {
    private static final long serialVersionUID = -8623819058690983053L;
    public String name;
    public List<FeedbackSubLevelItemBean> subLevelModelList;
    public int value;
}