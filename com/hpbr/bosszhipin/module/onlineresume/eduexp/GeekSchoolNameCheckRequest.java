package com.hpbr.bosszhipin.module.onlineresume.eduexp;

import b8.a;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class GeekSchoolNameCheckRequest extends BaseApiRequest<GeekSchoolNameCheckResponse> {

    @a
    public String eduId;

    @a
    public String schoolId;

    @a
    public String schoolName;

    @a
    public String source;

    public GeekSchoolNameCheckRequest(String str, String str2, String str3, String str4) {
        this.schoolName = str;
        this.schoolId = str2;
        this.eduId = str3;
        this.source = str4;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.GET;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return v30.a.f142935q3;
    }
}