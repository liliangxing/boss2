package com.hpbr.bosszhipin.chat.adapter.provider;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Activity;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes4.dex */
public class n1 extends fd.b {

    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f26437b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f26438c;

        a(ChatBean chatBean, int i11) {
            this.f26437b = chatBean;
            this.f26438c = i11;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!((fd.b) n1.this).f120666d || ((fd.b) n1.this).f120667e == null) {
                return;
            }
            ((fd.b) n1.this).f120667e.z(this.f26437b, this.f26438c);
        }
    }

    public n1(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void G(LottieAnimationView lottieAnimationView, ChatDialogButtonBean chatDialogButtonBean, View view) {
        lottieAnimationView.setAnimation(chatDialogButtonBean.templateId == 3 ? com.hpbr.bosszhipin.chat.r.f32635a : com.hpbr.bosszhipin.chat.r.f32636b);
        lottieAnimationView.s();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32058zn);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.S7);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(u(chatBean), chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), v(chatBean)), 0));
        }
        ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
        mTextView.setText(chatDialogBean.text);
        linearLayout.removeAllViews();
        linearLayout.setVisibility(LList.isEmpty(chatDialogBean.buttons) ? 8 : 0);
        if (chatDialogBean.buttons != null) {
            for (int i12 = 0; i12 < chatDialogBean.buttons.size(); i12++) {
                if (!chatDialogBean.operated || chatDialogBean.selectedIndex - 1 == i12) {
                    final ChatDialogButtonBean chatDialogButtonBean = chatDialogBean.buttons.get(i12);
                    View viewInflate = LayoutInflater.from(linearLayout.getContext()).inflate(com.hpbr.bosszhipin.chat.p.Cf, (ViewGroup) linearLayout, false);
                    TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f32062zr);
                    final LottieAnimationView lottieAnimationView = (LottieAnimationView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31708o7);
                    textView.setText(chatDialogButtonBean.text);
                    lottieAnimationView.e(new a(chatBean, i12 + 1));
                    int i13 = chatDialogButtonBean.templateId;
                    if (i13 == 2) {
                        if (chatDialogBean.operated) {
                            lottieAnimationView.setImageResource(com.hpbr.bosszhipin.chat.q.R0);
                        } else {
                            lottieAnimationView.setImageResource(com.hpbr.bosszhipin.chat.q.Q0);
                        }
                    } else if (i13 == 3) {
                        if (chatDialogBean.operated) {
                            lottieAnimationView.setImageResource(com.hpbr.bosszhipin.chat.q.f32521d0);
                        } else {
                            lottieAnimationView.setImageResource(com.hpbr.bosszhipin.chat.q.f32559k3);
                        }
                    }
                    viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.m1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            n1.G(lottieAnimationView, chatDialogButtonBean, view);
                        }
                    });
                    viewInflate.setEnabled(!chatDialogBean.operated);
                    linearLayout.addView(viewInflate);
                }
            }
        }
        SpannableString spannableString = new SpannableString(chatDialogBean.text.concat(" [智能回复]"));
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30942f1)), chatDialogBean.text.length(), spannableString.length(), 34);
        mTextView.setText(spannableString);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.G6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 115;
    }
}