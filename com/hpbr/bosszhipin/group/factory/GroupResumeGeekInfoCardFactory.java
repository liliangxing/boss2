package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGroupAntelopeInfoCardBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class GroupResumeGeekInfoCardFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f54345a;

    private static class MentorInfoCardViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final SimpleDraweeView f54346d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f54347e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f54348f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final MTextView f54349g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final MTextView f54350h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final FlexboxLayout f54351i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final ConstraintLayout f54352j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final LinearLayout f54353k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final LinearLayout f54354l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private a f54355m;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatGroupAntelopeInfoCardBean.ExtendButtons.Button f54356b;

            a(ChatGroupAntelopeInfoCardBean.ExtendButtons.Button button) {
                this.f54356b = button;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (MentorInfoCardViewHolder.this.f54355m != null) {
                    MentorInfoCardViewHolder.this.f54355m.a(this.f54356b.url);
                }
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatGroupAntelopeInfoCardBean.ExtendButtons.Button f54358b;

            b(ChatGroupAntelopeInfoCardBean.ExtendButtons.Button button) {
                this.f54358b = button;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(((BaseChatGroupHolder) MentorInfoCardViewHolder.this).f54063b, this.f54358b.url).g();
            }
        }

        class c implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatGroupAntelopeInfoCardBean f54360b;

            c(ChatGroupAntelopeInfoCardBean chatGroupAntelopeInfoCardBean) {
                this.f54360b = chatGroupAntelopeInfoCardBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(((BaseChatGroupHolder) MentorInfoCardViewHolder.this).f54063b, this.f54360b.url).g();
            }
        }

        public MentorInfoCardViewHolder(Context context, View view, a aVar) {
            super(context, view);
            this.f54355m = aVar;
            this.f54346d = (SimpleDraweeView) this.itemView.findViewById(o.f31675n5);
            this.f54347e = (MTextView) this.itemView.findViewById(o.Wp);
            this.f54348f = (MTextView) this.itemView.findViewById(o.Hn);
            this.f54349g = (MTextView) this.itemView.findViewById(o.f31968wn);
            this.f54351i = (FlexboxLayout) this.itemView.findViewById(o.f31797r3);
            this.f54350h = (MTextView) this.itemView.findViewById(o.Br);
            this.f54352j = (ConstraintLayout) this.itemView.findViewById(o.f31547j1);
            this.f54353k = (LinearLayout) this.itemView.findViewById(o.F8);
            this.f54354l = (LinearLayout) this.itemView.findViewById(o.f31464g9);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            ChatGroupAntelopeInfoCardBean.ExtendButtons extendButtons;
            super.h(chatBean, chatBean2, i11);
            ChatGroupAntelopeInfoCardBean chatGroupAntelopeInfoCardBean = chatBean2.f66897message.messageBody.antelopeInfoBean;
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            String str = chatGroupAntelopeInfoCardBean.name;
            if (groupMemberBeanA != null) {
                this.f54346d.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                str = groupMemberBeanA.name;
            }
            this.f54347e.setText(str);
            this.f54346d.setImageURI(p3.R(chatGroupAntelopeInfoCardBean.tiny));
            this.f54348f.setText(chatGroupAntelopeInfoCardBean.comment);
            if (TextUtils.isEmpty(chatGroupAntelopeInfoCardBean.description)) {
                this.f54349g.setVisibility(8);
            } else {
                this.f54349g.setVisibility(0);
                this.f54349g.setText(chatGroupAntelopeInfoCardBean.description);
            }
            if (LList.isEmpty(chatGroupAntelopeInfoCardBean.labels)) {
                this.f54351i.setVisibility(8);
            } else {
                this.f54351i.setVisibility(0);
                this.f54351i.removeAllViews();
                for (String str2 : chatGroupAntelopeInfoCardBean.labels) {
                    View viewInflate = LayoutInflater.from(this.f54063b).inflate(p.f32324p5, (ViewGroup) null);
                    TextView textView = (TextView) viewInflate.findViewById(o.Ap);
                    textView.setBackgroundResource(n.f31025c);
                    textView.setText(str2);
                    this.f54351i.addView(viewInflate);
                }
            }
            if (TextUtils.isEmpty(chatGroupAntelopeInfoCardBean.extend) || (extendButtons = (ChatGroupAntelopeInfoCardBean.ExtendButtons) ah0.n.b(chatGroupAntelopeInfoCardBean.extend, ChatGroupAntelopeInfoCardBean.ExtendButtons.class)) == null || !extendButtons.isValid()) {
                this.f54352j.setVisibility(8);
            } else {
                this.f54352j.setVisibility(0);
                ChatGroupAntelopeInfoCardBean.ExtendButtons.Button button = extendButtons.buttons.get(0);
                ChatGroupAntelopeInfoCardBean.ExtendButtons.Button button2 = extendButtons.buttons.get(1);
                if (button != null) {
                    ((TextView) this.f54353k.findViewById(o.f31770q7)).setText(button.text);
                    this.f54353k.setOnClickListener(new a(button));
                }
                if (button2 != null) {
                    ((TextView) this.f54354l.findViewById(o.Uj)).setText(button2.text);
                    this.f54354l.setOnClickListener(new b(button2));
                }
            }
            co.e.e(this.f54350h, chatBean, chatBean2);
            this.itemView.setOnClickListener(new c(chatGroupAntelopeInfoCardBean));
        }
    }

    public interface a {
        void a(String str);
    }

    public GroupResumeGeekInfoCardFactory(a aVar) {
        this.f54345a = aVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MentorInfoCardViewHolder(context, LayoutInflater.from(context).inflate(p.X4, (ViewGroup) null), this.f54345a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        return chatBean.f66897message.messageBody.type == 29;
    }
}