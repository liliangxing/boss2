package com.hpbr.bosszhipin.chat.gravitation.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.listener.k;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u2;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import wg.q;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class MySendGWaveAudioFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private kf.b f30556a;

    /* JADX INFO: Access modifiers changed from: private */
    static class MySendAudioViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f30557d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private RelativeLayout f30558e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ImageView f30559f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ImageView f30560g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f30561h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f30562i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private kf.b f30563j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private l f30564k;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f30565b;

            a(ChatBean chatBean) {
                this.f30565b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (MySendAudioViewHolder.this.f30563j != null) {
                    MySendAudioViewHolder.this.f30563j.a(this.f30565b);
                }
            }
        }

        class b extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ChatBean f30567a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatSoundBean f30568b;

            b(ChatBean chatBean, ChatSoundBean chatSoundBean) {
                this.f30567a = chatBean;
                this.f30568b = chatSoundBean;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e(ChatBean chatBean) {
                MySendAudioViewHolder.this.p().f(chatBean, 2);
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                MySendAudioViewHolder.this.q(this.f30568b);
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void c(View view, MotionEvent motionEvent) {
                k kVar = new k(this.f30567a, ((BaseChatGroupHolder) MySendAudioViewHolder.this).f54063b);
                final ChatBean chatBean = this.f30567a;
                kVar.p(new l.f() { // from class: com.hpbr.bosszhipin.chat.gravitation.factory.f
                    @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                    public final void a() {
                        this.f30623a.e(chatBean);
                    }
                });
                kVar.n(false);
                kVar.l(motionEvent);
            }
        }

        class c implements cd.a {
            c() {
            }

            @Override // cd.a
            public void a(boolean z11) {
                q.s(MySendAudioViewHolder.this.f30559f, true, z11);
            }
        }

        class d implements l.f {
            d() {
            }

            @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
            public void a() {
                message.handler.g.C(((BaseChatGroupHolder) MySendAudioViewHolder.this).f54063b);
            }
        }

        public MySendAudioViewHolder(Context context, View view, kf.b bVar) {
            super(context, view);
            this.f30563j = bVar;
            this.f30557d = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f30558e = (RelativeLayout) view.findViewById(o.Xj);
            this.f30559f = (ImageView) view.findViewById(o.E5);
            this.f30560g = (ImageView) view.findViewById(o.F5);
            this.f30561h = (MTextView) view.findViewById(o.f32028yn);
            this.f30562i = (MTextView) view.findViewById(o.Br);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public l p() {
            if (this.f30564k == null) {
                this.f30564k = new l(this.f54063b, new d());
            }
            return this.f30564k;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q(ChatSoundBean chatSoundBean) {
            u2.b().c();
            u2.b().g(new c());
            u2.b().f(chatSoundBean);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            co.e.f(chatBean2);
            GroupUserCardBean groupUserCardBeanF = com.hpbr.bosszhipin.data.manager.o.C().F();
            if (groupUserCardBeanF != null) {
                this.f30557d.setImageURI(p3.R(groupUserCardBeanF.avatarUrl));
            } else {
                this.f30557d.setImageURI(p3.R(r.s().avatar));
            }
            co.e.g(this.f30560g, chatBean2.status);
            this.f30560g.setOnClickListener(new a(chatBean2));
            ChatSoundBean chatSoundBean = chatBean2.f66897message.messageBody.sound;
            if (chatSoundBean != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f30561h.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.leftMargin = co.h.a(chatSoundBean.duration);
                    this.f30561h.setLayoutParams(layoutParams);
                }
                this.f30561h.setText(String.valueOf(chatSoundBean.duration));
                ZPUIOnTouchHelper.b(this.f54063b, this.f30558e, new b(chatBean2, chatSoundBean));
            }
            co.e.e(this.f30562i, chatBean, chatBean2);
        }
    }

    public MySendGWaveAudioFactory(kf.b bVar) {
        this.f30556a = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MySendAudioViewHolder(context, LayoutInflater.from(context).inflate(p.A6, (ViewGroup) null), this.f30556a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 2 && LText.empty(chatMessageBodyBean.text) && chatBean.f66897message.fromUser.f21395id == r.A();
    }
}