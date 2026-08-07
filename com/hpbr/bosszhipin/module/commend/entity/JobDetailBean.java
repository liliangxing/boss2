package com.hpbr.bosszhipin.module.commend.entity;

import ah0.n;
import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.module.login.entity.ShareTextBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobMatchBean;
import com.monch.lbase.orm.db.annotation.Table;
import com.monch.lbase.util.L;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.JobDetailResponse;
import net.bosszhipin.api.bean.MaterialLimitDialogBean;
import net.bosszhipin.api.bean.ServerAddressVerificationGuideBean;
import net.bosszhipin.api.bean.ServerDisabledJobAcceptBean;
import net.bosszhipin.api.bean.ServerDisabledJobAcceptInfoBean;
import net.bosszhipin.api.bean.ServerDisabledJobAcceptListBean;
import net.bosszhipin.api.bean.ServerDisabledJobProjectBean;
import net.bosszhipin.api.bean.ServerHighRiskBarBean;
import net.bosszhipin.api.bean.ServerHumanTagSuggestBean;
import net.bosszhipin.api.bean.ServerJobBean;
import net.bosszhipin.api.bean.ServerJobDetailPassivityPhoneCallGuideBean;
import net.bosszhipin.api.bean.ServerJobExtraBarBean;
import net.bosszhipin.api.bean.ServerJobHeadInfoBean;
import net.bosszhipin.api.bean.ServerJobHunterBean;
import net.bosszhipin.api.bean.ServerJobRecruitTimeEndBarBean;
import net.bosszhipin.api.bean.ServerJobRefundTextBean;
import net.bosszhipin.api.bean.ServerJobTopTakeEffectBean;
import net.bosszhipin.api.bean.ServerJobTraitBean;
import net.bosszhipin.api.bean.ServerOverSeaDetailAddressItemBean;
import net.bosszhipin.api.bean.ServerShareTextBean;
import net.bosszhipin.api.bean.ServerSuggestInfoBean;
import net.bosszhipin.api.bean.ServerSystemCloseTipBean;
import net.bosszhipin.api.bean.ServerWorkEnvironmentInfoBean;
import net.bosszhipin.api.bean.ServerWuKongOuterGuideBean;
import net.bosszhipin.api.bean.job.ServerBossJobDetailBottomInfoBean;
import net.bosszhipin.api.bean.job.ServerBossJobDetailRecruitDataBean;
import net.bosszhipin.api.bean.job.ServerBossJobQABean;
import net.bosszhipin.boss.bean.ServerJobRejectTipBean;
import tn.e0;

