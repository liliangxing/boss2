package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.text.Layout;
import android.text.Spannable;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.views.GestureMTextView;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class MySendTextFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ch.c f35812a;

    /* JADX INFO: Access modifiers changed from: private */
    static class MySendTextViewHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ch.c f35813c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private GestureMTextView f35814d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ImageView f35815e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Context f35816f;

        class a extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f35817a;

            a(ChatBean chatBean) {
                this.f35817a = chatBean;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void f(ChatBean chatBean) {
                if (MySendTextViewHolder.this.f35813c != null) {
                    MySendTextViewHolder.this.f35813c.k(chatBean);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void g(final ChatBean chatBean) {
                new com.hpbr.bosszhipin.module.contacts.manager.l(MySendTextViewHolder.this.f35814d.getContext(), new l.f() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.q0
                    @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                    public final void a() {
                        this.f35959a.f(chatBean);
                    }
                }).f(chatBean, 1);
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                Spannable spannable;
                ClickableSpan[] clickableSpanArr;
                int x11 = (int) motionEvent.getX();
                int y11 = (int) motionEvent.getY();
                int totalPaddingLeft = x11 - MySendTextViewHolder.this.f35814d.getTotalPaddingLeft();
                int totalPaddingTop = y11 - MySendTextViewHolder.this.f35814d.getTotalPaddingTop();
                int scrollX = totalPaddingLeft + MySendTextViewHolder.this.f35814d.getScrollX();
                int scrollY = totalPaddingTop + MySendTextViewHolder.this.f35814d.getScrollY();
                Layout layout = MySendTextViewHolder.this.f35814d.getLayout();
                int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
                CharSequence text = MySendTextViewHolder.this.f35814d.getText();
                if (text == null || !(text instanceof Spannable) || (spannable = (Spannable) MySendTextViewHolder.this.f35814d.getText()) == null || (clickableSpanArr = (ClickableSpan[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class)) == null || clickableSpanArr.length <= 0) {
                    return;
                }
                GestureMTextView.a aVar = (GestureMTextView.a) clickableSpanArr[0];
                ps.k0 k0Var = new ps.k0(MySendTextViewHolder.this.f35816f, aVar.b());
                if (k0Var.K() || k0Var.H()) {
                    k0Var.g();
                } else {
                    nh.v.a(MySendTextViewHolder.this.f35816f, aVar.b());
                }
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void b(View view, MotionEvent motionEvent) {
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void c(View view, MotionEvent motionEvent) {
                com.hpbr.bosszhipin.listener.k kVar = new com.hpbr.bosszhipin.listener.k(this.f35817a, MySendTextViewHolder.this.f35816f);
                final ChatBean chatBean = this.f35817a;
                kVar.p(new l.f() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.p0
                    @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                    public final void a() {
                        this.f35955a.g(chatBean);
                    }
                });
                kVar.o(true);
                kVar.l(motionEvent);
            }
        }

        public MySendTextViewHolder(Context context, View view, ch.c cVar) {
            super(context, view);
            this.f35816f = context;
            this.f35813c = cVar;
            this.f35814d = (GestureMTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Gh);
            this.f35815e = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31767q4);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            this.f35814d.setContentText(chatBean2.f66897message.messageBody.text);
            this.f35815e.setVisibility(chatBean2.status == 2 ? 0 : 8);
            ZPUIOnTouchHelper.b(this.f35816f, this.f35814d, new a(chatBean2));
        }
    }

    public MySendTextFactory(ch.c cVar) {
        this.f35812a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendTextViewHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32229jc, viewGroup, false), this.f35812a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        return chatMessageBodyBean.type == 1 && chatMessageBodyBean.templateId == 1 && chatMessageBean.fromUser.f21395id == com.hpbr.bosszhipin.data.manager.r.A();
    }
}