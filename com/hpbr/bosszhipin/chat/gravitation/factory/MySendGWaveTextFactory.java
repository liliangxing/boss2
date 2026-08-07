package com.hpbr.bosszhipin.chat.gravitation.factory;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.TypeReference;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.entity.HighlightInfoBean;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.listener.k;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.GestureMTextView;
import com.hpbr.bosszhipin.views.MTextView;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class MySendGWaveTextFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private kf.b f30588a;

    /* JADX INFO: Access modifiers changed from: private */
    static class MySendTextHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f30589d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private GestureMTextView f30590e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ImageView f30591f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f30592g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private kf.b f30593h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private l f30594i;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f30595b;

            a(ChatBean chatBean) {
                this.f30595b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (MySendTextHolder.this.f30593h != null) {
                    MySendTextHolder.this.f30593h.a(this.f30595b);
                }
            }
        }

        class b extends TypeReference<List<HighlightInfoBean>> {
            b() {
            }
        }

        class c implements GestureMTextView.b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f30598a;

            c(ChatBean chatBean) {
                this.f30598a = chatBean;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e(ChatBean chatBean) {
                MySendTextHolder.this.o().f(chatBean, 2);
            }

            @Override // com.hpbr.bosszhipin.views.GestureMTextView.b
            public void a(MotionEvent motionEvent) {
                k kVar = new k(this.f30598a, ((BaseChatGroupHolder) MySendTextHolder.this).f54063b);
                final ChatBean chatBean = this.f30598a;
                kVar.p(new l.f() { // from class: com.hpbr.bosszhipin.chat.gravitation.factory.h
                    @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                    public final void a() {
                        this.f30627a.e(chatBean);
                    }
                });
                kVar.n(false);
                kVar.l(motionEvent);
            }

            @Override // com.hpbr.bosszhipin.views.GestureMTextView.b
            public void b() {
            }

            @Override // com.hpbr.bosszhipin.views.GestureMTextView.b
            public void c(String str) {
                new k0(((BaseChatGroupHolder) MySendTextHolder.this).f54063b, str).g();
            }
        }

        class d implements l.f {
            d() {
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
            public void a() {
                message.handler.g.C(((BaseChatGroupHolder) MySendTextHolder.this).f54063b);
            }
        }

        public MySendTextHolder(Context context, View view, kf.b bVar) {
            super(context, view);
            this.f30593h = bVar;
            this.f30589d = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f30590e = (GestureMTextView) view.findViewById(o.f32058zn);
            this.f30591f = (ImageView) view.findViewById(o.F5);
            this.f30592g = (MTextView) view.findViewById(o.Br);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public l o() {
            if (this.f30594i == null) {
                this.f30594i = new l(this.f54063b, new d());
            }
            return this.f30594i;
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            co.e.f(chatBean2);
            GroupUserCardBean groupUserCardBeanF = com.hpbr.bosszhipin.data.manager.o.C().F();
            if (groupUserCardBeanF != null) {
                this.f30589d.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
            } else {
                this.f30589d.setImageURI(p3.R(r.s().avatar));
            }
            co.e.g(this.f30591f, chatBean2.status);
            this.f30591f.setOnClickListener(new a(chatBean2));
            this.f30590e.setContentText(chatBean2.f66897message.messageBody.text);
            String str = chatBean2.f66897message.messageBody.extend;
            if (!TextUtils.isEmpty(str)) {
                try {
                    List<HighlightInfoBean> list = (List) JSON.parseObject(str).getObject("highlightInfo", new b().getType());
                    if (list != null && !list.isEmpty()) {
                        CharSequence text = this.f30590e.getText();
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
                        this.f30590e.setText(spannableStringBuilder);
                    }
                } catch (Exception e11) {
                    TLog.error("MySendGWaveText", e11, "", new Object[0]);
                }
            }
            this.f30590e.setCallback(new c(chatBean2));
            co.e.e(this.f30592g, chatBean, chatBean2);
        }
    }

    public MySendGWaveTextFactory(kf.b bVar) {
        this.f30588a = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendTextHolder(context, LayoutInflater.from(context).inflate(p.f32478y6, (ViewGroup) null), this.f30588a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        int i11;
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        return chatMessageBodyBean.type == 1 && ((i11 = chatMessageBodyBean.templateId) == 1 || i11 == 15) && chatMessageBean.fromUser.f21395id == r.A();
    }
}