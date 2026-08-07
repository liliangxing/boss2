package com.hpbr.bosszhipin.search.geek.bean;

import android.text.TextUtils;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class SearchSubscribeInfoBean extends BaseServerBean {
    public static final int STYLE_NEW = 1;
    private static final long serialVersionUID = -6204885335503017152L;
    public String buttonText;
    public String content;
    public int index;
    public transient int pageNum;
    public int searchType;
    public int style;
    public String title;

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof SearchSubscribeInfoBean) {
            SearchSubscribeInfoBean searchSubscribeInfoBean = (SearchSubscribeInfoBean) obj;
            if (this.index == searchSubscribeInfoBean.index && TextUtils.equals(this.title, searchSubscribeInfoBean.title) && TextUtils.equals(this.content, searchSubscribeInfoBean.content) && this.searchType == searchSubscribeInfoBean.searchType && TextUtils.equals(this.buttonText, searchSubscribeInfoBean.buttonText) && this.pageNum == searchSubscribeInfoBean.pageNum) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.content;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.buttonText;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }
}