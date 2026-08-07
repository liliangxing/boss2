package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.view.MessageStatusLayout;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import org.json.JSONObject;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class u5 extends fd.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.contacts.manager.l f26614f;

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f26615a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatMessageBodyBean f26616b;

        a(ChatBean chatBean, ChatMessageBodyBean chatMessageBodyBean) {
            this.f26615a = chatBean;
            this.f26616b = chatMessageBodyBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(ChatBean chatBean) {
            u5.this.F().f(chatBean, 1);
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            String strY = com.hpbr.bosszhipin.utils.p3.y(this.f26616b.text);
            if (LText.empty(strY)) {
                return;
            }
            new ps.k0(u5.this.f84490b, strY).g();
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void b(View view, MotionEvent motionEvent) {
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            com.hpbr.bosszhipin.listener.k kVar = new com.hpbr.bosszhipin.listener.k(this.f26615a, u5.this.f84490b);
            final ChatBean chatBean = this.f26615a;
            kVar.p(new l.f() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.t5
                @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                public final void a() {
                    this.f26573a.e(chatBean);
                }
            });
            kVar.n(u5.this.v(this.f26615a) == 1);
            kVar.l(motionEvent);
        }
    }

    public u5(boolean z11) {
        super(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.hpbr.bosszhipin.module.contacts.manager.l F() {
        if (this.f26614f == null) {
            this.f26614f = new com.hpbr.bosszhipin.module.contacts.manager.l(this.f84490b, new l.f() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.s5
                @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                public final void a() {
                    this.f26557a.G();
                }
            });
        }
        return this.f26614f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G() {
        RecyclerView.Adapter adapter = this.f84491c;
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31773qa);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.S3);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Sh);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31531ie);
        MessageStatusLayout messageStatusLayout = (MessageStatusLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.F5);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31958wd);
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31558jc);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        String str = chatMessageBodyBean.extend;
        mTextView.setText(chatMessageBodyBean.text);
        try {
            if (LText.empty(str)) {
                mTextView3.setVisibility(8);
                mTextView2.setVisibility(8);
                simpleDraweeView2.setVisibility(8);
                view.setVisibility(8);
            } else {
                JSONObject jSONObject = new JSONObject(str);
                String strOptString = jSONObject.optString(RemoteMessageConst.Notification.ICON);
                String strOptString2 = jSONObject.optString("title");
                String strOptString3 = jSONObject.optString(SocialConstants.PARAM_APP_DESC);
                if (LText.empty(strOptString3)) {
                    strOptString3 = "未识别到网址标题";
                }
                mTextView3.b(strOptString3, 8);
                mTextView2.b(strOptString2, 8);
                simpleDraweeView2.setImageURI(com.hpbr.bosszhipin.utils.p3.R(strOptString));
                view.setVisibility(0);
            }
            messageStatusLayout.setImageStatus(chatBean);
            if (this.f120666d) {
                simpleDraweeView.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0));
                ZPUIOnTouchHelper.b(this.f84490b, baseViewHolder.convertView, new a(chatBean, chatMessageBodyBean));
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32230jd;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 20;
    }
}