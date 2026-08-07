package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.ContextCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerButtonListFactory;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import eh.i;
import java.net.URLDecoder;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerButtonListFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ch.e f35491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i.b f35492b;

    /* JADX INFO: Access modifiers changed from: private */
    class CustomerButtonListHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f35493c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final FlexboxLayout f35494d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private i.b f35495e;

        public CustomerButtonListHolder(Context context, View view, i.b bVar) {
            super(context, view);
            this.f35495e = bVar;
            this.f35493c = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
            this.f35494d = (FlexboxLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Sc);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void k(ChatBean chatBean) {
            nj0.f.r().E(chatBean);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(ChatDialogBean chatDialogBean, int i11, String str, List list, ChatBean chatBean, View view) {
            long jOptLong;
            if (chatDialogBean.operated && i11 == chatDialogBean.selectedIndex) {
                return;
            }
            try {
                jOptLong = new JSONObject(chatDialogBean.extend).optLong("answerId");
            } catch (Exception e11) {
                TLog.error("CustomerButtonList", e11.getMessage(), new Object[0]);
                jOptLong = 0;
            }
            uk.a aVarP = uk.a.j().a("zhs-guess-question-click").p("p", str).p("p2", this.f35493c.getText().toString());
            i.b bVar = this.f35495e;
            uk.a aVarO = aVarP.n("p8", (bVar == null || !bVar.k0()) ? 0 : 1).n("p9", com.hpbr.bosszhipin.data.manager.r.E().get()).o("p10", jOptLong);
            i.b bVar2 = this.f35495e;
            aVarO.o("p12", bVar2 != null ? bVar2.getSessionId() : 0L).k().h();
            o(chatBean, chatBean.f66897message.taskId, URLDecoder.decode(LList.getElement(list, i11) == null ? "" : ((ChatDialogButtonBean) LList.getElement(list, i11)).url), chatDialogBean.extend, i11);
            m(chatBean, chatDialogBean, i11);
            p(chatBean, chatDialogBean, list);
        }

        private void m(final ChatBean chatBean, ChatDialogBean chatDialogBean, int i11) {
            chatDialogBean.selectedIndex = i11;
            chatDialogBean.operated = true;
            oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.k
                @Override // java.lang.Runnable
                public final void run() {
                    CustomerButtonListFactory.CustomerButtonListHolder.k(chatBean);
                }
            });
        }

        private void o(ChatBean chatBean, long j11, String str, String str2, int i11) {
            String strOptString;
            String strOptString2;
            JSONObject jSONObject;
            try {
                jSONObject = new JSONObject(str);
                int iOptInt = jSONObject.optInt("type");
                strOptString = jSONObject.optString("itemId");
                z = iOptInt == 1;
            } catch (Exception e11) {
                e = e11;
                strOptString = "";
            }
            try {
                strOptString2 = jSONObject.optString("path");
            } catch (Exception e12) {
                e = e12;
                e.printStackTrace();
                strOptString2 = "";
            }
            String str3 = strOptString;
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                i.b bVar = this.f35495e;
                long sessionId = bVar != null ? bVar.getSessionId() : 0L;
                i.b bVar2 = this.f35495e;
                wg.j.p0(sessionId, j11, bVar2 != null ? bVar2.getStage() : "", 4, str3, i11);
            }
            if (!z) {
                new ps.k0(this.f54063b, strOptString2).g();
            } else if (CustomerButtonListFactory.this.f35491a != null) {
                CustomerButtonListFactory.this.f35491a.a(strOptString2, j11, jh.a.a(chatBean, str2));
            }
        }

        private void p(final ChatBean chatBean, final ChatDialogBean chatDialogBean, final List<ChatDialogButtonBean> list) {
            this.f35494d.removeAllViews();
            int displayWidth = App.get().getDisplayWidth() - Scale.dip2px(this.f54063b, 120.0f);
            int iDip2px = Scale.dip2px(this.f54063b, 10.0f);
            int iDip2px2 = Scale.dip2px(this.f54063b, 10.0f);
            int i11 = (displayWidth - iDip2px) / 2;
            if (LList.isEmpty(list)) {
                return;
            }
            boolean z11 = false;
            int i12 = 0;
            while (i12 < list.size()) {
                ChatDialogButtonBean chatDialogButtonBean = (ChatDialogButtonBean) LList.getElement(list, i12);
                if (chatDialogButtonBean != null) {
                    final String str = chatDialogButtonBean.text;
                    URLDecoder.decode(chatDialogButtonBean.url);
                    MTextView mTextView = (MTextView) LayoutInflater.from(this.f54063b).inflate(com.hpbr.bosszhipin.chat.p.f32377s7, this.f35494d, z11);
                    mTextView.setSingleLine();
                    mTextView.setEllipsize(TextUtils.TruncateAt.END);
                    mTextView.setText(str);
                    if (chatDialogBean.operated && chatDialogBean.selectedIndex == i12) {
                        mTextView.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30928b));
                        mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.B0);
                    } else {
                        mTextView.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30982w));
                        mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.A0);
                    }
                    final int i13 = i12;
                    mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.j
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f35912b.l(chatDialogBean, i13, str, list, chatBean, view);
                        }
                    });
                    ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                    marginLayoutParams.width = i11;
                    if (i12 % 2 == 0) {
                        marginLayoutParams.rightMargin = iDip2px;
                    }
                    marginLayoutParams.bottomMargin = iDip2px2;
                    this.f35494d.addView(mTextView, marginLayoutParams);
                }
                i12++;
                z11 = false;
            }
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            ChatDialogBean chatDialogBean = chatBean2.f66897message.messageBody.dialog;
            List<ChatDialogButtonBean> list = chatDialogBean.buttons;
            this.f35493c.setText(chatDialogBean.title);
            p(chatBean2, chatDialogBean, list);
        }
    }

    public CustomerButtonListFactory(ch.e eVar, i.b bVar) {
        this.f35491a = eVar;
        this.f35492b = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerButtonListHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Rb, viewGroup, false), this.f35492b);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 7 && chatMessageBodyBean.dialog.type == 41 && chatBean.fromUserId != com.hpbr.bosszhipin.data.manager.r.A();
    }
}