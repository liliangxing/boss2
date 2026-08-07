package com.hpbr.bosszhipin.live.export.bean;

import androidx.annotation.NonNull;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorUserBean extends BaseServerBean {
    private static final long serialVersionUID = -1;
    public String encryptUserId;
    public String name;
    public String title;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AnchorUserBean anchorUserBean = (AnchorUserBean) obj;
        String str = this.name;
        if (str == null ? anchorUserBean.name != null : !str.equals(anchorUserBean.name)) {
            return false;
        }
        String str2 = this.title;
        if (str2 == null ? anchorUserBean.title != null : !str2.equals(anchorUserBean.title)) {
            return false;
        }
        String str3 = this.encryptUserId;
        String str4 = anchorUserBean.encryptUserId;
        return str3 != null ? str3.equals(str4) : str4 == null;
    }

    public int hashCode() {
        String str = this.name;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.encryptUserId;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @NonNull
    public String toString() {
        return "AnchorUserBean{name='" + this.name + "', title='" + this.title + "', encryptUserId='" + this.encryptUserId + "'}";
    }
}