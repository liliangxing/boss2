package com.hpbr.bosszhipin.chat.gravitation.factory;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.TypeReference;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.entity.HighlightInfoBean;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.GestureMTextView;
import com.hpbr.bosszhipin.views.MTextView;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class FriendSendGWaveTextFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private kf.a f30527a;

    /* JADX INFO: Access modifiers changed from: private */
    static class FriendSendTextHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f30528d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private GestureMTextView f30529e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f30530f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private kf.a f30531g;

        class a extends TypeReference<List<HighlightInfoBean>> {
            a() {
            }
        }

        class b implements GestureMTextView.b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f30533a;

            b(ChatBean chatBean) {
                this.f30533a = chatBean;
            }

            @Override // com.hpbr.bosszhipin.views.GestureMTextView.b
            public void a(MotionEvent motionEvent) {
                new com.hpbr.bosszhipin.listener.f(this.f30533a, ((BaseChatGroupHolder) FriendSendTextHolder.this).f54063b).c(motionEvent);
            }

            @Override // com.hpbr.bosszhipin.views.GestureMTextView.b
            public void b() {
            }

            @Override // com.hpbr.bosszhipin.views.GestureMTextView.b
            public void c(String str) {
                new k0(((BaseChatGroupHolder) FriendSendTextHolder.this).f54063b, str).g();
            }
        }

        public FriendSendTextHolder(Context context, View view, kf.a aVar) {
            super(context, view);
            this.f30531g = aVar;
            this.f30528d = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f30529e = (GestureMTextView) view.findViewById(o.f32058zn);
            this.f30530f = (MTextView) view.findViewById(o.Br);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(ChatBean chatBean, View view) {
            kf.a aVar = this.f30531g;
            if (aVar != null) {
                aVar.a(chatBean);
            }
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, final ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            if (groupMemberBeanA != null) {
                this.f30528d.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
            } else {
                this.f30528d.setImageURI(p3.R(""));
            }
            this.f30529e.setContentText(chatBean2.f66897message.messageBody.text);
            String str = chatBean2.f66897message.messageBody.extend;
            if (!TextUtils.isEmpty(str)) {
                try {
                    List<HighlightInfoBean> list = (List) JSON.parseObject(str).getObject("highlightInfo", new a().getType());
                    if (list != null && !list.isEmpty()) {
                        CharSequence text = this.f30529e.getText();
                        Spannable spannableStringBuilder = text instanceof Spannable ? (Spannable) text : new SpannableStringBuilder(text);
                        for (HighlightInfoBean highlightInfoBean : list) {
                            if (highlightInfoBean != null && !TextUtils.isEmpty(highlightInfoBean.subUrl)) {
                                int i12 = highlightInfoBean.startIndex;
                                int i13 = highlightInfoBean.endIndex;
                                if (i12 >= 0 && i13 <= text.length() && i12 < i13) {
                                    spannableStringBuilder.setSpan(new GestureMTextView.a(highlightInfoBean.subUrl), i12, i13, 17);
                                }
                            }
                        }
                        this.f30529e.setText(spannableStringBuilder);
                    }
                } catch (Exception e11) {
                    TLog.error("FriendSendGWaveText", e11, "", new Object[0]);
                }
            }
            this.f30529e.setCallback(new b(chatBean2));
            this.f30528d.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.gravitation.factory.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f30615b.m(chatBean2, view);
                }
            });
            co.e.e(this.f30530f, chatBean, chatBean2);
        }
    }

    public FriendSendGWaveTextFactory(kf.a aVar) {
        this.f30527a = aVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new FriendSendTextHolder(context, LayoutInflater.from(context).inflate(p.R9, (ViewGroup) null), this.f30527a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) {
        int i11;
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        return chatMessageBodyBean.type == 1 && ((i11 = chatMessageBodyBean.templateId) == 1 || i11 == 15) && chatMessageBean.fromUser.f21395id != r.A();
    }
}