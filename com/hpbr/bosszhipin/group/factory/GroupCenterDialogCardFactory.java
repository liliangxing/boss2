package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.views.MTextView;
import ps.k0;
import wg.g0;

/* JADX INFO: loaded from: classes5.dex */
public class GroupCenterDialogCardFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f54319a;

    /* JADX INFO: Access modifiers changed from: private */
    static class CenterDialogHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final View f54320c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final View f54321d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final SimpleDraweeView f54322e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f54323f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final MTextView f54324g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final MTextView f54325h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final LinearLayout f54326i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final LinearLayout f54327j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final SimpleDraweeView f54328k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private a f54329l;

        class a extends ClickableSpan {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f54330b;

            a(String str) {
                this.f54330b = str;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(@NonNull View view) {
                new k0(((BaseChatGroupHolder) CenterDialogHolder.this).f54063b, this.f54330b).g();
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(@NonNull TextPaint textPaint) {
                textPaint.setUnderlineText(false);
                textPaint.setColor(ContextCompat.getColor(((BaseChatGroupHolder) CenterDialogHolder.this).f54063b, com.hpbr.bosszhipin.chat.l.f30941f0));
            }
        }

        class b extends wg.g {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ String f54332d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(ChatBean chatBean, String str, String str2) {
                super(chatBean, str);
                this.f54332d = str2;
            }

            @Override // wg.g, android.view.View.OnClickListener
            public void onClick(View view) {
                super.onClick(view);
                if (CenterDialogHolder.this.f54329l != null) {
                    CenterDialogHolder.this.f54329l.a(this.f54332d);
                }
            }
        }

        public CenterDialogHolder(Context context, View view, a aVar) {
            super(context, view);
            this.f54329l = aVar;
            this.f54320c = view.findViewById(o.V7);
            this.f54321d = view.findViewById(o.f31278a8);
            this.f54322e = (SimpleDraweeView) view.findViewById(o.f31958wd);
            this.f54323f = (MTextView) view.findViewById(o.Uh);
            this.f54324g = (MTextView) view.findViewById(o.f31503hh);
            this.f54325h = (MTextView) view.findViewById(o.Jb);
            this.f54326i = (LinearLayout) view.findViewById(o.Ra);
            this.f54327j = (LinearLayout) view.findViewById(o.f31835sa);
            this.f54328k = (SimpleDraweeView) view.findViewById(o.f31649ma);
        }

        private View m(ChatDialogButtonBean chatDialogButtonBean, ViewGroup viewGroup, boolean z11, ChatBean chatBean) {
            String str = chatDialogButtonBean.text;
            String str2 = chatDialogButtonBean.url;
            View viewInflate = LayoutInflater.from(this.f54063b).inflate(p.Kb, viewGroup, false);
            ((LinearLayout.LayoutParams) viewInflate.getLayoutParams()).weight = 1.0f;
            MTextView mTextView = (MTextView) viewInflate.findViewById(o.Qn);
            if (chatDialogButtonBean.templateId == 0) {
                g0.d(mTextView, chatBean.f66897message.messageBody.style);
            } else {
                g0.d(mTextView, -1);
            }
            mTextView.setText(str);
            mTextView.setEnabled(z11);
            if (z11) {
                mTextView.setOnClickListener(new b(chatBean, mTextView.getText().toString(), str2));
            }
            return mTextView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(String str, ChatBean chatBean, View view) {
            new k0(this.f54063b, str + "&msgId=" + chatBean.msgId).g();
        }

        /* JADX WARN: Removed duplicated region for block: B:48:0x00fc  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0149  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x015c  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x0162  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x017d  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x0185  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x019f  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x01a7  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x01aa  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x01b1  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x01c0  */
        /* JADX WARN: Removed duplicated region for block: B:90:0x01e0 A[ORIG_RETURN, RETURN] */
        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void h(com.hpbr.bosszhipin.module.contacts.entity.ChatBean r20, final com.hpbr.bosszhipin.module.contacts.entity.ChatBean r21, int r22) throws com.hpbr.bosszhipin.group.exception.ObjectNullPointException {
            /*
                Method dump skipped, instruction units count: 481
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.group.factory.GroupCenterDialogCardFactory.CenterDialogHolder.h(com.hpbr.bosszhipin.module.contacts.entity.ChatBean, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, int):void");
        }
    }

    public interface a {
        void a(String str);
    }

    public GroupCenterDialogCardFactory(a aVar) {
        this.f54319a = aVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CenterDialogHolder(context, LayoutInflater.from(context).inflate(p.f32400td, viewGroup, false), this.f54319a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        ChatDialogBean chatDialogBean = chatMessageBodyBean.dialog;
        return chatMessageBean.type == 5 && chatMessageBodyBean.type == 7 && chatDialogBean != null && chatDialogBean.type == 27;
    }
}