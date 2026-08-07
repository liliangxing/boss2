package com.kanzhun.zpsdksupport.utils.businessutils.http;

import com.kanzhun.zpsdksupport.TAGS;
import com.kanzhun.zpsdksupport.utils.CheckBeanUtil;
import com.kanzhun.zpsdksupport.utils.ZpLog;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public class ZpOkHttpCreator {
    private Map<String, ZpOkHttp> mZpOkHttpMap = new HashMap();
    private Map<String, SingleThreadZpOkHttp> mStringSingleThreadZpOkHttpMap = new HashMap();

    private static class INS {
        private static ZpOkHttpCreator sIns = new ZpOkHttpCreator();

        private INS() {
        }
    }

    private ZpOkHttp createNewZpOkhttp(String str, String str2, String str3) throws IllegalArgumentException {
        return new ZpOkHttp(str, str2, str3);
    }

    public static ZpOkHttpCreator getIns() {
        return INS.sIns;
    }

    public void destoryZpOkHttp(ZpOkHttp zpOkHttp) {
        Iterator<Map.Entry<String, ZpOkHttp>> it = this.mZpOkHttpMap.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getValue() == zpOkHttp) {
                it.remove();
            }
        }
        if (zpOkHttp != null) {
            zpOkHttp.interrupt();
        }
    }

    public void destroyAll() {
        Iterator<Map.Entry<String, ZpOkHttp>> it = this.mZpOkHttpMap.entrySet().iterator();
        while (it.hasNext()) {
            it.next().getValue().interrupt();
            it.remove();
        }
        Iterator<Map.Entry<String, SingleThreadZpOkHttp>> it2 = this.mStringSingleThreadZpOkHttpMap.entrySet().iterator();
        while (it2.hasNext()) {
            it2.next().getValue().interrupt();
            it2.remove();
        }
    }

    public void destroySingleThreadZpOkhttp(SingleThreadZpOkHttp singleThreadZpOkHttp) {
        Iterator<Map.Entry<String, SingleThreadZpOkHttp>> it = this.mStringSingleThreadZpOkHttpMap.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getValue() == singleThreadZpOkHttp) {
                it.remove();
            }
        }
        if (singleThreadZpOkHttp != null) {
            singleThreadZpOkHttp.interrupt();
        }
    }

    public SingleThreadZpOkHttp getRegisteredSingleThreadZpOkHttp(String str, String str2, SigBean sigBean) throws IllegalArgumentException {
        if (!CheckBeanUtil.checkBean(sigBean)) {
            throw new IllegalArgumentException("sigBean=" + sigBean);
        }
        String str3 = str2 + str + sigBean.getAppId();
        if (!this.mStringSingleThreadZpOkHttpMap.containsKey(str3)) {
            SingleThreadZpOkHttp singleThreadZpOkHttp = new SingleThreadZpOkHttp(str, str2, sigBean);
            this.mStringSingleThreadZpOkHttpMap.put(str3, singleThreadZpOkHttp);
            return singleThreadZpOkHttp;
        }
        SingleThreadZpOkHttp singleThreadZpOkHttp2 = this.mStringSingleThreadZpOkHttpMap.get(str3);
        if (singleThreadZpOkHttp2 != null) {
            singleThreadZpOkHttp2.resetSigBean(sigBean);
            return singleThreadZpOkHttp2;
        }
        SingleThreadZpOkHttp singleThreadZpOkHttp3 = new SingleThreadZpOkHttp(str, str2, sigBean);
        this.mStringSingleThreadZpOkHttpMap.put(str3, singleThreadZpOkHttp3);
        return singleThreadZpOkHttp3;
    }

    public ZpOkHttp getRegisteredZpOkHttp(String str, String str2, String str3) throws IllegalArgumentException {
        String str4 = str + str3 + str2;
        if (!this.mZpOkHttpMap.containsKey(str4)) {
            ZpOkHttp zpOkHttpCreateNewZpOkhttp = createNewZpOkhttp(str, str2, str3);
            this.mZpOkHttpMap.put(str4, zpOkHttpCreateNewZpOkhttp);
            return zpOkHttpCreateNewZpOkhttp;
        }
        ZpOkHttp zpOkHttp = this.mZpOkHttpMap.get(str4);
        if (zpOkHttp != null) {
            return zpOkHttp;
        }
        ZpOkHttp zpOkHttpCreateNewZpOkhttp2 = createNewZpOkhttp(str, str2, str3);
        this.mZpOkHttpMap.put(str4, zpOkHttpCreateNewZpOkhttp2);
        return zpOkHttpCreateNewZpOkhttp2;
    }

    public void resetSigAuth(ZpOkHttp zpOkHttp, SigBean sigBean) {
        if (zpOkHttp == null) {
            ZpLog.e(TAGS.TAG_HTTP, "Error! null == zpOkHttp!");
        } else {
            zpOkHttp.resetSigBean(sigBean);
        }
    }

    public void resetSigAuth(SingleThreadZpOkHttp singleThreadZpOkHttp, SigBean sigBean) {
        if (singleThreadZpOkHttp == null) {
            ZpLog.e(TAGS.TAG_HTTP, "Error! null == singleThreadZpOkHttp");
        } else {
            singleThreadZpOkHttp.resetSigBean(sigBean);
        }
    }

    public ZpOkHttp getRegisteredZpOkHttp(String str, String str2, String str3, String str4) throws IllegalArgumentException {
        String str5 = str2 + str4 + str3 + str;
        if (this.mZpOkHttpMap.containsKey(str5)) {
            ZpOkHttp zpOkHttp = this.mZpOkHttpMap.get(str5);
            if (zpOkHttp != null) {
                return zpOkHttp;
            }
            ZpOkHttp zpOkHttpCreateNewZpOkhttp = createNewZpOkhttp(str2, str3, str4);
            this.mZpOkHttpMap.put(str5, zpOkHttpCreateNewZpOkhttp);
            return zpOkHttpCreateNewZpOkhttp;
        }
        ZpOkHttp zpOkHttpCreateNewZpOkhttp2 = createNewZpOkhttp(str2, str3, str4);
        this.mZpOkHttpMap.put(str5, zpOkHttpCreateNewZpOkhttp2);
        return zpOkHttpCreateNewZpOkhttp2;
    }

    public ZpOkHttp getRegisteredZpOkHttp(String str, SigBean sigBean) throws IllegalArgumentException {
        if (CheckBeanUtil.checkBean(sigBean)) {
            String str2 = str + sigBean.getAppId();
            if (this.mZpOkHttpMap.containsKey(str2)) {
                ZpOkHttp zpOkHttp = this.mZpOkHttpMap.get(str2);
                if (zpOkHttp == null) {
                    ZpOkHttp zpOkHttp2 = new ZpOkHttp(str, sigBean);
                    this.mZpOkHttpMap.put(str2, zpOkHttp2);
                    return zpOkHttp2;
                }
                zpOkHttp.resetSigBean(sigBean);
                return zpOkHttp;
            }
            ZpOkHttp zpOkHttp3 = new ZpOkHttp(str, sigBean);
            this.mZpOkHttpMap.put(str2, zpOkHttp3);
            return zpOkHttp3;
        }
        throw new IllegalArgumentException("sigBean=" + sigBean);
    }

    public ZpOkHttp getRegisteredZpOkHttp(String str, String str2, SigBean sigBean) throws IllegalArgumentException {
        if (CheckBeanUtil.checkBean(sigBean)) {
            String str3 = str2 + str + sigBean.getAppId();
            if (this.mZpOkHttpMap.containsKey(str3)) {
                ZpOkHttp zpOkHttp = this.mZpOkHttpMap.get(str3);
                if (zpOkHttp == null) {
                    ZpOkHttp zpOkHttp2 = new ZpOkHttp(str2, sigBean);
                    this.mZpOkHttpMap.put(str3, zpOkHttp2);
                    return zpOkHttp2;
                }
                zpOkHttp.resetSigBean(sigBean);
                return zpOkHttp;
            }
            ZpOkHttp zpOkHttp3 = new ZpOkHttp(str2, sigBean);
            this.mZpOkHttpMap.put(str3, zpOkHttp3);
            return zpOkHttp3;
        }
        throw new IllegalArgumentException("sigBean=" + sigBean);
    }
}