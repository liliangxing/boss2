package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class BossInterviewPostRequest extends BaseApiRequest<BossInterviewPostResponse> {

    @a
    public String addition;

    @a
    public Long appointmentEndTime;

    @a
    public long appointmentTime;

    @a
    public String bossPhone;

    @a
    public String contactName;

    @a
    public String contactPhone;

    @a
    public String encryptInterviewId;

    @a
    public long expectId;

    @a
    public long geekId;

    @a
    public int geekSource;

    @a
    public String interviewAddress;

    @a
    public String interviewArea;

    @a
    public String interviewCity;

    @a
    public long interviewId;

    @a
    public String interviewLatitude;

    @a
    public String interviewLongitude;

    @a
    public String interviewPoiId;

    @a
    public String interviewPoiTitle;

    @a
    public String interviewProvince;

    @a
    public String interviewRoomNumber;

    @a
    public long jobId;

    @a
    public String meetingNum;

    @a
    public String meetingPwd;

    @a
    public int meetingType;

    @a
    public String meetingUrl;

    @a
    public int notifyGeek;

    @a
    public int videoInterview;

    @a
    public String videoRoomName;

    public BossInterviewPostRequest(com.twl.http.callback.a<BossInterviewPostResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.f139402g2;
    }
}