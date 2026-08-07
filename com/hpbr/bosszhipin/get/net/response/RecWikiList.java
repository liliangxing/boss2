package com.hpbr.bosszhipin.get.net.response;

import b8.c;
import java.util.Objects;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class RecWikiList extends BaseServerBean {
    private static final long serialVersionUID = -7828873662224380846L;

    @c("encryptId")
    public String encryptId;

    @c("linkUrl")
    public String linkUrl;

    @c("logo")
    public String logo;

    @c("name")
    public String name;

    @c("positionCode")
    public int positionCode;

    @c("subTitle")
    public String subTitle;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.name, ((RecWikiList) obj).name);
    }

    public String toString() {
        return "RecWikiList{encryptId='" + this.encryptId + "', linkUrl='" + this.linkUrl + "', logo='" + this.logo + "', name='" + this.name + "', positionCode=" + this.positionCode + ", subTitle='" + this.subTitle + "'}";
    }
}