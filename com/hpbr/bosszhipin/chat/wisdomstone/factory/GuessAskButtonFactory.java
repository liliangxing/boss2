package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import eh.i;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class GuessAskButtonFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ch.e f35748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ch.c f35749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private i.b f35750c;

    /* JADX INFO: Access modifiers changed from: private */
    static class GuessAskListButtonHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ch.e f35751c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private i.b f35752d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f35753e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        LinearLayout f35754f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        TextView f35755g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        TextView f35756h;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatDialogButtonBean f35757b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatDialogBean f35758c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ ChatBean f35759d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ int f35760e;

            a(ChatDialogButtonBean chatDialogButtonBean, ChatDialogBean chatDialogBean, ChatBean chatBean, int i11) {
                this.f35757b = chatDialogButtonBean;
                this.f35758c = chatDialogBean;
                this.f35759d = chatBean;
                this.f35760e = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f35757b == null || this.f35758c.operated || GuessAskListButtonHolder.this.f35752d == null) {
                    return;
                }
                GuessAskListButtonHolder.this.f35752d.v5(this.f35759d, this.f35757b, this.f35760e);
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatDialogButtonBean f35762b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatDialogBean f35763c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ ChatBean f35764d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ int f35765e;

            b(ChatDialogButtonBean chatDialogButtonBean, ChatDialogBean chatDialogBean, ChatBean chatBean, int i11) {
                this.f35762b = chatDialogButtonBean;
                this.f35763c = chatDialogBean;
                this.f35764d = chatBean;
                this.f35765e = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f35762b == null || this.f35763c.operated || GuessAskListButtonHolder.this.f35752d == null) {
                    return;
                }
                GuessAskListButtonHolder.this.f35752d.Lb(this.f35764d, this.f35762b, this.f35765e);
            }
        }

        public GuessAskListButtonHolder(Context context, View view, ch.e eVar, i.b bVar) {
            super(context, view);
            this.f35751c = eVar;
            this.f35752d = bVar;
            this.f35753e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Al);
            this.f35754f = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31703o2);
            this.f35755g = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31853ss);
            this.f35756h = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Rm);
        }

        private void l(final ChatBean chatBean) {
            ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
            final String str = chatDialogBean.title;
            String str2 = chatDialogBean.extend;
            if (LText.empty(str2)) {
                return;
            }
            try {
                final JSONObject jSONObject = new JSONObject(str2);
                final String strOptString = jSONObject.optString("text");
                if (LText.empty(strOptString)) {
                    return;
                }
                View view = new View(this.f54063b);
                view.setBackgroundResource(com.hpbr.bosszhipin.chat.l.f30925a);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.height = Scale.dip2px(this.f54063b, 1.0f);
                layoutParams.bottomMargin = Scale.dip2px(this.f54063b, 15.0f);
                this.f35754f.addView(view, layoutParams);
                MTextView mTextView = (MTextView) LayoutInflater.from(this.f54063b).inflate(com.hpbr.bosszhipin.chat.p.f32077ac, (ViewGroup) null);
                mTextView.setText(strOptString);
                mTextView.getPaint().setFakeBoldText(true);
                mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.h0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        this.f35899b.q(jSONObject, strOptString, str, chatBean, view2);
                    }
                });
                this.f35754f.addView(mTextView);
            } catch (Exception e11) {
                TLog.error("GuessAskButtonFactory", e11.getMessage(), new Object[0]);
            }
        }

        private void m(final ChatBean chatBean) {
            ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
            String str = chatDialogBean.text;
            final String str2 = chatDialogBean.title;
            if (LText.empty(str)) {
                return;
            }
            try {
                JSONArray jSONArray = new JSONArray(str);
                for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i11);
                    if (jSONObjectOptJSONObject != null) {
                        final String strOptString = jSONObjectOptJSONObject.optString("title");
                        MTextView mTextView = (MTextView) LayoutInflater.from(this.f54063b).inflate(com.hpbr.bosszhipin.chat.p.f32077ac, (ViewGroup) null);
                        mTextView.setText(strOptString);
                        final int i12 = i11;
                        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.g0
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                this.f35893b.r(chatBean, i12, strOptString, str2, view);
                            }
                        });
                        this.f35754f.addView(mTextView);
                    }
                }
            } catch (Exception e11) {
                TLog.error("GuessAskButtonFactory", e11.getMessage(), new Object[0]);
            }
        }

        private void n(String str, String str2, String str3, String str4, String str5, long j11, int i11) {
            uk.a aVarP = uk.a.j().a("zhs-guess-question-click").p("p", str).p("p2", str2).p("p3", str3).p("p5", str4).p("p6", str5);
            i.b bVar = this.f35752d;
            uk.a aVarO = aVarP.n("p8", (bVar == null || !bVar.k0()) ? 0 : 1).n("p9", com.hpbr.bosszhipin.data.manager.r.E().get()).o("p10", j11);
            i.b bVar2 = this.f35752d;
            aVarO.o("p12", bVar2 != null ? bVar2.getSessionId() : 0L).k().g();
            if (!com.hpbr.bosszhipin.data.manager.r.J() || LText.empty(str4)) {
                return;
            }
            i.b bVar3 = this.f35752d;
            long sessionId = bVar3 != null ? bVar3.getSessionId() : 0L;
            long j12 = Long.parseLong(str4);
            i.b bVar4 = this.f35752d;
            wg.j.p0(sessionId, j12, bVar4 != null ? bVar4.getStage() : "", 2, str5, i11);
        }

        private void o(JSONObject jSONObject, long j11, String str, ChatBean chatBean) {
            try {
                jSONObject.put("answerId", j11);
                jSONObject.put("itemId", str);
                ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
                jSONObject.put(AiMessageBean.TYPE, chatMessageBodyBean.type + Constants.ACCEPT_TIME_SEPARATOR_SERVER + chatMessageBodyBean.templateId);
            } catch (Exception e11) {
                TLog.error("JsonError", e11.getMessage(), new Object[0]);
            }
        }

        private void p(ChatBean chatBean, ChatMessageBodyBean chatMessageBodyBean, ChatDialogBean chatDialogBean) {
            ChatDialogButtonBean chatDialogButtonBean;
            if (LList.getCount(chatMessageBodyBean.dialog.buttons) < 2) {
                this.f35756h.setVisibility(8);
                this.f35755g.setVisibility(8);
                return;
            }
            ChatDialogButtonBean chatDialogButtonBean2 = (ChatDialogButtonBean) LList.getElement(chatMessageBodyBean.dialog.buttons, 0);
            ChatDialogButtonBean chatDialogButtonBean3 = (ChatDialogButtonBean) LList.getElement(chatMessageBodyBean.dialog.buttons, 1);
            ChatDialogButtonBean chatDialogButtonBean4 = null;
            if (chatDialogButtonBean2 == null) {
                chatDialogButtonBean2 = null;
            } else if (chatDialogButtonBean2.templateId == 3) {
                chatDialogButtonBean4 = chatDialogButtonBean2;
                chatDialogButtonBean2 = null;
            }
            if (chatDialogButtonBean3 == null) {
                chatDialogButtonBean = chatDialogButtonBean2;
            } else if (chatDialogButtonBean3.templateId == 3) {
                chatDialogButtonBean = chatDialogButtonBean2;
                chatDialogButtonBean4 = chatDialogButtonBean3;
            } else {
                chatDialogButtonBean = chatDialogButtonBean3;
            }
            this.f35756h.setVisibility(chatDialogButtonBean != null ? 0 : 8);
            this.f35755g.setVisibility(chatDialogButtonBean4 != null ? 0 : 8);
            if (chatDialogBean.operated) {
                this.f35756h.setCompoundDrawablesWithIntrinsicBounds(chatDialogBean.selectedIndex == 2 ? com.hpbr.bosszhipin.chat.q.J3 : com.hpbr.bosszhipin.chat.q.K3, 0, 0, 0);
                this.f35755g.setCompoundDrawablesWithIntrinsicBounds(chatDialogBean.selectedIndex == 1 ? com.hpbr.bosszhipin.chat.q.T3 : com.hpbr.bosszhipin.chat.q.U3, 0, 0, 0);
                this.f35756h.setTextColor(ContextCompat.getColor(this.f54063b, chatDialogBean.selectedIndex == 2 ? com.hpbr.bosszhipin.chat.l.f30931c : com.hpbr.bosszhipin.chat.l.f30945g1));
                this.f35755g.setTextColor(ContextCompat.getColor(this.f54063b, chatDialogBean.selectedIndex == 1 ? com.hpbr.bosszhipin.chat.l.f30931c : com.hpbr.bosszhipin.chat.l.f30945g1));
            } else {
                this.f35756h.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.f32553j2, 0, 0, 0);
                this.f35755g.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.S3, 0, 0, 0);
                TextView textView = this.f35756h;
                Context context = this.f54063b;
                int i11 = com.hpbr.bosszhipin.chat.l.W;
                textView.setTextColor(ContextCompat.getColor(context, i11));
                this.f35755g.setTextColor(ContextCompat.getColor(this.f54063b, i11));
            }
            int iIndexOf = chatDialogButtonBean4 != null ? chatMessageBodyBean.dialog.buttons.indexOf(chatDialogButtonBean4) : -1;
            int iIndexOf2 = chatDialogButtonBean != null ? chatMessageBodyBean.dialog.buttons.indexOf(chatDialogButtonBean) : -1;
            this.f35755g.setOnClickListener(new a(chatDialogButtonBean4, chatDialogBean, chatBean, iIndexOf + 1));
            this.f35756h.setOnClickListener(new b(chatDialogButtonBean, chatDialogBean, chatBean, 1 + iIndexOf2));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(JSONObject jSONObject, String str, String str2, ChatBean chatBean, View view) {
            String strOptString = jSONObject.optString("clickMsgId");
            String strOptString2 = jSONObject.optString("answeredType");
            long jOptLong = jSONObject.optLong("answerId");
            n(str, str2, strOptString2, strOptString, str, jOptLong, 0);
            o(jSONObject, jOptLong, str, chatBean);
            if (this.f35751c != null) {
                this.f35751c.a(str, chatBean.f66897message.taskId, jh.a.a(chatBean, jSONObject.toString()));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(ChatBean chatBean, int i11, String str, String str2, View view) {
            t(chatBean, i11, str, str2);
        }

        private void t(ChatBean chatBean, int i11, String str, String str2) {
            String strOptString;
            String strOptString2;
            String strOptString3 = "";
            long jOptLong = 0;
            try {
                if (LText.empty(chatBean.f66897message.messageBody.dialog.extend)) {
                    strOptString = "";
                    strOptString2 = strOptString;
                } else {
                    JSONObject jSONObject = new JSONObject(chatBean.f66897message.messageBody.dialog.extend);
                    strOptString = jSONObject.optString("clickMsgId");
                    try {
                        strOptString2 = jSONObject.optString("answeredType");
                    } catch (Exception e11) {
                        e = e11;
                        strOptString2 = "";
                    }
                    try {
                        strOptString3 = jSONObject.optString("botFaqId");
                        jOptLong = jSONObject.optLong("answerId");
                        if (!LText.empty(strOptString3)) {
                            String[] strArrSplit = strOptString3.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                            if (i11 < strArrSplit.length) {
                                strOptString3 = strArrSplit[i11];
                            }
                        }
                    } catch (Exception e12) {
                        e = e12;
                        TLog.error("GuessAskButtonFactory", e.getMessage(), new Object[0]);
                    }
                }
            } catch (Exception e13) {
                e = e13;
                strOptString = "";
                strOptString2 = strOptString;
            }
            String str3 = strOptString3;
            long j11 = jOptLong;
            String str4 = strOptString;
            String str5 = strOptString2;
            JSONObject jSONObject2 = new JSONObject();
            o(jSONObject2, j11, str3, chatBean);
            if (this.f35751c != null) {
                this.f35751c.a(str, chatBean.f66897message.taskId, jh.a.a(chatBean, jSONObject2.toString()));
            }
            n(str, str2, str5, str4, str3, j11, i11);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            ChatMessageBodyBean chatMessageBodyBean = chatBean2.f66897message.messageBody;
            ChatDialogBean chatDialogBean = chatMessageBodyBean.dialog;
            String str = chatDialogBean.title;
            this.f35754f.removeAllViews();
            m(chatBean2);
            l(chatBean2);
            this.f35753e.setText(str);
            p(chatBean2, chatMessageBodyBean, chatDialogBean);
        }
    }

    public GuessAskButtonFactory(ch.e eVar, ch.c cVar, i.b bVar) {
        this.f35749b = cVar;
        this.f35748a = eVar;
        this.f35750c = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new GuessAskListButtonHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Xb, viewGroup, false), this.f35748a, this.f35750c);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatDialogBean chatDialogBean;
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 7 && (chatDialogBean = chatMessageBodyBean.dialog) != null && chatDialogBean.type == 16;
    }
}