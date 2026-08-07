package com.hpbr.bosszhipin.chat.adapter.provider;

import android.graphics.drawable.AnimationDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class w2 extends fd.b {

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatSoundBean f26655a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f26656b;

        a(ChatSoundBean chatSoundBean, ChatBean chatBean) {
            this.f26655a = chatSoundBean;
            this.f26656b = chatBean;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            if (this.f26655a != null) {
                ((fd.b) w2.this).f120667e.g0(this.f26655a.url, this.f26656b.msgId, true);
            }
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
        }
    }

    public w2(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    private int D(int i11) {
        int displayWidth = App.get().getDisplayWidth() / 2;
        int i12 = i11 * (displayWidth / 60);
        return i12 > displayWidth - Scale.dip2px(this.f84490b, 20.0f) ? displayWidth - Scale.dip2px(this.f84490b, 20.0f) : i12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(ChatBean chatBean) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.j6(chatBean);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31469ge);
        RelativeLayout relativeLayout = (RelativeLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Xj);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.E5);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.F5);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32028yn);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        ChatSoundBean chatSoundBean = chatBean.f66897message.messageBody.sound;
        if (chatSoundBean != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = D(chatSoundBean.duration);
                view.setLayoutParams(layoutParams);
            }
            wg.q.r(imageView, true, chatSoundBean);
            mTextView.setText(String.valueOf(chatSoundBean.duration));
        }
        if (this.f120666d) {
            wg.g0.g(imageView2, chatBean.status);
            imageView2.setOnClickListener(co.e.c(chatBean.status) ? new com.hpbr.bosszhipin.chat.single.listener.v(new com.hpbr.bosszhipin.chat.single.listener.o() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.v2
                @Override // com.hpbr.bosszhipin.chat.single.listener.o
                public final void j6(ChatBean chatBean2) {
                    this.f26644b.F(chatBean2);
                }
            }, chatBean) : null);
            ZPUIOnTouchHelper.b(this.f84490b, relativeLayout, new a(chatSoundBean, chatBean));
        } else {
            imageView2.setVisibility(8);
        }
        if (chatSoundBean != null) {
            int iLc = this.f120667e.lc(chatBean.msgId, kv.k.i().g(chatSoundBean.url).toString());
            if (iLc == 0 || iLc == 1) {
                imageView.clearAnimation();
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32567m1);
            } else {
                if (iLc != 2) {
                    return;
                }
                imageView.clearAnimation();
                imageView.setImageResource(ba.f.f3064a);
                AnimationDrawable animationDrawable = (AnimationDrawable) imageView.getDrawable();
                if (animationDrawable.isRunning()) {
                    animationDrawable.stop();
                }
                animationDrawable.start();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32476y4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 80;
    }
}