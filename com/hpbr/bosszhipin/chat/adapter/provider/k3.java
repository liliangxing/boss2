package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.framework.common.ContainerUtils;
import com.monch.lbase.util.LText;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class k3 extends fd.b {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f26369b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f26370c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f26371d;

        a(ChatBean chatBean, long j11, int i11) {
            this.f26369b = chatBean;
            this.f26370c = j11;
            this.f26371d = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (com.hpbr.bosszhipin.data.manager.r.E() == ROLE.BOSS) {
                uk.a.j().a("chat-interview-msg").p("p", String.valueOf(this.f26369b.fromUserId)).p("p2", String.valueOf(k3.this.w(this.f26369b))).p("p3", k0.a.b(this.f26369b.f66897message.messageBody.interviewBean.url).get("interviewid")).p("p5", "询问了面试结果").g();
            }
            String str = this.f26369b.f66897message.messageBody.interviewBean.url;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            if (!LText.empty(str) && str.contains("interviewresult")) {
                sb2.append(ContainerUtils.FIELD_DELIMITER);
                sb2.append("friendId=");
                sb2.append(this.f26370c);
                sb2.append(ContainerUtils.FIELD_DELIMITER);
                sb2.append("friendSource=");
                sb2.append(this.f26371d);
            }
            new ps.k0(k3.this.f84490b, sb2.toString()).g();
        }
    }

    public k3(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        MTextView mTextView;
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32058zn);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        int iV = v(chatBean);
        long jU = u(chatBean);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, iV);
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            mTextView = mTextView2;
            simpleDraweeView.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(jU, chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), iV), 0));
            baseViewHolder.convertView.setOnClickListener(new a(chatBean, jU, iV));
        } else {
            mTextView = mTextView2;
        }
        mTextView.setText("牛人询问了面试结果");
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Oc;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 193;
    }
}