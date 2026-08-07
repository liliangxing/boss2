package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.MsgExtendBean;
import com.hpbr.bosszhipin.chat.wisdomstone.dialog.h;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatCustomerFlingList;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ReplyItemListBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import eh.i;
import java.net.URLDecoder;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class GuessAskListFactory2 implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ch.e f35774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i.b f35775b;

    /* JADX INFO: Access modifiers changed from: private */
    static class GuessAskListHolder2 extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f35776c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f35777d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f35778e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        LinearLayout f35779f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        LinearLayout f35780g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ch.e f35781h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private i.b f35782i;

        class a implements h.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f35783a;

            a(ChatBean chatBean) {
                this.f35783a = chatBean;
            }

            @Override // com.hpbr.bosszhipin.chat.wisdomstone.dialog.h.d
            public void a(ReplyItemListBean replyItemListBean) {
                if (GuessAskListHolder2.this.f35781h != null) {
                    GuessAskListHolder2.this.f35781h.a(replyItemListBean.title, this.f35783a.f66897message.taskId, jh.a.a(this.f35783a, GuessAskListHolder2.this.n(this.f35783a)));
                }
                uk.a.j().a("zhs-alternate-question-list").p("p", replyItemListBean.title).o("p2", GuessAskListHolder2.this.f35782i != null ? GuessAskListHolder2.this.f35782i.getSessionId() : 0L).h();
            }
        }

        public GuessAskListHolder2(Context context, View view, ch.e eVar, i.b bVar) {
            super(context, view);
            this.f35781h = eVar;
            this.f35782i = bVar;
            this.f35776c = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Al);
            this.f35777d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31658mj);
            this.f35779f = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31703o2);
            this.f35780g = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31893u8);
            this.f35778e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Oo);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String n(ChatBean chatBean) {
            try {
                JSONObject jSONObject = new JSONObject();
                ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
                jSONObject.put(AiMessageBean.TYPE, chatMessageBodyBean.type + Constants.ACCEPT_TIME_SEPARATOR_SERVER + chatMessageBodyBean.templateId);
                return jSONObject.toString();
            } catch (Exception e11) {
                TLog.error("GuessAskListFactory", "Failed to create extend with messageType: %s", e11.getMessage());
                return "";
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(String str, String str2, String str3, long j11, ChatBean chatBean, int i11, View view) {
            s(str, str2, str3, j11, chatBean, i11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(ChatBean chatBean, ChatCustomerFlingList chatCustomerFlingList, List list, View view) {
            t(chatBean, chatCustomerFlingList, list);
        }

        private void s(String str, String str2, String str3, long j11, ChatBean chatBean, int i11) {
            JSONObject jSONObject = new JSONObject();
            int i12 = 0;
            try {
                jSONObject.put("answerId", j11);
                jSONObject.put("itemId", str2);
                ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
                jSONObject.put(AiMessageBean.TYPE, chatMessageBodyBean.type + Constants.ACCEPT_TIME_SEPARATOR_SERVER + chatMessageBodyBean.templateId);
            } catch (Exception e11) {
                TLog.error("JsonError", e11.getMessage(), new Object[0]);
            }
            if (this.f35781h != null) {
                this.f35781h.a(str, chatBean.f66897message.taskId, jh.a.a(chatBean, jSONObject.toString()));
            }
            uk.a aVarP = uk.a.j().a("zhs-guess-question-click").p("p", str).p("p2", str3).p("p6", str2);
            i.b bVar = this.f35782i;
            if (bVar != null && bVar.k0()) {
                i12 = 1;
            }
            uk.a aVarO = aVarP.n("p8", i12).n("p9", com.hpbr.bosszhipin.data.manager.r.E().get()).o("p10", j11);
            i.b bVar2 = this.f35782i;
            aVarO.o("p12", bVar2 != null ? bVar2.getSessionId() : 0L).g();
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                i.b bVar3 = this.f35782i;
                long sessionId = bVar3 != null ? bVar3.getSessionId() : 0L;
                long j12 = chatBean.msgId;
                i.b bVar4 = this.f35782i;
                wg.j.p0(sessionId, j12, bVar4 != null ? bVar4.getStage() : "", chatBean.f66897message.messageBody.templateId == 3 ? 1 : 3, str2, i11);
            }
        }

        private void t(ChatBean chatBean, ChatCustomerFlingList chatCustomerFlingList, List<ReplyItemListBean> list) {
            uk.a aVarP = uk.a.j().a("zhs-alternate-question-list").p("p", "查看更多");
            i.b bVar = this.f35782i;
            aVarP.o("p2", bVar != null ? bVar.getSessionId() : 0L).g();
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                i.b bVar2 = this.f35782i;
                long sessionId = bVar2 != null ? bVar2.getSessionId() : 0L;
                long j11 = chatBean.msgId;
                i.b bVar3 = this.f35782i;
                wg.j.n0(sessionId, j11, bVar3 != null ? bVar3.getStage() : "", 0);
            }
            String strO = o(chatCustomerFlingList.extend);
            if (com.hpbr.bosszhipin.data.manager.r.O() && chatBean.f66897message.messageBody.templateId == 8 && !TextUtils.isEmpty(strO)) {
                i.b bVar4 = this.f35782i;
                if (bVar4 != null) {
                    ChatMessageBean chatMessageBean = chatBean.f66897message;
                    bVar4.i3(chatMessageBean.taskId, strO, chatMessageBean.messageBody.title);
                    return;
                }
                return;
            }
            Context context = this.f54063b;
            i.b bVar5 = this.f35782i;
            com.hpbr.bosszhipin.chat.wisdomstone.dialog.h hVar = new com.hpbr.bosszhipin.chat.wisdomstone.dialog.h(context, list, bVar5 != null ? bVar5.getSessionId() : 0L);
            hVar.f(chatBean.f66897message.messageBody.title);
            hVar.setOnItemClickListener(new a(chatBean));
            hVar.g();
        }

        @Nullable
        public String o(String str) {
            MsgExtendBean msgExtendBean;
            if (TextUtils.isEmpty(str)) {
                return "";
            }
            try {
                msgExtendBean = (MsgExtendBean) ah0.n.b(URLDecoder.decode(str, "UTF-8"), MsgExtendBean.class);
            } catch (Exception e11) {
                e11.printStackTrace();
                msgExtendBean = null;
            }
            return msgExtendBean != null ? msgExtendBean.messageId : "";
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, final ChatBean chatBean2, int i11) throws ObjectNullPointException {
            long jOptLong;
            final ChatCustomerFlingList chatCustomerFlingList = chatBean2.f66897message.messageBody.flingList;
            String str = chatCustomerFlingList.title;
            this.f35776c.setText(str);
            final List<ReplyItemListBean> list = chatCustomerFlingList.newItems;
            this.f35779f.removeAllViews();
            if (LList.getCount(list) > 5) {
                this.f35780g.setVisibility(0);
            } else {
                this.f35780g.setVisibility(8);
            }
            try {
                jOptLong = new JSONObject(chatBean2.f66897message.messageBody.flingList.extend).optLong("answerId");
            } catch (Exception e11) {
                TLog.error("GuessAskListFactory2", e11.getMessage(), new Object[0]);
                jOptLong = 0;
            }
            final long j11 = jOptLong;
            if (list != null) {
                int i12 = 0;
                for (int i13 = 5; i12 < list.size() && i12 < i13; i13 = 5) {
                    final String str2 = list.get(i12).title;
                    final String str3 = list.get(i12).text;
                    MTextView mTextView = (MTextView) LayoutInflater.from(this.f54063b).inflate(com.hpbr.bosszhipin.chat.p.f32077ac, (ViewGroup) null);
                    mTextView.setText(str2);
                    final String str4 = str;
                    final int i14 = i12;
                    mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.k0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f35925b.p(str2, str3, str4, j11, chatBean2, i14, view);
                        }
                    });
                    this.f35779f.addView(mTextView);
                    i12++;
                    str = str;
                }
                this.f35778e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.l0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f35933b.q(chatBean2, chatCustomerFlingList, list, view);
                    }
                });
            }
        }
    }

    public GuessAskListFactory2(ch.e eVar, i.b bVar) {
        this.f35774a = eVar;
        this.f35775b = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new GuessAskListHolder2(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Zb, viewGroup, false), this.f35774a, this.f35775b);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean;
        ChatCustomerFlingList chatCustomerFlingList;
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        return (chatMessageBean == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (chatCustomerFlingList = chatMessageBodyBean.flingList) == null || 402 != chatMessageBean.bizType || chatMessageBodyBean.type != 24 || chatCustomerFlingList.pageSize != 0 || chatBean.fromUserId == com.hpbr.bosszhipin.data.manager.r.A()) ? false : true;
    }
}