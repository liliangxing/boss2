package com.hpbr.bosszhipin.live.interview.bean;

import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewMessageBean {
    public String content;
    public long currentTime;
    public InterviewRoomVideoInfoResponse.PcRecordSwitchInfo data;
    public String fromUserId;
    public long nebulaId;
    public long startTime;
    public int status;
    public int style;
    public int type;
    public String userId;
    public String userName;
    public String videoRoomId;

    public interface Status {
        public static final int TYPE_ALERT_BEFORE_TEN = 20;
        public static final int TYPE_BAN_AUDIO = 40;
        public static final int TYPE_BAN_VIDEO = 41;
        public static final int TYPE_ENTER = 1;
        public static final int TYPE_ENTER_SINGLE = 10;
        public static final int TYPE_FINISH = 3;
        public static final int TYPE_OPEN_QUESTION_RECOMMEND = 53;
        public static final int TYPE_OPEN_RECORD = 51;
        public static final int TYPE_OUT = 2;
        public static final int TYPE_RECEIVE_MSG = 1000;
        public static final int TYPE_START = 30;
    }
}