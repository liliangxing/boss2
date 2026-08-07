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
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.GestureMTextView;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import eh.i;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerSendButtonTextFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private i.b f35590a;

    private static class CustomerSendButtonTextHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private SimpleDraweeView f35591c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private GestureMTextView f35592d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f35593e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f35594f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f35595g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private LinearLayout f35596h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private LinearLayout f35597i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private ImageView f35598j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private i.b f35599k;

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
                ps.k0 k0Var = new ps.k0(CustomerSendButtonTextHolder.this.f35592d.getContext(), str);
                if (k0Var.K() || k0Var.H()) {
                    k0Var.g();
                } else {
                    nh.v.a(CustomerSendButtonTextHolder.this.f35592d.getContext(), str);
                }
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatDialogBean f35601b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatBean f35602c;

            b(ChatDialogBean chatDialogBean, ChatBean chatBean) {
                this.f35601b = chatDialogBean;
                this.f35602c = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (TextUtils.isEmpty(this.f35601b.dialogTargetUrl)) {
                    TLog.error("SendButtonTextFactory", "dialogTargetUrl is empty", new Object[0]);
                    return;
                }
                String strA = this.f35601b.dialogTargetUrl;
                if (strA.startsWith("bosszp://bosszhipin.app/openwith?type=transferCustomer")) {
                    strA = k0.a.a(this.f35601b.dialogTargetUrl, RemoteMessageConst.MSGID, String.valueOf(this.f35602c.msgId));
                }
                new ps.k0(App.get().getContext(), strA).g();
            }
        }

        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                CustomerSendButtonTextHolder.this.f35596h.setVisibility(8);
                CustomerSendButtonTextHolder.this.f35597i.setVisibility(0);
                CustomerSendButtonTextHolder.this.f35599k.x();
            }
        }

        public CustomerSendButtonTextHolder(Context context, View view, i.b bVar) {
            super(context, view);
            this.f35599k = bVar;
            this.f35591c = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31773qa);
            this.f35592d = (GestureMTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Gh);
            this.f35593e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Pa);
            this.f35594f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31917v2);
            this.f35595g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31787qo);
            this.f35596h = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.H9);
            this.f35597i = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Oi);
            this.f35598j = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31676n6);
        }

        private void m(ChatBean chatBean) {
            if (this.f35595g == null) {
                return;
            }
            try {
                String str = chatBean.f66897message.messageBody.dialog.extend;
                if (LText.empty(str)) {
                    this.f35595g.setVisibility(8);
                } else {
                    String strOptString = new JSONObject(str).optString("footerFlag");
                    if (LText.empty(strOptString)) {
                        this.f35595g.setVisibility(8);
                    } else {
                        this.f35595g.setText(strOptString);
                        this.f35595g.setVisibility(0);
                    }
                }
            } catch (JSONException unused) {
                this.f35595g.setVisibility(8);
            }
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            ChatMessageBean chatMessageBean = chatBean2.f66897message;
            ChatDialogBean chatDialogBean = chatMessageBean.messageBody.dialog;
            boolean z11 = LText.getInt(chatMessageBean.bizId) > 0;
            this.f35591c.setImageURI(p3.W(z11 ? com.hpbr.bosszhipin.chat.q.D1 : com.hpbr.bosszhipin.chat.q.f32506a0));
            if (TextUtils.isEmpty(chatDialogBean.text)) {
                this.f35592d.setText("");
            } else {
                this.f35592d.setCustomerText(chatDialogBean.text);
            }
            this.f35592d.setCallback(new a());
            String str = chatDialogBean.title;
            this.f35593e.setText(str);
            this.f35593e.setVisibility(LText.empty(str) ? 8 : 0);
            this.f35593e.setOnClickListener(new b(chatDialogBean, chatBean2));
            if (z11) {
                String strC = eh.j.c(LText.getInt(chatBean2.f66897message.bizId));
                this.f35594f.setText(strC);
                this.f35594f.setVisibility(TextUtils.isEmpty(strC) ? 8 : 0);
            } else {
                this.f35594f.setVisibility(8);
            }
            if (eh.i.f118808i == chatBean2.msgId) {
                eh.i.f118808i = 0L;
                this.f35596h.setVisibility(0);
                this.f35597i.setVisibility(8);
                AnimationDrawable animationDrawable = (AnimationDrawable) this.f35598j.getDrawable();
                if (animationDrawable != null) {
                    animationDrawable.start();
                }
                App.get().getMainHandler().postDelayed(new c(), 600L);
            } else {
                this.f35596h.setVisibility(8);
                this.f35597i.setVisibility(0);
            }
            m(chatBean2);
        }
    }

    public CustomerSendButtonTextFactory(i.b bVar) {
        this.f35590a = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerSendButtonTextHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32382sc, viewGroup, false), this.f35590a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 7 && chatMessageBodyBean.dialog.type == 15 && chatBean.fromUserId != com.hpbr.bosszhipin.data.manager.r.A();
    }
}