package com.hpbr.bosszhipin.chat.banner.factory;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.core.app.NotificationManagerCompat;
import com.hpbr.bosszhipin.chat.banner.toptips.BaseTopTipBean;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean2;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.u0;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.BaseServerBean;
import ps.g0;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class MessageNoticeTopTipBean implements me.f {
    private static final String SP_DAY_DATE = "SP_DAY_COUNT";
    private final me.d callBack;
    private final int dayCount = getDayCount();
    private boolean isInit;

    private static class b extends BaseServerBean {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28563b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f28564c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f28565d;

        private b() {
        }
    }

    public MessageNoticeTopTipBean(me.d dVar) {
        this.callBack = dVar;
    }

    private int getDayCount() {
        if (u0.l().equals(getDayCountInfo().f28563b)) {
            return getDayCountInfo().f28564c;
        }
        return 0;
    }

    private b getDayCountInfo() {
        String string = s60.c.f().l().getString(SP_DAY_DATE, "");
        b bVar = !LText.empty(string) ? (b) ah0.n.b(string, b.class) : null;
        return bVar == null ? new b() : bVar;
    }

    private boolean hasPermission() {
        Activity activityS = c1.m().s();
        if (activityS != null) {
            return NotificationManagerCompat.from(activityS).areNotificationsEnabled();
        }
        return false;
    }

    private boolean isCloseThanLimit() {
        return System.currentTimeMillis() - getDayCountInfo().f28565d > 1209600000;
    }

    private void jump2OpenNoticePage(Context context) {
        new k0(context, "bosszp://bosszhipin.app/openwith?type=openSystemSetting&subTab=1").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$0(Context context, View view) {
        saveCloseClickTime();
        me.d dVar = this.callBack;
        if (dVar != null) {
            dVar.a();
        }
        g0.p(g0.t(context), null);
        uk.a.j().a("chat-detail-pushopen-click").n("p", 0).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$1(View view) {
        saveCloseClickTime();
        me.d dVar = this.callBack;
        if (dVar != null) {
            dVar.a();
        }
        uk.a.j().a("chat-detail-pushopen-click").n("p", 1).g();
    }

    private void saveCloseClickTime() {
        b dayCountInfo = getDayCountInfo();
        dayCountInfo.f28565d = System.currentTimeMillis();
        s60.c.f().l().edit().putString(SP_DAY_DATE, ah0.n.h(dayCountInfo)).apply();
    }

    private void saveIncreaseDayCount() {
        b dayCountInfo = getDayCountInfo();
        if (u0.l().equals(dayCountInfo.f28563b)) {
            dayCountInfo.f28564c++;
        } else {
            dayCountInfo.f28563b = u0.l();
            dayCountInfo.f28564c = 1;
        }
        s60.c.f().l().edit().putString(SP_DAY_DATE, ah0.n.h(dayCountInfo)).apply();
    }

    @Override // me.f
    public BaseTopTipBean createTopTipBean(final Context context, ContactBean contactBean) {
        if (!isSupport(contactBean)) {
            return null;
        }
        if (!this.isInit) {
            uk.a.j().a("chat-detail-pushopen-expo").k().g();
        }
        TopTipBean2 topTipBean2 = new TopTipBean2();
        topTipBean2.setmTitle("开启消息提醒");
        topTipBean2.setmContent("BOSS回复的消息马上通知你");
        topTipBean2.setmRightButtonText("开启提醒");
        topTipBean2.setmRightButtonListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28594b.lambda$createTopTipBean$0(context, view);
            }
        });
        topTipBean2.setmCloseListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28596b.lambda$createTopTipBean$1(view);
            }
        });
        topTipBean2.setmLeftIconResource(ba.i.A5);
        if (!this.isInit) {
            saveIncreaseDayCount();
        }
        this.isInit = true;
        return topTipBean2;
    }

    public boolean isSupport(ContactBean contactBean) {
        if (com.hpbr.bosszhipin.data.manager.r.J() || hasPermission() || !isCloseThanLimit()) {
            return false;
        }
        return (contactBean.friendType == 1 || contactBean.exchangePhoneTime > 0 || contactBean.exchangeWxNumberTime > 0 || contactBean.exchangeInterviewTime > 0 || contactBean.exchangeAnnexResumeTime > 0 || contactBean.getGroupType() > 2) && this.dayCount < 5;
    }

    @Override // me.f
    public /* bridge */ /* synthetic */ void refreshUI() {
        me.e.a(this);
    }
}