package com.hpbr.bosszhipin.module.my.entity;

import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.geek.ServerComTagBean;
import net.bosszhipin.api.bean.geek.ServerWorkBean;

/* JADX INFO: loaded from: classes6.dex */
@Table("Work")
public class WorkBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public int certStatus;
    public List<ServerComTagBean> comTags;
    public String company;
    public List<ServerHighlightListBean> companyHighlightList;

    @Deprecated
    public long deleteId;
    public String department;
    public int endDate;
    public String endDateMonth;
    public String fastChatDialog;
    public String formattedCompany;
    public String industryCode;
    public String industryName;
    public int isPublic = 1;
    public int magnifyLensStyle;
    public int positionClassIndex;
    public String positionClassName;
    public int positionLv1;
    public int positionLv2;
    public String positionName;
    public List<ServerHighlightListBean> positionNameHighlightList;
    public String positionTitle;
    public String practiceTag;
    public int queryZoomContainsAnonymousGeek;
    public int queryZoomContainsCom;
    public String queryZoomFirstTip;
    public int queryZoomNewStyle;
    public String queryZoomUrl;
    public long reportIndustryId;
    public long reportPositionId;
    public List<ServerHighlightListBean> respHighlightList;
    public String responsibility;
    public int startDate;
    public String startDateMonth;
    public int suggestToDel;
    public boolean systemWorkEmphasis;
    public int tagType;
    public int unblockType;
    public long updateId;
    public String workAchievement;
    public String workEmphasis;
    public List<ServerHlShotDescBean> workEmphasisHighlightList;
    public List<ServerHighlightListBean> workPerfHighlightList;
    public int workType;
    public String workYearDesc;

    public void parseFromServer(ServerWorkBean serverWorkBean) {
        if (serverWorkBean == null) {
            return;
        }
        this.updateId = serverWorkBean.workId;
        this.startDate = LText.getInt(serverWorkBean.startDate);
        if (TextUtils.isEmpty(serverWorkBean.endDate)) {
            this.endDate = -1;
        } else {
            this.endDate = LText.getInt(serverWorkBean.endDate);
        }
        this.positionName = serverWorkBean.positionName;
        this.positionNameHighlightList = serverWorkBean.positionNameHighlightList;
        this.positionClassName = serverWorkBean.positionCatgroy;
        this.positionClassIndex = serverWorkBean.position;
        this.positionLv1 = serverWorkBean.positionLv1;
        this.positionLv2 = serverWorkBean.positionLv2;
        this.department = serverWorkBean.department;
        this.company = serverWorkBean.company;
        this.companyHighlightList = serverWorkBean.companyHighlightList;
        this.formattedCompany = serverWorkBean.formattedCompany;
        this.queryZoomUrl = serverWorkBean.queryZoomUrl;
        this.tagType = serverWorkBean.tagType;
        this.isPublic = serverWorkBean.isPublic;
        this.certStatus = serverWorkBean.certStatus;
        this.industryCode = serverWorkBean.industryCode;
        this.industryName = serverWorkBean.industryCatgroy;
        this.responsibility = serverWorkBean.responsibility;
        this.respHighlightList = serverWorkBean.respHighlightList;
        this.workEmphasis = serverWorkBean.workEmphasis;
        this.workEmphasisHighlightList = serverWorkBean.workEmphasisHighlightList;
        this.workAchievement = serverWorkBean.workPerformance;
        this.workPerfHighlightList = serverWorkBean.workPerfHighlightList;
        this.startDateMonth = serverWorkBean.startDateMonth;
        this.endDateMonth = serverWorkBean.endDateMonth;
        this.fastChatDialog = serverWorkBean.fastChatDialog;
        this.workType = serverWorkBean.workType;
        this.practiceTag = serverWorkBean.practiceTag;
        this.suggestToDel = serverWorkBean.suggestToDel;
        this.workYearDesc = serverWorkBean.workYearDesc;
        this.queryZoomNewStyle = serverWorkBean.queryZoomNewStyle;
        this.queryZoomContainsAnonymousGeek = serverWorkBean.queryZoomContainsAnonymousGeek;
        this.queryZoomContainsCom = serverWorkBean.queryZoomContainsCom;
        this.queryZoomFirstTip = serverWorkBean.queryZoomFirstTip;
        this.positionTitle = serverWorkBean.positionTitle;
        this.comTags = serverWorkBean.comTags;
    }

    public String toString() {
        return "WorkBean{deleteId=" + this.deleteId + ", updateId=" + this.updateId + ", company='" + this.company + "', department='" + this.department + "', positionClassIndex=" + this.positionClassIndex + ", positionClassName='" + this.positionClassName + "', positionName='" + this.positionName + "', startDate=" + this.startDate + ", endDate=" + this.endDate + ", isPublic=" + this.isPublic + ", responsibility='" + this.responsibility + "', workEmphasis='" + this.workEmphasis + "', industryCode='" + this.industryCode + "', industryName='" + this.industryName + "', positionLv1=" + this.positionLv1 + ", positionLv2=" + this.positionLv2 + ", workAchievement='" + this.workAchievement + "', tagType='" + this.tagType + "', certStatus='" + this.certStatus + "'}";
    }
}