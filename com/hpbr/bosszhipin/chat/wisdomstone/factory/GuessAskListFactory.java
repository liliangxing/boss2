package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.chat.wisdomstone.adapter.GuessQuestionAdapter;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatCustomerFlingList;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.GuessQuetionToppedBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ReplyItemListBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import eh.i;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class GuessAskListFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ch.e f35767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i.b f35768b;

    /* JADX INFO: Access modifiers changed from: private */
    static class GuessAskListHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private RecyclerView f35769c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f35770d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f35771e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ch.e f35772f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private i.b f35773g;

        public GuessAskListHolder(Context context, View view, ch.e eVar, i.b bVar) {
            super(context, view);
            this.f35772f = eVar;
            this.f35773g = bVar;
            this.f35770d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ph);
            this.f35771e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Re);
            this.f35769c = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ak);
        }

        private String k(ChatBean chatBean, String str, String str2) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("answerId", str);
                jSONObject.put("itemId", str2);
                ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
                jSONObject.put(AiMessageBean.TYPE, chatMessageBodyBean.type + Constants.ACCEPT_TIME_SEPARATOR_SERVER + chatMessageBodyBean.templateId);
                return jSONObject.toString();
            } catch (Exception e11) {
                TLog.error("GuessAskListFactory", "Failed to create extend with messageType: %s", e11.getMessage());
                return "";
            }
        }

        private String l(List<ReplyItemListBean> list, String str) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                if (TextUtils.equals(list.get(i11).title, str)) {
                    return list.get(i11).text;
                }
            }
            return "";
        }

        private int m(List<ReplyItemListBean> list, String str) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                if (TextUtils.equals(list.get(i11).title, str)) {
                    return i11;
                }
            }
            return 0;
        }

        @Nullable
        private List<GuessQuetionToppedBean> n(List<GuessQuetionToppedBean> list, GuessQuetionToppedBean guessQuetionToppedBean) {
            if (LList.getCount(list) == 0 || guessQuetionToppedBean == null) {
                return list;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(list);
            arrayList.remove(guessQuetionToppedBean);
            return arrayList;
        }

        @NonNull
        private List<GuessQuetionToppedBean> o(List<String> list, List<String> list2) {
            ArrayList arrayList = new ArrayList();
            if (LList.getCount(list) == 0) {
                return arrayList;
            }
            if (LList.getCount(list) == LList.getCount(list2)) {
                for (int i11 = 0; i11 < list.size(); i11++) {
                    GuessQuetionToppedBean guessQuetionToppedBean = (GuessQuetionToppedBean) ah0.n.b((String) LList.getElement(list2, i11), GuessQuetionToppedBean.class);
                    if (guessQuetionToppedBean == null) {
                        guessQuetionToppedBean = new GuessQuetionToppedBean(false, "", list.get(i11));
                    } else {
                        guessQuetionToppedBean.question = list.get(i11);
                    }
                    arrayList.add(guessQuetionToppedBean);
                }
            } else {
                for (int i12 = 0; i12 < list.size(); i12++) {
                    arrayList.add(new GuessQuetionToppedBean(false, "", list.get(i12)));
                }
            }
            return arrayList;
        }

        @Nullable
        private GuessQuetionToppedBean q(List<GuessQuetionToppedBean> list) {
            if (LList.getCount(list) == 0) {
                return null;
            }
            for (GuessQuetionToppedBean guessQuetionToppedBean : list) {
                if (guessQuetionToppedBean != null && guessQuetionToppedBean.f66900top) {
                    return guessQuetionToppedBean;
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(ChatCustomerFlingList chatCustomerFlingList, int i11, List list, GuessQuetionToppedBean guessQuetionToppedBean, ChatBean chatBean, GuessQuestionAdapter guessQuestionAdapter, View view) {
            int i12 = chatCustomerFlingList.currentPageIndex + 1;
            chatCustomerFlingList.currentPageIndex = i12;
            if (i12 >= i11) {
                chatCustomerFlingList.currentPageIndex = 0;
            }
            u(list, guessQuetionToppedBean, chatBean, chatCustomerFlingList, guessQuestionAdapter);
            uk.a.j().a("zhs-guess-question-switch").h();
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                i.b bVar = this.f35773g;
                long sessionId = bVar != null ? bVar.getSessionId() : 0L;
                long j11 = chatBean.msgId;
                i.b bVar2 = this.f35773g;
                wg.j.n0(sessionId, j11, bVar2 != null ? bVar2.getStage() : "", 1);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(GuessQuestionAdapter guessQuestionAdapter, ChatBean chatBean, String str, List list, String str2, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GuessQuetionToppedBean guessQuetionToppedBean;
            List<GuessQuetionToppedBean> data = guessQuestionAdapter.getData();
            if (LList.getCount(data) > i11 && (guessQuetionToppedBean = (GuessQuetionToppedBean) LList.getElement(data, i11)) != null) {
                if (this.f35772f != null) {
                    this.f35772f.a(guessQuetionToppedBean.question, chatBean.f66897message.taskId, jh.a.a(chatBean, k(chatBean, str, l(list, guessQuetionToppedBean.question))));
                }
                uk.a aVarP = uk.a.j().a("zhs-guess-question-click").p("p", guessQuetionToppedBean.question).p("p2", str2);
                i.b bVar = this.f35773g;
                aVarP.n("p8", (bVar == null || !bVar.k0()) ? 0 : 1).k().h();
                if (com.hpbr.bosszhipin.data.manager.r.J()) {
                    i.b bVar2 = this.f35773g;
                    long sessionId = bVar2 != null ? bVar2.getSessionId() : 0L;
                    long j11 = chatBean.msgId;
                    i.b bVar3 = this.f35773g;
                    wg.j.p0(sessionId, j11, bVar3 != null ? bVar3.getStage() : "", 0, l(list, guessQuetionToppedBean.question), m(list, guessQuetionToppedBean.question));
                }
            }
        }

        private void u(List<GuessQuetionToppedBean> list, GuessQuetionToppedBean guessQuetionToppedBean, final ChatBean chatBean, ChatCustomerFlingList chatCustomerFlingList, @NonNull final GuessQuestionAdapter guessQuestionAdapter) {
            String strOptString;
            int i11 = chatCustomerFlingList.currentPageIndex;
            List<String> list2 = chatCustomerFlingList.items;
            final List<ReplyItemListBean> list3 = chatCustomerFlingList.newItems;
            final String str = chatCustomerFlingList.title;
            int i12 = chatCustomerFlingList.pageSize;
            int i13 = i12 > 0 ? guessQuetionToppedBean != null ? i12 - 1 : i12 : 0;
            int i14 = i11 * i13;
            int count = i12 > 0 ? i13 + i14 : LList.getCount(list2);
            List<GuessQuetionToppedBean> listN = n(list, guessQuetionToppedBean);
            int count2 = LList.getCount(listN);
            ArrayList arrayList = new ArrayList();
            if (guessQuetionToppedBean != null) {
                arrayList.add(guessQuetionToppedBean);
            }
            int iMin = Math.min(count, count2);
            if (count2 > 0 && i14 <= iMin) {
                List listP = p(listN, i14, iMin);
                if (LList.getCount(listP) > 0) {
                    arrayList.addAll(listP);
                }
            }
            guessQuestionAdapter.setNewData(arrayList);
            try {
                strOptString = new JSONObject(chatBean.f66897message.messageBody.flingList.extend).optString("answerId");
            } catch (Exception e11) {
                TLog.error("GuessAskListFactory2", e11.getMessage(), new Object[0]);
                strOptString = "";
            }
            final String str2 = strOptString;
            guessQuestionAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.j0
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i15) {
                    this.f35918b.s(guessQuestionAdapter, chatBean, str2, list3, str, baseQuickAdapter, view, i15);
                }
            });
        }

        public <E> List<E> p(List<E> list, int i11, int i12) {
            return (!LList.isEmpty(list) && i11 >= 0 && i11 < list.size() && i12 >= 0 && i12 <= list.size() && i11 <= i12) ? list.subList(i11, i12) : list;
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x0086  */
        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void h(com.hpbr.bosszhipin.module.contacts.entity.ChatBean r13, final com.hpbr.bosszhipin.module.contacts.entity.ChatBean r14, int r15) throws com.hpbr.bosszhipin.group.exception.ObjectNullPointException {
            /*
                r12 = this;
                com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean r13 = r14.f66897message
                com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean r13 = r13.messageBody
                com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatCustomerFlingList r13 = r13.flingList
                if (r13 != 0) goto L9
                return
            L9:
                int r15 = r13.pageSize
                r0 = 0
                r1 = 1
                if (r15 <= 0) goto L11
                r15 = 1
                goto L12
            L11:
                r15 = 0
            L12:
                com.hpbr.bosszhipin.views.MTextView r2 = r12.f35770d
                java.lang.String r3 = r13.title
                r2.setText(r3)
                com.hpbr.bosszhipin.views.MTextView r2 = r12.f35771e
                r3 = 8
                r2.setVisibility(r3)
                com.hpbr.bosszhipin.chat.wisdomstone.adapter.GuessQuestionAdapter r8 = new com.hpbr.bosszhipin.chat.wisdomstone.adapter.GuessQuestionAdapter
                r8.<init>()
                androidx.recyclerview.widget.RecyclerView r2 = r12.f35769c
                r2.setAdapter(r8)
                java.util.List<java.lang.String> r2 = r13.items
                int r2 = com.monch.lbase.util.LList.getCount(r2)
                if (r2 <= 0) goto La6
                java.util.List<java.lang.String> r2 = r13.items
                java.util.List<java.lang.String> r3 = r13.urls
                java.util.List r9 = r12.o(r2, r3)
                com.hpbr.bosszhipin.module.contacts.entity.protobuf.GuessQuetionToppedBean r10 = r12.q(r9)
                if (r15 == 0) goto L9d
                if (r10 == 0) goto L6a
                java.util.List<java.lang.String> r15 = r13.items
                int r15 = com.monch.lbase.util.LList.getCount(r15)
                if (r15 <= r1) goto L86
                int r15 = r13.pageSize
                if (r15 <= r1) goto L86
                java.util.List<java.lang.String> r15 = r13.items
                int r15 = com.monch.lbase.util.LList.getCount(r15)
                int r15 = r15 - r1
                int r2 = r13.pageSize
                int r2 = r2 - r1
                int r15 = r15 % r2
                java.util.List<java.lang.String> r2 = r13.items
                int r2 = com.monch.lbase.util.LList.getCount(r2)
                int r2 = r2 - r1
                int r3 = r13.pageSize
                int r3 = r3 - r1
                int r2 = r2 / r3
                if (r15 <= 0) goto L68
                int r2 = r2 + 1
            L68:
                r3 = r2
                goto L87
            L6a:
                int r15 = r13.pageSize
                if (r15 <= 0) goto L86
                java.util.List<java.lang.String> r15 = r13.items
                int r15 = com.monch.lbase.util.LList.getCount(r15)
                int r1 = r13.pageSize
                int r15 = r15 % r1
                java.util.List<java.lang.String> r1 = r13.items
                int r1 = com.monch.lbase.util.LList.getCount(r1)
                int r2 = r13.pageSize
                int r1 = r1 / r2
                if (r15 <= 0) goto L84
                int r1 = r1 + 1
            L84:
                r3 = r1
                goto L87
            L86:
                r3 = 1
            L87:
                com.hpbr.bosszhipin.views.MTextView r15 = r12.f35771e
                r15.setVisibility(r0)
                com.hpbr.bosszhipin.views.MTextView r15 = r12.f35771e
                com.hpbr.bosszhipin.chat.wisdomstone.factory.i0 r11 = new com.hpbr.bosszhipin.chat.wisdomstone.factory.i0
                r0 = r11
                r1 = r12
                r2 = r13
                r4 = r9
                r5 = r10
                r6 = r14
                r7 = r8
                r0.<init>()
                r15.setOnClickListener(r11)
            L9d:
                r0 = r12
                r1 = r9
                r2 = r10
                r3 = r14
                r4 = r13
                r5 = r8
                r0.u(r1, r2, r3, r4, r5)
            La6:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.wisdomstone.factory.GuessAskListFactory.GuessAskListHolder.h(com.hpbr.bosszhipin.module.contacts.entity.ChatBean, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, int):void");
        }
    }

    public GuessAskListFactory(ch.e eVar, i.b bVar) {
        this.f35767a = eVar;
        this.f35768b = bVar;
    }

    public static int c(ChatBean chatBean) {
        String str = chatBean.f66897message.messageBody.flingList.extend;
        if (!TextUtils.isEmpty(str)) {
            try {
                return new JSONObject(str).optInt("showType", 1);
            } catch (JSONException e11) {
                e11.printStackTrace();
            }
        }
        return 1;
    }

    public static boolean e(ChatBean chatBean) {
        String str = chatBean.f66897message.messageBody.flingList.extend;
        if (!TextUtils.isEmpty(str)) {
            try {
                return new JSONObject(str).optBoolean("showInLowVersion", true);
            } catch (JSONException e11) {
                TLog.error("showInLowVersion", e11.getMessage(), new Object[0]);
            }
        }
        return true;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new GuessAskListHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Yb, viewGroup, false), this.f35767a, this.f35768b);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean;
        int i11;
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        if (chatMessageBean == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || 402 == (i11 = chatMessageBean.bizType) || chatMessageBodyBean.type != 24 || chatBean.fromUserId == com.hpbr.bosszhipin.data.manager.r.A() || !e(chatBean)) {
            return false;
        }
        return 404 != i11 || c(chatBean) == 1;
    }
}