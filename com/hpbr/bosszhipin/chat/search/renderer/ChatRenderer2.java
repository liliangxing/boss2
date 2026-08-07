package com.hpbr.bosszhipin.chat.search.renderer;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.Html;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.search.bean.MessageQueryBean;
import com.hpbr.bosszhipin.chat.search.fragment.SearchHistoryFragment;
import com.hpbr.bosszhipin.chat.search.holder.SuggestHolder;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.MTextView;
import eg.e;
import ff.l;
import nv.v;

/* JADX INFO: loaded from: classes4.dex */
public class ChatRenderer2 extends a<fg.a, ChatHolder, e> {

    static class ChatHolder extends SuggestHolder<fg.a, e> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        SimpleDraweeView f32845f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        MTextView f32846g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        MTextView f32847h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        MTextView f32848i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        MTextView f32849j;

        public ChatHolder(View view, e eVar) {
            super(view, eVar);
            this.f32845f = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f32846g = (MTextView) view.findViewById(o.Wp);
            this.f32847h = (MTextView) view.findViewById(o.f31696nq);
            this.f32848i = (MTextView) view.findViewById(o.Mp);
            this.f32849j = (MTextView) view.findViewById(o.Br);
        }

        private Spanned o(@Nullable String str) {
            if (str == null) {
                return null;
            }
            String query = l().getQuery();
            return Html.fromHtml(str.replace(query, "<font color='#2DB4B4'>" + query + "</font>"));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.hpbr.bosszhipin.chat.search.holder.SuggestHolder
        public void m(View view) {
            super.m(view);
            MessageQueryBean messageQueryBean = ((fg.a) k()).f120839b;
            if (messageQueryBean.getRelatedCount() >= 2) {
                l().Ac(messageQueryBean.getFriendId(), messageQueryBean.getFriendSource(), messageQueryBean.getFriendName());
            } else {
                long friendId = messageQueryBean.getFriendId();
                ContactBean contactBeanU = ContactManager.v().U(friendId, r.E().get(), messageQueryBean.getFriendSource());
                if (contactBeanU != null) {
                    l.a aVar = new l.a();
                    aVar.Q(friendId);
                    aVar.g0(contactBeanU.securityId);
                    aVar.a0(contactBeanU.jobId);
                    aVar.O(contactBeanU.jobIntentId);
                    aVar.i0(messageQueryBean.getMid());
                    aVar.T(messageQueryBean.getFriendSource() == 1);
                    aVar.R(messageQueryBean.getFriendSource());
                    l.O(j(), aVar);
                    v.a(contactBeanU.jobId, "ChatRenderer2", "onItemClick");
                }
            }
            uk.a.j().a("f2-search-click-detail").s(messageQueryBean.getSecurityId()).p("p", l().getQuery()).p("p2", String.valueOf(0)).p("p4", "3").p("p5", String.valueOf(messageQueryBean.getFriendId())).p("p6", "" + SearchHistoryFragment.f32831k).h();
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        @SuppressLint({"SetTextI18n"})
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull fg.a aVar) {
            super.h(aVar);
            MessageQueryBean messageQueryBean = aVar.f120839b;
            this.f32845f.setImageURI(messageQueryBean.getFriendDefaultAvatar());
            this.f32846g.setText(messageQueryBean.getFriendName());
            this.f32847h.setText(messageQueryBean.getBossJobPosition());
            this.f32849j.setVisibility(8);
            if (messageQueryBean.getRelatedCount() >= 2) {
                this.f32848i.setText(messageQueryBean.getRelatedCount() + "条相关聊天记录");
                return;
            }
            this.f32848i.setText(o(messageQueryBean.getText()));
            long time = messageQueryBean.getTime();
            if (time > 0) {
                this.f32849j.setVisibility(0);
                this.f32849j.setText(u0.a(time));
            }
        }
    }

    public ChatRenderer2(Context context, @NonNull e eVar) {
        super(context, eVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public ChatHolder c(@NonNull ViewGroup viewGroup) {
        return new ChatHolder(f(p.B9, viewGroup, false), (e) i());
    }
}