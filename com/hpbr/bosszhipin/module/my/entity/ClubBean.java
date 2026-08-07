package com.hpbr.bosszhipin.module.my.entity;

import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.geek.ServerClubBean;

/* JADX INFO: loaded from: classes6.dex */
public class ClubBean extends BaseEntity {
    private static final long serialVersionUID = -7924239791771866798L;
    public String description;
    public String encryptId;
    public int endDate;
    public String endDateStr;
    public String name;
    public String roleName;
    public int startDate;
    public String startDateStr;

    public void parseFromServer(ServerClubBean serverClubBean) {
        if (serverClubBean == null) {
            return;
        }
        this.encryptId = serverClubBean.encryptId;
        this.name = serverClubBean.name;
        this.roleName = serverClubBean.roleName;
        this.description = serverClubBean.description;
        this.startDate = LText.getInt(serverClubBean.startDate);
        if (TextUtils.isEmpty(serverClubBean.endDate) || TextUtils.equals("0", serverClubBean.endDate)) {
            this.endDate = -1;
        } else {
            this.endDate = LText.getInt(serverClubBean.endDate);
        }
    }
}