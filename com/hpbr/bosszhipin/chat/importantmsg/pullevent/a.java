package com.hpbr.bosszhipin.chat.importantmsg.pullevent;

import android.app.Activity;
import android.text.TextUtils;
import com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView;
import com.hpbr.bosszhipin.chat.importantmsg.e;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatActionBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.utils.c1;

/* JADX INFO: loaded from: classes4.dex */
public class a implements e {
    private boolean e() {
        if (r.O() && r.I(r.s())) {
            return true;
        }
        return r.J() && r.H(r.s());
    }

    private void f(ChatBean chatBean, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        if (z17) {
            uk.a.j().a("biz-item-push-fail").n("p", chatBean.f66897message.bizType).p("p2", chatBean.f66897message.bizId).p("p3", z11 ? "app_in_background" : z12 ? "user_information_lack" : z13 ? "on_h5_page" : z14 ? "on_anchor_page" : z15 ? "on_admin_page" : z16 ? "on_interview_room_page" : "other_reason").g();
        }
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.e
    public boolean a(ChatBean chatBean) {
        return false;
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.e
    public boolean b(ChatBean chatBean) {
        ChatActionBean chatActionBean;
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        return ((chatMessageBean.status != 0) || (chatActionBean = chatMessageBean.messageBody.action) == null || chatActionBean.type != 129) ? false : true;
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.e
    public Class<? extends BaseImportantView> c() {
        return AppPullNewEventNoticeView.class;
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.e
    public boolean d(ChatBean chatBean) {
        Activity activityS = c1.m().s();
        boolean z11 = !tg0.a.d();
        boolean z12 = !e();
        boolean z13 = activityS instanceof WebViewActivity;
        boolean z14 = activityS != null && TextUtils.equals("com.hpbr.bosszhipin.live.campus.anchor.activity.AnchorActivity", activityS.getClass().getCanonicalName());
        boolean z15 = activityS != null && TextUtils.equals("com.hpbr.bosszhipin.live.campus.admin.activity.AdminActivity", activityS.getClass().getCanonicalName());
        bs.a aVar = (bs.a) if0.a.d(bs.a.class);
        boolean zIsInterviewRoomPage = aVar != null ? aVar.isInterviewRoomPage(activityS) : false;
        boolean z16 = z11 || z12 || z13 || z14 || z15 || !ah0.a.e(activityS) || zIsInterviewRoomPage;
        f(chatBean, z11, z12, z13, z14, z15, zIsInterviewRoomPage, z16);
        return !z16;
    }
}