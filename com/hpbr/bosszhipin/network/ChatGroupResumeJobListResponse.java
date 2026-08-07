package com.hpbr.bosszhipin.network;

import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobShareBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class ChatGroupResumeJobListResponse extends HttpResponse {
    private static final long serialVersionUID = -6123515033145255434L;
    public boolean hasMore;
    public List<GroupResumeJobBean> jobList;
    public int totalCount;

    public static class GroupResumeJobBean implements Serializable {
        private static final long serialVersionUID = -4213846751443091920L;
        public String bossClickUrl;
        public String brandName;
        public String brandStageName;
        public String education;
        public String encryptId;
        public String experience;
        public String geekClickUrl;
        public String jobId;
        public String jobName;
        public String jobSalary;
        public String location;
        public long preShareTime;
        public String securityId;
        public String shareAvatar;
        public String shareId;
        public String shareName;
        public long shareTime;
    }

    public static ChatBean changeToChatBean(GroupResumeJobBean groupResumeJobBean) {
        ChatBean chatBean = new ChatBean();
        ChatJobShareBean chatJobShareBean = new ChatJobShareBean();
        chatJobShareBean.salary = groupResumeJobBean.jobSalary;
        chatJobShareBean.company = groupResumeJobBean.brandName;
        chatJobShareBean.stage = groupResumeJobBean.brandStageName;
        chatJobShareBean.position = groupResumeJobBean.jobName;
        chatJobShareBean.location = groupResumeJobBean.location;
        chatJobShareBean.experience = groupResumeJobBean.experience;
        chatJobShareBean.education = groupResumeJobBean.education;
        chatJobShareBean.jobId = Long.parseLong(groupResumeJobBean.jobId);
        chatJobShareBean.shareId = groupResumeJobBean.encryptId;
        ChatMessageBean chatMessageBean = new ChatMessageBean();
        chatBean.f66897message = chatMessageBean;
        chatMessageBean.securityId = groupResumeJobBean.securityId;
        chatMessageBean.messageBody = new ChatMessageBodyBean();
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        chatMessageBodyBean.type = 18;
        chatMessageBodyBean.jobShareBean = chatJobShareBean;
        return chatBean;
    }
}