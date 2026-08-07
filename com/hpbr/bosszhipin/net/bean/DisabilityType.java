package com.hpbr.bosszhipin.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class DisabilityType extends BaseServerBean {
    private static final long serialVersionUID = 7307372010956812536L;
    public List<AssistantDevice> assistiveDevicesConfigs;
    public transient boolean checked;
    public String chooseIcon;
    public long code;
    public String icon;
    public List<DisabilityLevel> levelConfigs;
    public String name;
}