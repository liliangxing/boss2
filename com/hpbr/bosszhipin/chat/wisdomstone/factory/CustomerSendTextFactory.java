package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.text.Html;
import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.GestureMTextView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import org.json.JSONException;
import org.json.JSONObject;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerSendTextFactory implements xn.e<ChatBean> {

    private static class CustomerSendTextHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private SimpleDraweeView f35681c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private GestureMTextView f35682d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f35683e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f35684f;

        class a extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f35685a;

            a(ChatBean chatBean) {
                this.f35685a = chatBean;
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                Spannable spannable;
                ClickableSpan[] clickableSpanArr;
                int x11 = (int) motionEvent.getX();
                int y11 = (int) motionEvent.getY();
                int totalPaddingLeft = x11 - CustomerSendTextHolder.this.f35682d.getTotalPaddingLeft();
                int totalPaddingTop = y11 - CustomerSendTextHolder.this.f35682d.getTotalPaddingTop();
                int scrollX = totalPaddingLeft + CustomerSendTextHolder.this.f35682d.getScrollX();
                int scrollY = totalPaddingTop + CustomerSendTextHolder.this.f35682d.getScrollY();
                Layout layout = CustomerSendTextHolder.this.f35682d.getLayout();
                int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
                if (!(CustomerSendTextHolder.this.f35682d.getText() instanceof Spannable) || (spannable = (Spannable) CustomerSendTextHolder.this.f35682d.getText()) == null || (clickableSpanArr = (ClickableSpan[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class)) == null || clickableSpanArr.length <= 0) {
                    return;
                }
                GestureMTextView.a aVar = (GestureMTextView.a) clickableSpanArr[0];
                ps.k0 k0Var = new ps.k0(CustomerSendTextHolder.this.f35682d.getContext(), aVar.b());
                if (k0Var.K() || k0Var.H()) {
                    k0Var.g();
                } else {
                    nh.v.a(CustomerSendTextHolder.this.f35682d.getContext(), aVar.b());
                }
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void b(View view, MotionEvent motionEvent) {
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void c(View view, MotionEvent motionEvent) {
                com.hpbr.bosszhipin.listener.k kVar = new com.hpbr.bosszhipin.listener.k(this.f35685a, ((BaseChatGroupHolder) CustomerSendTextHolder.this).f54063b);
                kVar.o(true);
                kVar.l(motionEvent);
            }
        }

        public CustomerSendTextHolder(Context context, View view) {
            super(context, view);
            this.f35681c = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31773qa);
            this.f35682d = (GestureMTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Gh);
            this.f35683e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31917v2);
            this.f35684f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31787qo);
        }

        private void k(ChatBean chatBean) {
            if (this.f35684f == null) {
                return;
            }
            try {
                String str = chatBean.f66897message.messageBody.extend;
                if (LText.empty(str)) {
                    this.f35684f.setVisibility(8);
                } else {
                    String strOptString = new JSONObject(str).optString("footerFlag");
                    if (LText.empty(strOptString)) {
                        this.f35684f.setVisibility(8);
                    } else {
                        this.f35684f.setText(strOptString);
                        this.f35684f.setVisibility(0);
                    }
                }
            } catch (JSONException unused) {
                this.f35684f.setVisibility(8);
            }
        }

        private Spanned m(String str) {
            if (str == null) {
                return null;
            }
            return Html.fromHtml(str.replaceAll("<bzp", "<font").replaceAll("</bzp>", "</font>"));
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            String str = chatBean2.f66897message.messageBody.text;
            if (!LText.empty(str)) {
                if (str.contains("<bzp")) {
                    this.f35682d.setText(m(str));
                } else {
                    this.f35682d.setContentText(str);
                    this.f35682d.setVisibility(0);
                }
            }
            long j11 = LText.getLong(chatBean2.f66897message.bizId);
            boolean z11 = j11 > 0;
            this.f35681c.setImageURI(p3.W(z11 ? com.hpbr.bosszhipin.chat.q.D1 : com.hpbr.bosszhipin.chat.q.f32506a0));
            if (z11) {
                String strC = eh.j.c(j11);
                this.f35683e.setText(strC);
                this.f35683e.setVisibility(TextUtils.isEmpty(strC) ? 8 : 0);
            } else {
                this.f35683e.setVisibility(8);
            }
            k(chatBean2);
            ZPUIOnTouchHelper.b(this.f54063b, this.f35682d, new a(chatBean2));
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerSendTextHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32484yc, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        int i11;
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        return chatMessageBodyBean.type == 1 && ((i11 = chatMessageBodyBean.templateId) == 1 || i11 == 10) && chatMessageBean.fromUser.f21395id != com.hpbr.bosszhipin.data.manager.r.A();
    }
}