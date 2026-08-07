package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatCustomerFlingList;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ReplyItemListBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import eh.i;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class AskListExpandFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ch.e f35441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i.b f35442b;

    /* JADX INFO: Access modifiers changed from: private */
    static class AskListHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f35443c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f35444d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final LinearLayout f35445e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final View f35446f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final ch.e f35447g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private i.b f35448h;

        class a extends com.google.gson.reflect.a<List<SubTitleTextBean>> {
            a() {
            }
        }

        public AskListHolder(Context context, View view, ch.e eVar, i.b bVar) {
            super(context, view);
            this.f35447g = eVar;
            this.f35448h = bVar;
            this.f35444d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
            this.f35443c = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31405ec);
            this.f35445e = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Gc);
            this.f35446f = view.findViewById(com.hpbr.bosszhipin.chat.o.Xs);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(List list, TitleBean titleBean, long j11, ChatBean chatBean, View view) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                TitleBean titleBean2 = (TitleBean) it.next();
                if (titleBean2 == titleBean) {
                    boolean z11 = !titleBean.isExpand;
                    titleBean.isExpand = z11;
                    this.f35446f.setVisibility(z11 ? 8 : 0);
                } else {
                    titleBean2.isExpand = false;
                }
            }
            n(list, j11, chatBean);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(ChatBean chatBean, SubTitleTextBean subTitleTextBean, long j11, View view) {
            if (this.f35447g != null) {
                this.f35447g.a(subTitleTextBean.text, 0L, jh.a.a(chatBean, ""));
            }
            uk.a aVarP = uk.a.j().a("zhs-guess-question-click").p("p", this.f35444d.getText().toString()).p("p2", this.f35443c.getText().toString()).o("p5", j11).p("p6", subTitleTextBean.qid);
            i.b bVar = this.f35448h;
            aVarP.n("p8", (bVar == null || !bVar.k0()) ? 0 : 1).k().h();
        }

        private void n(@NonNull final List<TitleBean> list, final long j11, final ChatBean chatBean) {
            List<SubTitleTextBean> list2;
            this.f35445e.removeAllViews();
            for (final TitleBean titleBean : list) {
                if (titleBean != null) {
                    View viewInflate = LayoutInflater.from(this.f54063b).inflate(com.hpbr.bosszhipin.chat.p.Ob, (ViewGroup) null);
                    MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Sh);
                    ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31527ia);
                    mTextView.setText(titleBean.title);
                    this.f35445e.addView(viewInflate);
                    viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.a
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f35840b.k(list, titleBean, j11, chatBean, view);
                        }
                    });
                    if (titleBean.isExpand) {
                        mTextView.getPaint().setFakeBoldText(true);
                        imageView.setImageResource(com.hpbr.bosszhipin.chat.q.X3);
                        viewInflate.setBackgroundResource(com.hpbr.bosszhipin.chat.l.f30950i0);
                        int iDip2px = Scale.dip2px(this.f54063b, 15.0f);
                        int iDip2px2 = Scale.dip2px(this.f54063b, 8.0f);
                        String str = titleBean.text;
                        if (!LText.empty(str)) {
                            String strDecode = URLDecoder.decode(str);
                            if (!LText.empty(strDecode) && (list2 = (List) ah0.n.c(strDecode, new a().getType())) != null) {
                                for (final SubTitleTextBean subTitleTextBean : list2) {
                                    MTextView mTextView2 = new MTextView(this.f54063b);
                                    mTextView2.setBackgroundResource(com.hpbr.bosszhipin.chat.l.f30950i0);
                                    mTextView2.setText(subTitleTextBean.text);
                                    mTextView2.setPadding(iDip2px, iDip2px2, iDip2px, list2.indexOf(subTitleTextBean) == LList.getCount(list2) - 1 ? iDip2px : iDip2px2);
                                    mTextView2.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.A));
                                    mTextView2.setTextSize(1, 14.0f);
                                    mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.b
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            this.f35849b.l(chatBean, subTitleTextBean, j11, view);
                                        }
                                    });
                                    this.f35445e.addView(mTextView2);
                                }
                            }
                        }
                    } else {
                        mTextView.getPaint().setFakeBoldText(false);
                        imageView.setImageResource(com.hpbr.bosszhipin.chat.q.W3);
                        viewInflate.setBackgroundResource(com.hpbr.bosszhipin.chat.l.f30977t0);
                    }
                }
            }
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            ChatMessageBodyBean chatMessageBodyBean = chatBean2.f66897message.messageBody;
            ChatCustomerFlingList chatCustomerFlingList = chatMessageBodyBean.flingList;
            List<ReplyItemListBean> list = chatCustomerFlingList.newItems;
            this.f35444d.setText(chatMessageBodyBean.title);
            this.f35443c.b(chatCustomerFlingList.title, 8);
            ArrayList arrayList = new ArrayList();
            if (list != null) {
                for (ReplyItemListBean replyItemListBean : list) {
                    if (replyItemListBean != null) {
                        TitleBean titleBean = new TitleBean();
                        titleBean.text = URLDecoder.decode(replyItemListBean.text);
                        titleBean.title = replyItemListBean.title;
                        arrayList.add(titleBean);
                    }
                }
                n(arrayList, chatBean2.msgId, chatBean2);
            }
        }
    }

    public static class SubTitleTextBean extends BaseServerBean {
        private static final long serialVersionUID = 2418003306704951570L;
        public String qid;
        public String text;
    }

    public static class TitleBean extends BaseServerBean {
        private static final long serialVersionUID = 7001711999215944583L;
        public String icon;
        public boolean isExpand;
        public String text;
        public String title;
        public String url;
    }

    public AskListExpandFactory(ch.e eVar, i.b bVar) {
        this.f35441a = eVar;
        this.f35442b = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new AskListHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Q6, viewGroup, false), this.f35441a, this.f35442b);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 24 && chatMessageBodyBean.templateId == 7;
    }
}