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
public class c extends com.hpbr.bosszhipin.recycleview.a<k, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CuttingChamberVoteDisplayAdapter.a f45614d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c.this.f45614d.b();
        }
    }

    public c(CuttingChamberVoteDisplayAdapter.a aVar) {
        this.f45614d = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return q.f51761u4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 3;
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
        baseViewHolder.getView(p.f49925k3).setOnClickListener(new a());
    }
}