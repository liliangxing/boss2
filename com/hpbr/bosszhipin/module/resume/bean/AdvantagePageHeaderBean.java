package com.hpbr.bosszhipin.module.resume.bean;

/* JADX INFO: loaded from: classes6.dex */
public class AdvantagePageHeaderBean extends BaseAdvantageFlowBean {
    private static final long serialVersionUID = -8760029322437772948L;
    public int abGroup;
    public int configType;
    public boolean showPop;
    public String title;

    public AdvantagePageHeaderBean(String str, int i11, boolean z11) {
        this.title = str;
        this.configType = i11;
        this.showPop = z11;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return 1;
    }

    public void setAbGroup(int i11) {
        this.abGroup = i11;
    }
}