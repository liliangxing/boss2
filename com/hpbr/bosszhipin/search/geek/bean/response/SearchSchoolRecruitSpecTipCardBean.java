package com.hpbr.bosszhipin.search.geek.bean.response;

import androidx.annotation.NonNull;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;

/* JADX INFO: loaded from: classes7.dex */
public class SearchSchoolRecruitSpecTipCardBean extends BaseServerBean {
    private static final long serialVersionUID = 2504010692924487277L;
    public String adId;
    public ServerCommonButtonBean button;
    public int cardType;
    public String closeAction;
    public String content;
    public ServerCommonIconBean icon;
    public int index;
    public transient int realPosition;
    public int searchType;
    public String title;
    public String url;

    @NonNull
    public String toString() {
        return "SearchSchoolRecruitSpecTipCardBean{index=" + this.index + ", searchType=" + this.searchType + ", cardType=" + this.cardType + ", adId='" + this.adId + "', title='" + this.title + "', content='" + this.content + "', url='" + this.url + "', button=" + this.button + ", icon=" + this.icon + '}';
    }
}