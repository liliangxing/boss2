package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import android.content.Intent;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import oh.g;
import uk.a;

/* JADX INFO: loaded from: classes7.dex */
public class SettingHelpAndFeedbackBean extends SettingsBaseBean {
    public SettingHelpAndFeedbackBean() {
        super(6, "帮助与反馈", true);
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(Context context) {
        if (r.J()) {
            a.j().a("f3-set-check").n("p", 4).g();
        }
        String str = m.i() + "mpa/html/faq/qa_first";
        Intent intent = new Intent(context, (Class<?>) WebViewActivity.class);
        intent.putExtra("DATA_URL", str);
        g.u(context, intent);
    }
}