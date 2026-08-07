package com.hpbr.bosszhipin.module.contacts.manager;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.account.AccountHelper;
import com.bszp.kernel.chat.logic.message.Constants;
import com.bszp.kernel.chat.logic.message.MessageProtocolUtils;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.MsgVersionDisplay;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.buttonlayout.button.PanelButtonStyleDispatcher;
import f70.t;
import java.lang.ref.SoftReference;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.MessageWithDrawRequest;
import net.bosszhipin.api.SuccessResponse;
import qj0.w;

/* JADX INFO: loaded from: classes6.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private SoftReference<Context> f67176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private t f67177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private f f67178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final nj0.a f67179d = nj0.f.r();

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f67180b;

        a(ChatBean chatBean) {
            this.f67180b = chatBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            nj0.f.r().i(this.f67180b);
        }
    }

    class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f67181b;

        b(View.OnClickListener onClickListener) {
            this.f67181b = onClickListener;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            View.OnClickListener onClickListener = this.f67181b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setUnderlineText(false);
            textPaint.setColor(ContextCompat.getColor(App.getAppContext(), ba.d.f2962c0));
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ nj0.a f67182b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f67183c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f67184d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f67185e;

        c(nj0.a aVar, ChatBean chatBean, long j11, Context context) {
            this.f67182b = aVar;
            this.f67183c = chatBean;
            this.f67184d = j11;
            this.f67185e = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f67182b.i(this.f67183c);
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.f43055g2);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, this.f67184d);
            b3.d(this.f67185e, intent);
        }
    }

    class d extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f67186b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f67187c;

        d(ChatBean chatBean, int i11) {
            this.f67186b = chatBean;
            this.f67187c = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            m.a().b(this.f67186b.msgId);
            ChatBean chatBean = this.f67186b;
            if (chatBean.status == 4) {
                return;
            }
            chatBean.status = 4;
            ChatMessageBean chatMessageBean = chatBean.f66897message;
            ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
            int i11 = chatMessageBodyBean.type;
            if (i11 == 1 && chatMessageBodyBean.templateId == 1) {
                chatMessageBean.revocationText = "你撤回了一条消息 重新编辑";
            } else if (i11 == 12) {
                chatMessageBean.revocationText = "附件简历请求已撤回";
            } else {
                chatMessageBean.revocationText = Constants.REVERT_SEND_TEXT;
            }
            if (this.f67187c == 2) {
                GroupInfoBean groupInfoBeanW = o.C().w(this.f67186b.toUserId);
                if (groupInfoBeanW != null) {
                    groupInfoBeanW.lastChatText = message.handler.g.i(this.f67186b, groupInfoBeanW, l.this.f67179d);
                    o.C().I(groupInfoBeanW);
                }
            } else {
                ContactBean contactBeanU = ContactManager.v().U(this.f67186b.toUserId, r.E().get(), w.G(this.f67186b));
                if (contactBeanU != null) {
                    contactBeanU.lastChatText = message.handler.g.m(this.f67186b, contactBeanU, true);
                    ContactManager.v().r0(contactBeanU);
                    if (LText.empty(contactBeanU.lastChatText)) {
                        TLog.info(PanelButtonStyleDispatcher.IButtonKey.CHAT, " RevocationMessageManager lastChatText is empty", new Object[0]);
                    }
                }
            }
            ContactManager.v().V();
            l.this.f67179d.i(this.f67186b);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            Context context = (Context) l.this.f67176a.get();
            if (context != null && (context instanceof Activity) && ah0.a.e((Activity) context)) {
                l.this.f67177b.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            Context context = (Context) l.this.f67176a.get();
            if (context != null && (context instanceof Activity) && ah0.a.e((Activity) context)) {
                l.this.f67177b.show();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            if (l.this.f67178c != null) {
                l.this.f67178c.a();
            }
        }
    }

    class e extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f67189b;

        e(ChatBean chatBean) {
            this.f67189b = chatBean;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            m.a().b(this.f67189b.msgId);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            Context context = (Context) l.this.f67176a.get();
            if (context != null && (context instanceof Activity) && ah0.a.e((Activity) context)) {
                l.this.f67177b.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            Context context = (Context) l.this.f67176a.get();
            if (context != null && (context instanceof Activity) && ah0.a.e((Activity) context)) {
                l.this.f67177b.show();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
        }
    }

    public interface f {
        void a();
    }

    public l(Context context, f fVar) {
        this.f67176a = new SoftReference<>(context);
        this.f67178c = fVar;
        this.f67177b = new t(this.f67176a.get());
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean e(com.hpbr.bosszhipin.module.contacts.entity.ChatBean r17, boolean r18) {
        /*
            r0 = r17
            r1 = 0
            if (r0 == 0) goto L7b
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean r2 = r0.f66897message
            if (r2 == 0) goto L7b
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean r3 = r2.messageBody
            if (r3 != 0) goto Lf
            goto L7b
        Lf:
            long r4 = r0.msgId
            r6 = 0
            r8 = 1
            int r9 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r9 <= 0) goto L1a
            r4 = 1
            goto L1b
        L1a:
            r4 = 0
        L1b:
            int r5 = r0.status
            r9 = 3
            if (r5 == r8) goto L25
            if (r5 != r9) goto L23
            goto L25
        L23:
            r5 = 0
            goto L26
        L25:
            r5 = 1
        L26:
            int r3 = r3.type
            if (r3 != r8) goto L2c
            r10 = 1
            goto L2d
        L2c:
            r10 = 0
        L2d:
            r11 = 2
            if (r3 != r11) goto L32
            r11 = 1
            goto L33
        L32:
            r11 = 0
        L33:
            if (r3 != r9) goto L37
            r9 = 1
            goto L38
        L37:
            r9 = 0
        L38:
            r12 = 20
            if (r3 != r12) goto L3e
            r3 = 1
            goto L3f
        L3e:
            r3 = 0
        L3f:
            long r12 = r0.toUserId
            r14 = 1400400(0x155e50, double:6.918895E-318)
            int r16 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r16 == 0) goto L52
            com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserBean r2 = r2.toUser
            if (r2 == 0) goto L69
            long r12 = r2.f21395id
            int r2 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r2 != 0) goto L69
        L52:
            gf.d r2 = ff.d.b()
            if (r2 == 0) goto L5d
            long r12 = r2.getStartChatTime()
            goto L5e
        L5d:
            r12 = r6
        L5e:
            long r14 = r0.clientTempMessageId
            int r0 = (r14 > r12 ? 1 : (r14 == r12 ? 0 : -1))
            if (r0 < 0) goto L6b
            int r0 = (r12 > r6 ? 1 : (r12 == r6 ? 0 : -1))
            if (r0 > 0) goto L69
            goto L6b
        L69:
            r0 = 1
            goto L6c
        L6b:
            r0 = 0
        L6c:
            if (r4 == 0) goto L7b
            if (r5 != 0) goto L78
            if (r10 != 0) goto L78
            if (r11 != 0) goto L78
            if (r9 != 0) goto L78
            if (r3 == 0) goto L7b
        L78:
            if (r0 == 0) goto L7b
            r1 = 1
        L7b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.contacts.manager.l.e(com.hpbr.bosszhipin.module.contacts.entity.ChatBean, boolean):boolean");
    }

    public static String i(ChatBean chatBean) {
        String str = chatBean.f66897message.revocationText;
        if (TextUtils.isEmpty(str)) {
            if (chatBean.fromUserId == r.A()) {
                str = Constants.REVERT_SEND_TEXT;
            } else if (chatBean.fromUserId == MessageProtocolUtils.CHAT_CUSTOMER_ID) {
                long j11 = LText.getLong(chatBean.f66897message.bizId);
                gf.d dVarB = ff.d.b();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("直直");
                sb2.append(dVarB != null ? dVarB.getCustomerName(j11) : "");
                str = "\"" + sb2.toString() + "\"" + Constants.REVERT_RECEIVE_TEXT;
            } else {
                String str2 = chatBean.f66897message.fromUser.name;
                if (TextUtils.isEmpty(str2)) {
                    ContactBean contactBeanU = ContactManager.v().U(chatBean.fromUserId == r.A() ? chatBean.toUserId : chatBean.fromUserId, AccountHelper.getIdentity(), w.G(chatBean));
                    if (contactBeanU != null) {
                        str2 = contactBeanU.friendName;
                    }
                }
                str = "\"" + str2 + "\"" + Constants.REVERT_RECEIVE_TEXT;
            }
        }
        int iIndexOf = str.indexOf(Constants.RE_EDIT);
        return iIndexOf != -1 ? str.substring(0, iIndexOf) : str;
    }

    private static String j(ChatBean chatBean, ContactBean contactBean, boolean z11) {
        String strJ;
        int i11;
        List<ChatBean> listG = nj0.f.r().G(contactBean.friendId, contactBean.friendSource);
        ChatBean chatBean2 = null;
        if (LList.isNotEmpty(listG)) {
            Iterator<ChatBean> it = listG.iterator();
            ChatBean chatBean3 = null;
            while (true) {
                if (!it.hasNext()) {
                    strJ = null;
                    break;
                }
                ChatBean next = it.next();
                if (next.msgId != chatBean.msgId && !MsgVersionDisplay.isHide(next) && next.f66897message.type != 4) {
                    if (chatBean3 == null) {
                        chatBean3 = next;
                    }
                    strJ = message.handler.g.j(next, null);
                    if (!TextUtils.isEmpty(strJ)) {
                        break;
                    }
                }
            }
            chatBean2 = chatBean3;
        } else {
            strJ = null;
        }
        if (chatBean2 != null) {
            contactBean.lastMsgId = chatBean2.msgId;
            contactBean.lastChatTime = chatBean2.time;
            nv.h.u(contactBean, chatBean2);
            if (!TextUtils.isEmpty(strJ)) {
                contactBean.lastChatText = strJ;
            }
            ChatMessageBean chatMessageBean = chatBean.f66897message;
            if (chatMessageBean.type != 4 && chatMessageBean.unCount == 0 && (i11 = contactBean.noneReadCount) > 0 && z11) {
                contactBean.noneReadCount = i11 - 1;
            }
        } else {
            contactBean.lastChatStatus = -1;
            contactBean.lastChatTime = 0L;
            contactBean.updateTime = 0L;
            contactBean.noneReadCount = 0;
        }
        return strJ;
    }

    @WorkerThread
    public static void k(Context context, nj0.a aVar, long j11, boolean z11) {
        ChatBean chatBeanL0 = aVar.l0(j11, r.A());
        if (chatBeanL0 == null) {
            TLog.debug(PanelButtonStyleDispatcher.IButtonKey.CHAT, "onReceiverMessageRevocation: 没有找到Id= %d 的撤回消息", Long.valueOf(j11));
            return;
        }
        boolean z12 = chatBeanL0.status == 1;
        if (TextUtils.isEmpty(chatBeanL0.f66897message.revocationText)) {
            chatBeanL0.status = 4;
            int i11 = chatBeanL0.domain;
            String str = Constants.REVERT_SEND_TEXT;
            if (i11 == 2) {
                long j12 = chatBeanL0.toUserId;
                if (chatBeanL0.fromUserId == r.A()) {
                    chatBeanL0.f66897message.revocationText = Constants.REVERT_SEND_TEXT;
                } else {
                    chatBeanL0.f66897message.revocationText = "\"" + chatBeanL0.f66897message.fromUser.name + "\"" + Constants.REVERT_RECEIVE_TEXT;
                }
                GroupInfoBean groupInfoBeanW = o.C().w(j12);
                if (groupInfoBeanW != null) {
                    if (m(chatBeanL0, aVar, j12)) {
                        groupInfoBeanW.lastChatText = chatBeanL0.f66897message.revocationText;
                    }
                    o.C().J(groupInfoBeanW);
                }
                m.a().b(chatBeanL0.msgId);
            } else {
                long j13 = chatBeanL0.fromUserId == r.A() ? chatBeanL0.toUserId : chatBeanL0.fromUserId;
                ContactBean contactBeanU = ContactManager.v().U(j13, AccountHelper.getIdentity(), w.G(chatBeanL0));
                if (chatBeanL0.fromUserId == r.A()) {
                    ChatMessageBodyBean chatMessageBodyBean = chatBeanL0.f66897message.messageBody;
                    if (chatMessageBodyBean.type != 1 || chatMessageBodyBean.templateId != 1 || z11 || System.currentTimeMillis() - chatBeanL0.time >= 600000) {
                        chatBeanL0.f66897message.revocationText = Constants.REVERT_SEND_TEXT;
                    } else {
                        chatBeanL0.f66897message.revocationText = "你撤回了一条消息 重新编辑";
                    }
                } else if (chatBeanL0.fromUserId == MessageProtocolUtils.CHAT_CUSTOMER_ID) {
                    long j14 = LText.getLong(chatBeanL0.f66897message.bizId);
                    gf.d dVarB = ff.d.b();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("直直");
                    sb2.append(dVarB != null ? dVarB.getCustomerName(j14) : "");
                    String string = sb2.toString();
                    ChatMessageBean chatMessageBean = chatBeanL0.f66897message;
                    str = "\"" + string + "\"" + Constants.REVERT_RECEIVE_TEXT;
                    chatMessageBean.revocationText = str;
                } else {
                    String str2 = chatBeanL0.f66897message.fromUser.name;
                    if (TextUtils.isEmpty(str2) && contactBeanU != null) {
                        str2 = contactBeanU.friendName;
                    }
                    ChatMessageBean chatMessageBean2 = chatBeanL0.f66897message;
                    str = "\"" + str2 + "\"" + Constants.REVERT_RECEIVE_TEXT;
                    chatMessageBean2.revocationText = str;
                }
                m.a().b(chatBeanL0.msgId);
                if (contactBeanU != null) {
                    if (n(chatBeanL0, aVar, j13)) {
                        contactBeanU.lastChatText = str;
                    }
                    if (contactBeanU.friendId <= 1000) {
                        contactBeanU.lastChatText = j(chatBeanL0, contactBeanU, z12);
                    }
                    ContactManager.v().r0(contactBeanU);
                    ContactManager.v().V();
                }
            }
            oh.d.f135066b.execute(new c(aVar, chatBeanL0, j11, context));
        }
    }

    public static void l(ChatBean chatBean, MTextView mTextView, View.OnClickListener onClickListener) {
        int iIndexOf;
        ChatMessageBodyBean chatMessageBodyBean;
        if (chatBean.status == 4) {
            String str = (!TextUtils.isEmpty(chatBean.f66897message.revocationText) || (chatMessageBodyBean = chatBean.f66897message.messageBody) == null) ? chatBean.f66897message.revocationText : chatMessageBodyBean.text;
            if (str == null || (iIndexOf = str.indexOf(Constants.RE_EDIT)) < 0) {
                mTextView.setText(str);
                return;
            }
            if (System.currentTimeMillis() - chatBean.time > 600000) {
                chatBean.f66897message.revocationText = str.substring(0, iIndexOf);
                mTextView.setText(chatBean.f66897message.revocationText);
                oh.d.f135066b.execute(new a(chatBean));
            } else {
                SpannableString spannableString = new SpannableString(str);
                spannableString.setSpan(new b(onClickListener), iIndexOf, str.length(), 33);
                mTextView.setText(spannableString);
                mTextView.setHighlightColor(0);
                mTextView.setMovementMethod(LinkMovementMethod.getInstance());
            }
        }
    }

    private static boolean m(ChatBean chatBean, nj0.a aVar, long j11) {
        return chatBean.f21396id >= aVar.N(j11);
    }

    private static boolean n(ChatBean chatBean, nj0.a aVar, long j11) {
        return chatBean.f21396id >= aVar.d0(j11);
    }

    public static void o(long j11, int i11, @Nullable ChatBean chatBean, boolean z11) {
        ContactBean contactBeanU;
        if (chatBean == null || (contactBeanU = ContactManager.v().U(j11, i11, w.G(chatBean))) == null) {
            return;
        }
        contactBeanU.lastChatText = j(chatBean, contactBeanU, z11);
        ContactManager.v().B(contactBeanU);
    }

    public void f(ChatBean chatBean, int i11) {
        g(chatBean, i11, true);
    }

    public void g(ChatBean chatBean, int i11, boolean z11) {
        if (z11 && System.currentTimeMillis() - chatBean.time > 120000) {
            ToastUtils.showText("消息发送已经超过2分钟，不能撤回");
            return;
        }
        MessageWithDrawRequest messageWithDrawRequest = new MessageWithDrawRequest(new d(chatBean, i11));
        ContactBean contactBeanU = ContactManager.v().U(chatBean.toUserId, r.E().get(), w.G(chatBean));
        messageWithDrawRequest.messageId = chatBean.msgId;
        messageWithDrawRequest.domain = i11;
        if (contactBeanU != null) {
            messageWithDrawRequest.securityId = contactBeanU.securityId;
        }
        hg0.c.d(messageWithDrawRequest);
    }

    public void h(ChatBean chatBean, int i11) {
        MessageWithDrawRequest messageWithDrawRequest = new MessageWithDrawRequest(new e(chatBean));
        messageWithDrawRequest.messageId = chatBean.msgId;
        messageWithDrawRequest.domain = i11;
        hg0.c.d(messageWithDrawRequest);
    }
}