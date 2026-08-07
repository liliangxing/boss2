package com.hpbr.bosszhipin.live.net.request;

import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import java.util.List;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewRoomUserInfoResponse extends HttpResponse {
    private static final long serialVersionUID = 2044847244222797274L;
    public List<InterviewRoomVideoInfoResponse.BossInfoBean> bossInfoList;
    public int canBan;
    public InterviewRoomVideoInfoResponse.GeekInfoBean geekInfo;
    public List<InterviewRoomVideoInfoResponse.GeekInfoBean> geekInfoList;
}