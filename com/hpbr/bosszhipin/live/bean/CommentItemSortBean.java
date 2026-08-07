package com.hpbr.bosszhipin.live.bean;

import com.hpbr.bosszhipin.live.net.bean.AtCityPositionBean;
import com.hpbr.bosszhipin.live.net.bean.AtJobPositionBean;

/* JADX INFO: loaded from: classes5.dex */
public class CommentItemSortBean extends BaseMessageBean {
    private static final long serialVersionUID = 5148661091556640767L;
    public AtCityPositionBean atCityPosition;
    public AtJobPositionBean atJobGroupPosition;
    public AtJobPositionBean atJobPosition;
    public int type;

    public CommentItemSortBean(int i11, AtJobPositionBean atJobPositionBean) {
        if (2 == i11) {
            this.atJobGroupPosition = atJobPositionBean;
        } else {
            this.atJobPosition = atJobPositionBean;
        }
        this.type = i11;
    }

    public CommentItemSortBean(int i11, AtCityPositionBean atCityPositionBean) {
        this.atCityPosition = atCityPositionBean;
        this.type = i11;
    }
}