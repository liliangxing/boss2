package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.Locale;
import vl.q0;

/* JADX INFO: loaded from: classes5.dex */
public class WikiNewRenderer extends d<q0, WikiNewHolder> {

    static class WikiNewHolder extends AbstractGetHolder<q0> {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final GetCollapseTextView f45975p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private final TextView f45976q;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                WikiNewHolder.this.d(0);
                WikiNewHolder.this.J();
            }
        }

        WikiNewHolder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view, bVar);
            this.f45975p = (GetCollapseTextView) i(com.hpbr.bosszhipin.get.p.No);
            this.f45976q = (TextView) i(com.hpbr.bosszhipin.get.p.Aw);
            com.hpbr.bosszhipin.revision.get.utils.n.a("WikiNewRenderer", 0, st.c.c(bVar == null ? 0 : bVar.p2()));
        }

        @Override // com.hpbr.bosszhipin.get.adapter.renderer.AbstractGetHolder
        /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull q0 q0Var) {
            super.h(q0Var);
            this.itemView.setOnClickListener(new a());
            this.f45975p.setMaxLines(4);
            this.f45976q.setText(String.format(Locale.getDefault(), "一般%s的工作内容主要有：", q0Var.j().wikiName));
        }

        @Override // com.hpbr.bosszhipin.get.adapter.renderer.AbstractGetHolder
        protected int r() {
            return com.hpbr.bosszhipin.get.p.No;
        }
    }

    public WikiNewRenderer(Context context, com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.a
    protected int m() {
        return com.hpbr.bosszhipin.get.q.S6;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.common.adapter.a
    @NonNull
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public WikiNewHolder n(@NonNull View view) {
        return new WikiNewHolder(view, i());
    }
}