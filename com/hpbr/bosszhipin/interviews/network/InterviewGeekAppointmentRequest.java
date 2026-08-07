package com.hpbr.bosszhipin.interviews.network;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;
import so.n;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekAppointmentRequest extends BaseApiRequest<InterviewGeekAppointmentResponse> {

    @a
    public Long appointmentEndTime;

    @a
    public long appointmentTime;

    @a
    public long bossId;

    @a
    public String encryptInterviewId;

    @a
    public long expectId;

    @a
    public long jobId;

    @a
    public int videoInterview;

    @a
    public String videoRoomName;

    public InterviewGeekAppointmentRequest(com.twl.http.callback.a<InterviewGeekAppointmentResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return n.f139394d3;
    }
}