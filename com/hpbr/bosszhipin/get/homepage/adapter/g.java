package com.hpbr.bosszhipin.get.homepage.adapter;

import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.homepage.api.BossOverseasWorkplaceResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class g extends com.hpbr.bosszhipin.recycleview.a<BossOverseasWorkplaceResponse.OverseasWorkplaceBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Activity f48258d;

    public g(Activity activity) {
        this.f48258d = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(int i11, View view) {
        GetRouter.q(this.f48258d, (Serializable) this.f84491c.getData().get(i11));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return q.f51751t6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, BossOverseasWorkplaceResponse.OverseasWorkplaceBean overseasWorkplaceBean, final int i11) {
        TextView textView = (TextView) baseViewHolder.getView(p.Hn);
        baseViewHolder.getView(p.f50447z0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.adapter.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48256b.s(i11, view);
            }
        });
        textView.setText(overseasWorkplaceBean.name);
    }
}