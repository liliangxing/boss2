package com.hpbr.bosszhipin.setting.bean;

import android.content.Context;
import com.hpbr.bosszhipin.config.m;
import com.monch.lbase.activity.LActivity;
import hg0.a;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class SettingAboutBossZhipinBean extends SettingsBaseBean {
    private static final long serialVersionUID = 1978940232309430351L;
    public boolean showUpgrade;

    public SettingAboutBossZhipinBean(boolean z11) {
        super(42, "关于BOSS直聘", false);
        this.showUpgrade = z11;
    }

    @Override // com.hpbr.bosszhipin.setting.bean.SettingsBaseBean
    public void doAction(final Context context) {
        SimpleApiRequest.GET(m.f43306g1).setRequestCallback(new q<EmptyResponse>() { // from class: com.hpbr.bosszhipin.setting.bean.SettingAboutBossZhipinBean.1
            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onComplete() {
                Context context2 = context;
                if (context2 instanceof LActivity) {
                    ((LActivity) context2).dismissProgressDialog();
                }
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                Context context2 = context;
                if (context2 instanceof LActivity) {
                    ((LActivity) context2).showProgressDialog();
                }
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(a<EmptyResponse> aVar) {
                new k0(context, m.f43325n).g();
            }
        }).execute();
    }
}