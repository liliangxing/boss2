package com.hpbr.bosszhipin.chat.search.renderer;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.search.holder.SuggestHolder;
import com.hpbr.bosszhipin.views.MTextView;
import eg.h;
import ff.l;
import fg.f;

/* JADX INFO: loaded from: classes4.dex */
public class PositionRenderer extends a<f, PositionHolder, h> {

    static class PositionHolder extends SuggestHolder<f, h> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        SimpleDraweeView f32862f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        MTextView f32863g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        MTextView f32864h;

        public PositionHolder(View view, h hVar) {
            super(view, hVar);
            this.f32862f = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f32863g = (MTextView) view.findViewById(o.Wp);
            this.f32864h = (MTextView) view.findViewById(o.Mp);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.hpbr.bosszhipin.chat.search.holder.SuggestHolder
        public void m(View view) {
            super.m(view);
            l.a aVar = new l.a();
            aVar.Q(((f) k()).f120849g);
            aVar.a0(((f) k()).f120850h);
            aVar.O(((f) k()).f120851i);
            aVar.T(((f) k()).f120852j == 1);
            aVar.R(((f) k()).f120852j);
            l.O(j(), aVar);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        @SuppressLint({"SetTextI18n"})
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull f fVar) {
            super.h(fVar);
            this.f32862f.setImageURI(fVar.f120846d);
            this.f32863g.setText(fVar.f120844b);
            SpannableString spannableString = new SpannableString(fVar.f120845c);
            if (fVar.f120847e > -1) {
                spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(j(), com.hpbr.bosszhipin.chat.l.f30986y)), fVar.f120847e, fVar.f120848f, 17);
            }
            this.f32864h.setVisibility(0);
            this.f32864h.setText(spannableString);
        }
    }

    public PositionRenderer(Context context, @NonNull h hVar) {
        super(context, hVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public PositionHolder c(@NonNull ViewGroup viewGroup) {
        return new PositionHolder(f(p.C9, viewGroup, false), (h) i());
    }
}