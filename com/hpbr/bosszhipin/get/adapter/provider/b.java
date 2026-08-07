package com.hpbr.bosszhipin.get.adapter.provider;

import android.view.View;
import com.hpbr.bosszhipin.get.adapter.CuttingChamberVoteDisplayAdapter;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import vl.k;

/* JADX INFO: loaded from: classes5.dex */
public class b extends com.hpbr.bosszhipin.recycleview.a<k, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CuttingChamberVoteDisplayAdapter.a f45611d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ k f45612b;

        a(k kVar) {
            this.f45612b = kVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (b.this.f45611d != null) {
                b.this.f45611d.a(this.f45612b.getData());
            }
        }
    }

    public b(CuttingChamberVoteDisplayAdapter.a aVar) {
        this.f45611d = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return q.f51737s4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, k kVar, int i11) {
        baseViewHolder.setText(p.f49882iu, kVar.getData().name);
        baseViewHolder.getView(p.f49925k3).setOnClickListener(new a(kVar));
    }
}