package com.hpbr.bosszhipin.revision.get.net;

import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import java.util.ArrayList;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes7.dex */
public class CreatorVideoDetailResponse extends HttpResponse {
    private static final long serialVersionUID = 1302134163915464756L;
    public int aigcFlag;
    public int allowGeekCallSwitch;
    public ArrayList<JobBean> bindJobInfo;
    public int callCountLimit;
    public String content;
    public int coverHeight;
    public int coverPicHideAigcFlag;
    public String coverUrl;
    public int coverWidth;
    public long duration;
    public String endSegTime;
    public String fileName;
    public String fileUrl;
    public int recCoverHeight;
    public int recCoverWidth;
    public String recoverUrl;
    public String securityFromId;
    public boolean showSwitch;
    public String startSegTime;
    public String subContent;
    public ArrayList<GetTopicBean> topicList;
    public String usedCoverUrl;
    public String vidV2;
}