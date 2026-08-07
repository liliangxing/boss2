package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.view.MessageStatusLayout;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatCompanyDescBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import el.e;
import java.util.Iterator;
import java.util.List;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes4.dex */
public class o0 extends fd.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.contacts.manager.l f26450f;

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f26451a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f26452b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f26453c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatCompanyDescBean f26454d;

        a(ChatBean chatBean, BaseViewHolder baseViewHolder, View view, ChatCompanyDescBean chatCompanyDescBean) {
            this.f26451a = chatBean;
            this.f26452b = baseViewHolder;
            this.f26453c = view;
            this.f26454d = chatCompanyDescBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(ChatBean chatBean) {
            o0.this.F().f(chatBean, 1);
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            if (LText.empty(this.f26454d.url)) {
                return;
            }
            new ps.k0(o0.this.f84490b, this.f26454d.url).g();
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            ChatBean chatBean = this.f26451a;
            boolean zQ = ChatUtils.q(chatBean, o0.this.v(chatBean) == 1);
            ed.d dVarA = ed.d.a();
            View view2 = this.f26452b.convertView;
            View view3 = this.f26453c;
            final ChatBean chatBean2 = this.f26451a;
            dVarA.r(zQ, view2, view3, new e.b() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.n0
                @Override // el.e.b
                public final void a() {
                    this.f26435a.e(chatBean2);
                }
            });
        }
    }

    public o0(boolean z11) {
        super(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.hpbr.bosszhipin.module.contacts.manager.l F() {
        if (this.f26450f == null) {
            this.f26450f = new com.hpbr.bosszhipin.module.contacts.manager.l(this.f84490b, new l.f() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.m0
                @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                public final void a() {
                    this.f26408a.G();
                }
            });
        }
        return this.f26450f;
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
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32016yb);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31986xb);
        FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.L3);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31926vb);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31773qa);
        MessageStatusLayout messageStatusLayout = (MessageStatusLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.F5);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32046zb);
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31593kg);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView2, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            simpleDraweeView2.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.m(this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), x(chatBean), w(chatBean), 0));
        }
        ChatCompanyDescBean chatCompanyDescBean = chatBean.f66897message.messageBody.companyDescBean;
        simpleDraweeView.setImageURI(chatCompanyDescBean.picUrl);
        mTextView.setText(chatCompanyDescBean.name);
        mTextView3.setText(com.hpbr.bosszhipin.utils.p3.l(StringUtil.COMMON_SEPERATOR, chatCompanyDescBean.stage, chatCompanyDescBean.scale, chatCompanyDescBean.industry));
        messageStatusLayout.setImageStatus(chatBean);
        flowLayout.removeAllViews();
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
            ZPUIOnTouchHelper.b(this.f84490b, baseViewHolder.convertView, new a(chatBean, baseViewHolder, view, chatCompanyDescBean));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32163fd;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 270;
    }
}