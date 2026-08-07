package com.hpbr.bosszhipin.get.net.request;

import java.io.Serializable;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class TalkJoySdkInfoResponse extends HttpResponse {
    private static final long serialVersionUID = 655971125197476974L;
    public SdkInfo sdkInfo;

    public static class SdkInfo implements Serializable {
        private static final long serialVersionUID = -8602186276833512682L;
        public String imSDKInfo;
        public String mediaSDKInfo;
    }
}