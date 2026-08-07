package com.kanzhun.zpcloud.util;

import android.text.TextUtils;
import com.kanzhun.zpcloud.TAGS;
import com.kanzhun.zpcloud.ZpLog;
import com.kanzhun.zpcloud.data.NebulaUploadInfo;
import com.kanzhun.zpcloud.engine.nebula.bean.UploadType;
import com.kanzhun.zpsdksupport.utils.CheckBeanUtil;

/* JADX INFO: loaded from: classes8.dex */
public class NebulaCheckBeanUtil {
    private static final String TAG = TAGS.PREFIX_TAG + NebulaCheckBeanUtil.class.getSimpleName();

    public static boolean checkCosNebulaUploadInfo(NebulaUploadInfo nebulaUploadInfo) {
        if (!checkNebulaUploadInfoCommonArgs(nebulaUploadInfo)) {
            return false;
        }
        if (TextUtils.isEmpty(nebulaUploadInfo.getFileID())) {
            ZpLog.e(TAG, "Error! FileID is empty");
            return false;
        }
        if (TextUtils.isEmpty(nebulaUploadInfo.getSecretID())) {
            ZpLog.e(TAG, "Error! SecretID is empty");
            return false;
        }
        if (TextUtils.isEmpty(nebulaUploadInfo.getSecretKey())) {
            ZpLog.e(TAG, "Error! SecretKey is empty");
            return false;
        }
        if (TextUtils.isEmpty(nebulaUploadInfo.getToken())) {
            ZpLog.e(TAG, "Error! Token is empty");
            return false;
        }
        if (TextUtils.isEmpty(nebulaUploadInfo.getRegionName())) {
            ZpLog.e(TAG, "Error! RegionName is empty");
            return false;
        }
        if (TextUtils.isEmpty(nebulaUploadInfo.getBucketName())) {
            ZpLog.e(TAG, "Error! BucketName is empty");
            return false;
        }
        if (!TextUtils.isEmpty(nebulaUploadInfo.getBucketFilePath())) {
            return true;
        }
        ZpLog.e(TAG, "Error! BucketFilePath is empty");
        return false;
    }

    private static boolean checkNebulaUploadInfoCommonArgs(NebulaUploadInfo nebulaUploadInfo) {
        return CheckBeanUtil.checkBean(nebulaUploadInfo);
    }

    public static boolean checkZossNebulaUploadInfo(NebulaUploadInfo nebulaUploadInfo) {
        if (!checkNebulaUploadInfoCommonArgs(nebulaUploadInfo)) {
            return false;
        }
        if (TextUtils.equals(nebulaUploadInfo.getUploadType(), UploadType.MULTIPARTUPLOAD.getUploadTypeName()) && TextUtils.isEmpty(nebulaUploadInfo.getUploadId())) {
            ZpLog.e(TAG, "Error! UploadId is empty");
            return false;
        }
        if (TextUtils.isEmpty(nebulaUploadInfo.getExternalUrl())) {
            ZpLog.e(TAG, "Error! ExternalUrl is empty");
            return false;
        }
        if (TextUtils.isEmpty(nebulaUploadInfo.getUploadType())) {
            ZpLog.e(TAG, "Error! UploadType is empty");
            return false;
        }
        if (!TextUtils.isEmpty(nebulaUploadInfo.getFileMd5())) {
            return true;
        }
        ZpLog.e(TAG, "Error! file md5 is empty!");
        return false;
    }
}