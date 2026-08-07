package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.chat.logic.message.MessageProtocolUtils;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.wisdomstone.adapter.SendRateSatisfactionAdapter;
import com.hpbr.bosszhipin.chat.wisdomstone.adapter.SendRateSatisfactionReasonAdapter;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.ReasonOptionBean;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.SendRateExtendBean;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.SendRateSatisfactionOptionBean;
import com.hpbr.bosszhipin.common.decoration.GridDecoration2;
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
import com.hpbr.bosszhipin.utils.r1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerSendRateFactory2 implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ch.c f35647a;

    /* JADX INFO: Access modifiers changed from: private */
    static class CustomerSendTextHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final TextView f35648c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final RecyclerView f35649d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final TextView f35650e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final RecyclerView f35651f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final TextView f35652g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final LinearLayout f35653h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final TextView f35654i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final SimpleDraweeView f35655j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private ch.c f35656k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private SendRateSatisfactionAdapter f35657l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private ChatGradeCardBean f35658m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private ChatBean f35659n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private SendRateSatisfactionReasonAdapter f35660o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final x0 f35661p;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (CustomerSendTextHolder.this.f35657l.j() < 0) {
                    ToastUtils.showText("请您进行打分评价");
                } else {
                    CustomerSendTextHolder customerSendTextHolder = CustomerSendTextHolder.this;
                    customerSendTextHolder.A(customerSendTextHolder.f35658m, CustomerSendTextHolder.this.f35659n);
                }
            }
        }

        class b extends ChatSendCallback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f35663a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatGradeItemBean f35664b;

            b(ChatBean chatBean, ChatGradeItemBean chatGradeItemBean) {
                this.f35663a = chatBean;
                this.f35664b = chatGradeItemBean;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void d(ChatGradeItemBean chatGradeItemBean) {
                CustomerSendTextHolder.this.B(false, true, chatGradeItemBean);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e(ChatBean chatBean) {
                if (CustomerSendTextHolder.this.f35656k != null) {
                    CustomerSendTextHolder.this.f35656k.k(chatBean);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void f(ChatGradeCardBean chatGradeCardBean, final ChatGradeItemBean chatGradeItemBean, final ChatBean chatBean) {
                chatGradeCardBean.operateBean = chatGradeItemBean;
                chatGradeCardBean.rateStatus = 1;
                ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.b0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f35853b.d(chatGradeItemBean);
                    }
                });
                nj0.f.r().C(chatBean);
                App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.c0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f35855b.e(chatBean);
                    }
                });
            }

            @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
            public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
                if (z11) {
                    final ChatBean chatBean2 = this.f35663a;
                    final ChatGradeCardBean chatGradeCardBean = chatBean2.f66897message.messageBody.gradeCardBean;
                    ScheduledExecutorService scheduledExecutorService = oh.d.f135066b;
                    final ChatGradeItemBean chatGradeItemBean = this.f35664b;
                    scheduledExecutorService.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.a0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f35845b.f(chatGradeCardBean, chatGradeItemBean, chatBean2);
                        }
                    });
                }
            }
        }

        public CustomerSendTextHolder(Context context, View view, ch.c cVar) {
            super(context, view);
            this.f35661p = new a();
            this.f35656k = cVar;
            this.f35648c = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Lr);
            this.f35649d = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ek);
            this.f35655j = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.Vk);
            this.f35654i = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31512hq);
            this.f35650e = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Er);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31905uk);
            this.f35651f = recyclerView;
            recyclerView.addItemDecoration(new GridDecoration2(this.f54063b, 2, 13, 0, 13));
            this.f35652g = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31539in);
            this.f35653h = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31402e9);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void A(ChatGradeCardBean chatGradeCardBean, ChatBean chatBean) {
            ChatGradeItemBean chatGradeItemBean = chatGradeCardBean.operateBean;
            String strU = u(chatGradeCardBean);
            if (chatGradeItemBean != null) {
                long j11 = chatGradeItemBean.starId;
                ChatDialogButtonBean chatDialogButtonBean = chatGradeCardBean.submitOption;
                if (chatDialogButtonBean == null) {
                    chatDialogButtonBean = new ChatDialogButtonBean();
                }
                F(chatBean);
                E(chatBean, chatDialogButtonBean, j11, strU, chatGradeItemBean);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void B(boolean z11, boolean z12, ChatGradeItemBean chatGradeItemBean) {
            if (z11) {
                this.f35653h.setVisibility(8);
                this.f35652g.setVisibility(8);
                this.f35652g.setOnClickListener(null);
                this.f35648c.setText("你本次的服务评价已过期");
                this.f35648c.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30942f1));
                this.f35654i.setVisibility(0);
                this.f35657l.m(false);
                this.f35649d.setVisibility(0);
                this.f35655j.setVisibility(8);
                return;
            }
            if (!z12) {
                this.f35653h.setVisibility((chatGradeItemBean == null || chatGradeItemBean.starId <= 0) ? 8 : 0);
                this.f35652g.setVisibility(0);
                this.f35652g.setText("提交评价");
                this.f35652g.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30928b));
                this.f35652g.setBackgroundResource(com.hpbr.bosszhipin.chat.n.B);
                this.f35652g.setOnClickListener(this.f35661p);
                this.f35648c.setText(this.f35658m.title);
                this.f35648c.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30933c1));
                this.f35654i.setVisibility(8);
                this.f35657l.m(false);
                this.f35649d.setVisibility(0);
                this.f35655j.setVisibility(8);
                return;
            }
            this.f35653h.setVisibility(0);
            this.f35652g.setVisibility(0);
            this.f35652g.setText("已提交");
            this.f35652g.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30942f1));
            this.f35652g.setBackgroundResource(com.hpbr.bosszhipin.chat.n.D);
            this.f35652g.setOnClickListener(null);
            this.f35648c.setText(this.f35658m.title);
            this.f35648c.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30933c1));
            this.f35654i.setVisibility(8);
            this.f35657l.m(true);
            this.f35649d.setVisibility(8);
            this.f35655j.setVisibility(0);
            SendRateExtendBean sendRateExtendBeanV = v(chatGradeItemBean);
            if (sendRateExtendBeanV != null) {
                C(sendRateExtendBeanV);
            }
        }

        private void C(@NonNull SendRateExtendBean sendRateExtendBean) {
            File fileC = ps.h0.c(this.f54063b, sendRateExtendBean.activeUrl, "image_cache_dir", 1);
            if (fileC != null) {
                r1.d(this.f35655j, fileC.getPath(), 1, false, null);
            } else {
                r1.e(this.f35655j, sendRateExtendBean.activeUrl, 1, false, null);
            }
        }

        private void D(int i11, SendRateSatisfactionOptionBean sendRateSatisfactionOptionBean) {
            SendRateSatisfactionAdapter sendRateSatisfactionAdapter = this.f35657l;
            if (sendRateSatisfactionAdapter == null || sendRateSatisfactionAdapter.j() == i11 || LList.getCount(sendRateSatisfactionOptionBean.reasonOptionBeans) <= 0) {
                return;
            }
            for (ReasonOptionBean reasonOptionBean : sendRateSatisfactionOptionBean.reasonOptionBeans) {
                if (reasonOptionBean != null) {
                    reasonOptionBean.isSelected = false;
                }
            }
        }

        private void E(ChatBean chatBean, ChatDialogButtonBean chatDialogButtonBean, long j11, String str, ChatGradeItemBean chatGradeItemBean) {
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
            ChatBean chatBeanCreateDialogClickAction = ChatBeanFactory.getInstance().createDialogClickAction(dVarA, LText.getInt(str3), LText.getLong(str2), t(chatBean, j11, str, chatGradeItemBean, map));
            if (chatBeanCreateDialogClickAction == null) {
                return;
            }
            message.server.sender.c cVar = new message.server.sender.c();
            cVar.k(chatBeanCreateDialogClickAction);
            chatBean.clientTempMessageId = chatBeanCreateDialogClickAction.clientTempMessageId;
            cVar.h(chatBeanCreateDialogClickAction);
            cVar.j(dVarA);
            cVar.i(new b(chatBean, chatGradeItemBean));
            message.server.a.b().a(cVar);
        }

        private void F(ChatBean chatBean) {
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

        private void G(@NonNull ChatGradeCardBean chatGradeCardBean, SendRateSatisfactionOptionBean sendRateSatisfactionOptionBean) {
            if (chatGradeCardBean.operateBean == null) {
                chatGradeCardBean.operateBean = new ChatGradeItemBean();
            }
            chatGradeCardBean.operateBean.optionList = new ArrayList();
            ChatGradeItemBean chatGradeItemBean = chatGradeCardBean.operateBean;
            chatGradeItemBean.starId = sendRateSatisfactionOptionBean.starId;
            chatGradeItemBean.starDesc = sendRateSatisfactionOptionBean.starDesc;
        }

        private void H(@NonNull ChatGradeCardBean chatGradeCardBean, @NonNull ReasonOptionBean reasonOptionBean) {
            ChatGradeItemBean chatGradeItemBean = chatGradeCardBean.operateBean;
            if (chatGradeItemBean == null) {
                return;
            }
            if (chatGradeItemBean.optionList == null) {
                chatGradeItemBean.optionList = new ArrayList();
            }
            if (!reasonOptionBean.isSelected) {
                chatGradeCardBean.operateBean.optionList.remove(reasonOptionBean.labelDesc);
            } else {
                if (chatGradeCardBean.operateBean.optionList.contains(reasonOptionBean.labelDesc)) {
                    return;
                }
                chatGradeCardBean.operateBean.optionList.add(reasonOptionBean.labelDesc);
            }
        }

        private List<SendRateSatisfactionOptionBean> r(ChatGradeItemBean chatGradeItemBean, List<ChatGradeItemBean> list) {
            SendRateExtendBean sendRateExtendBeanV;
            List<String> list2;
            ArrayList arrayList = new ArrayList();
            if (LList.getCount(list) > 0) {
                for (ChatGradeItemBean chatGradeItemBean2 : list) {
                    if (chatGradeItemBean2 != null && !TextUtils.isEmpty(chatGradeItemBean2.starDesc) && (sendRateExtendBeanV = v(chatGradeItemBean2)) != null) {
                        SendRateSatisfactionOptionBean sendRateSatisfactionOptionBean = new SendRateSatisfactionOptionBean();
                        sendRateSatisfactionOptionBean.starId = chatGradeItemBean2.starId;
                        sendRateSatisfactionOptionBean.starDesc = chatGradeItemBean2.starDesc;
                        sendRateSatisfactionOptionBean.sendRateExtendBean = sendRateExtendBeanV;
                        if (LList.getCount(chatGradeItemBean2.optionList) > 0) {
                            sendRateSatisfactionOptionBean.reasonOptionBeans = new ArrayList();
                            for (String str : chatGradeItemBean2.optionList) {
                                ReasonOptionBean reasonOptionBean = new ReasonOptionBean();
                                reasonOptionBean.labelDesc = str;
                                reasonOptionBean.isSelected = chatGradeItemBean != null && chatGradeItemBean.starId == chatGradeItemBean2.starId && (list2 = chatGradeItemBean.optionList) != null && list2.contains(str);
                                sendRateSatisfactionOptionBean.reasonOptionBeans.add(reasonOptionBean);
                            }
                        }
                        arrayList.add(sendRateSatisfactionOptionBean);
                    }
                }
            }
            return arrayList;
        }

        private int s(List<SendRateSatisfactionOptionBean> list, ChatGradeItemBean chatGradeItemBean) {
            if (LList.getCount(list) != 0 && chatGradeItemBean != null) {
                for (SendRateSatisfactionOptionBean sendRateSatisfactionOptionBean : list) {
                    if (sendRateSatisfactionOptionBean != null && chatGradeItemBean.starId == sendRateSatisfactionOptionBean.starId) {
                        return list.indexOf(sendRateSatisfactionOptionBean);
                    }
                }
            }
            return -1;
        }

        private String t(ChatBean chatBean, long j11, String str, ChatGradeItemBean chatGradeItemBean, Map<String, String> map) {
            if (map.containsKey("extends")) {
                String string = map.get("extends");
                if (string != null) {
                    try {
                        JSONObject jSONObject = new JSONObject(string);
                        jSONObject.put("mid", chatBean.msgId);
                        jSONObject.put("starId", j11);
                        jSONObject.put("starOptions", str);
                        if (chatGradeItemBean != null) {
                            jSONObject.put("starDesc", chatGradeItemBean.starDesc);
                        }
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

        private String u(ChatGradeCardBean chatGradeCardBean) {
            ChatGradeItemBean chatGradeItemBean;
            List<String> list;
            return (chatGradeCardBean == null || (chatGradeItemBean = chatGradeCardBean.operateBean) == null || (list = chatGradeItemBean.optionList) == null) ? "" : new JSONArray((Collection) list).toString();
        }

        @Nullable
        private SendRateExtendBean v(ChatGradeItemBean chatGradeItemBean) {
            String strDecode;
            try {
                strDecode = URLDecoder.decode(chatGradeItemBean.starDesc, "UTF-8");
            } catch (Exception e11) {
                e11.printStackTrace();
                strDecode = null;
            }
            if (TextUtils.isEmpty(strDecode)) {
                return null;
            }
            return (SendRateExtendBean) ah0.n.b(strDecode, SendRateExtendBean.class);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w() {
            this.f35657l.k(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(boolean z11, boolean z12, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SendRateSatisfactionOptionBean sendRateSatisfactionOptionBean;
            if (z11 || z12 || LList.getCount(this.f35657l.getData()) <= i11 || (sendRateSatisfactionOptionBean = (SendRateSatisfactionOptionBean) LList.getElement(this.f35657l.getData(), i11)) == null) {
                return;
            }
            D(i11, sendRateSatisfactionOptionBean);
            this.f35657l.k(true);
            this.f35657l.l(i11);
            this.f35660o.setNewData(sendRateSatisfactionOptionBean.reasonOptionBeans);
            this.f35653h.setVisibility(0);
            TextView textView = this.f35650e;
            SendRateExtendBean sendRateExtendBean = sendRateSatisfactionOptionBean.sendRateExtendBean;
            textView.setText(sendRateExtendBean != null ? sendRateExtendBean.expression : "");
            G(this.f35658m, sendRateSatisfactionOptionBean);
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.z
                @Override // java.lang.Runnable
                public final void run() {
                    this.f35997b.w();
                }
            }, 0L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(boolean z11, boolean z12, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ReasonOptionBean reasonOptionBean;
            if (z11 || z12 || LList.getCount(this.f35660o.getData()) <= i11 || (reasonOptionBean = (ReasonOptionBean) LList.getElement(this.f35660o.getData(), i11)) == null) {
                return;
            }
            reasonOptionBean.isSelected = !reasonOptionBean.isSelected;
            this.f35660o.notifyItemChanged(i11);
            H(this.f35658m, reasonOptionBean);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) {
            this.f35659n = chatBean2;
            ChatMessageBean chatMessageBean = chatBean2.f66897message;
            ChatGradeCardBean chatGradeCardBean = chatMessageBean.messageBody.gradeCardBean;
            this.f35658m = chatGradeCardBean;
            if (chatGradeCardBean == null) {
                return;
            }
            if (chatGradeCardBean.operateBean == null && chatMessageBean.time - System.currentTimeMillis() > 259200000) {
                this.f35658m.rateStatus = 2;
            }
            ChatGradeCardBean chatGradeCardBean2 = this.f35658m;
            int i12 = chatGradeCardBean2.rateStatus;
            final boolean z11 = i12 == 2;
            final boolean z12 = i12 == 1;
            ChatGradeItemBean chatGradeItemBean = chatGradeCardBean2.operateBean;
            List<SendRateSatisfactionOptionBean> listR = r(chatGradeItemBean, chatGradeCardBean2.optionList);
            int iS = s(listR, chatGradeItemBean);
            this.f35649d.setLayoutManager(new GridLayoutManager(this.f54063b, 3));
            SendRateSatisfactionAdapter sendRateSatisfactionAdapter = new SendRateSatisfactionAdapter();
            this.f35657l = sendRateSatisfactionAdapter;
            this.f35649d.setAdapter(sendRateSatisfactionAdapter);
            this.f35657l.setNewData(listR);
            this.f35651f.setLayoutManager(new GridLayoutManager(this.f54063b, 2));
            SendRateSatisfactionReasonAdapter sendRateSatisfactionReasonAdapter = new SendRateSatisfactionReasonAdapter();
            this.f35660o = sendRateSatisfactionReasonAdapter;
            this.f35651f.setAdapter(sendRateSatisfactionReasonAdapter);
            if (iS >= 0) {
                this.f35657l.l(iS);
                SendRateSatisfactionOptionBean sendRateSatisfactionOptionBean = (SendRateSatisfactionOptionBean) LList.getElement(listR, iS);
                if (sendRateSatisfactionOptionBean == null) {
                    return;
                }
                TextView textView = this.f35650e;
                SendRateExtendBean sendRateExtendBean = sendRateSatisfactionOptionBean.sendRateExtendBean;
                textView.setText(sendRateExtendBean != null ? sendRateExtendBean.expression : "");
                for (ReasonOptionBean reasonOptionBean : sendRateSatisfactionOptionBean.reasonOptionBeans) {
                    if (reasonOptionBean != null) {
                        if (chatGradeItemBean == null || LList.getCount(chatGradeItemBean.optionList) <= 0) {
                            reasonOptionBean.isSelected = false;
                        } else {
                            reasonOptionBean.isSelected = chatGradeItemBean.optionList.contains(reasonOptionBean.labelDesc);
                        }
                    }
                }
                this.f35660o.setNewData(sendRateSatisfactionOptionBean.reasonOptionBeans);
            } else {
                this.f35660o.setNewData(null);
            }
            this.f35657l.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.x
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i13) {
                    this.f35991b.x(z11, z12, baseQuickAdapter, view, i13);
                }
            });
            this.f35660o.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.y
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i13) {
                    this.f35994b.y(z11, z12, baseQuickAdapter, view, i13);
                }
            });
            B(z11, z12, chatGradeItemBean);
        }
    }

    public CustomerSendRateFactory2(ch.c cVar) {
        this.f35647a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerSendTextHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.R6, viewGroup, false), this.f35647a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        return chatBean.f66897message.messageBody.type == 25 && chatBean.fromUserId != com.hpbr.bosszhipin.data.manager.r.A() && chatBean.f66897message.messageBody.templateId == 5;
    }
}