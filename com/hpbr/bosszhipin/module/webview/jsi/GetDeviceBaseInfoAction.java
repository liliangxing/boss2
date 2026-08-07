package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.DeviceBaseInfoBean;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.utils.e2;
import com.hpbr.bosszhipin.utils.j3;
import com.monch.lbase.activity.LActivity;

/* JADX INFO: loaded from: classes6.dex */
public class GetDeviceBaseInfoAction extends BZWebAction<ZpPostMessage> {
    public GetDeviceBaseInfoAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        DeviceBaseInfoBean deviceBaseInfoBean = new DeviceBaseInfoBean();
        LActivity activity = getActivity();
        if (ah0.a.e(activity)) {
            deviceBaseInfoBean.screenWidth = j3.c(activity);
            deviceBaseInfoBean.screenHeight = j3.b(activity);
            deviceBaseInfoBean.statusBarHeight = j3.d(activity);
            deviceBaseInfoBean.safeAreaInsetHeight = ah0.m.e(activity);
        }
        DeviceBaseInfoBean.VersionInfo versionInfo = new DeviceBaseInfoBean.VersionInfo();
        versionInfo.version = e2.k();
        versionInfo.subversion = String.valueOf(ie0.a.h());
        deviceBaseInfoBean.versionInfo = versionInfo;
        deviceBaseInfoBean.platform = "Android";
        loadJavascript(zpPostMessage.callbackName, 0, "", ah0.n.g(ah0.n.h(deviceBaseInfoBean)));
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}