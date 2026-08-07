package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.view.View;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class m extends com.hpbr.bosszhipin.recycleview.a<ml.m, BaseViewHolder> {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f44542b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ml.m f44543c;

        a(BaseViewHolder baseViewHolder, ml.m mVar) {
            this.f44542b = baseViewHolder;
            this.f44543c = mVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new ps.k0(this.f44542b.itemView.getContext(), this.f44543c.f132305a).g();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.J;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 12;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.m mVar, int i11) {
        if (mVar == null) {
            return;
        }
        ((MTextView) baseViewHolder.getView(il.e.f123664v1)).setOnClickListener(new a(baseViewHolder, mVar));
    }
}