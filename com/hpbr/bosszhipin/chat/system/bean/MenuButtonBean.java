package com.hpbr.bosszhipin.chat.system.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class MenuButtonBean extends BaseServerBean {
    private static final long serialVersionUID = 9030029317906327440L;
    public String key;
    public String name;
    public List<MenuButtonBean> subButton;
    public MenuGuideBean tip;
    public String url;
}