package com.hpbr.bosszhipin.module.my.entity;

import androidx.annotation.Nullable;
import b8.a;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Table;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.GeekTrait;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;

/* JADX INFO: loaded from: classes6.dex */
@Table("JobIntent")
public class JobIntentBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public int addIndex;

    @a
    public boolean blueCollarPosition;

    @a
    @Deprecated
    public ServerPositionItemBean combine;

    @Deprecated
    public ArrayList<String> directionList;
    public String directionParams;
    public String encryptExpectId;
    public List<Long> expectIds;
    public String f1CornerNewTag;

    @a
    public String f1CornerTag;
    public List<GeekF1SortItemBean> geekF1SortList;
    public GeekTrait geekTrait;

    @a
    public int highSalary;

    @a
    public String industryCodes;
    public String industryDesc;

    @Deprecated
    public boolean industryExpect;

    @a
    public boolean isGeekPartime;

    @a
    public boolean isMixedPosition;

    @a
    public boolean isOverSeas;
    public boolean isStudentRcmd;

    @a
    public long jobIntentId;
    public transient String locationIndexString;
    public String locationName;

    @a
    public int lowSalary;
    public int mixExpectType;
    public String nlpSuggestPosition;

    @Deprecated
    public String poiTitle;
    public String positionCategory;

    @a
    public int positionClassIndex;
    public transient String positionClassIndexString;
    public String positionClassName;
    public long positionLv1;
    public long positionLv2;
    public List<ServerHighlightListBean> positionNameHighlightList;
    public int positionType;
    public String potentialJobInterest;
    public String recommendReason;
    public transient long reportPositionId;

    @a
    public String salaryDesc;
    public boolean showSugTip;
    public int sortType;
    public String subLocationName;
    public boolean sugExpect;
    public String sugReason;
    public boolean supportSwitch;
    public String tagName;
    public boolean usingItem;

    @a
    public List<LevelBean> industryList = new ArrayList();

    @a
    public int locationIndex = -1;

    @a
    public int locationIndexLv3 = -1;

    @a
    public List<ServerPositionItemBean> blueCollarRecommendList = new ArrayList();

    @a
    public final ArrayList<LevelBean> interestLocationList = new ArrayList<>();

    public boolean equals(Object obj) {
        return (obj instanceof JobIntentBean) && this.jobIntentId == ((JobIntentBean) obj).jobIntentId;
    }

    @Nullable
    public String getPositionIndexStr() {
        int i11 = this.positionClassIndex;
        if (i11 > 0) {
            return String.valueOf(i11);
        }
        if (LText.empty(this.positionClassIndexString)) {
            return null;
        }
        return this.positionClassIndexString;
    }

    public void parseFromServer(ServerExpectBean serverExpectBean) {
        if (serverExpectBean == null) {
            return;
        }
        this.sugExpect = serverExpectBean.sugExpect;
        this.sugReason = serverExpectBean.sugReason;
        this.jobIntentId = serverExpectBean.expectId;
        this.positionClassIndex = serverExpectBean.position;
        this.positionClassName = serverExpectBean.positionName;
        this.positionCategory = serverExpectBean.positionCategory;
        this.positionType = serverExpectBean.positionType;
        this.positionLv1 = serverExpectBean.positionLv1;
        this.positionLv2 = serverExpectBean.positionLv2;
        this.positionNameHighlightList = serverExpectBean.positionNameHighlightList;
        this.locationIndex = serverExpectBean.location;
        this.locationIndexLv3 = serverExpectBean.subLocation;
        this.locationName = serverExpectBean.locationName;
        this.subLocationName = serverExpectBean.subLocationName;
        this.nlpSuggestPosition = serverExpectBean.suggestPosition;
        this.f1CornerTag = serverExpectBean.f1CornerTag;
        this.geekTrait = serverExpectBean.geekTrait;
        this.lowSalary = serverExpectBean.lowSalary;
        this.salaryDesc = serverExpectBean.salaryDesc;
        this.highSalary = serverExpectBean.highSalary;
        this.usingItem = serverExpectBean.usingItem;
        this.poiTitle = serverExpectBean.poiTitle;
        this.blueCollarPosition = serverExpectBean.blueCollarExpect;
        this.directionList = serverExpectBean.directionList;
        this.encryptExpectId = serverExpectBean.encryptExpectId;
        this.industryExpect = serverExpectBean.industryExpect;
        this.tagName = serverExpectBean.tagName;
        this.industryDesc = serverExpectBean.industryDesc;
        this.industryList.clear();
        this.industryCodes = "";
        if (!LList.isEmpty(serverExpectBean.industryList)) {
            this.industryList.addAll(serverExpectBean.industryList);
        }
        if (!LList.isEmpty(this.industryList)) {
            StringBuilder sb2 = new StringBuilder();
            int size = this.industryList.size();
            for (int i11 = 0; i11 < size; i11++) {
                sb2.append(this.industryList.get(i11).code);
                if (i11 < size - 1) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
            this.industryCodes = sb2.toString();
        }
        this.blueCollarRecommendList.clear();
        if (!LList.isEmpty(serverExpectBean.blueCollarRecommendList)) {
            this.blueCollarRecommendList.addAll(serverExpectBean.blueCollarRecommendList);
        }
        ServerPositionItemBean serverPositionItemBean = serverExpectBean.combine;
        if (serverPositionItemBean != null) {
            this.combine = serverPositionItemBean;
        }
        this.interestLocationList.clear();
        ArrayList<LevelBean> arrayList = serverExpectBean.interestLocationList;
        if (arrayList != null && arrayList.size() > 0) {
            this.interestLocationList.addAll(arrayList);
        }
        this.recommendReason = serverExpectBean.recommendReason;
        this.potentialJobInterest = serverExpectBean.potentialJobInterest;
    }

    public String toString() {
        return "JobIntentBean{jobIntentId=" + this.jobIntentId + ", positionClassName='" + this.positionClassName + "', positionClassIndex=" + this.positionClassIndex + ", industryList=" + this.industryList + ", industryCodes='" + this.industryCodes + "', locationIndex=" + this.locationIndex + ", locationName='" + this.locationName + "', lowSalary=" + this.lowSalary + ", highSalary=" + this.highSalary + ", salaryDesc='" + this.salaryDesc + "', usingItem=" + this.usingItem + ", reportPositionId=" + this.reportPositionId + ", blueCollarPosition=" + this.blueCollarPosition + ", poiTitle='" + this.poiTitle + "', blueCollarRecommendList=" + this.blueCollarRecommendList + ", interestLocationList=" + this.interestLocationList + '}';
    }
}