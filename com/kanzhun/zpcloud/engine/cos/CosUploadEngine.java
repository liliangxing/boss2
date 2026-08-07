package com.kanzhun.zpcloud.engine.cos;

import android.content.Context;
import android.os.Handler;
import com.kanzhun.zpcloud.Constants;
import com.kanzhun.zpcloud.NebulaUploadListener;
import com.kanzhun.zpcloud.ZpLog;
import com.kanzhun.zpcloud.data.NebulaUploadInfo;
import com.kanzhun.zpcloud.engine.AbsUploadEngine;
import com.kanzhun.zpcloud.exception.NebulaClientException;
import com.kanzhun.zpcloud.util.NebulaCheckBeanUtil;
import com.tencent.cos.xml.CosXmlService;
import com.tencent.cos.xml.CosXmlServiceConfig;
import com.tencent.qcloud.core.auth.BasicLifecycleCredentialProvider;
import com.tencent.qcloud.core.auth.QCloudLifecycleCredentials;
import com.tencent.qcloud.core.auth.SessionQCloudCredentials;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes8.dex */
public class CosUploadEngine extends AbsUploadEngine<CosUploadRequest> {
    private static final int INDEX_COS_CREDENTIAL_PROVIDER = 1;
    private static final int INDEX_COS_XML_SERVICE = 0;
    private static final int MAX_COS_XML_SERVICE_COUNT = 20;
    private static final String TAG = "upload_cos";
    private Map<String, Object[]> mCosXmlServiceMap = new LinkedHashMap();

    public static class MySessionCredentialProvider extends BasicLifecycleCredentialProvider {
        private long expiredTime;
        private String secretId;
        private String secretKey;
        private long startTime;
        private String token;

        public MySessionCredentialProvider(NebulaUploadInfo nebulaUploadInfo) {
            this.expiredTime = 0L;
            this.startTime = 0L;
            if (nebulaUploadInfo == null) {
                ZpLog.e("upload_cos", "Error! null == nebulaUploadInfo");
                return;
            }
            this.secretId = nebulaUploadInfo.getSecretID();
            this.secretKey = nebulaUploadInfo.getSecretKey();
            this.token = nebulaUploadInfo.getToken();
            this.startTime = nebulaUploadInfo.getStartTime();
            this.expiredTime = nebulaUploadInfo.getExpiredTime();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void refreshData(NebulaUploadInfo nebulaUploadInfo) {
            if (nebulaUploadInfo == null) {
                ZpLog.e("upload_cos", "Error! null == nebulaUploadInfo");
                return;
            }
            this.secretId = nebulaUploadInfo.getSecretID();
            this.secretKey = nebulaUploadInfo.getSecretKey();
            this.token = nebulaUploadInfo.getToken();
            this.startTime = nebulaUploadInfo.getStartTime();
            this.expiredTime = nebulaUploadInfo.getExpiredTime();
        }

        @Override // com.tencent.qcloud.core.auth.BasicLifecycleCredentialProvider
        protected QCloudLifecycleCredentials fetchNewCredentials() {
            ZpLog.i("upload_cos", "Fetch new secretId token! \nsecretId = " + this.secretId + " secretKey=" + this.secretKey + "\ntoken=" + this.token + "\nstartTime=" + this.startTime + " expiredTime=" + this.expiredTime);
            return new SessionQCloudCredentials(this.secretId, this.secretKey, this.token, this.startTime, this.expiredTime);
        }
    }

