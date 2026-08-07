package com.kanzhun.zpsdksupport.utils.businessutils.http;

import android.text.TextUtils;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.a;
import com.kanzhun.zpsdksupport.TAGS;
import com.kanzhun.zpsdksupport.utils.ZpLog;
import com.kanzhun.zpsdksupport.utils.businessutils.http.bean.BaseRespBean;
import java.lang.reflect.Type;
import okhttp3.Response;

/* JADX INFO: loaded from: classes8.dex */
public class ZPDataParseUtil {
    private static final Gson sGson = new Gson();

    static class RespParseUtil {
        RespParseUtil() {
        }

        static String getAllRespStr(Response response, String str, String str2) {
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            if (TextUtils.isEmpty(str2)) {
                str2 = "";
            }
            if (response == null) {
                ZpLog.e(str, str2 + " Error! response is null!");
                return null;
            }
            if (200 != response.code()) {
                ZpLog.e(str, str2 + " Error! response's code not success! code=" + response.code());
                return null;
            }
            if (response.body() == null) {
                ZpLog.e(str, str2 + " Error! response's body is null!");
                return null;
            }
            try {
                String strU = response.body().u();
                if (TextUtils.isEmpty(strU)) {
                    ZpLog.e(str, str2 + " result is empty!");
                    return null;
                }
                ZpLog.i(str, str2 + " result=" + strU);
                return strU;
            } catch (Exception e11) {
                ZpLog.e(str, str2 + " Error! response's body to string have an exception! e=" + e11);
                e11.printStackTrace();
                return null;
            }
        }

        static <T> T parseRespDataContent(Class cls, Response response, String str, String str2) {
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            if (TextUtils.isEmpty(str2)) {
                str2 = "";
            }
            if (cls == null) {
                ZpLog.e(str, str2 + " Error! parame error! null == dataClazz");
                return null;
            }
            String allRespStr = getAllRespStr(response, str, str2);
            if (TextUtils.isEmpty(allRespStr)) {
                return null;
            }
            BaseRespBean baseRespBean = (BaseRespBean) ZPDataParseUtil.jsonStrToObj(allRespStr, a.getParameterized(a.get(BaseRespBean.class).getType(), a.get(cls).getType()).getType());
            if (baseRespBean == null) {
                ZpLog.e(str, str2 + "Error! null == parseRespBean");
                return null;
            }
            if (baseRespBean.getCode() == 0) {
                return (T) baseRespBean.getData();
            }
            ZpLog.e(str, str2 + "getFileUrlRespBean.getStatusCode() not success! code=" + baseRespBean.getCode());
            return null;
        }
    }

    public static <T> T jsonStrToObj(String str, Class<T> cls) {
        Gson gson;
        if (TextUtils.isEmpty(str) || (gson = sGson) == null) {
            return null;
        }
        try {
            return (T) gson.k(str, cls);
        } catch (JsonSyntaxException e11) {
            ZpLog.e(TAGS.TAG_HTTP, "jsonStrToObj exception! JsonSyntaxException=" + e11 + "\njsonStrToObj = " + str);
            return null;
        }
    }

    public static String objToJsonStr(Object obj) {
        Gson gson = sGson;
        return gson != null ? gson.t(obj) : "";
    }

    public static <T> BaseRespBean<T> parseStrToBaseRespBean(String str, Class cls) {
        Gson gson;
        if (TextUtils.isEmpty(str) || (gson = sGson) == null) {
            return null;
        }
        try {
            return (BaseRespBean) gson.l(str, a.getParameterized(a.get(BaseRespBean.class).getType(), a.get(cls).getType()).getType());
        } catch (JsonSyntaxException unused) {
            ZpLog.e(TAGS.TAG_HTTP, "jsonStrToObj exception! jsonStrToObj = " + str);
            return null;
        }
    }

    public static <T> T parseStrToSubData(String str, Class cls) {
        BaseRespBean strToBaseRespBean = parseStrToBaseRespBean(str, cls);
        if (strToBaseRespBean == null || -2147483647 == strToBaseRespBean.getCode()) {
            return null;
        }
        return (T) strToBaseRespBean.getData();
    }

    public static <T> T jsonStrToObj(String str, Type type) {
        Gson gson;
        if (TextUtils.isEmpty(str) || (gson = sGson) == null) {
            return null;
        }
        try {
            return (T) gson.l(str, type);
        } catch (JsonSyntaxException e11) {
            ZpLog.e(TAGS.TAG_HTTP, "jsonStrToObj exception! JsonSyntaxException=" + e11 + "\njsonStrToObj = " + str);
            return null;
        }
    }
}