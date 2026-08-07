package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.monch.lbase.util.LText;
import vl.g0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class TopicFollowRenderer extends com.hpbr.bosszhipin.common.adapter.b<g0, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    static class Holder extends AbsHolder<g0> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private TextView f45946e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ZPUIRoundButton f45947f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f45948g;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ com.hpbr.bosszhipin.get.adapter.b f45949b;

            a(com.hpbr.bosszhipin.get.adapter.b bVar) {
                this.f45949b = bVar;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                com.hpbr.bosszhipin.get.adapter.b bVar = this.f45949b;
                if (bVar != null) {
                    bVar.ec(Holder.this.k().f144005d.topicId + "TopicFollowRenderer", Holder.this.getAdapterPosition(), null);
                }
            }
        }

        Holder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45948g = false;
            if (view instanceof ConstraintLayout) {
                this.f45946e = (TextView) i(com.hpbr.bosszhipin.get.p.V8);
                ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) i(com.hpbr.bosszhipin.get.p.U8);
                this.f45947f = zPUIRoundButton;
                zPUIRoundButton.setOnClickListener(new a(bVar));
                com.hpbr.bosszhipin.revision.get.utils.n.a("TopicFollowRenderer", 0, st.c.c(bVar == null ? 0 : bVar.p2()));
            }
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull g0 g0Var) {
            super.h(g0Var);
            if (g0Var == null || g0Var.f144005d == null) {
                return;
            }
            if (!this.f45948g) {
                this.f45948g = true;
                uk.a.j().a("extension-get-guidecard-expose").p("p2", g0Var.j().getTopicId()).p("p4", g0Var.j().getLid()).g();
            }
            if (LText.isEmptyOrNull(g0Var.f144005d.title)) {
                this.itemView.setVisibility(8);
            } else {
                this.itemView.setVisibility(0);
                this.f45946e.setText(g0Var.f144005d.title);
            }
        }
    }

    public TopicFollowRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.M6, viewGroup, false), i());
    }
}