/* JADX INFO: loaded from: classes6.dex */
@Table("JobDetail")
public class JobDetailBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public ServerAddressVerificationGuideBean addressGuide;

    @Deprecated
    public AdvantageContentBean advantageContentBean;
    public boolean anotherBzb;
    public String baiduStaticMapUrl;
    public boolean blueCollar;
    public ServerBossJobDetailBottomInfoBean bottomInfo;

    @Deprecated
    public boolean brandEntry;
    public JobDetailResponse.WorkTasteBean brandWorkTaste = new JobDetailResponse.WorkTasteBean();
    public int canReplicateJob;
    public CompetitionBean competition;
    public int contactCount;
    public ServerDisabledJobProjectBean disabledJobProject;
    public boolean emptyInviteData;
    public long expectId;
    public String exposureShowCitys;
    public int favourCount;
    public long geekCallItemUsedId;
    public boolean hasResumeSend;
    public ServerHighRiskBarBean highRiskBar;

    @Deprecated
    public int hotTemplate;

    @Deprecated
    public String hotTitle;
    public ServerHumanTagSuggestBean humanTagSuggest;

    @Deprecated
    public int interestCount;

    @Deprecated
    public boolean isHotPosition;
    public boolean isInterest;
    public boolean isPositionOnPay;

    @Deprecated
    public boolean isShowBrowseTimes;
    public ServerJobTopTakeEffectBean itemBar;
    public JobBean job;
    public ServerDisabledJobAcceptBean jobDisabledAccept;
    public ServerJobExtraBarBean jobExtraBar;
    public ServerJobHeadInfoBean jobHeadInfoBean;
    public ServerJobHunterBean jobHunterBean;

    @Deprecated
    public JobMatchBean jobMatchBean;

    @Deprecated
    public ServerBossJobQABean jobQuestion;
    public ServerJobRefundTextBean jobRefundText;
    public ShareTextBean jobShareText;
    public List<ServerSuggestInfoBean> jobSuggest;
    public ServerJobExtraBarBean jobTopBar;
    public ServerJobTraitBean jobTrait;
    public String jumpOverseasAddressUrl;

    @Deprecated
    public List<AdvantageKeywordBean> keywords;
    public MaterialLimitDialogBean materialLimitDialog;
    public String miniPath;
    public ServerJobRejectTipBean modifyAuditSuggest;
    public String notice;
    public String openPhoneExchangeTipsText;
    public List<ServerOverSeaDetailAddressItemBean> overseasAddressList;
    public ServerJobDetailPassivityPhoneCallGuideBean passivityPhoneCallGuideUsedVO;
    public boolean phoneExchangeFree;

    @Deprecated
    public int positionCount;
    public String projectJobTip;

    @Deprecated
    public String pubTimeDesc;
    public ServerBossJobDetailRecruitDataBean recruitData;
    public ServerJobRecruitTimeEndBarBean recruitTimeEndBar;
    public int redEnvelope;
    public String redEnvelopeCallText;
    public String rejectJobTip;
    public String replicateJobText;

    @Deprecated
    public String rewardCrown;

    @Deprecated
    public String rewardDescription;

    @Deprecated
    public String rewardIcon;

    @Deprecated
    public String rewardTag;

    @Deprecated
    public String rewardTopIcon;
    public int rewardType;
    public String shareImgUrl;
    public int shareRecruitSwitch;
    public String shareRecruitSwitchDesc;
    public String staticMapUrl;
    public ServerSystemCloseTipBean systemCloseTip;

    @Deprecated
    public int tag;

    @Deprecated
    public String userDescription;
    public int viewCount;
    public String wapShareUrl;
    public ServerWorkEnvironmentInfoBean workEnvironment;
    public ServerWuKongOuterGuideBean wuKongOuterGuide;

    private ServerDisabledJobAcceptBean mockAccept() {
        ServerDisabledJobAcceptBean serverDisabledJobAcceptBean = new ServerDisabledJobAcceptBean();
        ServerDisabledJobAcceptInfoBean serverDisabledJobAcceptInfoBean = new ServerDisabledJobAcceptInfoBean();
        serverDisabledJobAcceptInfoBean.jobDisabledAcceptInfoList = new ArrayList();
        ServerDisabledJobAcceptListBean serverDisabledJobAcceptListBean = new ServerDisabledJobAcceptListBean();
        serverDisabledJobAcceptListBean.disabledName = "视力残疾";
        serverDisabledJobAcceptListBean.disabledDesc = "该职位支持三级及四级障碍人群及以下";
        serverDisabledJobAcceptListBean.icon = "https://img.bosszhipin.com/beijin/icon/29271f01116743cfad109b9b8f4b162b09d72be1cb9f5d492f685227a2f8896e.png";
        serverDisabledJobAcceptInfoBean.jobDisabledAcceptInfoList.add(serverDisabledJobAcceptListBean);
        serverDisabledJobAcceptInfoBean.jobDisabledAcceptInfoList.add(serverDisabledJobAcceptListBean);
        serverDisabledJobAcceptInfoBean.jobDisabledAcceptInfoList.add(serverDisabledJobAcceptListBean);
        serverDisabledJobAcceptInfoBean.jobDisabledAcceptInfoList.add(serverDisabledJobAcceptListBean);
        serverDisabledJobAcceptBean.url = "https://baidu.com";
        serverDisabledJobAcceptBean.disabledAcceptInfo = serverDisabledJobAcceptInfoBean;
        return serverDisabledJobAcceptBean;
    }

    private ServerDisabledJobProjectBean mockProject() {
        ServerDisabledJobProjectBean serverDisabledJobProjectBean = new ServerDisabledJobProjectBean();
        serverDisabledJobProjectBean.title = "无障碍就业公益计划";
        serverDisabledJobProjectBean.content = "改善残障人士求职环境，共同建设无障碍社会";
        serverDisabledJobProjectBean.tip = "了解详情";
        serverDisabledJobProjectBean.url = "https://baidu.com";
        return serverDisabledJobProjectBean;
    }

    public String getStaticMapUrl() {
        return (MapViewCompat.h() || !e0.w0().e2()) ? this.staticMapUrl : !TextUtils.isEmpty(this.baiduStaticMapUrl) ? this.baiduStaticMapUrl : this.staticMapUrl;
    }

    public boolean isTopCardType() {
        int i11 = this.rewardType;
        return i11 > 0 && i11 < 3;
    }

    public void parseFromServer(JobDetailResponse jobDetailResponse) {
        if (jobDetailResponse == null) {
            return;
        }
        JobBean jobBean = new JobBean();
        this.job = jobBean;
        ServerJobBean serverJobBean = jobDetailResponse.job;
        if (serverJobBean != null) {
            jobBean.parseFromServer(serverJobBean);
        }
        this.geekCallItemUsedId = jobDetailResponse.usedId;
        this.redEnvelope = jobDetailResponse.redAmount;
        this.redEnvelopeCallText = jobDetailResponse.callGeekText;
        this.viewCount = jobDetailResponse.viewCount;
        this.favourCount = jobDetailResponse.favourCount;
        this.contactCount = jobDetailResponse.contactCount;
        this.wapShareUrl = jobDetailResponse.wapShareUrl;
        this.shareImgUrl = jobDetailResponse.shareImgUrl;
        this.miniPath = jobDetailResponse.miniPath;
        this.rewardType = jobDetailResponse.oneKeyType;
        this.hasResumeSend = jobDetailResponse.resumeSend;
        this.notice = jobDetailResponse.notice;
        if (jobDetailResponse.competitiveInfo != null) {
            CompetitionBean competitionBean = new CompetitionBean();
            this.competition = competitionBean;
            competitionBean.parseFromServer(jobDetailResponse.competitiveInfo);
        }
        if (!TextUtils.isEmpty(jobDetailResponse.jobShareText)) {
            try {
                ServerShareTextBean serverShareTextBean = (ServerShareTextBean) n.e().k(jobDetailResponse.jobShareText, ServerShareTextBean.class);
                if (serverShareTextBean != null) {
                    ShareTextBean shareTextBean = new ShareTextBean();
                    this.jobShareText = shareTextBean;
                    shareTextBean.parse(serverShareTextBean);
                }
            } catch (Exception unused) {
                L.d("分享数据解析失败");
            }
        }
        this.isInterest = jobDetailResponse.interest;
        this.expectId = jobDetailResponse.geekExpect;
        this.jobHunterBean = jobDetailResponse.jobHeadhunter;
        this.jobHeadInfoBean = jobDetailResponse.headInfo;
        this.staticMapUrl = jobDetailResponse.staticMapUrl;
        this.baiduStaticMapUrl = jobDetailResponse.baiduStaticMapUrl;
        this.blueCollar = jobDetailResponse.blueCollar;
        this.humanTagSuggest = jobDetailResponse.humanTagSuggest;
        this.modifyAuditSuggest = jobDetailResponse.modifyAuditSuggest;
        this.systemCloseTip = jobDetailResponse.systemCloseTip;
        this.rejectJobTip = jobDetailResponse.rejectJobTip;
        this.projectJobTip = jobDetailResponse.projectJobTip;
        this.jobQuestion = jobDetailResponse.jobQuestion;
        this.jobTrait = jobDetailResponse.jobTrait;
        this.phoneExchangeFree = jobDetailResponse.phoneExchangeFree;
        this.openPhoneExchangeTipsText = jobDetailResponse.openPhoneExchangeTipsText;
        this.workEnvironment = jobDetailResponse.workEnvironment;
        this.itemBar = jobDetailResponse.itemBar;
        this.jobExtraBar = jobDetailResponse.jobExtraBar;
        this.jobTopBar = jobDetailResponse.jobTopBar;
        this.highRiskBar = jobDetailResponse.highRiskBar;
        this.recruitTimeEndBar = jobDetailResponse.recruitTimeEndBar;
        this.brandWorkTaste = jobDetailResponse.brandWorkTaste;
        this.exposureShowCitys = jobDetailResponse.exposureShowCitys;
        this.jobSuggest = jobDetailResponse.jobSuggest;
        this.anotherBzb = jobDetailResponse.anotherBzb;
        this.shareRecruitSwitchDesc = jobDetailResponse.shareRecruitSwitchDesc;
        this.shareRecruitSwitch = jobDetailResponse.shareRecruitSwitch;
        this.jobRefundText = jobDetailResponse.jobRefundText;
        this.disabledJobProject = jobDetailResponse.disabledJobProject;
        this.jobDisabledAccept = jobDetailResponse.jobDisabledAccept;
        this.wuKongOuterGuide = jobDetailResponse.wuKongOuterGuide;
        this.addressGuide = jobDetailResponse.addressVerificationGuide;
        this.emptyInviteData = jobDetailResponse.emptyInviteData;
        this.passivityPhoneCallGuideUsedVO = jobDetailResponse.passivityPhoneCallGuideUsedVO;
        this.overseasAddressList = jobDetailResponse.overseasAddressList;
        this.jumpOverseasAddressUrl = jobDetailResponse.jumpOverseasAddressUrl;
        this.bottomInfo = jobDetailResponse.bottomInfo;
        this.canReplicateJob = jobDetailResponse.canReplicateJob;
        this.replicateJobText = jobDetailResponse.replicateJobText;
        this.recruitData = jobDetailResponse.recruitData;
        this.materialLimitDialog = jobDetailResponse.materialLimitDialog;
    }
}