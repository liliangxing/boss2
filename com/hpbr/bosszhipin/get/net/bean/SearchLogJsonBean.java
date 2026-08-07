package com.hpbr.bosszhipin.get.net.bean;

import java.util.ArrayList;
import java.util.Map;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class SearchLogJsonBean extends BaseServerBean {
    private static final long serialVersionUID = 5898763444559038392L;
    public String p11;
    public Map<String, ArrayList<Map<String, String>>> p12;
    public String p16;

    public String toString() {
        return "SearchLogJsonBean{p11='" + this.p11 + "', p12=" + this.p12 + ", p16='" + this.p16 + "'}";
    }
}