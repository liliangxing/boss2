package com.hpbr.bosszhipin.search.geek.bean;

import androidx.annotation.NonNull;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class SearchIconBean extends BaseServerBean {
    private static final long serialVersionUID = -6780829900197237643L;
    public int height;
    public String url;
    public int width;
    public String word;

    @NonNull
    public String toString() {
        return "SearchIconBean{height=" + this.height + ", width=" + this.width + ", url='" + this.url + "', word='" + this.word + "'}";
    }
}