package com.hpbr.bosszhipin.chat.search.renderer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.search.holder.SuggestHolder;
import com.hpbr.bosszhipin.views.MTextView;
import eg.f;
import fg.e;

/* JADX INFO: loaded from: classes4.dex */
public class MoreGroupRenderer extends a<e, MoreHolder, f> {

    static class MoreHolder extends SuggestHolder<e, f> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        MTextView f32861f;

        MoreHolder(View view, f fVar) {
            super(view, fVar);
            this.f32861f = (MTextView) view.findViewById(o.Sp);
        }

        @Override // com.hpbr.bosszhipin.chat.search.holder.SuggestHolder
        public void m(View view) {
            super.m(view);
            l().Db();
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull e eVar) {
            super.h(eVar);
            this.f32861f.setText(eVar.f120843b);
        }
    }

    public MoreGroupRenderer(Context context, @NonNull f fVar) {
        super(context, fVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public MoreHolder c(@NonNull ViewGroup viewGroup) {
        return new MoreHolder(f(p.f32428v7, viewGroup, false), (f) i());
    }
}