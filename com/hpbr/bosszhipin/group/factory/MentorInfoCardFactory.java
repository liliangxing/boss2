package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
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
import com.monch.lbase.util.LList;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class MentorInfoCardFactory implements xn.e<ChatBean> {

    private static class MentorInfoCardViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final SimpleDraweeView f54366d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f54367e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f54368f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final MTextView f54369g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final MTextView f54370h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final FlexboxLayout f54371i;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatGroupAntelopeInfoCardBean f54372b;

            a(ChatGroupAntelopeInfoCardBean chatGroupAntelopeInfoCardBean) {
                this.f54372b = chatGroupAntelopeInfoCardBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(((BaseChatGroupHolder) MentorInfoCardViewHolder.this).f54063b, this.f54372b.url).g();
            }
        }

        public MentorInfoCardViewHolder(Context context, View view) {
            super(context, view);
            this.f54366d = (SimpleDraweeView) this.itemView.findViewById(o.f31675n5);
            this.f54367e = (MTextView) this.itemView.findViewById(o.Wp);
            this.f54368f = (MTextView) this.itemView.findViewById(o.Hn);
            this.f54369g = (MTextView) this.itemView.findViewById(o.f31968wn);
            this.f54371i = (FlexboxLayout) this.itemView.findViewById(o.f31797r3);
            this.f54370h = (MTextView) this.itemView.findViewById(o.Br);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            ChatGroupAntelopeInfoCardBean chatGroupAntelopeInfoCardBean = chatBean2.f66897message.messageBody.antelopeInfoBean;
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(chatBean2.toUserId, chatBean2.fromUserId);
            String str = chatGroupAntelopeInfoCardBean.name;
            if (groupMemberBeanA != null) {
                this.f54366d.setImageURI(p3.R(groupMemberBeanA.avatarUrl));
                str = groupMemberBeanA.name;
            }
            this.f54367e.setText(str);
            this.f54366d.setImageURI(p3.R(chatGroupAntelopeInfoCardBean.tiny));
            this.f54368f.setText(chatGroupAntelopeInfoCardBean.comment);
            if (TextUtils.isEmpty(chatGroupAntelopeInfoCardBean.description)) {
                this.f54369g.setVisibility(8);
            } else {
                this.f54369g.setVisibility(0);
                this.f54369g.setText(chatGroupAntelopeInfoCardBean.description);
            }
            if (LList.isEmpty(chatGroupAntelopeInfoCardBean.labels)) {
                this.f54371i.setVisibility(8);
            } else {
                this.f54371i.setVisibility(0);
                this.f54371i.removeAllViews();
                for (String str2 : chatGroupAntelopeInfoCardBean.labels) {
                    View viewInflate = LayoutInflater.from(this.f54063b).inflate(p.f32324p5, (ViewGroup) null);
                    ((TextView) viewInflate.findViewById(o.Ap)).setText(str2);
                    this.f54371i.addView(viewInflate);
                }
            }
            co.e.e(this.f54370h, chatBean, chatBean2);
            this.itemView.setOnClickListener(new a(chatGroupAntelopeInfoCardBean));
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new MentorInfoCardViewHolder(context, LayoutInflater.from(context).inflate(p.f32499za, (ViewGroup) null));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        return chatBean.f66897message.messageBody.type == 29;
    }
}