package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import org.json.JSONObject;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class r5 extends fd.b {

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f26534a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatMessageBodyBean f26535b;

        a(ChatBean chatBean, ChatMessageBodyBean chatMessageBodyBean) {
            this.f26534a = chatBean;
            this.f26535b = chatMessageBodyBean;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            String strY = com.hpbr.bosszhipin.utils.p3.y(this.f26535b.text);
            if (LText.empty(strY)) {
                return;
            }
            new ps.k0(r5.this.f84490b, strY).g();
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void b(View view, MotionEvent motionEvent) {
            ff.l.S(r5.this.f84490b, this.f26535b.text);
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            com.hpbr.bosszhipin.listener.k kVar = new com.hpbr.bosszhipin.listener.k(this.f26534a, r5.this.f84490b);
            kVar.n(r5.this.v(this.f26534a) == 1);
            kVar.l(motionEvent);
        }
    }

    public r5(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.S3);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Sh);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31531ie);
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31558jc);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31773qa);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31958wd);
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
            if (this.f120666d) {
                simpleDraweeView.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(u(chatBean), chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), v(chatBean)), 0));
                ZPUIOnTouchHelper.b(this.f84490b, baseViewHolder.convertView, new a(chatBean, chatMessageBodyBean));
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Kc;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 21;
    }
}