package com.hpbr.bosszhipin.chat.contact.fragment.banner.local;

import ah0.n;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.annotation.NonNull;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.chat.contact.view.ContactBannerView;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.u0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.WindowConfigResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import ps.g0;
import re.d;
import s60.c;

/* JADX INFO: loaded from: classes4.dex */
public class PushNoticeBanner implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f29047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f29048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final BroadcastReceiver f29049c;

    public static class DayCount extends BaseServerBean {
        private static final long serialVersionUID = -1159378893801987208L;
        public long closeDay;
        public int count;
        public String date;
    }

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (com.hpbr.bosszhipin.config.b.Z1.equals(intent.getAction())) {
                PushNoticeBanner.this.l();
            }
        }
    }

    class b extends WindowConfigResponse.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBannerView f29051b;

        b(ContactBannerView contactBannerView) {
            this.f29051b = contactBannerView;
        }

        @Override // net.bosszhipin.api.WindowConfigResponse.b
        public void b(View view) {
            g0.p(g0.t(view.getContext()), null);
        }

        @Override // net.bosszhipin.api.WindowConfigResponse.b
        public void c(View view) {
            PushNoticeBanner.this.m();
            this.f29051b.setVisibility(8);
        }
    }

    public PushNoticeBanner() {
        a aVar = new a();
        this.f29049c = aVar;
        if (i()) {
            b3.a(ie0.b.d(), aVar, com.hpbr.bosszhipin.config.b.Z1);
            this.f29048b = true;
        }
    }

    private boolean f() {
        return g0.h();
    }

    private static DayCount g() {
        String string = c.f().l().getString("SP_NOTIFY_CLOSE", "");
        DayCount dayCount = !LText.empty(string) ? (DayCount) n.b(string, DayCount.class) : null;
        return dayCount == null ? new DayCount() : dayCount;
    }

    private static boolean h() {
        return u0.l().equals(c.f().l().getString("SP_FIRST_CHAT_TODAY", ""));
    }

    private static boolean i() {
        return AccountHelper.isGeek() && ek.a.y().h();
    }

    private static boolean j() {
        return System.currentTimeMillis() - g().closeDay > 1209600000;
    }

    private static boolean k() {
        DayCount dayCountG = g();
        return u0.l().equals(dayCountG.date) && dayCountG.count >= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        String strL = u0.l();
        if (strL.equals(c.f().l().getString("SP_FIRST_CHAT_TODAY", ""))) {
            return;
        }
        c.f().l().edit().putString("SP_FIRST_CHAT_TODAY", strL).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        DayCount dayCountG = g();
        dayCountG.closeDay = System.currentTimeMillis();
        n(dayCountG);
    }

    private void n(DayCount dayCount) {
        c.f().l().edit().putString("SP_NOTIFY_CLOSE", n.h(dayCount)).apply();
    }

    public static boolean o() {
        return !k() && j() && AccountHelper.isGeek() && ek.a.y().h() && h();
    }

    private void p() {
        if (this.f29047a) {
            return;
        }
        DayCount dayCountG = g();
        if (LText.equal(dayCountG.date, u0.l())) {
            dayCountG.count++;
        } else {
            dayCountG.date = u0.l();
            dayCountG.count = 1;
        }
        n(dayCountG);
        this.f29047a = true;
    }

    @Override // re.d
    public boolean a() {
        if (!f() || k() || !j()) {
            return false;
        }
        if (i()) {
            return h();
        }
        return true;
    }

    @Override // re.d
    public int b() {
        return AccountHelper.isBoss() ? 107 : 106;
    }

    @Override // re.d
    public WindowConfigResponse.WindowInfoBean c(ContactBannerView contactBannerView, @NonNull WindowConfigResponse.AppWindowInfoBean appWindowInfoBean) {
        WindowConfigResponse.WindowInfoBean windowInfoBean = new WindowConfigResponse.WindowInfoBean();
        windowInfoBean.bgImageConfig = appWindowInfoBean.bgImageConfig;
        windowInfoBean.windowId = b();
        windowInfoBean.style = appWindowInfoBean.style;
        windowInfoBean.supportClose = appWindowInfoBean.supportClose;
        windowInfoBean.bgColor = appWindowInfoBean.bgColor;
        windowInfoBean.endBgColor = appWindowInfoBean.endBgColor;
        windowInfoBean.buttons = new ArrayList();
        List<WindowConfigResponse.AppWindowInfoBean.AppButtonsBean> list = appWindowInfoBean.buttons;
        if (i()) {
            windowInfoBean.title = "Boss回复第一时间知道";
            windowInfoBean.subTitle = "开启通知，不错过重要消息";
            windowInfoBean.buttons.add(WindowConfigResponse.createButton("不再提醒", 1, (WindowConfigResponse.AppWindowInfoBean.AppButtonsBean) LList.getElement(list, 0)));
            windowInfoBean.buttons.add(WindowConfigResponse.createButton("去开启", 2, (WindowConfigResponse.AppWindowInfoBean.AppButtonsBean) LList.getElement(list, 1)));
        } else {
            windowInfoBean.title = "开启消息通知";
            if (AccountHelper.isBoss()) {
                windowInfoBean.subTitle = "重要消息及时提醒，不再错过牛人的消息回复";
            } else {
                windowInfoBean.subTitle = "重要消息及时提醒，不再错过Boss的消息回复";
            }
            windowInfoBean.buttons.add(WindowConfigResponse.createButton("取消", 1, (WindowConfigResponse.AppWindowInfoBean.AppButtonsBean) LList.getElement(list, 0)));
            windowInfoBean.buttons.add(WindowConfigResponse.createButton("去设置", 2, (WindowConfigResponse.AppWindowInfoBean.AppButtonsBean) LList.getElement(list, 1)));
        }
        if (windowInfoBean.style == 4) {
            windowInfoBean.title = appWindowInfoBean.title;
            windowInfoBean.subTitle = appWindowInfoBean.subTitle;
        }
        windowInfoBean.buttonClickListener = new b(contactBannerView);
        p();
        return windowInfoBean;
    }

    @Override // re.d
    public void destroy() {
        if (this.f29048b) {
            b3.e(ie0.b.d(), this.f29049c);
            this.f29048b = false;
        }
    }
}