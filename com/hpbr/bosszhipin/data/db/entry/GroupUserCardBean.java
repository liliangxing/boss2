package com.hpbr.bosszhipin.data.db.entry;

import ah0.n;
import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseEntity;
import net.bosszhipin.api.GetUserGroupCardResponse;

/* JADX INFO: loaded from: classes4.dex */
public class GroupUserCardBean extends BaseEntity {
    private static final long serialVersionUID = -3080217976566720849L;
    public int addTime;
    public String avatarUrl;
    public int black;
    public int certification;
    public int identity;
    public int initFlag;
    public int isAdmin;
    public String name;
    public String position;
    public String signature;
    public int silent;
    public long userId;
    public int watch;

    public static GroupUserCardBean fromJson(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return (GroupUserCardBean) n.e().k(str, GroupUserCardBean.class);
    }

    public boolean isCertificate() {
        return this.certification == 1;
    }

    public boolean isGroupCardComplete() {
        return this.initFlag == 0;
    }

    public void parseFromServer(GetUserGroupCardResponse getUserGroupCardResponse) {
        this.identity = getUserGroupCardResponse.identity;
        this.initFlag = getUserGroupCardResponse.initFlag;
        this.black = getUserGroupCardResponse.black;
        this.userId = getUserGroupCardResponse.userId;
        this.name = getUserGroupCardResponse.name;
        this.position = getUserGroupCardResponse.position;
        this.isAdmin = getUserGroupCardResponse.isAdmin;
        this.certification = getUserGroupCardResponse.certification;
        this.avatarUrl = getUserGroupCardResponse.avatarUrl;
        this.addTime = getUserGroupCardResponse.addTime;
        this.watch = getUserGroupCardResponse.watch;
        this.silent = getUserGroupCardResponse.silent;
        this.signature = getUserGroupCardResponse.signature;
    }

    public String toString() {
        return "GroupUserCardBean{initFlag=" + this.initFlag + ", name='" + this.name + "', isAdmin=" + this.isAdmin + ", certification=" + this.certification + '}';
    }
}