package com.kanzhun.zpsdksupport.utils.businessutils.http;

import com.alibaba.fastjson.support.spring.FastJsonJsonView;
import com.kanzhun.zpsdksupport.TAGS;
import com.kanzhun.zpsdksupport.utils.CheckBeanUtil;
import com.kanzhun.zpsdksupport.utils.ZpLog;
import com.kanzhun.zpsdksupport.utils.businessutils.http.ZPDataParseUtil;
import com.tencent.qcloud.core.http.HttpConstants;
import java.io.IOException;
import java.util.UUID;
import okhttp3.Response;
import okhttp3.c0;
import okhttp3.h0;

/* JADX INFO: loaded from: classes8.dex */
public class SigAuthInterceptor implements c0 {
    private static Boolean isRequestSigAuthFirstTime = Boolean.FALSE;
    private SigBean mSigBean = new SigBean();

    private Response requestAuthAndSig() {
        if (!CheckBeanUtil.checkBean(this)) {
            return null;
        }
        try {
            return EasyOkHttp.getInstance().execute(new h0.a().url(" https://qa-nebula.weizhipin.com/v2/nebula/inner/auth/get/by_app_name?appName=vgroup").addHeader("X-TraceId", UUID.randomUUID().toString()).addHeader("Accept", HttpConstants.ContentType.JSON).addHeader("Content-Type", FastJsonJsonView.DEFAULT_CONTENT_TYPE).get().build());
        } catch (IOException e11) {
            e11.printStackTrace();
            return null;
        }
    }

    @Override // okhttp3.c0
    public Response intercept(c0.a aVar) throws IOException {
        synchronized (isRequestSigAuthFirstTime) {
            if (!isRequestSigAuthFirstTime.booleanValue()) {
                SigBean sigBean = (SigBean) ZPDataParseUtil.RespParseUtil.parseRespDataContent(SigBean.class, requestAuthAndSig(), TAGS.TAG_HTTP, "request auth sig");
                if (!CheckBeanUtil.checkBean(sigBean)) {
                    ZpLog.e(TAGS.TAG_HTTP, "Error! can't get sig auth error! retry time is:");
                    this.mSigBean.resetAllData();
                    return null;
                }
                this.mSigBean.setTimestamp(sigBean.getTimestamp());
                this.mSigBean.setSig(sigBean.getSig());
                this.mSigBean.setAppId(sigBean.getAppId());
                this.mSigBean.setAuthorization(sigBean.getAuthorization());
            }
            Response responseA = aVar.a(aVar.request());
            return responseA;
        }
    }
}