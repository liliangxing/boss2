package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.exception.MException;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import eh.i;
import java.net.URLDecoder;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerSendTextMoreLinkFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private i.b f35687a;

    private static class CustomerSendTextHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ImageView f35688c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f35689d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f35690e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f35691f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private LinearLayout f35692g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private LinearLayout f35693h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ConstraintLayout f35694i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private ImageView f35695j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private View f35696k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        TextView f35697l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        TextView f35698m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private i.b f35699n;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatDialogBean f35700b;

            a(ChatDialogBean chatDialogBean) {
                this.f35700b = chatDialogBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new ps.k0(App.get().getContext(), this.f35700b.dialogTargetUrl).g();
                uk.a.j().a("zhs-knowledge-card-click").p("p", CustomerSendTextHolder.this.f35691f.getText().toString()).h();
            }
        }

        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                CustomerSendTextHolder.this.f35692g.setVisibility(8);
                CustomerSendTextHolder.this.f35694i.setVisibility(0);
                CustomerSendTextHolder.this.f35699n.x();
            }
        }

        class c extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatDialogButtonBean f35703b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatDialogBean f35704c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ ChatBean f35705d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ int f35706e;

            c(ChatDialogButtonBean chatDialogButtonBean, ChatDialogBean chatDialogBean, ChatBean chatBean, int i11) {
                this.f35703b = chatDialogButtonBean;
                this.f35704c = chatDialogBean;
                this.f35705d = chatBean;
                this.f35706e = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f35703b == null || this.f35704c.operated || CustomerSendTextHolder.this.f35699n == null) {
                    return;
                }
                CustomerSendTextHolder.this.f35699n.v5(this.f35705d, this.f35703b, this.f35706e);
            }
        }

        class d extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatDialogButtonBean f35708b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatDialogBean f35709c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ ChatBean f35710d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ int f35711e;

            d(ChatDialogButtonBean chatDialogButtonBean, ChatDialogBean chatDialogBean, ChatBean chatBean, int i11) {
                this.f35708b = chatDialogButtonBean;
                this.f35709c = chatDialogBean;
                this.f35710d = chatBean;
                this.f35711e = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f35708b == null || this.f35709c.operated || CustomerSendTextHolder.this.f35699n == null) {
                    return;
                }
                CustomerSendTextHolder.this.f35699n.Lb(this.f35710d, this.f35708b, this.f35711e);
            }
        }

        public CustomerSendTextHolder(Context context, View view, i.b bVar) {
            super(context, view);
            this.f35689d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Gh);
            this.f35690e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Fj);
            this.f35696k = view.findViewById(com.hpbr.bosszhipin.chat.o.f31558jc);
            this.f35691f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31722ol);
            this.f35688c = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31892u7);
            this.f35692g = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.H9);
            this.f35693h = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.H8);
            this.f35695j = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31676n6);
            this.f35694i = (ConstraintLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.I1);
            this.f35697l = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31853ss);
            this.f35698m = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Rm);
            this.f35699n = bVar;
        }

        private void m(ChatBean chatBean, ChatMessageBodyBean chatMessageBodyBean, ChatDialogBean chatDialogBean) {
            ChatDialogButtonBean chatDialogButtonBean;
            if (LList.getCount(chatMessageBodyBean.dialog.buttons) < 2 || !TextUtils.isEmpty(chatDialogBean.dialogTargetUrl)) {
                this.f35698m.setVisibility(8);
                this.f35697l.setVisibility(8);
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
            this.f35698m.setVisibility(chatDialogButtonBean != null ? 0 : 8);
            this.f35697l.setVisibility(chatDialogButtonBean4 != null ? 0 : 8);
            if (chatDialogBean.operated) {
                this.f35698m.setCompoundDrawablesWithIntrinsicBounds(chatDialogBean.selectedIndex == 2 ? com.hpbr.bosszhipin.chat.q.J3 : com.hpbr.bosszhipin.chat.q.K3, 0, 0, 0);
                this.f35697l.setCompoundDrawablesWithIntrinsicBounds(chatDialogBean.selectedIndex == 1 ? com.hpbr.bosszhipin.chat.q.T3 : com.hpbr.bosszhipin.chat.q.U3, 0, 0, 0);
                this.f35698m.setTextColor(ContextCompat.getColor(this.f54063b, chatDialogBean.selectedIndex == 2 ? com.hpbr.bosszhipin.chat.l.f30931c : com.hpbr.bosszhipin.chat.l.f30945g1));
                this.f35697l.setTextColor(ContextCompat.getColor(this.f54063b, chatDialogBean.selectedIndex == 1 ? com.hpbr.bosszhipin.chat.l.f30931c : com.hpbr.bosszhipin.chat.l.f30945g1));
            } else {
                this.f35698m.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.f32553j2, 0, 0, 0);
                this.f35697l.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.S3, 0, 0, 0);
                TextView textView = this.f35698m;
                Context context = this.f54063b;
                int i11 = com.hpbr.bosszhipin.chat.l.W;
                textView.setTextColor(ContextCompat.getColor(context, i11));
                this.f35697l.setTextColor(ContextCompat.getColor(this.f54063b, i11));
            }
            int iIndexOf = chatDialogButtonBean4 != null ? chatMessageBodyBean.dialog.buttons.indexOf(chatDialogButtonBean4) : -1;
            int iIndexOf2 = chatDialogButtonBean != null ? chatMessageBodyBean.dialog.buttons.indexOf(chatDialogButtonBean) : -1;
            this.f35697l.setOnClickListener(new c(chatDialogButtonBean4, chatDialogBean, chatBean, iIndexOf + 1));
            this.f35698m.setOnClickListener(new d(chatDialogButtonBean, chatDialogBean, chatBean, 1 + iIndexOf2));
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            ChatMessageBodyBean chatMessageBodyBean = chatBean2.f66897message.messageBody;
            ChatDialogBean chatDialogBean = chatMessageBodyBean.dialog;
            JSONObject jSONObjectE = CustomerSendTextMoreLinkFactory.e(chatDialogBean.text);
            if (jSONObjectE != null) {
                this.f35689d.setText(jSONObjectE.optString("abstract"));
                this.f35691f.setText(jSONObjectE.optString("subTitle"));
                this.f35690e.b(jSONObjectE.optString("title"), 8);
                this.f35696k.setVisibility(this.f35690e.getVisibility() == 8 ? 8 : 0);
            }
            this.f35693h.setOnClickListener(new a(chatDialogBean));
            if (eh.i.f118808i == chatBean2.msgId) {
                eh.i.f118808i = 0L;
                this.f35692g.setVisibility(0);
                this.f35694i.setVisibility(4);
                AnimationDrawable animationDrawable = (AnimationDrawable) this.f35695j.getDrawable();
                if (animationDrawable != null) {
                    animationDrawable.start();
                }
                App.get().getMainHandler().postDelayed(new b(), 600L);
            } else {
                this.f35692g.setVisibility(8);
                this.f35694i.setVisibility(0);
            }
            m(chatBean2, chatMessageBodyBean, chatDialogBean);
        }
    }

    public CustomerSendTextMoreLinkFactory(i.b bVar) {
        this.f35687a = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            str = URLDecoder.decode(str, "UTF-8");
        } catch (Exception unused) {
        }
        try {
            return new JSONObject(str);
        } catch (JSONException e11) {
            MException.printError(e11);
            return null;
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerSendTextHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32501zc, viewGroup, false), this.f35687a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatDialogBean chatDialogBean;
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 7 && (chatDialogBean = chatMessageBodyBean.dialog) != null && chatDialogBean.type == 18;
    }
}