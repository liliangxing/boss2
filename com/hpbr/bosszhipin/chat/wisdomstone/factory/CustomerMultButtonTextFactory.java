package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.MultButtonBean;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.views.GestureMTextView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import eh.i;
import io.noties.markwon.Markwon;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerMultButtonTextFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private i.b f35547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ch.c f35548b;

    /* JADX INFO: Access modifiers changed from: private */
    static class CustomerSendButtonTextHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private i.b f35549c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ch.c f35550d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private GestureMTextView f35551e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private LinearLayout f35552f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private LinearLayout f35553g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ImageView f35554h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        TextView f35555i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        TextView f35556j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private MTextView f35557k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private Markwon f35558l;

        class a implements GestureMTextView.b {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.GestureMTextView.b
            public void a(MotionEvent motionEvent) {
            }

            @Override // com.hpbr.bosszhipin.views.GestureMTextView.b
            public void b() {
            }

            @Override // com.hpbr.bosszhipin.views.GestureMTextView.b
            public void c(String str) {
                ps.k0 k0Var = new ps.k0(CustomerSendButtonTextHolder.this.f35551e.getContext(), str);
                if (k0Var.K() || k0Var.H()) {
                    k0Var.g();
                } else {
                    nh.v.a(CustomerSendButtonTextHolder.this.f35551e.getContext(), str);
                }
            }
        }

        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                CustomerSendButtonTextHolder.this.f35552f.setVisibility(8);
                CustomerSendButtonTextHolder.this.f35553g.setVisibility(0);
            }
        }

        class c extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatDialogButtonBean f35561b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatDialogBean f35562c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ ChatBean f35563d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ int f35564e;

            c(ChatDialogButtonBean chatDialogButtonBean, ChatDialogBean chatDialogBean, ChatBean chatBean, int i11) {
                this.f35561b = chatDialogButtonBean;
                this.f35562c = chatDialogBean;
                this.f35563d = chatBean;
                this.f35564e = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f35561b == null || this.f35562c.operated || CustomerSendButtonTextHolder.this.f35549c == null) {
                    return;
                }
                CustomerSendButtonTextHolder.this.f35549c.v5(this.f35563d, this.f35561b, this.f35564e);
            }
        }

        class d extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatDialogButtonBean f35566b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatDialogBean f35567c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ ChatBean f35568d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ int f35569e;

            d(ChatDialogButtonBean chatDialogButtonBean, ChatDialogBean chatDialogBean, ChatBean chatBean, int i11) {
                this.f35566b = chatDialogButtonBean;
                this.f35567c = chatDialogBean;
                this.f35568d = chatBean;
                this.f35569e = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f35566b == null || this.f35567c.operated || CustomerSendButtonTextHolder.this.f35549c == null) {
                    return;
                }
                CustomerSendButtonTextHolder.this.f35549c.Lb(this.f35568d, this.f35566b, this.f35569e);
            }
        }

        public CustomerSendButtonTextHolder(Context context, View view, i.b bVar, ch.c cVar) {
            super(context, view);
            this.f35551e = (GestureMTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Gh);
            this.f35552f = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.H9);
            this.f35553g = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Oi);
            this.f35554h = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31676n6);
            this.f35555i = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31853ss);
            this.f35556j = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Rm);
            this.f35557k = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31787qo);
            this.f35549c = bVar;
            this.f35550d = cVar;
            ai.h hVar = new ai.h();
            hVar.f1716u = false;
            this.f35558l = ai.g.k(context, hVar);
        }

        private void o(ChatBean chatBean) {
            if (this.f35557k == null) {
                return;
            }
            try {
                String str = chatBean.f66897message.messageBody.dialog.extend;
                if (LText.empty(str)) {
                    this.f35557k.setVisibility(8);
                } else {
                    String strOptString = new JSONObject(str).optString("footerFlag");
                    if (LText.empty(strOptString)) {
                        this.f35557k.setVisibility(8);
                    } else {
                        this.f35557k.setText(strOptString);
                        this.f35557k.setVisibility(0);
                    }
                }
            } catch (JSONException unused) {
                this.f35557k.setVisibility(8);
            }
        }

        private void p(ChatBean chatBean, ChatMessageBodyBean chatMessageBodyBean) {
            ChatDialogButtonBean chatDialogButtonBean;
            ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
            if (LList.getCount(chatDialogBean.buttons) >= 2) {
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
                this.f35556j.setVisibility(chatDialogButtonBean != null ? 0 : 8);
                this.f35555i.setVisibility(chatDialogButtonBean4 != null ? 0 : 8);
                if (chatDialogBean.operated) {
                    this.f35556j.setCompoundDrawablesWithIntrinsicBounds(chatDialogBean.selectedIndex == 2 ? com.hpbr.bosszhipin.chat.q.J3 : com.hpbr.bosszhipin.chat.q.K3, 0, 0, 0);
                    this.f35555i.setCompoundDrawablesWithIntrinsicBounds(chatDialogBean.selectedIndex == 1 ? com.hpbr.bosszhipin.chat.q.T3 : com.hpbr.bosszhipin.chat.q.U3, 0, 0, 0);
                    this.f35556j.setTextColor(ContextCompat.getColor(this.f54063b, chatDialogBean.selectedIndex == 2 ? com.hpbr.bosszhipin.chat.l.f30931c : com.hpbr.bosszhipin.chat.l.f30945g1));
                    this.f35555i.setTextColor(ContextCompat.getColor(this.f54063b, chatDialogBean.selectedIndex == 1 ? com.hpbr.bosszhipin.chat.l.f30931c : com.hpbr.bosszhipin.chat.l.f30945g1));
                } else {
                    this.f35556j.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.f32553j2, 0, 0, 0);
                    this.f35555i.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.S3, 0, 0, 0);
                    TextView textView = this.f35556j;
                    Context context = this.f54063b;
                    int i11 = com.hpbr.bosszhipin.chat.l.W;
                    textView.setTextColor(ContextCompat.getColor(context, i11));
                    this.f35555i.setTextColor(ContextCompat.getColor(this.f54063b, i11));
                }
                int iIndexOf = chatDialogButtonBean4 != null ? chatMessageBodyBean.dialog.buttons.indexOf(chatDialogButtonBean4) : -1;
                int iIndexOf2 = chatDialogButtonBean != null ? chatMessageBodyBean.dialog.buttons.indexOf(chatDialogButtonBean) : -1;
                this.f35555i.setOnClickListener(new c(chatDialogButtonBean4, chatDialogBean, chatBean, iIndexOf + 1));
                this.f35556j.setOnClickListener(new d(chatDialogButtonBean, chatDialogBean, chatBean, iIndexOf2 + 1));
            } else {
                this.f35556j.setVisibility(8);
                this.f35555i.setVisibility(8);
            }
            o(chatBean);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(long j11, ChatBean chatBean, ButtonBean buttonBean, View view) {
            if (j11 <= 0 || System.currentTimeMillis() - chatBean.time <= j11 * 60 * 1000) {
                new ps.k0(this.f54063b, buttonBean.url).g();
                return;
            }
            ToastUtils.showText("链接已失效");
            ch.c cVar = this.f35550d;
            if (cVar != null) {
                cVar.k(chatBean);
            }
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, final ChatBean chatBean2, int i11) throws ObjectNullPointException {
            long jOptLong;
            ChatMessageBodyBean chatMessageBodyBean = chatBean2.f66897message.messageBody;
            ChatDialogBean chatDialogBean = chatMessageBodyBean.dialog;
            String str = chatDialogBean.extend;
            boolean z11 = false;
            long j11 = 0;
            if (LText.empty(str)) {
                jOptLong = 0;
            } else {
                try {
                    jOptLong = new JSONObject(str).optLong("expireTime");
                } catch (JSONException e11) {
                    TLog.error("JSONERROR", e11.getMessage(), new Object[0]);
                    jOptLong = 0;
                }
            }
            this.f35551e.setCallback(new a());
            MultButtonBean multButtonBean = (MultButtonBean) ah0.n.b(chatDialogBean.text, MultButtonBean.class);
            if (multButtonBean != null) {
                if (TextUtils.isEmpty(multButtonBean.text)) {
                    this.f35551e.setText("");
                } else {
                    this.f35558l.setMarkdown(this.f35551e, multButtonBean.text.replaceAll("\n{1,2}", "\n\n"));
                }
                this.f35553g.removeAllViews();
                this.f35553g.addView(this.f35551e);
                for (final ButtonBean buttonBean : multButtonBean.buttons) {
                    View viewInflate = LayoutInflater.from(this.f35551e.getContext()).inflate(com.hpbr.bosszhipin.chat.p.Qb, this.f35553g, z11);
                    TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Pa);
                    textView.setText(buttonBean.text);
                    if (jOptLong <= j11 || System.currentTimeMillis() - chatBean2.time <= 60 * jOptLong * 1000) {
                        textView.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30980v));
                        final long j12 = jOptLong;
                        textView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.n
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                this.f35942b.r(j12, chatBean2, buttonBean, view);
                            }
                        });
                    } else {
                        textView.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.D0));
                        textView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.m
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                ToastUtils.showText("链接已失效");
                            }
                        });
                    }
                    this.f35553g.addView(viewInflate);
                    z11 = false;
                    j11 = 0;
                }
            }
            if (eh.i.f118808i == chatBean2.msgId) {
                eh.i.f118808i = 0L;
                this.f35552f.setVisibility(0);
                this.f35553g.setVisibility(8);
                AnimationDrawable animationDrawable = (AnimationDrawable) this.f35554h.getDrawable();
                if (animationDrawable != null) {
                    animationDrawable.start();
                }
                App.get().getMainHandler().postDelayed(new b(), 600L);
            } else {
                this.f35552f.setVisibility(8);
                this.f35553g.setVisibility(0);
            }
            p(chatBean2, chatMessageBodyBean);
        }
    }

    public CustomerMultButtonTextFactory(i.b bVar, ch.c cVar) {
        this.f35547a = bVar;
        this.f35548b = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerSendButtonTextHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32433vc, viewGroup, false), this.f35547a, this.f35548b);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 7 && chatMessageBodyBean.dialog.type == 29 && chatBean.fromUserId != com.hpbr.bosszhipin.data.manager.r.A();
    }
}