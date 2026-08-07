package com.hpbr.bosszhipin.live.net.request;

import b8.a;
import com.hpbr.bosszhipin.live.net.response.SaveLiveRecruitRecordResponse;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import yq.j;

/* JADX INFO: loaded from: classes5.dex */
public class SaveLiveRecruitRecordRequest extends BaseApiRequest<SaveLiveRecruitRecordResponse> {

    @a
    public int addressPlayUrlType;

    @a
    public String atsProjectId;
    public int bzpType;

    @a
    public int deliverNumLimit;
    public boolean editMode;

    @a
    public String encryptAdminUserIds;

    @a
    public String encryptAnchorUserId;

    @a
    public String encryptApplyJobIds;

    @a
    public String encryptTicketId;

    @a
    public int enlargeTraffic;
    public boolean failedMode;

    @a
    public int jobSelectType;

    @a
    public String lid;

    @a
    public int liveJobType;

    @a
    public String livePromotionalPicture;

    @a
    public int liveScenario;

    @a
    public String liveTitle;

    @a
    public int luckyDrawPassCard;

    @a
    public int openingVideoSdkType;

    @a
    public String openingVideoSdkVideoId;

    @a
    public int openingVideoSourceType;

    @a
    public String openingVideoThirdVideoId;

    @a
    public String openingVideoUrl;

    @a
    public int preinstallPromotionalPictureIndex;

    @a
    public int preinstallPromotionalPictureIndexV2;

    @a
    public String recordId;

    @a
    public String schoolRecruitInfo;

    @a
    public String speakerDuty;

    @a
    public String speakerName;

    @a
    public String startTime;

    @a
    public int supportLuckyDraw;

    public SaveLiveRecruitRecordRequest(com.twl.http.callback.a<SaveLiveRecruitRecordResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return this.editMode ? this.bzpType == 1 ? j.f148522l2 : j.f148527m2 : this.bzpType == 1 ? j.f148512j2 : j.f148517k2;
    }
}