package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.helper.e0;
import com.hpbr.bosszhipin.get.net.request.GetCloseOperationRequest;
import vl.d0;

/* JADX INFO: loaded from: classes5.dex */
public class OperationRenderer extends com.hpbr.bosszhipin.common.adapter.b<d0, OperationHolder, com.hpbr.bosszhipin.get.adapter.b> {

    static class OperationHolder extends AbsHolder<d0> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final ImageView f45927e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        SimpleDraweeView f45928f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f45929g;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ d0 f45931b;

            b(d0 d0Var) {
                this.f45931b = d0Var;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GetCloseOperationRequest getCloseOperationRequest = new GetCloseOperationRequest();
                getCloseOperationRequest.operationId = this.f45931b.f143997d.operationId;
                getCloseOperationRequest.type = 1;
                getCloseOperationRequest.execute();
                OperationHolder.this.f45929g.Z2(OperationHolder.this.getAdapterPosition());
            }
        }

        OperationHolder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45929g = bVar;
            this.f45928f = (SimpleDraweeView) i(com.hpbr.bosszhipin.get.p.Bk);
            this.f45927e = (ImageView) i(com.hpbr.bosszhipin.get.p.Uc);
        }

        private void n(String str) {
            int iP2 = this.f45929g.p2();
            uk.a.j().a("get-banner-show").p("p", iP2 == 1 ? "getfeed" : iP2 == 6 ? "coursefeed" : iP2 == 12 ? "recommend" : "").p("p2", str).g();
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull d0 d0Var) {
            super.h(d0Var);
            e0.a(d0Var.f143997d, this.f45928f);
            e0.b(this.itemView, k().f143997d, new a());
            com.hpbr.bosszhipin.revision.get.utils.n.a("OperationRenderer", 0, st.c.c(this.f45929g.p2()));
            n(d0Var.f143997d.operationId);
            this.f45927e.setOnClickListener(new b(d0Var));
        }
    }

    public OperationRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public OperationHolder c(@NonNull ViewGroup viewGroup) {
        return new OperationHolder(f(com.hpbr.bosszhipin.get.q.f51715q6, viewGroup, false), i());
    }
}