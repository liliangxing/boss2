package com.hpbr.bosszhipin.module.commend.entity;

import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.monch.lbase.orm.db.annotation.Table;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.NormalGeekSelectJobEntity;
import net.bosszhipin.api.bean.ServerRecOnlineImageBean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Table("ParamBean")
public class ParamBean extends BaseEntityAuto {
    public static final int ENTANCE_FROM_AI_QUICK_RECRUIT = 16;
    public static final int ENTANCE_FROM_BATCH_CONSUME_GUIDE_GEEK_LIST = 13;
    public static final int ENTANCE_FROM_COLLECTION_GEEK_LIST = 15;
    public static final int ENTANCE_FROM_CONTACTING_GEEK_LIST = 9;
    public static final int ENTANCE_FROM_INTERESTING_GEEK_LIST = 10;
    public static final int ENTANCE_FROM_INTERESTING_RELATE_GEEK_LIST = 12;
    public static final int ENTANCE_FROM_RESUME_DETAIL_SIMILAR_GEEK = 14;
    public static final int ENTANCE_FROM_VIDEO_INTERVIEW_RECORD = 8;
    public static final int ENTRANCE_FROM_CHAT_LIST_GEEK_CARD = 4;
    public static final int ENTRANCE_FROM_F2_CONTACT_LIST_AVATAR = 1;
    public static final int ENTRANCE_FROM_F2_INTERACT = 5;
    public static final int ENTRANCE_FROM_NEW_GREETING = 3;
    public static final int ENTRANCE_FROM_UNREAD_LIST_ITEM = 2;
    public static final int FROM_ADS_MID_PAGE_HOT_SEARCH_LIST = 5;
    public static final int FROM_ADS_MID_PAGE_NEW_GEEK_LIST = 6;
    public static final int FROM_ADS_MID_PAGE_SUBSCRIPTION_LIST = 4;
    public static final int FROM_ADVANCE_SEARCH = 0;
    public static final int FROM_BATCH_CONSUME_GUIDE_DIALOG_ITEM_CLICK = 18;
    public static final int FROM_BOSS_HOME_POSITION_PAGE = 11;
    public static final int FROM_BOSS_QUICK_NEW_CALL_LIST = 9;
    public static final int FROM_CHAT_ONLINE_LIST = 13;
    public static final int FROM_COMPANY_AGGREGATION_JOB_ITEM_CLICK = 19;
    public static final int FROM_COM_POST = 6;
    public static final int FROM_F1_BLUE_RECOMMEND = 14;
    public static final int FROM_F1_LIST = 1;
    public static final int FROM_F2_LIST = 3;
    public static final int FROM_GEEK_BLUE_SUGGEST = 13;
    public static final String FROM_JOB_DETAIL_TO_EDIT_ADDRESS = "from_job_detail_to_edit_address";
    public static final int FROM_LIVE_DELIVERY_CLOSED_LOOP = 21;
    public static final int FROM_LIVE_RECRUIT = 9;
    public static final int FROM_NONE = -1;
    public static final int FROM_NORMAL_GEEK_SELECT_JOB_CHAT = 15;
    public static final int FROM_NORMAL_SEARCH = 4;
    public static final int FROM_PROTOCOL = 2;
    public static final int FROM_SEARCH_BRAND_JOB_CLICK = 20;
    public static final int FROM_SEARCH_SIMILAR_JOB_CARD_ITEM_CLICK = 22;
    public static final int FROM_SIMILAR_GEEK_BOTTOM_ITEM_CLICK = 16;
    public static final int FROM_SIMILAR_GEEK_INTEREST_DIALOG_ITEM_CLICK = 17;
    public static final int FROM_SIMILAR_JOB = 12;
    public static final int FROM_STUDENT_INTERNSHIP_TWEETS = 23;
    public static final int JOB_OPERATION_DELETE = 1;
    public static final int JOB_OPERATION_EDIT = 0;
    public static final int OPERATION_BOSS_QUICK_HANDLE_NEW_MSG = 3;
    public static final int OPERATION_CHAT = 1;
    public static final int OPERATION_NONE = -1;
    public static final int OPERATION_REFUSE_STATUS = 2;
    public static final int SOURCE_FEEDBACK_F1_NEW = 2;
    public static final int SOURCE_FEEDBACK_F1_RECOMMEND = 1;
    public static final int SOURCE_FEEDBACK_F1_RECOMMEND_FOR_YOU = 10;
    public static final int SOURCE_FEEDBACK_F2_NEW = 3;
    public static final int SOURCE_TYPE_F1 = 1;
    public static final int SOURCE_TYPE_SECRETARY = 2;
    public static final int SOURCE_TYPE_WECHAT_H5 = 3;
    public static final String START_CHAT_FROM_LIVE_DELIVERY_CLOSED_LOOP = "live_delivery_closed_loop";
    private static final String START_CHAT_FROM_SIMILAR_JOB = "chose_job_related";
    public static final int VIEW_ADVANCE_SEARCH_GEEK = 3;
    public static final int VIEW_DEFAULT_GEEK = 1;
    public static final int VIEW_HOME_PAGE_GEEK = 4;
    private static final long serialVersionUID = -1;
    public int adsSourceEntrance;
    public String aiListLid;
    public int aiListType;
    public String businessDistrict;
    public String city;
    public long cityCode;
    public String clickSource;
    public int dataSource;
    public String degreeName;
    public ServerRecOnlineImageBean detailOnline;
    public String directCallGeekDetailSource;
    public int discoverSource;
    public int displayType;
    public String distance;
    public String encTaskId;
    public String encryptGeekId;
    public String encryptJobId;
    public int entrance;
    public long expectId;
    public String experienceName;
    public String experimentConfigs;
    public String f1EncGeekId;
    public long f1ExpectId;
    public int f1Rcd;
    public int feedbackScene;
    public int feedbackSource;
    public int feedbackSwitch;
    public String filterParams;
    public int from;
    public String geekAvatar;
    public String geekDesc;
    public String geekF1EncrptyExpectId;
    public int geekF1SortType;
    public int geekGender;
    public String geekName;
    public boolean hasJobClosed;
    public boolean hasMore;
    public int hideBottomButtons;
    public boolean hideFeedback;
    public boolean isJobUnPaid;
    public boolean isMixedPosition;
    public boolean isSecretGeek;
    public boolean isSupportChangeCity;
    public boolean isTopJob;
    public String itemPaySourceEntrance;
    public int jobClassIndex;
    public String jobDetailKeywords;
    public int jobHighSalary;
    public long jobId;
    public int jobLocationIndex;
    public int jobLowSalary;
    public String jobName;
    public String lid;
    public int listSourceType;
    public String liveRoomId;
    public String localPageTag;
    public NormalGeekSelectJobEntity mNormalGeekSelectJobEntity;
    public String major;
    public int matchCount;
    public boolean online;
    public String paramAge;
    public String paramSchool;
    public int positionType;
    public int pushFeedback;
    public long pushType;
    public String salaryDesc;
    public int scene;
    public String searchChatFrom;
    public String searchPrefix;
    public String searchText;
    public String searchWord;
    public String secretChatSucSecurityId;
    public String secretUserId;
    public String securityId;
    public String shareId;
    public boolean showRecommendTag;
    public int similarPosition;
    public int simpleEncrypt;
    public boolean skipCheckAndDirectJump;
    public String sourceStr;
    public int sourceType;
    public int totalCount;
    public int umengContinueChatType;
    public long userId;
    public long jobType = -1;
    public int operation = 1;
    public int viewType = 1;