    private CosXmlService getCosXmlService(Context context, NebulaUploadInfo nebulaUploadInfo) throws NebulaClientException {
        String str;
        CosXmlService cosXmlService;
        Object obj;
        if (nebulaUploadInfo == null) {
            Constants.Code code = Constants.Code.INVALID_ARGUMENT;
            throw new NebulaClientException(code.code(), code.msg(), " nebulaUploadInfo=" + nebulaUploadInfo);
        }
        if (!NebulaCheckBeanUtil.checkCosNebulaUploadInfo(nebulaUploadInfo)) {
            Constants.Code code2 = Constants.Code.INVALID_ARGUMENT;
            throw new NebulaClientException(code2.code(), code2.msg());
        }
        String regionName = nebulaUploadInfo.getRegionName();
        String key = getKey(nebulaUploadInfo);
        Object[] objArr = this.mCosXmlServiceMap.get(key);
        if (objArr == null || (obj = objArr[0]) == null) {
            if (nebulaUploadInfo.getAccelerateMode() == 1) {
                String strNormalizeHostSuffix = normalizeHostSuffix(nebulaUploadInfo.getAccelerateDomain());
                if (strNormalizeHostSuffix == null) {
                    strNormalizeHostSuffix = "cos.accelerate.myqcloud.com";
                }
                str = "${bucket}." + strNormalizeHostSuffix;
            } else {
                String strNormalizeHostSuffix2 = normalizeHostSuffix(nebulaUploadInfo.getEndpoint());
                if (strNormalizeHostSuffix2 != null) {
                    str = "${bucket}." + strNormalizeHostSuffix2;
                } else {
                    str = "${bucket}.cos-dualstack.${region}.myqcloud.com";
                }
            }
            ZpLog.i("upload_cos", "build COS hostFormat=" + str + " region=" + regionName + " bucket=" + nebulaUploadInfo.getBucketName() + " accelerateMode=" + nebulaUploadInfo.getAccelerateMode() + " endpoint=" + nebulaUploadInfo.getEndpoint() + " accelerateDomain=" + nebulaUploadInfo.getAccelerateDomain());
            CosXmlServiceConfig cosXmlServiceConfigBuilder = new CosXmlServiceConfig.Builder().setRegion(regionName).setDebuggable(false).setHostFormat(str).isHttps(true).builder();
            MySessionCredentialProvider mySessionCredentialProvider = new MySessionCredentialProvider(nebulaUploadInfo);
            cosXmlService = new CosXmlService(context, cosXmlServiceConfigBuilder, mySessionCredentialProvider);
            if (this.mCosXmlServiceMap.size() > 20) {
                String next = this.mCosXmlServiceMap.keySet().iterator().next();
                Object[] value = this.mCosXmlServiceMap.entrySet().iterator().next().getValue();
                if (value != null) {
                    Object obj2 = value[0];
                    if (obj2 instanceof CosXmlService) {
                        ((CosXmlService) obj2).release();
                    }
                }
                this.mCosXmlServiceMap.remove(next);
            }
            this.mCosXmlServiceMap.put(key, new Object[]{cosXmlService, mySessionCredentialProvider});
        } else {
            cosXmlService = (CosXmlService) obj;
            MySessionCredentialProvider mySessionCredentialProvider2 = (MySessionCredentialProvider) objArr[1];
            if (mySessionCredentialProvider2 != null) {
                mySessionCredentialProvider2.refreshData(nebulaUploadInfo);
            }
        }
        return cosXmlService;
    }

    private String getKey(NebulaUploadInfo nebulaUploadInfo) {
        if (nebulaUploadInfo == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(nebulaUploadInfo.getRegionName());
        sb2.append(nebulaUploadInfo.getBucketName());
        sb2.append(nebulaUploadInfo.getSecretID());
        sb2.append(nebulaUploadInfo.getSecretKey());
        sb2.append(nebulaUploadInfo.getToken());
        sb2.append(nebulaUploadInfo.getAccelerateMode());
        sb2.append(nebulaUploadInfo.getAccelerateDomain() == null ? "" : nebulaUploadInfo.getAccelerateDomain());
        sb2.append(nebulaUploadInfo.getEndpoint() != null ? nebulaUploadInfo.getEndpoint() : "");
        return UUID.nameUUIDFromBytes(sb2.toString().getBytes()).toString();
    }

    private static String normalizeHostSuffix(String str) {
        if (str == null) {
            return null;
        }
        String strTrim = str.trim();
        if (strTrim.startsWith("https://")) {
            strTrim = strTrim.substring(8);
        } else if (strTrim.startsWith("http://")) {
            strTrim = strTrim.substring(7);
        }
        int iIndexOf = strTrim.indexOf(47);
        if (iIndexOf >= 0) {
            strTrim = strTrim.substring(0, iIndexOf);
        }
        if (strTrim.isEmpty()) {
            return null;
        }
        return strTrim;
    }

    @Override // com.kanzhun.zpcloud.engine.AbsUploadEngine
    public void destroy() {
        ZpLog.i("upload_cos", "destroy");
        Iterator<Map.Entry<String, Object[]>> it = this.mCosXmlServiceMap.entrySet().iterator();
        while (it.hasNext()) {
            Object[] value = it.next().getValue();
            if (value != null) {
                Object obj = value[0];
                if (obj instanceof CosXmlService) {
                    ((CosXmlService) obj).release();
                }
            }
        }
        this.mCosXmlServiceMap.clear();
    }

    @Override // com.kanzhun.zpcloud.engine.AbsUploadEngine
    public CosUploadRequest createUploadRequest(Context context, NebulaUploadInfo nebulaUploadInfo, NebulaUploadListener nebulaUploadListener, Handler handler) throws NebulaClientException {
        if (context != null && nebulaUploadListener != null) {
            return new CosUploadRequest(getCosXmlService(context, nebulaUploadInfo), nebulaUploadInfo, nebulaUploadListener, handler);
        }
        Constants.Code code = Constants.Code.INVALID_ARGUMENT;
        throw new NebulaClientException(code.code(), code.msg(), " context=" + context + " nebulaUploadInfo=" + nebulaUploadInfo + " listener=" + nebulaUploadListener);
    }
}