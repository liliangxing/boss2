package com.hpbr.bosszhipin.module.resume.bean;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class AdvantagePageGridBean extends BaseAdvantageFlowBean {
    private static final long serialVersionUID = -7060223784070622943L;
    public long gridQaId;
    public int num;
    public long pageQaId;
    public long positionCode;
    public List<AdvantagePageGridItemBean> showList;
    public List<AdvantagePageGridItemBean> subTipList;
    public String title;

    public AdvantagePageGridBean(long j11, long j12, long j13, String str, List<AdvantagePageGridItemBean> list) {
        this.pageQaId = j11;
        this.gridQaId = j12;
        this.positionCode = j13;
        this.title = str;
        this.showList = list;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 2;
    }

    public AdvantagePageGridBean(long j11, long j12, long j13, String str, int i11, List<AdvantagePageGridItemBean> list, List<AdvantagePageGridItemBean> list2) {
        this.pageQaId = j11;
        this.gridQaId = j12;
        this.positionCode = j13;
        this.title = str;
        this.num = i11;
        this.showList = list;
        this.subTipList = list2;
    }
}