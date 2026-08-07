package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.helper.e0;
import com.hpbr.bosszhipin.get.net.request.GetCloseOperationRequest;
import vl.h0;

/* JADX INFO: loaded from: classes5.dex */
public class TopicOperationRenderer extends com.hpbr.bosszhipin.common.adapter.b<h0, OperationHolder, com.hpbr.bosszhipin.get.adapter.b> {

    static class OperationHolder extends AbsHolder<h0> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final ImageView f45964e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        SimpleDraweeView f45965f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f45966g;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ h0 f45968b;

            b(h0 h0Var) {
                this.f45968b = h0Var;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GetCloseOperationRequest getCloseOperationRequest = new GetCloseOperationRequest();
                getCloseOperationRequest.operationId = this.f45968b.f144007d.operationId;
                getCloseOperationRequest.type = 3;
                getCloseOperationRequest.execute();
                OperationHolder.this.f45966g.Z2(OperationHolder.this.getAdapterPosition());
            }
        }

        OperationHolder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45966g = bVar;
            this.f45965f = (SimpleDraweeView) i(com.hpbr.bosszhipin.get.p.Bk);
            this.f45964e = (ImageView) i(com.hpbr.bosszhipin.get.p.Uc);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull h0 h0Var) {
            super.h(h0Var);
            uk.a.j().a("extension-get-topic-bannerexpose").p("p", h0Var.f144007d.getTopicId()).p("p2", h0Var.f144007d.operationId).g();
            this.f45965f.setController(Fresco.newDraweeControllerBuilder().setUri(h0Var.f144007d.operationImg.url).setAutoPlayAnimations(true).build());
            com.hpbr.bosszhipin.get.adapter.b bVar = this.f45966g;
            com.hpbr.bosszhipin.revision.get.utils.n.a("TopicOperationRenderer", 0, st.c.c(bVar == null ? 0 : bVar.p2()));
            e0.b(this.itemView, k().f144007d, new a());
            this.f45964e.setOnClickListener(new b(h0Var));
        }
    }

    public TopicOperationRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public OperationHolder c(@NonNull ViewGroup viewGroup) {
        return new OperationHolder(f(com.hpbr.bosszhipin.get.q.f51715q6, viewGroup, false), i());
    }
}