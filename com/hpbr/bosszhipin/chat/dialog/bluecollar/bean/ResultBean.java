package com.hpbr.bosszhipin.chat.dialog.bluecollar.bean;

import java.util.List;
import net.bosszhipin.api.bean.HighLightBean;

/* JADX INFO: loaded from: classes4.dex */
public class ResultBean extends BaseBlueCollarBean {
    private static final long serialVersionUID = -1061203737888602575L;
    public String content;
    public List<HighLightBean> highLightBean;
    public String icon;

    public ResultBean(String str, String str2, List<HighLightBean> list) {
        this.icon = str;
        this.content = str2;
        this.highLightBean = list;
    }
}