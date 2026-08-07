package com.hpbr.bosszhipin.get.homepage.adapter;

import android.view.View;
import com.hpbr.bosszhipin.get.homepage.data.entity.BossOverseasEnvItemBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes5.dex */
public class b extends com.hpbr.bosszhipin.recycleview.a<BossOverseasEnvItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    nm.a f48248d;

    public b(nm.a aVar) {
        this.f48248d = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(BossOverseasEnvItemBean bossOverseasEnvItemBean, int i11, View view) {
        nm.a aVar = this.f48248d;
        if (aVar != null) {
            aVar.a(bossOverseasEnvItemBean, i11);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return q.f51739s6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final BossOverseasEnvItemBean bossOverseasEnvItemBean, final int i11) {
        baseViewHolder.itemView.findViewById(p.Th).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.adapter.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48245b.s(bossOverseasEnvItemBean, i11, view);
            }
        });
    }
}