package com.hpbr.bosszhipin.module.webview.jsi;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.webview.bean.SendMsgListBean;
import com.hpbr.bosszhipin.module.webview.bean.ZPScoreSendToMessageMessage;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class ZPScoreSendToMessageAction extends BZWebAction<ZPScoreSendToMessageMessage> {
    private static final int APM_SEND_NUM = 2;
    private static final int MAX_SEND_NUM = 10;
    private String firstFriendName;
    private int hasSendCount;

    class a implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f80836b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f80837c;

        a(List list, int i11) {
            this.f80836b = list;
            this.f80837c = i11;
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            ZPScoreSendToMessageAction.this.sendTextMessage(this.f80836b, this.f80837c + 1);
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
        }
    }

    public ZPScoreSendToMessageAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    private void pointApm(int i11) {
        com.hpbr.apm.event.a.l().e("action_send_multiple_message", "ZPScore").B("p2", String.valueOf(i11)).C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendTextMessage(List<SendMsgListBean> list, int i11) {
        SendMsgListBean sendMsgListBean = (SendMsgListBean) LList.getElement(list, i11);
        if (sendMsgListBean == null || i11 >= 10) {
            getWebViewCommon().dismissProgressDialog();
            if (LText.notEmpty(this.firstFriendName)) {
                if (this.hasSendCount > 1) {
                    ToastUtils.showText(String.format(Locale.getDefault(), "已向%s等%d人发出消息询问直聘分", this.firstFriendName, Integer.valueOf(this.hasSendCount)));
                    return;
                } else {
                    ToastUtils.showText(String.format(Locale.getDefault(), " 已向%s发出消息询问直聘分", this.firstFriendName));
                    return;
                }
            }
            return;
        }
        long j11 = LText.getLong(sendMsgListBean.friendId, 0L);
        if (j11 == 0) {
            ToastUtils.showText("数据异常");
            getWebViewCommon().dismissProgressDialog();
            return;
        }
        ContactBean contactBeanU = ContactManager.v().U(j11, com.hpbr.bosszhipin.data.manager.r.E().get(), 0);
        if (LText.empty(this.firstFriendName)) {
            this.firstFriendName = contactBeanU == null ? null : contactBeanU.friendName;
        }
        if (!(contactBeanU != null)) {
            sendTextMessage(list, i11 + 1);
            return;
        }
        this.hasSendCount++;
        fv.a aVar = new fv.a();
        aVar.d(new a(list, i11));
        aVar.c(j11);
        aVar.e(LText.getInt(sendMsgListBean.friendSource, 0));
        aVar.b(sendMsgListBean.chatText);
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction, com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.BZWebAction
    public void handle(@NonNull ZPScoreSendToMessageMessage zPScoreSendToMessageMessage) {
        List<SendMsgListBean> list = zPScoreSendToMessageMessage.sendMsgList;
        if (LList.isEmpty(list)) {
            ToastUtils.showText("数据异常");
            return;
        }
        if (!com.hpbr.bosszhipin.data.manager.r.J()) {
            ToastUtils.showText("请切换身份后发送消息");
            return;
        }
        getWebViewCommon().showProgressDialog("");
        sendTextMessage(list, 0);
        int count = LList.getCount(list);
        if (count >= 2) {
            pointApm(count);
        }
    }
}