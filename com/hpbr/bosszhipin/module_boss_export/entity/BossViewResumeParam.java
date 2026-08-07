package com.hpbr.bosszhipin.module_boss_export.entity;

import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.util.L;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class BossViewResumeParam extends BaseEntity {
    public static final int ENTANCE_FROM_CONTACTING_GEEK_LIST = 9;
    public static final int ENTANCE_FROM_INTERESTING_GEEK_LIST = 10;
    public static final int ENTANCE_FROM_VIDEO_INTERVIEW_RECORD = 8;
    public static final int ENTRANCE_FROM_CHAT_LIST_GEEK_CARD = 4;
    public static final int ENTRANCE_FROM_F2_CONTACT_LIST_AVATAR = 1;
    public static final int ENTRANCE_FROM_F2_INTERACT = 5;
    public static final int ENTRANCE_FROM_NEW_GREETING = 3;
    public static final int ENTRANCE_FROM_UNREAD_LIST_ITEM = 2;
    public static final int FROM_ADVANCE_SEARCH = 0;
    public static final int FROM_BOSS_ALUMNI_LIST = 8;
    public static final int FROM_BOSS_HOME_POSITION_PAGE = 11;
    public static final int FROM_BOSS_PROGRESS_LIST = 10;
    public static final int FROM_BOSS_QUICK_NEW_CALL_LIST = 9;
    public static final int FROM_COM_POST = 6;
    public static final int FROM_F1_LIST = 1;
    public static final int FROM_F2_LIST = 3;
    public static final int FROM_GEEK_ALUMNI_LIST = 7;
    public static final int FROM_LIVE_RECRUIT = 9;
    public static final int FROM_MEDIA_INTERVIEW = 10;
    public static final int FROM_NONE = -1;
    public static final int FROM_NORMAL_SEARCH = 4;
    public static final int FROM_NORMAL_SEARCH_SIMILAR_POSITION = 5;
    public static final int FROM_PROTOCOL = 2;
    public static final int JOB_OPERATION_DELETE = 1;
    public static final int JOB_OPERATION_EDIT = 0;
    public static final int OPERATION_CHAT = 1;
    public static final int OPERATION_NONE = -1;
    public static final int OPERATION_REFUSE_STATUS = 2;
    public static final int SOURCE_TYPE_F1 = 1;
    public static final int SOURCE_TYPE_SECRETARY = 2;
    private static final String START_CHAT_FROM_SCHOOL = "school";
    public static final int VIEW_ADVANCE_SEARCH_GEEK = 3;
    public static final int VIEW_DEFAULT_GEEK = 1;
    private static final long serialVersionUID = -7919337296251175700L;
    public int displayType;
    public int entrance;
    public long expectId;
    public int from;
    public String geekAvatar;
    public long geekCallUsedId;
    public String geekDesc;
    public int geekGender;
    public String geekName;
    public boolean hasMore;
    public boolean isEditSalaryForAdvanceSearch;
    public boolean isJobUnPaid;
    public boolean isTopJob;
    public String itemPaySourceEntrance;
    public int jobClassIndex;
    public String jobDetailKeywords;
    public long jobId;
    public int jobLocationIndex;
    public String lid;
    public int listSourceType;
    public int matchCount;
    public String paramAge;
    public String paramSchool;
    public String searchWord;
    public String secretUserId;
    public String securityId;
    public boolean showRecommendTag;
    public int similarPosition;
    public int simpleEncrypt;
    public String sourceStr;
    public int sourceType;
    public int totalCount;
    public int umengContinueChatType;
    public long userId;
    public int operation = 1;
    public int viewType = 1;

    public String getFromString() {
        return this.from == 8 ? "school" : "";
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
}