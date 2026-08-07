package com.hpbr.bosszhipin.search.geek.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public class CompanyBannerBean implements Serializable {
    public static final int VIEW_STATE_PAUSE = 0;
    public static final int VIEW_STATE_PLAY = 1;
    private static final long serialVersionUID = -7765781516785960549L;
    public String bottomTip;
    public String bottomTipUrl;
    public String img;
    public String jumpUrl;
    public boolean positionFragmentHidden;
    public int type;
    public String video;
    public int viewState;

    public String toString() {
        return "CompanyBannerBean{img='" + this.img + "', video='" + this.video + "', jumpUrl='" + this.jumpUrl + "', type=" + this.type + ", bottomTip='" + this.bottomTip + "', bottomTipUrl='" + this.bottomTipUrl + "', viewState=" + this.viewState + ", positionFragmentHidden=" + this.positionFragmentHidden + '}';
    }
}