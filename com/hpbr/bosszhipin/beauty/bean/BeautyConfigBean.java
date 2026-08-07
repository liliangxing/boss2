package com.hpbr.bosszhipin.beauty.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes3.dex */
public class BeautyConfigBean extends BaseServerBean {
    private static final long serialVersionUID = -8682215211260864373L;
    public int curValue;
    public int defaultValue;
    public String name;
    public List<BeautyConfigListBean> typeList;
}