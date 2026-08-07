package com.kanzhun.zpcloud.util;

import android.text.TextUtils;
import com.huawei.hms.framework.common.ContainerUtils;
import com.tencent.qcloud.core.util.QCloudHttpUtils;
import java.util.Map;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes8.dex */
public class StringUtils {
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static String extractFileName(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        int iLastIndexOf = str.lastIndexOf(47);
        if (iLastIndexOf < 0) {
            return str;
        }
        if (iLastIndexOf == str.length() - 1) {
            iLastIndexOf = str.substring(0, str.length() - 1).lastIndexOf(47);
        }
        return str.substring(iLastIndexOf + 1);
    }

    public static String extractNameNoSuffix(String str) {
        String strExtractFileName = extractFileName(str);
        if (TextUtils.isEmpty(strExtractFileName)) {
            return "";
        }
        int iLastIndexOf = strExtractFileName.lastIndexOf(46);
        return iLastIndexOf > 0 ? strExtractFileName.substring(0, iLastIndexOf) : strExtractFileName;
    }

    public static String extractSuffix(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (str.endsWith(MqttTopic.TOPIC_LEVEL_SEPARATOR)) {
            return MqttTopic.TOPIC_LEVEL_SEPARATOR;
        }
        int iLastIndexOf = str.lastIndexOf(46);
        return iLastIndexOf > 0 ? str.substring(iLastIndexOf) : "";
    }

    public static String flat(Map<String, String> map) {
        if (map == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        boolean z11 = true;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (!z11) {
                sb2.append(ContainerUtils.FIELD_DELIMITER);
            }
            sb2.append(key);
            if (!TextUtils.isEmpty(value)) {
                sb2.append(ContainerUtils.KEY_VALUE_DELIMITER);
                sb2.append(QCloudHttpUtils.urlEncodeString(value));
            }
            z11 = false;
        }
        return sb2.toString();
    }

    public static boolean isEmpty(String str) {
        return str == null || str.length() == 0;
    }

    public static String toHexString(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder(bArr.length * 2);
        for (byte b11 : bArr) {
            char[] cArr = HEX_DIGITS;
            sb2.append(cArr[(b11 & 240) >>> 4]);
            sb2.append(cArr[b11 & 15]);
        }
        return sb2.toString();
    }
}