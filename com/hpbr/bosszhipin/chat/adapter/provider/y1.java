package com.hpbr.bosszhipin.chat.adapter.provider;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.GestureMTextView;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class y1 extends fd.b {

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GestureMTextView f26688a;

        a(GestureMTextView gestureMTextView) {
            this.f26688a = gestureMTextView;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            nh.q.b(this.f26688a, motionEvent);
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void b(View view, MotionEvent motionEvent) {
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
        }
    }

    public y1(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        GestureMTextView gestureMTextView = (GestureMTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32058zn);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0));
        }
        gestureMTextView.setVisibility(0);
        String str = chatBean.f66897message.messageBody.dialog.text;
        SpannableString spannableString = new SpannableString(str.concat(" [智能回复]"));
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.Z)), str.length(), spannableString.length(), 34);
        gestureMTextView.setText(spannableString);
        if (this.f120666d) {
            ZPUIOnTouchHelper.b(this.f84490b, gestureMTextView, new a(gestureMTextView));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Jb;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 114;
    }
}