package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatHyperLinkBean;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.techwolf.lib.tlog.TLog;
import el.o;
import wg.h0;

/* JADX INFO: loaded from: classes4.dex */
public class c3 extends fd.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.contacts.manager.l f26104f;

    class a extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatHyperLinkBean f26105d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatBean f26106e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ChatBean chatBean, String str, ChatHyperLinkBean chatHyperLinkBean, ChatBean chatBean2) {
            super(chatBean, str);
            this.f26105d = chatHyperLinkBean;
            this.f26106e = chatBean2;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            new ps.k0(c3.this.f84490b, this.f26105d.url).g();
            TLog.info("HyperViewResumeProvider", "open friendId=" + c3.this.u(this.f26106e) + " resume url：%s", this.f26105d.url);
        }
    }

    class b implements o.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f26108a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f26109b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26110c;

        b(long j11, long j12, ChatBean chatBean) {
            this.f26108a = j11;
            this.f26109b = j12;
            this.f26110c = chatBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(ChatBean chatBean) {
            c3.this.G().h(chatBean, 1);
        }

        @Override // el.o.b
        public void a() {
            uk.a.j().a("resume-send-request-recall-click").o("p", this.f26108a).o("p2", this.f26109b).g();
            Activity activity = (Activity) c3.this.f84490b;
            long j11 = this.f26108a;
            long j12 = this.f26109b;
            final ChatBean chatBean = this.f26110c;
            wg.h0.a(activity, j11, j12, new h0.c() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.d3
                @Override // wg.h0.c
                public final void a() {
                    this.f26135a.k(chatBean);
                }
            });
        }
    }

    public c3(boolean z11) {
        super(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.hpbr.bosszhipin.module.contacts.manager.l G() {
        if (this.f26104f == null) {
            this.f26104f = new com.hpbr.bosszhipin.module.contacts.manager.l(this.f84490b, new l.f() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.b3
                @Override // com.hpbr.bosszhipin.module.contacts.manager.l.f
                public final void a() {
                    this.f26088a.I();
                }
            });
        }
        return this.f26104f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean H(ChatBean chatBean, BaseViewHolder baseViewHolder, View view, View view2) {
        long jW = w(chatBean);
        long jU = u(chatBean);
        uk.a.j().a("resume-send-request-recall-show").o("p", jU).o("p2", jW).g();
        ed.d.a().q(chatBean, baseViewHolder.convertView, view, new b(jU, jW, chatBean));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I() {
        RecyclerView.Adapter adapter = this.f84491c;
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void e(final BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        final View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.D6);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Qq);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Rq);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31503hh);
        ChatHyperLinkBean chatHyperLinkBean = chatBean.f66897message.messageBody.hyperLinkBean;
        baseViewHolder.convertView.setOnLongClickListener(null);
        mTextView3.setVisibility(8);
        wg.g0.h(chatBean.f66897message.messageBody.style, view, view2, mTextView);
        if (chatHyperLinkBean != null) {
            int i12 = chatHyperLinkBean.templateId;
            if (i12 == 1 || i12 == 7 || i12 == 9) {
                mTextView2.setText(chatHyperLinkBean.text);
                mTextView.setText(chatHyperLinkBean.desc);
                if (chatHyperLinkBean.templateId == 9) {
                    imageView.setImageResource(com.hpbr.bosszhipin.chat.q.Z0);
                    mTextView3.b(chatHyperLinkBean.tips, 8);
                } else {
                    imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32574n3);
                }
                if (this.f120666d) {
                    view.setOnClickListener(new a(chatBean, mTextView.getText().toString(), chatHyperLinkBean, chatBean));
                    if (chatHyperLinkBean.resumeRevocable == 1) {
                        view.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.a3
                            @Override // android.view.View.OnLongClickListener
                            public final boolean onLongClick(View view3) {
                                return this.f26066b.H(chatBean, baseViewHolder, view, view3);
                            }
                        });
                    }
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.O6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 170;
    }
}