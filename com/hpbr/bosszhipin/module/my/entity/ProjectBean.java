package com.hpbr.bosszhipin.module.my.entity;

import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.monch.lbase.orm.db.annotation.Table;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.geek.ServerProjectBean;

/* JADX INFO: loaded from: classes6.dex */
@Table("Project")
public class ProjectBean extends BaseEntityAuto {
    private static final long serialVersionUID = -1;
    public String endData;
    public String fastChatDialog;
    public List<ServerHighlightListBean> perfHighlightList;
    public List<ServerHighlightListBean> projDescHighlightList;
    public String projectAchievement;
    public String projectDescription;
    public long projectId;
    public String projectName;
    public String projectRole;
    public String projectUrl;
    public int sequenceNumber;
    public String startData;
    public int suggestToDel;
    public String workYearDesc;

    public void parseFromServer(ServerProjectBean serverProjectBean) {
        if (serverProjectBean == null) {
            return;
        }
        this.projectId = serverProjectBean.projectId;
        this.projectName = serverProjectBean.name;
        this.projectRole = serverProjectBean.roleName;
        this.projectUrl = serverProjectBean.url;
        this.projectDescription = serverProjectBean.projectDescription;
        this.projDescHighlightList = serverProjectBean.projDescHighlightList;
        this.projectAchievement = serverProjectBean.performance;
        this.perfHighlightList = serverProjectBean.perfHighlightList;
        this.sequenceNumber = serverProjectBean.orderNum;
        this.startData = serverProjectBean.startDate;
        String str = serverProjectBean.endDate;
        this.endData = str;
        if (TextUtils.isEmpty(str)) {
            this.endData = "-1";
        }
        this.fastChatDialog = serverProjectBean.fastChatDialog;
        this.suggestToDel = serverProjectBean.suggestToDel;
        this.workYearDesc = serverProjectBean.workYearDesc;
    }
}