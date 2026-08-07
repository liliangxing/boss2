package com.hpbr.bosszhipin.net.response;

import com.hpbr.bosszhipin.net.bean.ServerSyncResumePortfolioBean;
import net.bosszhipin.api.bean.ServerSyncResumeAvatarBean;
import net.bosszhipin.api.bean.ServerSyncResumeCertificationBean;
import net.bosszhipin.api.bean.ServerSyncResumeClubBean;
import net.bosszhipin.api.bean.ServerSyncResumeEduBean;
import net.bosszhipin.api.bean.ServerSyncResumeGeekDescBean;
import net.bosszhipin.api.bean.ServerSyncResumeHonorBean;
import net.bosszhipin.api.bean.ServerSyncResumeProfessionalSkillBean;
import net.bosszhipin.api.bean.ServerSyncResumeProjectBean;
import net.bosszhipin.api.bean.ServerSyncResumeWeChatBean;
import net.bosszhipin.api.bean.ServerSyncResumeWorkBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class ResumeParserQueryDetailResponse extends HttpResponse {
    private static final long serialVersionUID = 2839244324626664817L;
    public ServerSyncResumeClubBean clubExp;
    public int currentNum;
    public ServerSyncResumePortfolioBean designImg;
    public int detailType;
    public ServerSyncResumeEduBean eduExp;
    public ServerSyncResumeGeekDescBean geekDesc;
    public ServerSyncResumeAvatarBean headImg;
    public ServerSyncResumeHonorBean honor;
    public ServerSyncResumeProfessionalSkillBean professionalSkill;
    public ServerSyncResumeProjectBean projExp;
    public ServerSyncResumeCertificationBean qualification;
    public int status;
    public String subtitle;
    public String title;
    public int totalNum;
    public ServerSyncResumeWeChatBean weChat;
    public ServerSyncResumeWorkBean workExp;

    public boolean isComplete() {
        return this.detailType == 0;
    }
}