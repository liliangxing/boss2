package com.hpbr.bosszhipin.module.commend.entity;

import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import net.bosszhipin.api.bean.ServerSocialContactBean;

/* JADX INFO: loaded from: classes6.dex */
public class SocialBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public String icon;
    public long socialId;
    public int socialType;
    public String socialUrl;
    public String source;
    public String title;

    public void parseFromServer(ServerSocialContactBean serverSocialContactBean) {
        if (serverSocialContactBean == null) {
            return;
        }
        this.socialId = serverSocialContactBean.socialContactId;
        this.socialType = serverSocialContactBean.type;
        String str = serverSocialContactBean.url;
        this.socialUrl = str;
        this.icon = serverSocialContactBean.icon;
        this.title = serverSocialContactBean.title;
        this.source = serverSocialContactBean.source;
        if (TextUtils.isEmpty(str) || this.socialUrl.toLowerCase().startsWith("http://") || this.socialUrl.toLowerCase().startsWith("https://") || this.socialUrl.toLowerCase().startsWith("ftp://")) {
            return;
        }
        this.socialUrl = "http://" + this.socialUrl;
    }
}