package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.adapter.provider.h;
import com.hpbr.bosszhipin.module.announce.NoticeInfo;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.DotUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class h extends fd.b {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f26263b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26264c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.chat.single.listener.w f26265d;

        a(MTextView mTextView, ChatBean chatBean, com.hpbr.bosszhipin.chat.single.listener.w wVar) {
            this.f26263b = mTextView;
            this.f26264c = chatBean;
            this.f26265d = wVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(ChatBean chatBean) {
            nj0.f.r().i(chatBean);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f26263b.setVisibility(8);
            final ChatBean chatBean = this.f26264c;
            if (!chatBean.hasRead) {
                chatBean.hasRead = true;
                oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        h.a.b(chatBean);
                    }
                });
            }
            this.f26265d.onClick(view);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f26267b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26268c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.chat.single.listener.w f26269d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ View f26270e;

        b(MTextView mTextView, ChatBean chatBean, com.hpbr.bosszhipin.chat.single.listener.w wVar, View view) {
            this.f26267b = mTextView;
            this.f26268c = chatBean;
            this.f26269d = wVar;
            this.f26270e = view;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(ChatBean chatBean) {
            nj0.f.r().i(chatBean);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (((fd.b) h.this).f120666d) {
                this.f26267b.setVisibility(8);
                final ChatBean chatBean = this.f26268c;
                if (!chatBean.hasRead) {
                    chatBean.hasRead = true;
                    oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.i
                        @Override // java.lang.Runnable
                        public final void run() {
                            h.b.b(chatBean);
                        }
                    });
                }
                this.f26269d.onClick(this.f26270e);
            }
        }
    }

    public h(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        int i12;
        int i13;
        int i14;
        h hVar = this;
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        List arrayList = chatMessageBodyBean.articleList;
        if (arrayList == null) {
            ChatArticleBean chatArticleBean = chatMessageBodyBean.article;
            if (chatArticleBean == null) {
                return;
            }
            arrayList = new ArrayList();
            arrayList.add(chatArticleBean);
        }
        List list = arrayList;
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Am);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31839se);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Wr);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31412ej);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31981x6);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.B8);
        LinearLayout linearLayout2 = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ka);
        linearLayout.removeAllViews();
        int size = list.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size) {
                break;
            }
            ChatArticleBean chatArticleBean2 = (ChatArticleBean) LList.getElement(list, i15);
            if (chatArticleBean2 == null) {
                i13 = i15;
            } else {
                if (i15 == 0) {
                    i12 = i15;
                    mTextView.b(com.hpbr.bosszhipin.utils.u0.e(chatBean.time, "MM月dd日"), 8);
                    mTextView3.b(NoticeInfo.getName(chatBean.fromUserId), 8);
                    DotUtils.showNew(hVar.f84490b, mTextView4);
                    mTextView4.setVisibility(chatBean.hasRead ? 8 : 0);
                    mTextView2.b(chatArticleBean2.title, 8);
                    simpleDraweeView.setImageURI(chatArticleBean2.photoUrl);
                    com.hpbr.bosszhipin.chat.single.listener.w wVar = new com.hpbr.bosszhipin.chat.single.listener.w(hVar.f84490b, chatArticleBean2.url);
                    wVar.b(chatArticleBean2.statisticParameters);
                    simpleDraweeView.setOnClickListener(hVar.new a(mTextView4, chatBean, wVar));
                } else {
                    i12 = i15;
                    if ((!LText.empty(chatArticleBean2.title) || !LText.empty(chatArticleBean2.description)) && !LText.empty(chatArticleBean2.url)) {
                        View viewInflate = LayoutInflater.from(hVar.f84490b).inflate(com.hpbr.bosszhipin.chat.p.Ge, (ViewGroup) null);
                        MTextView mTextView5 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Gh);
                        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Vg);
                        mTextView5.b(chatArticleBean2.title, 4);
                        simpleDraweeView2.setImageURI(chatArticleBean2.photoUrl);
                        com.hpbr.bosszhipin.chat.single.listener.w wVar2 = new com.hpbr.bosszhipin.chat.single.listener.w(hVar.f84490b, chatArticleBean2.url);
                        wVar2.b(chatArticleBean2.statisticParameters);
                        i13 = i12;
                        i14 = size;
                        viewInflate.setOnClickListener(new b(mTextView4, chatBean, wVar2, viewInflate));
                        linearLayout.addView(viewInflate);
                        i15 = i13 + 1;
                        hVar = this;
                        size = i14;
                    }
                }
                i13 = i12;
            }
            i14 = size;
            i15 = i13 + 1;
            hVar = this;
            size = i14;
        }
        linearLayout2.setVisibility(linearLayout.getChildCount() > 0 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.M5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 213;
    }
}