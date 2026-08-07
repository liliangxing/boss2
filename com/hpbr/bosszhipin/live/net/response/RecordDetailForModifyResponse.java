package com.hpbr.bosszhipin.live.net.response;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.export.bean.AnchorUserBean;
import com.hpbr.bosszhipin.live.export.bean.CreateCoverImgInfoBean;
import com.hpbr.bosszhipin.live.export.bean.GuidanceTipInfoBean;
import com.hpbr.bosszhipin.live.export.bean.SchoolRecruitInfoBean;
import com.hpbr.bosszhipin.live.export.bean.SchoolRecruitOptionBean;
import com.hpbr.bosszhipin.live.net.bean.OpeningVideoInfoBean;
import com.hpbr.bosszhipin.live.net.bean.ReserveJobBean;
import com.hpbr.bosszhipin.live.net.bean.StartTimeConditionBean;
import com.monch.lbase.util.LList;
import java.util.List;
import java.util.Objects;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class RecordDetailForModifyResponse extends HttpResponse {
    private static final long serialVersionUID = -1;
    public int addressPlayUrlType;
    public List<AnchorUserBean> adminUsers;
    public AnchorUserBean anchorUser;
    public boolean anchorUserChanged;
    public List<ReserveJobBean> applyJobInfos;
    public String atsProjectId;
    public String brandLogo;
    public String brandName;
    public int bzpType;
    public boolean clearSelectedJobInfos;
    public String coverImageExampleFalse;
    public String coverImageExampleTrue;
    public String coverPath;
    public CreateCoverImgInfoBean createCoverImgInfo;
    public int deliverNumLimit;
    public List<Integer> deliverNumLimitList;
    public String encryptCreatorId;
    public int enlargeTraffic;
    public int goldAnchor;
    public GuidanceTipInfoBean guidanceTipInfo;
    public boolean haveBrandVideo;
    public int jobNumLimit;
    public int liveJobType;
    public String livePromotionalPicture;
    public String liveRoomId;
    public int liveScenario;
    public String liveTitle;
    public int lowestPrice;
    public int luckyDrawPassCard;
    public int needFillPriceForLiveDates;
    public List<String> newEncryptApplyJobIds;
    public String noticeContent;
    public String noticeContentHtml;
    public List<String> noticeContentImageList;
    public OpeningVideoInfoBean openingVideoInfo;
    public int playUrlSdkType;
    public List<String> pptImageUrlList;
    public String pptUrl;
    public int preinstallPromotionalPictureIndex;
    public int preinstallPromotionalPictureIndexV2;
    public List<String> preinstallPromotionalPictures;
    public String recordId;
    public SchoolRecruitInfoBean schoolRecruitInfo;
    public SchoolRecruitOptionBean schoolRecruitOption;
    public String speakerDuty;
    public boolean speakerInfoChanged;
    public String speakerName;
    public long startTime;
    public StartTimeConditionBean startTimeCondition;
    public int supportLuckyDraw;
    public String ticketId;
    public int ticketJobType;
    public int ticketType;

    private boolean isSelectedJobsEqual(List<String> list, List<String> list2) {
        if (LList.getCount(list) != LList.getCount(list2)) {
            return false;
        }
        if (LList.getCount(list) == 0) {
            return true;
        }
        for (int i11 = 0; i11 < LList.getCount(list); i11++) {
            if (!TextUtils.equals(list.get(i11), list2.get(i11))) {
                return false;
            }
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        RecordDetailForModifyResponse recordDetailForModifyResponse = (RecordDetailForModifyResponse) obj;
        if (Objects.equals(this.recordId, recordDetailForModifyResponse.recordId) && Objects.equals(this.liveRoomId, recordDetailForModifyResponse.liveRoomId) && Objects.equals(this.liveTitle, recordDetailForModifyResponse.liveTitle) && Objects.equals(this.speakerName, recordDetailForModifyResponse.speakerName) && Objects.equals(this.speakerDuty, recordDetailForModifyResponse.speakerDuty) && Objects.equals(this.brandName, recordDetailForModifyResponse.brandName) && Objects.equals(this.brandLogo, recordDetailForModifyResponse.brandLogo) && isSelectedJobsEqual(this.newEncryptApplyJobIds, recordDetailForModifyResponse.newEncryptApplyJobIds) && this.startTime == recordDetailForModifyResponse.startTime && Objects.equals(this.pptUrl, recordDetailForModifyResponse.pptUrl) && Objects.equals(this.pptImageUrlList, recordDetailForModifyResponse.pptImageUrlList) && Objects.equals(this.noticeContent, recordDetailForModifyResponse.noticeContent) && Objects.equals(this.noticeContentHtml, recordDetailForModifyResponse.noticeContentHtml) && Objects.equals(this.noticeContentImageList, recordDetailForModifyResponse.noticeContentImageList) && Objects.equals(this.anchorUser, recordDetailForModifyResponse.anchorUser) && Objects.equals(this.adminUsers, recordDetailForModifyResponse.adminUsers) && this.supportLuckyDraw == recordDetailForModifyResponse.supportLuckyDraw && Objects.equals(this.livePromotionalPicture, recordDetailForModifyResponse.livePromotionalPicture) && Objects.equals(this.coverPath, recordDetailForModifyResponse.coverPath) && this.deliverNumLimit == recordDetailForModifyResponse.deliverNumLimit && this.addressPlayUrlType == recordDetailForModifyResponse.addressPlayUrlType && this.playUrlSdkType == recordDetailForModifyResponse.playUrlSdkType && Objects.equals(this.preinstallPromotionalPictures, recordDetailForModifyResponse.preinstallPromotionalPictures) && this.preinstallPromotionalPictureIndex == recordDetailForModifyResponse.preinstallPromotionalPictureIndex && this.preinstallPromotionalPictureIndexV2 == recordDetailForModifyResponse.preinstallPromotionalPictureIndexV2 && Objects.equals(this.openingVideoInfo, recordDetailForModifyResponse.openingVideoInfo) && Objects.equals(this.createCoverImgInfo, recordDetailForModifyResponse.createCoverImgInfo) && Objects.equals(this.schoolRecruitInfo, recordDetailForModifyResponse.schoolRecruitInfo) && Objects.equals(this.atsProjectId, recordDetailForModifyResponse.atsProjectId) && Objects.equals(Integer.valueOf(this.liveJobType), Integer.valueOf(recordDetailForModifyResponse.liveJobType))) {
            return Objects.equals(this.encryptCreatorId, recordDetailForModifyResponse.encryptCreatorId);
        }
        return false;
    }

    public int hashCode() {
        String str = this.recordId;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.liveRoomId;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.liveTitle;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.speakerName;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.speakerDuty;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.brandLogo;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        List<String> list = this.newEncryptApplyJobIds;
        int iHashCode7 = (iHashCode6 + (list != null ? list.hashCode() : 0)) * 31;
        List<ReserveJobBean> list2 = this.applyJobInfos;
        int iHashCode8 = (iHashCode7 + (list2 != null ? list2.hashCode() : 0)) * 31;
        String str7 = this.pptUrl;
        int iHashCode9 = (iHashCode8 + (str7 != null ? str7.hashCode() : 0)) * 31;
        List<String> list3 = this.pptImageUrlList;
        int iHashCode10 = (iHashCode9 + (list3 != null ? list3.hashCode() : 0)) * 31;
        AnchorUserBean anchorUserBean = this.anchorUser;
        int iHashCode11 = (iHashCode10 + (anchorUserBean != null ? anchorUserBean.hashCode() : 0)) * 31;
        List<AnchorUserBean> list4 = this.adminUsers;
        int iHashCode12 = (iHashCode11 + (list4 != null ? list4.hashCode() : 0)) * 31;
        String str8 = this.livePromotionalPicture;
        int iHashCode13 = (iHashCode12 + (str8 != null ? str8.hashCode() : 0)) * 31;
        String str9 = this.coverPath;
        int iHashCode14 = (iHashCode13 + (str9 != null ? str9.hashCode() : 0)) * 31;
        List<String> list5 = this.preinstallPromotionalPictures;
        int iHashCode15 = (iHashCode14 + (list5 != null ? list5.hashCode() : 0)) * 31;
        OpeningVideoInfoBean openingVideoInfoBean = this.openingVideoInfo;
        int iHashCode16 = (iHashCode15 + (openingVideoInfoBean != null ? openingVideoInfoBean.hashCode() : 0)) * 31;
        CreateCoverImgInfoBean createCoverImgInfoBean = this.createCoverImgInfo;
        int iHashCode17 = (iHashCode16 + (createCoverImgInfoBean != null ? createCoverImgInfoBean.hashCode() : 0)) * 31;
        SchoolRecruitInfoBean schoolRecruitInfoBean = this.schoolRecruitInfo;
        return iHashCode17 + (schoolRecruitInfoBean != null ? schoolRecruitInfoBean.hashCode() : 0);
    }

    @NonNull
    public String toString() {
        return "RecordDetailForModifyResponse{recordId='" + this.recordId + "', liveRoomId='" + this.liveRoomId + "', liveTitle='" + this.liveTitle + "', speakerName='" + this.speakerName + "', speakerDuty='" + this.speakerDuty + "', brandName='" + this.brandName + "', brandLogo='" + this.brandLogo + "', newEncryptApplyJobIds=" + this.newEncryptApplyJobIds + ", applyJobInfos=" + this.applyJobInfos + ", startTime=" + this.startTime + ", pptUrl='" + this.pptUrl + "', pptImageUrlList=" + this.pptImageUrlList + ", noticeContent='" + this.noticeContent + "', noticeContentHtml='" + this.noticeContentHtml + "', noticeContentImageList=" + this.noticeContentImageList + ", anchorUser=" + this.anchorUser + ", adminUsers=" + this.adminUsers + ", supportLuckyDraw=" + this.supportLuckyDraw + ", luckyDrawPassCard=" + this.luckyDrawPassCard + ", livePromotionalPicture='" + this.livePromotionalPicture + "', addressPlayUrlType=" + this.addressPlayUrlType + ", playUrlSdkType=" + this.playUrlSdkType + ", preinstallPromotionalPictures=" + this.preinstallPromotionalPictures + ", preinstallPromotionalPictureIndex=" + this.preinstallPromotionalPictureIndex + ", preinstallPromotionalPictureIndexV2=" + this.preinstallPromotionalPictureIndexV2 + ", encryptCreatorId='" + this.encryptCreatorId + "', jobNumLimit=" + this.jobNumLimit + ", liveScenario=" + this.liveScenario + ", clearSelectedJobInfos=" + this.clearSelectedJobInfos + ", deliverNumLimit=" + this.deliverNumLimit + ", deliverNumLimitList=" + this.deliverNumLimitList + ", haveBrandVideo=" + this.haveBrandVideo + ", openingVideoInfo=" + this.openingVideoInfo + ", anchorUserChanged=" + this.anchorUserChanged + ", speakerInfoChanged=" + this.speakerInfoChanged + ", createCoverImgInfo=" + this.createCoverImgInfo + ", coverImageExampleTrue='" + this.coverImageExampleTrue + "', coverImageExampleFalse='" + this.coverImageExampleFalse + "', startTimeCondition=" + this.startTimeCondition + ", guidanceTipInfo=" + this.guidanceTipInfo + ", lowestPrice=" + this.lowestPrice + ", needFillPriceForLiveDates=" + this.needFillPriceForLiveDates + ", ticketId='" + this.ticketId + "', ticketType=" + this.ticketType + ", ticketJobType=" + this.ticketJobType + ", bzpType=" + this.bzpType + ", schoolRecruitOption=" + this.schoolRecruitOption + ", schoolRecruitInfo=" + this.schoolRecruitInfo + ", enlargeTraffic=" + this.enlargeTraffic + ", goldAnchor=" + this.goldAnchor + ", atsProjectId='" + this.atsProjectId + "', liveJobType='" + this.liveJobType + "', coverPath='" + this.coverPath + "'}";
    }
}