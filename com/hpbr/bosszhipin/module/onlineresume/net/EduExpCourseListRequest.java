package com.hpbr.bosszhipin.module.onlineresume.net;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class EduExpCourseListRequest extends BaseApiRequest<EduExpCourseListResponse> {

    @a
    public String major;

    public EduExpCourseListRequest(com.twl.http.callback.a<EduExpCourseListResponse> aVar) {
        super(aVar);
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.D9;
    }
}