    public String getFromString() {
        int i11 = this.from;
        return i11 == 12 ? START_CHAT_FROM_SIMILAR_JOB : i11 == 21 ? START_CHAT_FROM_LIVE_DELIVERY_CLOSED_LOOP : "";
    }

    public String getGeekDetailFilterJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(this.paramAge)) {
                jSONObject.put("age", this.paramAge);
            }
            if (!TextUtils.isEmpty(this.paramSchool)) {
                jSONObject.put("schoolLevel", this.paramSchool);
            }
            if (!TextUtils.isEmpty(this.searchWord)) {
                jSONObject.put("searchWord", this.searchWord);
            }
        } catch (JSONException e11) {
            e11.printStackTrace();
            L.d("getGeekDetailFilterJson - 数据解析异常");
        }
        return jSONObject.toString();
    }

    public long getNormalGeekSelectJobId() {
        return isNormalGeekSelectJobEnable() ? this.mNormalGeekSelectJobEntity.getSelectJobId() : this.jobId;
    }

    public String getNormalGeekSelectSecurityId() {
        return isNormalGeekSelectJobEnable() ? this.mNormalGeekSelectJobEntity.getSelectSecurityId() : !LText.isEmptyOrNull(this.secretChatSucSecurityId) ? this.secretChatSucSecurityId : this.securityId;
    }

    public boolean isNormalGeekSelectJobEnable() {
        NormalGeekSelectJobEntity normalGeekSelectJobEntity = this.mNormalGeekSelectJobEntity;
        return normalGeekSelectJobEntity != null && normalGeekSelectJobEntity.isNormalGeekSelectEnable();
    }

    public void releaseNormalGeekSelectJobEntity() {
        if (this.mNormalGeekSelectJobEntity != null) {
            if (isNormalGeekSelectJobEnable()) {
                this.mNormalGeekSelectJobEntity.restoreOriginJobId(this);
            }
            this.mNormalGeekSelectJobEntity.release();
            this.mNormalGeekSelectJobEntity = null;
        }
    }

    public void setNormalGeekSelectJobEntity(NormalGeekSelectJobEntity normalGeekSelectJobEntity) {
        NormalGeekSelectJobEntity normalGeekSelectJobEntity2 = this.mNormalGeekSelectJobEntity;
        if (normalGeekSelectJobEntity2 == null) {
            this.mNormalGeekSelectJobEntity = normalGeekSelectJobEntity;
        } else if (normalGeekSelectJobEntity != null) {
            normalGeekSelectJobEntity.cloneTo(normalGeekSelectJobEntity2);
        }
        if (isNormalGeekSelectJobEnable()) {
            this.mNormalGeekSelectJobEntity.saveOriginJobIdWithSecurityId(this.jobId);
            this.jobId = this.mNormalGeekSelectJobEntity.getSelectJobId();
        }
    }
}