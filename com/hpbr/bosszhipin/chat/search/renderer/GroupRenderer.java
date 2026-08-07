package com.hpbr.bosszhipin.chat.search.renderer;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.search.fragment.SearchHistoryFragment;
import com.hpbr.bosszhipin.chat.search.holder.SuggestHolder;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.F2ContactSearchListView;
import com.hpbr.bosszhipin.views.MTextView;
import eg.h;
import fg.d;

/* JADX INFO: loaded from: classes4.dex */
public class GroupRenderer extends a<d, GroupHolder, h> {

    static class GroupHolder extends SuggestHolder<d, h> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f32858f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final MTextView f32859g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final SimpleDraweeView f32860h;

        GroupHolder(View view, h hVar) {
            super(view, hVar);
            this.f32858f = (MTextView) view.findViewById(o.f31274a4);
            this.f32859g = (MTextView) view.findViewById(o.f31367d4);
            this.f32860h = (SimpleDraweeView) view.findViewById(o.f31675n5);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.hpbr.bosszhipin.chat.search.holder.SuggestHolder
        public void m(View view) {
            super.m(view);
            ff.h.e(j(), ((d) k()).f120842b.groupId, com.hpbr.bosszhipin.data.manager.o.C().v(((d) k()).f120842b.groupId), null);
            uk.a.j().a("f2-search-click-detail").p("p", l().getQuery()).p("p2", String.valueOf(0)).p("p4", r.O() ? "2" : "4").p("p6", "" + SearchHistoryFragment.f32831k).h();
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull d dVar) {
            int i11;
            super.h(dVar);
            F2ContactSearchListView.InnerBean innerBean = dVar.f120842b;
            this.f32860h.setImageURI(p3.R(innerBean.avatarUrl));
            this.f32858f.setText(innerBean.desc);
            int i12 = innerBean.startIndex;
            if (i12 < 0 || (i11 = innerBean.endIndex) <= 0 || i12 >= i11) {
                this.f32859g.setText(innerBean.name);
                return;
            }
            SpannableString spannableString = new SpannableString(innerBean.name);
            spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(j(), l.f30927a1)), innerBean.startIndex, innerBean.endIndex, 17);
            this.f32859g.setText(spannableString);
        }
    }

    public GroupRenderer(Context context, @NonNull h hVar) {
        super(context, hVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public GroupHolder c(@NonNull ViewGroup viewGroup) {
        return new GroupHolder(f(p.E9, viewGroup, false), (h) i());
    }
}