package com.hpbr.bosszhipin.net.request;

import b8.a;
import com.hpbr.bosszhipin.config.m;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.base.BaseApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class UploadTransferFileRequest extends BaseApiRequest<FileUploadResponse> {

    @a
    public String multipartType;

    @a
    public String newSource;

    @a
    public String oldSource;

    @a
    public String osskey;

    @a
    public String token;

    public UploadTransferFileRequest(String str, String str2, String str3, String str4, String str5, com.twl.http.callback.a<FileUploadResponse> aVar) {
        super(aVar);
        this.osskey = str;
        this.oldSource = str2;
        this.newSource = str3;
        this.multipartType = str4;
        this.token = str5;
    }

    @Override // com.twl.http.client.a
    public RequestMethod getMethod() {
        return RequestMethod.POST;
    }

    @Override // com.twl.http.client.a
    public String getUrl() {
        return m.A1;
    }
}