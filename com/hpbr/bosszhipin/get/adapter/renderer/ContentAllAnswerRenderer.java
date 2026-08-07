package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.views.x0;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class ContentAllAnswerRenderer extends com.hpbr.bosszhipin.common.adapter.b<vl.i, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    static class Holder extends AbsHolder<vl.i> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private TextView f45715e;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ vl.i f45716b;

            a(vl.i iVar) {
                this.f45716b = iVar;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                uk.a.j().a("get-carddetail-allanswer-click").p("p", this.f45716b.f144010f).p("p2", this.f45716b.f144011g).k().g();
                if (Holder.this.k() == null || TextUtils.isEmpty(Holder.this.k().f144009e)) {
                    return;
                }
                new k0(Holder.this.j(), Holder.this.k().f144009e).g();
            }
        }

        Holder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45715e = (TextView) i(com.hpbr.bosszhipin.get.p.E7);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull vl.i iVar) {
            super.h(iVar);
            uk.a.j().a("get-carddetail-allanswer-expose").p("p", iVar.f144010f).p("p2", iVar.f144011g).k().g();
            this.f45715e.setText(iVar.f144008d);
            this.itemView.setOnClickListener(new a(iVar));
        }
    }

    public ContentAllAnswerRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.J6, viewGroup, false), i());
    }
}