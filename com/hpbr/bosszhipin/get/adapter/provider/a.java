package com.hpbr.bosszhipin.get.adapter.provider;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.get.adapter.CuttingChamberVoteDisplayAdapter;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import vl.k;

/* JADX INFO: loaded from: classes5.dex */
public class a extends com.hpbr.bosszhipin.recycleview.a<k, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CuttingChamberVoteDisplayAdapter.a f45609d;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.adapter.provider.a$a, reason: collision with other inner class name */
    class C0320a extends x0 {
        C0320a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            a.this.f45609d.b();
        }
    }

    public a(CuttingChamberVoteDisplayAdapter.a aVar) {
        this.f45609d = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return q.f51749t4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, k kVar, int i11) {
        baseViewHolder.setText(p.f49882iu, kVar.getData().name);
        baseViewHolder.setText(p.Lr, kVar.getData().percent + "%");
        float f11 = (((float) kVar.getData().percent) * 1.0f) / 100.0f;
        int i12 = p.f50128pv;
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) baseViewHolder.getView(i12).getLayoutParams();
        layoutParams.matchConstraintPercentWidth = f11;
        baseViewHolder.getView(i12).setLayoutParams(layoutParams);
        baseViewHolder.getView(p.f49925k3).setOnClickListener(new C0320a());
    }
}