package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.view.MessageStatusLayout;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.module.contacts.sr.ui.Waveform;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class e0 extends fd.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.contacts.manager.l f26149f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final mv.d f26150g;

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f26151a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageView f26152b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RelativeLayout f26153c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ View f26154d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatSoundBean f26155e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ImageView f26156f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Waveform f26157g;

        a(ChatBean chatBean, ImageView imageView, RelativeLayout relativeLayout, View view, ChatSoundBean chatSoundBean, ImageView imageView2, Waveform waveform) {
            this.f26151a = chatBean;
            this.f26152b = imageView;
            this.f26153c = relativeLayout;
            this.f26154d = view;
            this.f26155e = chatSoundBean;
            this.f26156f = imageView2;
            this.f26157g = waveform;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean f(ChatSoundBean chatSoundBean, mv.d dVar) {
            if (((fd.b) e0.this).f120667e != null) {
                return ((fd.b) e0.this).f120667e.w(chatSoundBean, dVar);
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(ChatBean chatBean) {
            e0.this.I().f(chatBean, 1);
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            if (this.f26152b.getVisibility() == 0) {
                this.f26152b.setVisibility(4);
                this.f26153c.setVisibility(0);
                this.f26154d.setVisibility(8);
            }
            boolean z11 = !this.f26155e.playing;
            this.f26156f.setImageResource(z11 ? com.hpbr.bosszhipin.chat.q.O0 : com.hpbr.bosszhipin.chat.q.P0);
            e0.this.f26150g.n(this.f26155e.url);
            if (!z11) {
                this.f26155e.progress = 0;
            }
            this.f26157g.setSource(e0.this.f26150g);
            new com.hpbr.bosszhipin.chat.single.listener.g(new kv.i() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.d0
                @Override // kv.i
                public final boolean w(ChatSoundBean chatSoundBean, mv.d dVar) {
                    return this.f26130b.f(chatSoundBean, dVar);
                }
            }, this.f26155e, e0.this.f26150g);
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            com.hpbr.bosszhipin.listener.k kVar = new com.hpbr.bosszhipin.listener.k(this.f26151a, e0.this.f84490b);
            final ChatBean chatBean = this.f26151a;
            kVar.p(new l.f() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.c0
                @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                public final void a() {
                    this.f26097a.g(chatBean);
                }
            });
            kVar.n(e0.this.v(this.f26151a) == 1);
            kVar.l(motionEvent);
        }
    }

    public e0(boolean z11, hd.b bVar) {
        super(z11, bVar);
        this.f26150g = new mv.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.hpbr.bosszhipin.module.contacts.manager.l I() {
        if (this.f26149f == null) {
            this.f26149f = new com.hpbr.bosszhipin.module.contacts.manager.l(this.f84490b, new l.f() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.b0
                @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                public final void a() {
                    this.f26074a.J();
                }
            });
        }
        return this.f26149f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J() {
        RecyclerView.Adapter adapter = this.f84491c;
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        ChatSoundBean chatSoundBean;
        ImageView imageView;
        RelativeLayout relativeLayout;
        View view;
        ImageView imageView2;
        MTextView mTextView;
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.H2);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Y7);
        MessageStatusLayout messageStatusLayout = (MessageStatusLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.F5);
        Waveform waveform = (Waveform) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31668mt);
        ImageView imageView3 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.U5);
        RelativeLayout relativeLayout2 = (RelativeLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Zj);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32062zr);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        ImageView imageView4 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32041z6);
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatSoundBean chatSoundBean2 = chatMessageBean.messageBody.sound;
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatMessageBean.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0));
            imageView2 = imageView3;
            chatSoundBean = chatSoundBean2;
            imageView = imageView4;
            view = view2;
            mTextView = mTextView2;
            relativeLayout = relativeLayout2;
            ZPUIOnTouchHelper.b(this.f84490b, linearLayout, new a(chatBean, imageView3, relativeLayout2, view2, chatSoundBean, imageView, waveform));
        } else {
            chatSoundBean = chatSoundBean2;
            imageView = imageView4;
            relativeLayout = relativeLayout2;
            view = view2;
            imageView2 = imageView3;
            mTextView = mTextView2;
        }
        mTextView.setText(chatBean.f66897message.messageBody.text.trim());
        ChatSoundBean chatSoundBean3 = chatSoundBean;
        if (chatSoundBean3 != null) {
            messageStatusLayout.setImageStatus(chatBean);
            if (chatSoundBean3.playing) {
                imageView2.setVisibility(4);
                relativeLayout.setVisibility(0);
                view.setVisibility(8);
                this.f26150g.m(chatSoundBean3.progress);
                this.f26150g.n(chatSoundBean3.url);
                waveform.setSource(this.f26150g);
                waveform.b();
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.O0);
                return;
            }
            imageView2.setVisibility(0);
            relativeLayout.setVisibility(8);
            view.setVisibility(0);
            mv.d dVar = this.f26150g;
            if (dVar != null) {
                chatSoundBean3.progress = 0;
                dVar.m(0);
                waveform.invalidate();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32283mf;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 70;
    }
}