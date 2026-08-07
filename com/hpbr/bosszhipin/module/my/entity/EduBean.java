package com.hpbr.bosszhipin.module.my.entity;

import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerSchoolTagBean;
import net.bosszhipin.api.bean.geek.ServerEduBean;

/* JADX INFO: loaded from: classes6.dex */
@Table("Edu")
public class EduBean extends BaseEntity {
    public static final int FULL_TIME = 1;
    public static final int PART_TIME = 2;
    public static final int RIGHT_WHEEL_TITLE = -1;
    private static final long serialVersionUID = -1;
    public String badge;
    public String briefIntroduce;
    public String country;
    public String course;
    public String courseDesc;
    public int degreeIndex;
    public String degreeName;

    @Deprecated
    public long deleteId;
    public List<ServerHighlightListBean> eduDescriptionHighlightList;
    public int eduType;
    public int endDate;
    public int highestDegree;
    public boolean iconGray;
    public List<String> keySubjectList;
    public String major;
    public List<ServerHighlightListBean> majorHighLightList;
    public int majorRanking;
    public String majorRankingDesc;
    public String school;
    public String schoolExperience;
    public long schoolId;
    public int schoolType;
    public boolean showBriefIntroduceIcon;
    public int startDate;
    public int studyAbroad;
    public int suggestToDel;
    public String thesisDesc;
    public List<ServerHighlightListBean> thesisDescHighlightList;
    public String thesisTitle;
    public List<ServerHighlightListBean> thesisTitleHighlightList;
    public int trainingAgency;
    public long updateId;
    public String verifiedText;

    @Deprecated
    public final List<String> tags = new ArrayList();
    public final List<ServerSchoolTagBean> schoolTags = new ArrayList();
    public List<ServerHighlightListBean> schNameHighLightList = new ArrayList();

    public void parseFromServer(ServerEduBean serverEduBean) {
        if (serverEduBean == null) {
            return;
        }
        this.updateId = serverEduBean.eduId;
        this.startDate = LText.getInt(serverEduBean.startDate);
        this.endDate = LText.getInt(serverEduBean.endDate);
        this.degreeName = serverEduBean.degreeName;
        this.degreeIndex = serverEduBean.degree;
        this.school = serverEduBean.school;
        this.schoolId = serverEduBean.schoolId;
        this.schoolExperience = serverEduBean.eduDescription;
        this.trainingAgency = serverEduBean.trainingAgency;
        this.studyAbroad = serverEduBean.studyAbroad;
        this.schoolType = serverEduBean.schoolType;
        this.verifiedText = serverEduBean.verifiedText;
        this.major = serverEduBean.major;
        this.majorHighLightList = serverEduBean.majorHighLightList;
        this.country = serverEduBean.country;
        this.eduType = serverEduBean.eduType;
        this.tags.clear();
        if (!LList.isEmpty(serverEduBean.tags)) {
            this.tags.addAll(serverEduBean.tags);
        }
        this.schNameHighLightList.clear();
        if (!LList.isEmpty(serverEduBean.schNameHighLightList)) {
            this.schNameHighLightList.addAll(serverEduBean.schNameHighLightList);
        }
        this.schoolTags.clear();
        if (!LList.isEmpty(serverEduBean.schoolTags)) {
            this.schoolTags.addAll(serverEduBean.schoolTags);
        }
        this.suggestToDel = serverEduBean.suggestToDel;
        this.highestDegree = serverEduBean.highestDegree;
        this.majorRankingDesc = serverEduBean.majorRankingDesc;
        this.course = TextUtils.isEmpty(serverEduBean.course) ? "" : serverEduBean.course;
        this.majorRanking = serverEduBean.majorRanking;
        this.thesisTitle = serverEduBean.thesisTitle;
        this.thesisDesc = serverEduBean.thesisDesc;
        this.keySubjectList = serverEduBean.keySubjectList;
        this.badge = serverEduBean.badge;
        this.briefIntroduce = serverEduBean.briefIntroduce;
        this.showBriefIntroduceIcon = serverEduBean.showBriefIntroduceIcon;
        this.iconGray = serverEduBean.iconGray;
        this.courseDesc = serverEduBean.courseDesc;
        this.eduDescriptionHighlightList = serverEduBean.eduDescriptionHighlightList;
        this.thesisTitleHighlightList = serverEduBean.thesisTitleHighlightList;
        this.thesisDescHighlightList = serverEduBean.thesisDescHighlightList;
    }

    public String toString() {
        return "EduBean{deleteId=" + this.deleteId + ", updateId=" + this.updateId + ", school='" + this.school + "', major='" + this.major + "', degreeIndex=" + this.degreeIndex + ", degreeName='" + this.degreeName + "', startDate=" + this.startDate + ", endDate=" + this.endDate + ", eduType=" + this.eduType + ", schoolExperience='" + this.schoolExperience + "', trainingAgency='" + this.trainingAgency + "'}";
    }
}