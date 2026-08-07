package com.hpbr.bosszhipin.module.my.entity;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.geek.ServerVolunteerBean;

/* JADX INFO: loaded from: classes6.dex */
public class VolunteerBean extends BaseEntity {
    private static final long serialVersionUID = -4970814806552670677L;
    public String duration;
    public String endDate;
    public String name;
    public List<ServerHighlightListBean> nameHighlightList;
    public String serviceLength;
    public String startDate;
    public String unit;
    public String volunteerDescription;
    public List<ServerHighlightListBean> volunteerDescriptionHighlightList;
    public long volunteerId;

    public void parseFromServer(ServerVolunteerBean serverVolunteerBean) {
        if (serverVolunteerBean == null) {
            return;
        }
        this.volunteerId = serverVolunteerBean.volunteerId;
        this.name = serverVolunteerBean.name;
        this.nameHighlightList = serverVolunteerBean.nameHighlightList;
        this.serviceLength = serverVolunteerBean.serviceLength;
        String str = serverVolunteerBean.startDate;
        this.startDate = str;
        this.endDate = serverVolunteerBean.endDate;
        this.volunteerDescription = serverVolunteerBean.volunteerDescription;
        this.volunteerDescriptionHighlightList = serverVolunteerBean.volunteerDescriptionHighlightList;
        this.duration = serverVolunteerBean.duration;
        this.unit = serverVolunteerBean.unit;
        if ("0".equals(str) || "".equals(this.startDate) || this.startDate == null) {
            this.startDate = "-1";
        }
        if ("0".equals(this.endDate) || "".equals(this.endDate) || this.endDate == null) {
            this.endDate = "-1";
        }
        if ("198901".equals(this.startDate)) {
            this.startDate = "19890101";
        }
        if ("198901".equals(this.endDate)) {
            this.endDate = "19890101";
        }
    }
}