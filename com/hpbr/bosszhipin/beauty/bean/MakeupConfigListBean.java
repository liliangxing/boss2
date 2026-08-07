package com.hpbr.bosszhipin.beauty.bean;

import android.text.TextUtils;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class MakeupConfigListBean extends BaseMultiBean {
    public static final String TAB_EYELINER = "眼线";
    public static final String TAB_EYESHADOW = "眼影";
    public static final String TAB_LIPSTICK = "口红";
    private static final long serialVersionUID = 8670586646502585818L;
    public List<MakeupConfigBean> list;
    public String name;
    public boolean isSelected = false;
    public int isSelect = 0;

    @Override // com.hpbr.bosszhipin.beauty.bean.BaseMultiBean
    public String getTypeIntToString() {
        return !TextUtils.isEmpty(this.name) ? this.name : "未知";
    }

    @Override // com.hpbr.bosszhipin.beauty.bean.BaseMultiBean
    public boolean isSelected() {
        return this.isSelected || this.isSelect == 1;
    }
}