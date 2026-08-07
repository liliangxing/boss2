package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class CardContentMoreCommentRenderer extends com.hpbr.bosszhipin.common.adapter.b<vl.c, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    static class Holder extends AbsHolder<vl.c> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private TextView f45706e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private com.hpbr.bosszhipin.get.adapter.b f45707f;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ vl.c f45708b;

            a(vl.c cVar) {
                this.f45708b = cVar;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                Holder.this.f45707f.df(this.f45708b.j());
            }
        }

        Holder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45706e = (TextView) i(com.hpbr.bosszhipin.get.p.Q1);
            this.f45707f = bVar;
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull vl.c cVar) {
            super.h(cVar);
            this.itemView.setVisibility(cVar.f143995e ? 0 : 8);
            this.itemView.getLayoutParams().height = cVar.f143995e ? -2 : 0;
            this.f45706e.setText(cVar.f143994d);
            this.itemView.setOnClickListener(new a(cVar));
        }
    }

    public CardContentMoreCommentRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.f51770v1, viewGroup, false), i());
    }
}