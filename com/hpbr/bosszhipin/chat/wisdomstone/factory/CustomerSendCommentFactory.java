package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import com.bszp.kernel.chat.logic.message.MessageProtocolUtils;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGradeCardBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGradeItemBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.service.ChatBeanFactory;
import com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerSendCommentFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ch.c f35605a;

    /* JADX INFO: Access modifiers changed from: private */
    static class CustomerSendTextHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private SimpleDraweeView f35606c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private FlexboxLayout f35607d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f35608e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f35609f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private LinearLayout f35610g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private LinearLayout f35611h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ch.c f35612i;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatGradeCardBean f35613b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatBean f35614c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ int f35615d;

            a(ChatGradeCardBean chatGradeCardBean, ChatBean chatBean, int i11) {
                this.f35613b = chatGradeCardBean;
                this.f35614c = chatBean;
                this.f35615d = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                CustomerSendTextHolder.this.f35607d.setVisibility(8);
                CustomerSendTextHolder customerSendTextHolder = CustomerSendTextHolder.this;
                ChatGradeCardBean chatGradeCardBean = this.f35613b;
                customerSendTextHolder.u(chatGradeCardBean, this.f35614c, this.f35615d, (ChatGradeItemBean) LList.getElement(chatGradeCardBean.optionList, 0), "");
                CustomerSendTextHolder.this.f35610g.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31065p0);
                CustomerSendTextHolder.this.f35611h.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31071r0);
                uk.a.j().a("zhs-system-quit-appraise-click").n("p", 1).g();
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatGradeCardBean f35617b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatBean f35618c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ int f35619d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ boolean f35620e;

            b(ChatGradeCardBean chatGradeCardBean, ChatBean chatBean, int i11, boolean z11) {
                this.f35617b = chatGradeCardBean;
                this.f35618c = chatBean;
                this.f35619d = i11;
                this.f35620e = z11;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b() {
                CustomerSendTextHolder.this.f35612i.j(CustomerSendTextHolder.this.f35607d.getMeasuredHeight());
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                CustomerSendTextHolder.this.f35607d.setVisibility(0);
                ChatGradeItemBean chatGradeItemBean = (ChatGradeItemBean) LList.getElement(this.f35617b.optionList, 1);
                ChatGradeCardBean chatGradeCardBean = this.f35617b;
                chatGradeCardBean.operateBean = chatGradeItemBean;
                CustomerSendTextHolder.this.s(chatGradeCardBean, chatGradeItemBean, this.f35618c, this.f35619d);
                CustomerSendTextHolder.this.f35611h.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31065p0);
                CustomerSendTextHolder.this.f35610g.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31071r0);
                if (this.f35620e && CustomerSendTextHolder.this.f35612i != null) {
                    CustomerSendTextHolder.this.f35607d.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.o
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f35948b.b();
                        }
                    });
                }
                uk.a.j().a("zhs-system-quit-appraise-click").n("p", 2).g();
            }
        }

        class c extends ChatSendCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f35622a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatGradeItemBean f35623b;

            c(ChatBean chatBean, ChatGradeItemBean chatGradeItemBean) {
                this.f35622a = chatBean;
                this.f35623b = chatGradeItemBean;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void c(ChatBean chatBean) {
                if (CustomerSendTextHolder.this.f35612i != null) {
                    CustomerSendTextHolder.this.f35612i.k(chatBean);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void d(ChatGradeCardBean chatGradeCardBean, ChatGradeItemBean chatGradeItemBean, final ChatBean chatBean) {
                chatGradeCardBean.operateBean = chatGradeItemBean;
                chatGradeCardBean.rateStatus = 1;
                chatGradeCardBean.title = "感谢你的反馈";
                nj0.f.r().C(chatBean);
                App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f35957b.c(chatBean);
                    }
                });
            }

            @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
            public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
                if (z11) {
                    final ChatBean chatBean2 = this.f35622a;
                    final ChatGradeCardBean chatGradeCardBean = chatBean2.f66897message.messageBody.gradeCardBean;
                    ScheduledExecutorService scheduledExecutorService = oh.d.f135066b;
                    final ChatGradeItemBean chatGradeItemBean = this.f35623b;
                    scheduledExecutorService.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.p
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f35951b.d(chatGradeCardBean, chatGradeItemBean, chatBean2);
                        }
                    });
                }
            }
        }

        class d implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatGradeCardBean f35625b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatBean f35626c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ int f35627d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f35628e;

            d(ChatGradeCardBean chatGradeCardBean, ChatBean chatBean, int i11, String str) {
                this.f35625b = chatGradeCardBean;
                this.f35626c = chatBean;
                this.f35627d = i11;
                this.f35628e = str;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                CustomerSendTextHolder customerSendTextHolder = CustomerSendTextHolder.this;
                ChatGradeCardBean chatGradeCardBean = this.f35625b;
                customerSendTextHolder.u(chatGradeCardBean, this.f35626c, this.f35627d, (ChatGradeItemBean) LList.getElement(chatGradeCardBean.optionList, 1), new JSONArray((Collection) Collections.singletonList(this.f35628e)).toString());
                uk.a.j().a("zhs-quit-unsolve-type").p("p", "未解决").h();
            }
        }

        public CustomerSendTextHolder(Context context, View view, ch.c cVar) {
            super(context, view);
            this.f35612i = cVar;
            this.f35606c = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31773qa);
            this.f35609f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ph);
            this.f35608e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31917v2);
            this.f35607d = (FlexboxLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31672n2);
            this.f35610g = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Wf);
            this.f35611h = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31378df);
        }

        private void o(ChatGradeCardBean chatGradeCardBean) {
            chatGradeCardBean.title = "感谢你的反馈";
            this.f35610g.setEnabled(false);
            this.f35611h.setEnabled(false);
            this.f35607d.setVisibility(8);
            ChatGradeItemBean chatGradeItemBean = chatGradeCardBean.operateBean;
            if (chatGradeItemBean != null) {
                int iR = r(chatGradeCardBean, chatGradeItemBean);
                if (iR == 0) {
                    this.f35610g.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31065p0);
                    this.f35611h.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31071r0);
                }
                if (iR == 1) {
                    this.f35610g.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31071r0);
                    this.f35611h.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31065p0);
                }
            }
        }

        private void p(ChatBean chatBean, int i11, ChatGradeCardBean chatGradeCardBean) {
            this.f35610g.setEnabled(true);
            this.f35611h.setEnabled(true);
            this.f35607d.removeAllViews();
            LinearLayout linearLayout = this.f35610g;
            int i12 = com.hpbr.bosszhipin.chat.n.f31071r0;
            linearLayout.setBackgroundResource(i12);
            this.f35611h.setBackgroundResource(i12);
            ChatGradeItemBean chatGradeItemBean = chatGradeCardBean.operateBean;
            if (chatGradeItemBean != null && chatGradeItemBean.starId > 0) {
                s(chatGradeCardBean, chatGradeItemBean, chatBean, i11);
                ChatGradeItemBean chatGradeItemBean2 = (ChatGradeItemBean) LList.getElement(chatGradeCardBean.optionList, 0);
                if (chatGradeItemBean2 == null || chatGradeItemBean.starId != chatGradeItemBean2.starId) {
                    this.f35611h.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31065p0);
                } else {
                    this.f35610g.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31065p0);
                }
            }
            this.f35610g.setOnClickListener(new a(chatGradeCardBean, chatBean, i11));
            this.f35611h.setOnClickListener(new b(chatGradeCardBean, chatBean, i11, this.f35607d.getChildCount() == 0));
        }

        private String q(ChatBean chatBean, long j11, String str, Map<String, String> map) {
            if (map.containsKey("extends")) {
                String string = map.get("extends");
                if (string != null) {
                    try {
                        JSONObject jSONObject = new JSONObject(string);
                        jSONObject.put("mid", chatBean.msgId);
                        jSONObject.put("starId", j11);
                        jSONObject.put("starOptions", str);
                        string = jSONObject.toString();
                    } catch (JSONException e11) {
                        e11.printStackTrace();
                    }
                }
                if (!TextUtils.isEmpty(string)) {
                    try {
                        return URLEncoder.encode(string, "UTF-8");
                    } catch (UnsupportedEncodingException unused) {
                        return map.get("extends");
                    }
                }
            }
            return "";
        }

        private int r(ChatGradeCardBean chatGradeCardBean, ChatGradeItemBean chatGradeItemBean) {
            List<ChatGradeItemBean> list;
            if (chatGradeItemBean != null && (list = chatGradeCardBean.optionList) != null) {
                int size = list.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ChatGradeItemBean chatGradeItemBean2 = (ChatGradeItemBean) LList.getElement(list, i11);
                    if (chatGradeItemBean2 != null && chatGradeItemBean2.starId == chatGradeItemBean.starId) {
                        return i11;
                    }
                }
            }
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void s(ChatGradeCardBean chatGradeCardBean, ChatGradeItemBean chatGradeItemBean, ChatBean chatBean, int i11) {
            this.f35607d.removeAllViews();
            ChatGradeItemBean chatGradeItemBean2 = (ChatGradeItemBean) LList.getElement(chatGradeCardBean.optionList, r(chatGradeCardBean, chatGradeItemBean));
            if (chatGradeItemBean2 == null) {
                return;
            }
            List<String> list = chatGradeItemBean2.optionList;
            if (LList.getCount(list) > 0) {
                this.f35607d.setVisibility(0);
                for (String str : list) {
                    CheckBox checkBox = (CheckBox) LayoutInflater.from(this.itemView.getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32095bd, (ViewGroup) this.f35607d, false);
                    checkBox.setText(str);
                    this.f35607d.addView(checkBox);
                    checkBox.setOnClickListener(new d(chatGradeCardBean, chatBean, i11, str));
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void u(ChatGradeCardBean chatGradeCardBean, ChatBean chatBean, int i11, ChatGradeItemBean chatGradeItemBean, String str) {
            if (chatGradeItemBean != null) {
                long j11 = chatGradeItemBean.starId;
                ChatDialogButtonBean chatDialogButtonBean = chatGradeCardBean.submitOption;
                if (chatDialogButtonBean == null) {
                    chatDialogButtonBean = new ChatDialogButtonBean();
                }
                w(chatBean);
                v(chatBean, chatDialogButtonBean, j11, str, chatGradeItemBean, i11);
            }
        }

        private void v(ChatBean chatBean, ChatDialogButtonBean chatDialogButtonBean, long j11, String str, ChatGradeItemBean chatGradeItemBean, int i11) {
            String str2;
            Map<String, String> map;
            String str3;
            message.handler.d dVarA = message.handler.d.a(ContactManager.v().U(MessageProtocolUtils.CHAT_CUSTOMER_ID, com.hpbr.bosszhipin.data.manager.r.E().get(), 0));
            if (LText.empty(chatDialogButtonBean.url)) {
                str2 = "0";
                map = null;
                str3 = "0";
            } else {
                map = k0.a.b(chatDialogButtonBean.url);
                str2 = map.get("uid");
                str3 = map.get("aid");
            }
            if (map == null) {
                map = new HashMap<>();
            }
            ChatBean chatBeanCreateDialogClickAction = ChatBeanFactory.getInstance().createDialogClickAction(dVarA, LText.getInt(str3), LText.getLong(str2), q(chatBean, j11, str, map));
            if (chatBeanCreateDialogClickAction == null) {
                return;
            }
            message.server.sender.c cVar = new message.server.sender.c();
            cVar.k(chatBeanCreateDialogClickAction);
            chatBean.clientTempMessageId = chatBeanCreateDialogClickAction.clientTempMessageId;
            cVar.h(chatBeanCreateDialogClickAction);
            cVar.j(dVarA);
            cVar.i(new c(chatBean, chatGradeItemBean));
            message.server.a.b().a(cVar);
        }

        private void w(ChatBean chatBean) {
            message.handler.d dVarA = message.handler.d.a(ContactManager.v().U(MessageProtocolUtils.CHAT_CUSTOMER_ID, com.hpbr.bosszhipin.data.manager.r.E().get(), 0));
            ChatBean chatBeanCreateDialogClick = ChatBeanFactory.getInstance().createDialogClick(dVarA, chatBean.msgId, 1);
            if (chatBeanCreateDialogClick == null) {
                return;
            }
            message.server.sender.c cVar = new message.server.sender.c();
            cVar.k(chatBeanCreateDialogClick);
            cVar.h(chatBeanCreateDialogClick);
            cVar.j(dVarA);
            cVar.i(null);
            message.server.a.b().a(cVar);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            ChatMessageBean chatMessageBean = chatBean2.f66897message;
            ChatGradeCardBean chatGradeCardBean = chatMessageBean.messageBody.gradeCardBean;
            boolean z11 = LText.getInt(chatMessageBean.bizId) > 0;
            this.f35606c.setImageURI(p3.W(z11 ? com.hpbr.bosszhipin.chat.q.D1 : com.hpbr.bosszhipin.chat.q.f32506a0));
            this.f35607d.setVisibility(8);
            this.f35609f.setText(chatGradeCardBean.title);
            int i12 = LText.getInt(chatBean2.f66897message.bizId);
            if (z11) {
                String strC = eh.j.c(i12);
                this.f35608e.setText(strC);
                this.f35608e.setVisibility(TextUtils.isEmpty(strC) ? 8 : 0);
            } else {
                this.f35608e.setVisibility(8);
            }
            int i13 = chatGradeCardBean.rateStatus;
            if (i13 == 1) {
                o(chatGradeCardBean);
            } else if (i13 == 0) {
                p(chatBean2, i11, chatGradeCardBean);
            }
        }
    }

    public CustomerSendCommentFactory(ch.c cVar) {
        this.f35605a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerSendTextHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32399tc, viewGroup, false), this.f35605a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        return chatBean.f66897message.messageBody.type == 25 && chatBean.fromUserId != com.hpbr.bosszhipin.data.manager.r.A() && chatBean.f66897message.messageBody.templateId == 2;
    }
}