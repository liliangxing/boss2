package com.hpbr.bosszhipin.get.adapter.renderer;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.adapter.GetMultOperationAdapter;
import com.hpbr.bosszhipin.get.net.bean.MultiImgOperationList;
import com.hpbr.bosszhipin.get.net.request.GetCloseOperationRequest;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import vl.c0;

/* JADX INFO: loaded from: classes5.dex */
public class MultOperationRenderer extends com.hpbr.bosszhipin.common.adapter.b<c0, MultOperationHolder, com.hpbr.bosszhipin.get.adapter.b> {

    static class MultOperationHolder extends AbsHolder<c0> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final RecyclerView f45913e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final TextView f45914f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final ImageView f45915g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f45916h;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ c0 f45918b;

            a(c0 c0Var) {
                this.f45918b = c0Var;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GetCloseOperationRequest getCloseOperationRequest = new GetCloseOperationRequest();
                getCloseOperationRequest.operationId = this.f45918b.f143996d.operationId;
                getCloseOperationRequest.type = 2;
                getCloseOperationRequest.execute();
                MultOperationHolder.this.f45916h.Z2(MultOperationHolder.this.getAdapterPosition());
            }
        }

        MultOperationHolder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f45916h = bVar;
            RecyclerView recyclerView = (RecyclerView) i(com.hpbr.bosszhipin.get.p.Tj);
            this.f45913e = recyclerView;
            recyclerView.setNestedScrollingEnabled(false);
            recyclerView.setLayoutManager(new GridLayoutManager(j(), 2));
            recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.get.adapter.renderer.MultOperationRenderer.MultOperationHolder.1
                @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
                public void getItemOffsets(@NonNull Rect rect, @NonNull View view2, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                    int childAdapterPosition = recyclerView2.getChildAdapterPosition(view2);
                    if (childAdapterPosition % 2 == 0) {
                        rect.right = Scale.dip2px(MultOperationHolder.this.j(), 5.0f);
                    } else {
                        rect.left = Scale.dip2px(MultOperationHolder.this.j(), 5.0f);
                    }
                    if (childAdapterPosition >= 2) {
                        rect.top = Scale.dip2px(MultOperationHolder.this.j(), 20.0f);
                    }
                }
            });
            this.f45914f = (TextView) i(com.hpbr.bosszhipin.get.p.f50053nq);
            this.f45915g = (ImageView) i(com.hpbr.bosszhipin.get.p.Pc);
        }

        private void n(MultiImgOperationList multiImgOperationList) {
            int iP2 = this.f45916h.p2();
            String str = iP2 == 1 ? "getfeed" : iP2 == 12 ? "recommend" : null;
            if (LText.isEmptyOrNull(str) || multiImgOperationList == null) {
                return;
            }
            uk.a.j().a("get-banner-group-show").p("p", str).p("p2", multiImgOperationList.operationId).h();
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull c0 c0Var) {
            super.h(c0Var);
            MultiImgOperationList multiImgOperationList = c0Var.f143996d;
            n(multiImgOperationList);
            this.f45914f.setText(multiImgOperationList.title);
            int iP2 = this.f45916h.p2();
            String str = iP2 == 1 ? "getfeed" : iP2 == 12 ? "recommend" : null;
            com.hpbr.bosszhipin.revision.get.utils.n.a("MultOperationRenderer", 0, st.c.c(this.f45916h.p2()));
            this.f45913e.setAdapter(new GetMultOperationAdapter(multiImgOperationList.list, multiImgOperationList.isShowDesc, multiImgOperationList.operationId, str));
            this.f45915g.setOnClickListener(new a(c0Var));
        }
    }

    public MultOperationRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public MultOperationHolder c(@NonNull ViewGroup viewGroup) {
        return new MultOperationHolder(f(com.hpbr.bosszhipin.get.q.f51595g6, viewGroup, false), i());
    }
}