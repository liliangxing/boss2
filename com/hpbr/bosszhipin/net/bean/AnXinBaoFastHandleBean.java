package com.hpbr.bosszhipin.net.bean;

import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes7.dex */
public class AnXinBaoFastHandleBean extends BaseServerBean {
    private static final long serialVersionUID = 657041060590179528L;
    public ServerJobCardBean serverJobCardBean;
    public String textValue;

    public AnXinBaoFastHandleBean(String str) {
        this.textValue = str;
    }

    public AnXinBaoFastHandleBean(ServerJobCardBean serverJobCardBean) {
        this.serverJobCardBean = serverJobCardBean;
    }
}