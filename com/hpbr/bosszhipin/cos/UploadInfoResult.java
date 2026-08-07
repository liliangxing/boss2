package com.hpbr.bosszhipin.cos;

import java.io.Serializable;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class UploadInfoResult extends HttpResponse {
    private static final long serialVersionUID = 5186651599213697670L;
    public String appId;
    public String authorization;
    public CosInfo cosInfo;
    public String fileId;
    public String filePath;
    public int ossType;
    public String signature;
    public ZpOssInfo zpOssInfo;

    public static class CosInfo implements Serializable {
        private static final long serialVersionUID = -5881129197248554746L;
        public String bucket;
        public String endPoint;
        public long expirationDate;
        public String region;
        public String secretId;
        public String secretKey;
        public long startDate;
        public String token;
    }

    public static class ZpOssInfo implements Serializable {
        private static final long serialVersionUID = 5758331743926245567L;
        public String externalUrl;
        public String innerUrl;
        public String isComplete;
        public int partMaxNums;
        public int partMaxSize;
        public String uploadId;
        public String uploadType;
    }
}