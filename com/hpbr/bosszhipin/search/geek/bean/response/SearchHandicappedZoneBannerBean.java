package com.hpbr.bosszhipin.search.geek.bean.response;

import com.hpbr.bosszhipin.search.geek.bean.ButtonBean;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class SearchHandicappedZoneBannerBean extends BaseServerBean {
    private static final long serialVersionUID = 2504010692924487277L;
    public ButtonBean button;
    public int showLiveStatus;
    public String subTitle;
    public String title;

    public boolean isShowLiveStatus() {
        return this.showLiveStatus == 1;
    }
}