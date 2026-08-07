package com.hpbr.bosszhipin.get.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetJobSearchMatchBean extends BaseServerBean {
    private static final long serialVersionUID = -8746152825655865180L;
    public long code;
    public String grandParentName;
    public List<HighLight> highLightList;
    public String name;
    public String parentName;
    public String tabId;
    public String tabName;
}