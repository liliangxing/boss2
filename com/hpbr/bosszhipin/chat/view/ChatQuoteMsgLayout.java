package com.hpbr.bosszhipin.chat.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserBean;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: classes4.dex */
public class ChatQuoteMsgLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f35044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ChatBean f35045c;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChatQuoteMsgLayout.this.setVisibility(8);
        }
    }

    public ChatQuoteMsgLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
        c();
    }

    private void b() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32435ve, (ViewGroup) this, true);
        this.f35044b = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Sf);
        ((ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f31282ac)).setOnClickListener(new a());
        setVisibility(8);
    }

    private void c() {
        com.hpbr.bosszhipin.module.contacts.manager.m.a().c((LifecycleOwner) getContext(), new Observer<Long>() { // from class: com.hpbr.bosszhipin.chat.view.ChatQuoteMsgLayout.2
            /* JADX WARN: Removed duplicated region for block: B:11:0x001d  */
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void onChanged(java.lang.Long r6) {
                /*
                    r5 = this;
                    com.hpbr.bosszhipin.chat.view.ChatQuoteMsgLayout r0 = com.hpbr.bosszhipin.chat.view.ChatQuoteMsgLayout.this
                    com.hpbr.bosszhipin.module.contacts.entity.ChatBean r0 = r0.getQuoteChatBean()
                    if (r0 != 0) goto L9
                    return
                L9:
                    if (r6 == 0) goto L1d
                    long r1 = r6.longValue()
                    long r3 = r0.msgId
                    int r6 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
                    if (r6 != 0) goto L1d
                    r0 = 0
                    int r6 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
                    if (r6 <= 0) goto L1d
                    r6 = 1
                    goto L1e
                L1d:
                    r6 = 0
                L1e:
                    if (r6 == 0) goto L27
                    com.hpbr.bosszhipin.chat.view.ChatQuoteMsgLayout r6 = com.hpbr.bosszhipin.chat.view.ChatQuoteMsgLayout.this
                    r0 = 8
                    r6.setVisibility(r0)
                L27:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.view.ChatQuoteMsgLayout.AnonymousClass2.onChanged(java.lang.Long):void");
            }
        });
    }

    public void a() {
        setVisibility(8);
    }

    public ChatBean getQuoteChatBean() {
        if (getVisibility() == 0) {
            return this.f35045c;
        }
        return null;
    }

    public long getQuoteMsgId() {
        ChatBean chatBean;
        if (getVisibility() != 0 || (chatBean = this.f35045c) == null) {
            return 0L;
        }
        return chatBean.msgId;
    }

    public void setQuoteMsgInfo(@Nullable ChatBean chatBean) {
        if (chatBean == null || chatBean.status == 4) {
            setVisibility(8);
            return;
        }
        this.f35045c = chatBean;
        ChatUserBean chatUserBean = chatBean.f66897message.fromUser;
        String str = "";
        String strJ = message.handler.g.j(chatBean, "");
        if (LText.empty(strJ)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        if (chatBean.domain != 2) {
            str = chatUserBean.f21395id == com.hpbr.bosszhipin.data.manager.r.A() ? com.hpbr.bosszhipin.data.manager.r.s().name : chatUserBean.name;
        } else if (chatUserBean.f21395id == com.hpbr.bosszhipin.data.manager.r.A()) {
            str = com.hpbr.bosszhipin.data.manager.r.s().name;
        }
        if (!LText.empty(str)) {
            strJ = str + Constants.COLON_SEPARATOR + strJ;
        }
        if (chatBean.f66897message.messageBody.type == 20) {
            this.f35044b.setText(strJ);
        } else {
            this.f35044b.setText(ChatUtils.u(strJ));
        }
    }

    public ChatQuoteMsgLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
        c();
    }
}