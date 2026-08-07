package com.hpbr.bosszhipin.chat.dialog.hunter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.export.hunter.HunterProxyParams;
import java.util.List;
import net.bosszhipin.api.HunterAskIntentResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.HunterAskIntentNoticeBean;
import net.bosszhipin.api.bean.HunterOnlineJobBean;
import net.bosszhipin.api.bean.HunterSimilarGeeksBean;
import net.bosszhipin.api.bean.ServerICHolidayReminderBean;

/* JADX INFO: loaded from: classes4.dex */
public class ContactIntentBean extends BaseServerBean {
    private static final long serialVersionUID = 2269670173550007846L;

    @Nullable
    private String feedbackMsg2;

    @Nullable
    private HunterProxyParams proxyParams;

    @Nullable
    private HunterAskIntentResponse response;

    @Nullable
    private List<HunterSimilarGeeksBean> similarGeeks;

    public String getAiListLid() {
        HunterProxyParams hunterProxyParams = this.proxyParams;
        if (hunterProxyParams == null) {
            return null;
        }
        return hunterProxyParams.getAiListLid();
    }

    public int getAiListType() {
        HunterProxyParams hunterProxyParams = this.proxyParams;
        if (hunterProxyParams == null) {
            return 0;
        }
        return hunterProxyParams.getAiListType();
    }

    public String getBtnText() {
        HunterAskIntentResponse hunterAskIntentResponse = this.response;
        if (hunterAskIntentResponse == null) {
            return null;
        }
        return hunterAskIntentResponse.btnText;
    }

    public String getClickSource() {
        HunterProxyParams hunterProxyParams = this.proxyParams;
        return hunterProxyParams == null ? "null" : hunterProxyParams.clickSource;
    }

    @Nullable
    public List<String> getDescList() {
        HunterAskIntentResponse hunterAskIntentResponse = this.response;
        if (hunterAskIntentResponse == null) {
            return null;
        }
        return hunterAskIntentResponse.descList;
    }

    public int getDiscoverSource() {
        HunterProxyParams hunterProxyParams = this.proxyParams;
        if (hunterProxyParams == null) {
            return 0;
        }
        return hunterProxyParams.discoverSource;
    }

    public String getFeedbackMsg() {
        HunterAskIntentResponse hunterAskIntentResponse = this.response;
        if (hunterAskIntentResponse == null) {
            return null;
        }
        return hunterAskIntentResponse.feedbackMsg;
    }

    @NonNull
    public String getFeedbackMsg2() {
        return TextUtils.isEmpty(this.feedbackMsg2) ? "" : this.feedbackMsg2;
    }

    public String getGeekId() {
        HunterProxyParams hunterProxyParams = this.proxyParams;
        return String.valueOf(hunterProxyParams == null ? 0L : hunterProxyParams.geekId);
    }

    public String getJobId() {
        HunterProxyParams hunterProxyParams = this.proxyParams;
        if (hunterProxyParams == null) {
            return null;
        }
        return hunterProxyParams.jobId;
    }

    @Nullable
    public List<HunterAskIntentNoticeBean> getNoteList() {
        HunterAskIntentResponse hunterAskIntentResponse = this.response;
        if (hunterAskIntentResponse == null) {
            return null;
        }
        return hunterAskIntentResponse.noteList;
    }

    public String getNotifyInfo() {
        HunterAskIntentResponse hunterAskIntentResponse = this.response;
        if (hunterAskIntentResponse == null) {
            return null;
        }
        return hunterAskIntentResponse.notifyInfo;
    }

    @Nullable
    public List<HunterOnlineJobBean> getOnlineJobList() {
        HunterAskIntentResponse hunterAskIntentResponse = this.response;
        if (hunterAskIntentResponse == null) {
            return null;
        }
        return hunterAskIntentResponse.onlineJobList;
    }

    @Nullable
    public ServerICHolidayReminderBean getReminderBean() {
        HunterAskIntentResponse hunterAskIntentResponse = this.response;
        if (hunterAskIntentResponse == null || hunterAskIntentResponse.holidayReminder != 1) {
            return null;
        }
        return hunterAskIntentResponse.holidayReminderContent;
    }

    public String getSecurityId() {
        HunterProxyParams hunterProxyParams = this.proxyParams;
        if (hunterProxyParams == null) {
            return null;
        }
        return hunterProxyParams.securityId;
    }

    @Nullable
    public List<HunterSimilarGeeksBean> getSimilarGeeks() {
        return this.similarGeeks;
    }

    public String getSource() {
        HunterProxyParams hunterProxyParams = this.proxyParams;
        return hunterProxyParams == null ? "null" : hunterProxyParams.businessSource;
    }

    public String getText() {
        HunterAskIntentResponse hunterAskIntentResponse = this.response;
        if (hunterAskIntentResponse == null) {
            return null;
        }
        return hunterAskIntentResponse.text;
    }

    public void setFeedbackMsg2(@Nullable String str) {
        this.feedbackMsg2 = str;
    }

    public void setHunterAskIntentResponse(@Nullable HunterAskIntentResponse hunterAskIntentResponse) {
        this.response = hunterAskIntentResponse;
    }

    public void setHunterProxyParams(@Nullable HunterProxyParams hunterProxyParams) {
        this.proxyParams = hunterProxyParams;
    }

    public void setSimilarGeeks(@Nullable List<HunterSimilarGeeksBean> list) {
        this.similarGeeks = list;
    }
}