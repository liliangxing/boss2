package com.hpbr.bosszhipin.search.geek.bean;

import androidx.annotation.NonNull;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class SearchWordsItemBean extends BaseServerBean {
    private static final long serialVersionUID = -6780829900197237643L;
    public SearchIconBean icon;
    public int iconType;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    public String f87334id;
    public String name;
    public String source;
    public String subName;

    @NonNull
    public String toString() {
        return "SearchWordsItemBean{icon=" + this.icon + ", iconType=" + this.iconType + ", name='" + this.name + "', source='" + this.source + "', id='" + this.f87334id + "', subName='" + this.subName + "'}";
    }
}