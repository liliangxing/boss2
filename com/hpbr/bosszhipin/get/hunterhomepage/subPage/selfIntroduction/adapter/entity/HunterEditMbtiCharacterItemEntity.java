package com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter.entity;

import com.hpbr.bosszhipin.get.net.bean.HunterIntroductionMBTIBean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class HunterEditMbtiCharacterItemEntity extends HunterEditInfoBaseEntity {
    private static final long serialVersionUID = -6599852707156525667L;
    public String mbtiValue;
    public List<HunterIntroductionMBTIBean.MBTIQuestionBean> questions;
    public List<String> selectedTags;

    public HunterEditMbtiCharacterItemEntity(String str, List<String> list, List<HunterIntroductionMBTIBean.MBTIQuestionBean> list2) {
        super(4);
        this.mbtiValue = str;
        this.selectedTags = list;
        this.questions = list2;
    }

    public HunterEditMbtiCharacterItemEntity() {
        super(4);
        this.mbtiValue = "";
        this.selectedTags = new ArrayList();
        this.questions = new ArrayList();
    }
}