package com.hpbr.bosszhipin.module.webview.jsi.ui.navbar;

import ah0.a;
import android.view.Window;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.SetTitleColorMessage;
import com.hpbr.bosszhipin.module.webview.j0;
import com.hpbr.bosszhipin.module.webview.jsi.BZWebAction;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.s1;
import com.monch.lbase.activity.LActivity;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes6.dex */
public class SetStatusBarColorAction extends BZWebAction<SetTitleColorMessage> {
    public SetStatusBarColorAction(@NonNull j0 j0Var) {
        super(j0Var);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull SetTitleColorMessage setTitleColorMessage) {
        Window window;
        LActivity activity = getActivity();
        if (!a.e(activity) || (window = activity.getWindow()) == null) {
            return;
        }
        Integer numQ = d5.Q(MqttTopic.MULTI_LEVEL_WILDCARD + setTitleColorMessage.statusBarColor, null);
        if (numQ != null) {
            if (s1.n(numQ.intValue())) {
                s1.a(window);
            } else {
                s1.p(window, false);
            }
        }
    }
}