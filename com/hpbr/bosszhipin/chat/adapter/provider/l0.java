package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatCompanyDescBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class l0 extends fd.b {

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatCompanyDescBean f26390b;

        a(ChatCompanyDescBean chatCompanyDescBean) {
            this.f26390b = chatCompanyDescBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.empty(this.f26390b.url)) {
                return;
            }
            new ps.k0(l0.this.f84490b, this.f26390b.url).g();
        }
    }

    public l0(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32016yb);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31986xb);
        FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.L3);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31926vb);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31773qa);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32046zb);
        ChatCompanyDescBean chatCompanyDescBean = chatBean.f66897message.messageBody.companyDescBean;
        simpleDraweeView.setImageURI(chatCompanyDescBean.picUrl);
        mTextView.setText(chatCompanyDescBean.name);
        mTextView3.setText(com.hpbr.bosszhipin.utils.p3.l(StringUtil.COMMON_SEPERATOR, chatCompanyDescBean.stage, chatCompanyDescBean.scale, chatCompanyDescBean.industry));
        flowLayout.removeAllViews();
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView2, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView2.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(chatUserInfoModelA0.f21395id, chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), v(chatBean)), 0));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.rightMargin = Scale.dip2px(this.f84490b, 4.0f);
        List<String> list = chatCompanyDescBean.welfareLabels;
        if (list != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                flowLayout.addView(r(it.next()), marginLayoutParams);
            }
        }
        mTextView2.setText(chatCompanyDescBean.introduce);
        if (this.f120666d) {
            baseViewHolder.convertView.setOnClickListener(new a(chatCompanyDescBean));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Ic;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 271;
    }
}