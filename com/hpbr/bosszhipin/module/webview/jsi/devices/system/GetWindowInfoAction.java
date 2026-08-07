package com.hpbr.bosszhipin.module.webview.jsi.devices.system;

import ah0.m;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.WebBodyValue;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.utils.j3;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes6.dex */
public class GetWindowInfoAction extends BZWebAction<ZpPostMessage> {
    private static final String SAFE_AREA_INSET_HEIGHT = "safeAreaInsetHeight";
    private static final String STATUS_BAR_HEIGHT = "statusBarHeight";

    public GetWindowInfoAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    private void getWindowInfo(@NonNull ZpPostMessage zpPostMessage) {
        if (ah0.a.e(getActivity())) {
            onSuccessLoadJavascript(zpPostMessage.callbackName, WebBodyValue.obj().appendBodyValue(STATUS_BAR_HEIGHT, Scale.px2dip(getActivity(), j3.d(getActivity()))).appendBodyValue(SAFE_AREA_INSET_HEIGHT, Scale.px2dip(getActivity(), m.e(getActivity()))).getBodyValue());
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZpPostMessage zpPostMessage) {
        getWindowInfo(zpPostMessage);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}