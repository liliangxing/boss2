package com.hpbr.bosszhipin.chat.vipassistant;

import android.text.TextUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.techwolf.lib.tlog.TLog;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public class VipAssistantMessage implements Serializable {
    private static final Map<Long, VipAssistantMessage> EXTEND_DATA_CACHE = new ConcurrentHashMap();
    public static final String TAG = "VipAssistant";
    public static final int TYPE_COMPLETE_REPLY = 786;
    public static final int TYPE_GRAY_CENTER_TEXT = 787;
    public static final int TYPE_HIGH_LIGHT_TEXT = 783;
    public static final int TYPE_JOB_RECOMMEND = 785;
    public static final int TYPE_MY_TEXT = 782;
    public static final int TYPE_NONE = 780;
    public static final int TYPE_SEND_RATE = 784;
    public static final int TYPE_TEXT = 781;
    public static final int TYPY_ = 780;
    private static final long serialVersionUID = -4946677237225956L;
    private String content;
    private List<JobRecommendData> jobList;
    private long messageId;
    private RenewalData renewalData;
    private long timestamp;
    private int type;

    public static class JobRecommendData implements Serializable {
        private static final long serialVersionUID = -8010909497149631154L;
        private String companyName;
        private String jobId;
        private String jobTitle;
        private String location;
        private String logo;
        private String salary;
        private String url;

        public String getCompanyName() {
            return this.companyName;
        }

        public String getJobId() {
            return this.jobId;
        }

        public String getJobTitle() {
            return this.jobTitle;
        }

        public String getLocation() {
            return this.location;
        }

        public String getLogo() {
            return this.logo;
        }

        public String getSalary() {
            return this.salary;
        }

        public String getUrl() {
            return this.url;
        }

        public void setCompanyName(String str) {
            this.companyName = str;
        }

        public void setJobId(String str) {
            this.jobId = str;
        }

        public void setJobTitle(String str) {
            this.jobTitle = str;
        }

        public void setLocation(String str) {
            this.location = str;
        }

        public void setLogo(String str) {
            this.logo = str;
        }

        public void setSalary(String str) {
            this.salary = str;
        }

        public void setUrl(String str) {
            this.url = str;
        }
    }

    public static class RenewalData implements Serializable {
        private static final long serialVersionUID = -6057418492135059592L;
        private boolean needRating;
        private int rateStatus;
        private String ratingUrl;
        private String renewUrl;
        private String title;

        public int getRateStatus() {
            return this.rateStatus;
        }

        public String getRatingUrl() {
            return this.ratingUrl;
        }

        public String getRenewUrl() {
            return this.renewUrl;
        }

        public String getTitle() {
            return this.title;
        }

        public boolean isNeedRating() {
            return this.needRating;
        }

        public void setNeedRating(boolean z11) {
            this.needRating = z11;
        }

        public void setRateStatus(int i11) {
            this.rateStatus = i11;
        }

        public void setRatingUrl(String str) {
            this.ratingUrl = str;
        }

        public void setRenewUrl(String str) {
            this.renewUrl = str;
        }

        public void setTitle(String str) {
            this.title = str;
        }
    }

    public static void clearExtendDataCache() {
        EXTEND_DATA_CACHE.clear();
    }

    public static VipAssistantMessage getExtendData(long j11) {
        return EXTEND_DATA_CACHE.get(Long.valueOf(j11));
    }

    public static List<JobRecommendData> getJobList(ChatBean chatBean) {
        VipAssistantMessage extendData;
        if (chatBean == null || (extendData = getExtendData(chatBean.msgId)) == null) {
            return null;
        }
        return extendData.jobList;
    }

    public static RenewalData getRenewalData(ChatBean chatBean) {
        VipAssistantMessage extendData;
        if (chatBean == null || (extendData = getExtendData(chatBean.msgId)) == null) {
            return null;
        }
        return extendData.renewalData;
    }

    public static int getType(ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        if (chatBean != null && (chatMessageBean = chatBean.f66897message) != null && (chatMessageBodyBean = chatMessageBean.messageBody) != null) {
            TLog.debug(TAG, "getType %s", Integer.valueOf(chatMessageBodyBean.type));
            if (chatBean.f66897message.messageBody.type == -1) {
                return 3;
            }
            long jA = r.A();
            long j11 = chatBean.fromUserId;
            ChatMessageBodyBean chatMessageBodyBean2 = chatBean.f66897message.messageBody;
            int i11 = chatMessageBodyBean2.type;
            if (i11 == 1) {
                if (j11 == jA) {
                    return TYPE_MY_TEXT;
                }
                int i12 = chatMessageBodyBean2.templateId;
                if (i12 == 2 || i12 == 3) {
                    return TYPE_GRAY_CENTER_TEXT;
                }
            }
            if (i11 == 1) {
                return TYPE_TEXT;
            }
            if (i11 == 15) {
                return TYPE_HIGH_LIGHT_TEXT;
            }
            if (i11 == 7 && chatMessageBodyBean2.dialog.type == 55) {
                return TYPE_COMPLETE_REPLY;
            }
            if (i11 == 25 && chatMessageBodyBean2.templateId == 8) {
                return TYPE_SEND_RATE;
            }
            if (i11 == 26 && !TextUtils.isEmpty(chatMessageBodyBean2.frameBean.href)) {
                return TYPE_JOB_RECOMMEND;
            }
        }
        return 780;
    }

    public static boolean isVipAssistantMessage(ChatBean chatBean) {
        return chatBean != null && chatBean.fromUserId == 780;
    }

    public static void putExtendData(long j11, VipAssistantMessage vipAssistantMessage) {
        if (j11 <= 0 || vipAssistantMessage == null) {
            return;
        }
        EXTEND_DATA_CACHE.put(Long.valueOf(j11), vipAssistantMessage);
    }

    public static void removeExtendData(long j11) {
        EXTEND_DATA_CACHE.remove(Long.valueOf(j11));
    }

    public String getContent() {
        return this.content;
    }

    public long getMessageId() {
        return this.messageId;
    }

    public long getTimestamp() {
        return this.timestamp;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setJobList(List<JobRecommendData> list) {
        this.jobList = list;
    }

    public void setMessageId(long j11) {
        this.messageId = j11;
    }

    public void setRenewalData(RenewalData renewalData) {
        this.renewalData = renewalData;
    }

    public void setTimestamp(long j11) {
        this.timestamp = j11;
    }

    public void setType(int i11) {
        this.type = i11;
    }

    public List<JobRecommendData> getJobList() {
        return this.jobList;
    }

    public RenewalData getRenewalData() {
        return this.renewalData;
    }

    public int getType() {
        return this.type;
    }
}