package com.hpbr.bosszhipin.beauty.bean;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class BeautyConfigListBean extends BaseMultiBean {
    private static final long serialVersionUID = -5688407215097177177L;
    public int close;
    public int defSelect;
    public int isSelect;
    public List<BeautyConfigBean> list;

    @Override // com.hpbr.bosszhipin.beauty.bean.BaseMultiBean
    public String getTypeIntToString() {
        int i11 = this.type;
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? "未知" : "原画" : "白皙" : "自然";
    }

    @Override // com.hpbr.bosszhipin.beauty.bean.BaseMultiBean
    public boolean isSelected() {
        return this.isSelect == 1;
    }
}