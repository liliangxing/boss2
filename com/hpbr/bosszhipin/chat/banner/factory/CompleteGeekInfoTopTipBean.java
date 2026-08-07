package com.hpbr.bosszhipin.chat.banner.factory;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean1;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.utils.c1;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerListTipCardBean;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class CompleteGeekInfoTopTipBean implements me.f {
    private boolean isShowGeekCompleteInfoType() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createTopTipBean$0(View view) {
        GeekInfoBean geekInfoBean;
        ServerListTipCardBean serverListTipCardBean;
        ServerButtonBean serverButtonBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (serverListTipCardBean = (ServerListTipCardBean) LList.getElement(geekInfoBean.tipCards, 0)) == null || (serverButtonBean = (ServerButtonBean) LList.getElement(serverListTipCardBean.buttonList, 0)) == null) {
            return;
        }
        String str = serverButtonBean.url;
        if (LText.empty(str)) {
            return;
        }
        uk.a.j().a("lifecycle-complete-info-gotocomclick").n("p", 1).g();
        Activity activityS = c1.m().s();
        if (activityS == null) {
            return;
        }
        new k0(activityS, str).g();
    }

    public boolean isSupport(ContactBean contactBean) {
        return isShowGeekCompleteInfoType();
    }

    @Override // me.f
    public /* bridge */ /* synthetic */ void refreshUI() {
        me.e.a(this);
    }

    @Override // me.f
    public TopTipBean1 createTopTipBean(Context context, ContactBean contactBean) {
        if (!isSupport(contactBean)) {
            return null;
        }
        uk.a.j().a("lifecycle-complete-info-gotocomshow").p("p", "1").g();
        TopTipBean1 topTipBean1 = new TopTipBean1();
        topTipBean1.setBackgroundColor(ContextCompat.getColor(context, ba.d.Y1));
        topTipBean1.setContentTextColor(ContextCompat.getColor(context, ba.d.G1));
        topTipBean1.setContentText("BOSS希望能够看到你的更多信息");
        topTipBean1.setBtnText("去完善");
        topTipBean1.setBtnColor(ContextCompat.getColor(context, ba.d.f2954a2));
        topTipBean1.setBtnBackgroundResource(ContextCompat.getDrawable(App.getAppContext(), ba.f.X));
        topTipBean1.setBtnListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CompleteGeekInfoTopTipBean.lambda$createTopTipBean$0(view);
            }
        });
        return topTipBean1;
    }
}