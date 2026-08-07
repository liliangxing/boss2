package com.hpbr.bosszhipin.live.net.response;

import com.hpbr.bosszhipin.live.bean.LiveVoiceConnectMessageBean;
import com.hpbr.bosszhipin.live.net.bean.LiveCVotePkBean;
import com.hpbr.bosszhipin.live.net.bean.LiveNextRoomBean;
import com.hpbr.bosszhipin.live.net.bean.LiveProgrammeBean;
import com.hpbr.bosszhipin.live.net.bean.LuckyDrawInfoBean;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class LiveAdditionalInfoResponse extends HttpResponse {
    private static final long serialVersionUID = -2009199711129838891L;
    public int canShareProxyPoster;
    public LiveVoiceConnectMessageBean.GeekVoiceConnectInfo currentMicConnect;
    public String encryptExplainRecordJobId;
    public String encryptLiveRecordId;
    public String encryptMarkExplainProgrammeChapterId;
    public long explainRecordJobId;
    public LiveMaxGiftDownloadBean giftDownload;
    public boolean hasVote;
    public int isJobCreator;
    public boolean isPreLive;
    public String jobGroupTopTips;
    public int liveJobType;
    public List<LiveProgrammeBean> liveProgramme;
    public LiveCVotePkBean liveVoteBO;
    public LuckyDrawInfoBean luckyDrawInfo;
    public int micConnectEnable;
    public int micConnectGray;
    public int micConnectState;
    public boolean mute;
    public LiveNextRoomBean nextLive;
    public LiveNextRoomBean preLive;
    public boolean proxyRegister;
    public boolean showLiveDetailTab;

    public boolean canShowVoiceConnect() {
        return this.micConnectEnable == 1 && this.micConnectGray == 1;
    }

    public boolean hasVoiceConnectInfo() {
        LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo = this.currentMicConnect;
        return geekVoiceConnectInfo != null && geekVoiceConnectInfo.hasVoiceConnectInfo();
    }

    public boolean voiceConnectWaiting() {
        return this.micConnectState == 1;
    }

    public boolean voiceConnecting() {
        return this.micConnectState == 2;
    }
}