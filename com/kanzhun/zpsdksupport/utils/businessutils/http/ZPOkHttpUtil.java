package com.kanzhun.zpsdksupport.utils.businessutils.http;

import android.text.TextUtils;
import com.alibaba.fastjson.support.spring.FastJsonJsonView;
import com.kanzhun.zpsdksupport.TAGS;
import com.kanzhun.zpsdksupport.utils.ZpLog;
import com.kanzhun.zpsdksupport.utils.businessutils.Constants;
import com.kanzhun.zpsdksupport.utils.businessutils.http.bean.BaseReqBean;
import com.tencent.qcloud.core.http.HttpConstants;
import java.io.IOException;
import java.util.Set;
import java.util.UUID;
import okhttp3.Response;
import okhttp3.d0;
import okhttp3.g;
import okhttp3.h0;
import okhttp3.i0;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes8.dex */
public class ZPOkHttpUtil {
    private static final String TAG = "sp_http_" + ZPOkHttpUtil.class.getSimpleName();

    public static h0 build(ZpOkHttpRequestBuilder zpOkHttpRequestBuilder, String str, String str2, String str3) {
        if (zpOkHttpRequestBuilder == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            ZpLog.e(TAG, "Error! zpOkHttpRequestBuilder=" + zpOkHttpRequestBuilder + " appId=" + str + " sig=" + str2 + " auth=" + str3);
            return null;
        }
        String strFixUrl = fixUrl(zpOkHttpRequestBuilder.getOriginalUrl(), str, str2);
        if (TextUtils.isEmpty(strFixUrl)) {
            ZpLog.e(TAG, "Error! get fixedUrl is : " + strFixUrl);
            return null;
        }
        if (TextUtils.isEmpty(strFixUrl)) {
            strFixUrl = "";
        }
        zpOkHttpRequestBuilder.setRealUrl(strFixUrl);
        Set<String> headerNames = zpOkHttpRequestBuilder.getHeaderNames();
        if (!headerNames.contains("X-TraceId")) {
            zpOkHttpRequestBuilder.header("X-TraceId", UUID.randomUUID().toString());
        }
        if (!headerNames.contains("Accept")) {
            zpOkHttpRequestBuilder.header("Accept", HttpConstants.ContentType.JSON);
        }
        if (!headerNames.contains("Content-Type")) {
            zpOkHttpRequestBuilder.header("Content-Type", FastJsonJsonView.DEFAULT_CONTENT_TYPE);
        }
        if (!headerNames.contains("Authorization")) {
            zpOkHttpRequestBuilder.header("Authorization", str3);
        }
        String method = zpOkHttpRequestBuilder.getMethod();
        if (TextUtils.equals(method, "GET")) {
            return zpOkHttpRequestBuilder.build();
        }
        BaseReqBean requestBean = zpOkHttpRequestBuilder.getRequestBean();
        i0 requestBody = zpOkHttpRequestBuilder.getRequestBody();
        if (requestBean != null) {
            d0 requestBodyMediaType = zpOkHttpRequestBuilder.getRequestBodyMediaType();
            requestBean.setAppKey(str);
            requestBean.setAppId(str);
            ZpLog.d(TAGS.TAG_HTTP, "Request bean==>" + ZPDataParseUtil.objToJsonStr(requestBean));
            requestBody = i0.create(requestBodyMediaType, ZPDataParseUtil.objToJsonStr(requestBean));
        } else {
            ZpLog.d(TAGS.TAG_HTTP, "Request body==>" + requestBody);
        }
        if (requestBody == null) {
            ZpLog.e(TAGS.TAG_HTTP, "Error! can't get correct request body!");
        } else if (TextUtils.equals(method, "POST")) {
            zpOkHttpRequestBuilder.realPost(requestBody);
        } else if (TextUtils.equals(method, "PUT")) {
            zpOkHttpRequestBuilder.realPut(requestBody);
        } else if (TextUtils.equals(method, "PATCH")) {
            zpOkHttpRequestBuilder.realPatch(requestBody);
        }
        return zpOkHttpRequestBuilder.build();
    }

    private static String fixUrl(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            ZpLog.e(TAG, "Error! preFixUrl=" + str + " appId=" + str2 + " sig=" + str3);
            return "";
        }
        try {
            if (TextUtils.isEmpty(str)) {
                return "";
            }
            if (str.contains("/appid/%s/")) {
                if (TextUtils.isEmpty(str2)) {
                    str = str.replace("/appid/%s/", "/appid/xxxxxx/");
                } else {
                    str = str.replace("/appid/%s/", "/appid/" + str2 + MqttTopic.TOPIC_LEVEL_SEPARATOR);
                }
            } else if (str.contains("/appkey/%s/")) {
                if (TextUtils.isEmpty(str2)) {
                    str = str.replace("/appkey/%s/", "/appkey/xxxxxx/");
                } else {
                    str = str.replace("/appkey/%s/", "/appkey/" + str2 + MqttTopic.TOPIC_LEVEL_SEPARATOR);
                }
            }
            if (str.contains("sig=%s") && !TextUtils.isEmpty(str3)) {
                str = str.replace("sig=%s", "sig=" + str3);
            }
        } catch (Exception e11) {
            ZpLog.w(TAG, "build() have an exception! e=" + e11);
            e11.printStackTrace();
        }
        return str;
    }

    public static boolean isNeedRequestSigAndAuth(int i11) {
        return 102005 == i11 || 102002 == i11 || 102001 == i11 || 102012 == i11 || 102007 == i11;
    }

    public static String safeGetResponseBodyStr(g gVar, Response response, ZpOkHttpCallBack zpOkHttpCallBack) throws IOException {
        if (response == null) {
            ZpLog.e(TAGS.TAG_HTTP, "Error! response=" + response);
            if (zpOkHttpCallBack != null) {
                zpOkHttpCallBack.onResponse(gVar, -191000, Constants.RESP_CODE_LOCAL_RECEIVE_RESPONSE_IS_NULL_DES, null);
            }
            return "";
        }
        if (200 != response.code()) {
            ZpLog.e(TAGS.TAG_HTTP, "Error! response's code=" + response.code());
            if (zpOkHttpCallBack != null) {
                zpOkHttpCallBack.onResponse(gVar, -191005, "Request not success code=" + response.code(), null);
            }
            return "";
        }
        if (response.body() == null) {
            ZpLog.e(TAGS.TAG_HTTP, "Error! response.body()=" + response.body());
            if (zpOkHttpCallBack != null) {
                zpOkHttpCallBack.onResponse(gVar, -191001, Constants.RESP_CODE_LOCAL_RECEIVE_RESPONSE_BODY_IS_NULL_DES, null);
            }
            return "";
        }
        String strU = response.body().u();
        ZpLog.i(TAGS.TAG_HTTP, "ZpOkHttp parse responseBodyStr=" + strU);
        if (!TextUtils.isEmpty(strU)) {
            return strU;
        }
        ZpLog.e(TAGS.TAG_HTTP, "ZpOkHttp parse responseBodyStr=" + strU);
        if (zpOkHttpCallBack != null) {
            zpOkHttpCallBack.onResponse(gVar, -191002, Constants.RESP_CODE_LOCAL_RECEIVE_RESPONSE_STR_ERROR_DES, null);
        }
        return "";
    }
}