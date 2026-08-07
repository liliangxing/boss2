package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.views.x0;
import vl.e0;

/* JADX INFO: loaded from: classes5.dex */
public class QuestionMoreRenderer extends com.hpbr.bosszhipin.common.adapter.b<e0, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    static class Holder extends AbsHolder<e0> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f45933e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final TextView f45934f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final View f45935g;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ e0 f45936b;

            a(e0 e0Var) {
                this.f45936b = e0Var;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                Holder.this.f45935g.setVisibility(0);
                Holder.this.f45934f.setVisibility(4);
                Holder.this.f45933e.V2(16, this.f45936b, Holder.this.getAdapterPosition());
            }
        }

        public Holder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45933e = bVar;
            this.f45934f = (TextView) i(com.hpbr.bosszhipin.get.p.f50019mr);
            this.f45935g = i(com.hpbr.bosszhipin.get.p.f49727eg);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull e0 e0Var) {
            super.h(e0Var);
            this.f45934f.setText(e0Var.f143999d);
            this.itemView.setVisibility(e0Var.f144000e ? 0 : 8);
            this.f45935g.setVisibility(e0Var.f144001f ? 0 : 8);
            this.f45934f.setVisibility(!e0Var.f144001f ? 0 : 4);
            this.itemView.getLayoutParams().height = e0Var.f144000e ? -2 : 0;
            this.itemView.setOnClickListener(new a(e0Var));
        }
    }

    public QuestionMoreRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.I6, viewGroup, false), i());
    }
}