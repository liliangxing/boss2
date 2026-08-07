package com.hpbr.bosszhipin.search.geek.bean;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class ExposeCardBean implements Serializable {
    private static final long serialVersionUID = -1039527872651024124L;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    public String f87332id;
    public String index;

    public ExposeCardBean(String str, String str2) {
        this.f87332id = str;
        this.index = str2;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ExposeCardBean exposeCardBean = (ExposeCardBean) obj;
        return TextUtils.equals(this.f87332id, exposeCardBean.f87332id) && TextUtils.equals(this.index, exposeCardBean.index);
    }

    public int hashCode() {
        String str = this.f87332id;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.index;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }
}