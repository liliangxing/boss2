package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.boss.reservation.bean.BlockGeekItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class BlockGeekListAdapter extends BaseRvAdapter<BlockGeekItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f57595c;

    public interface a {
        void a(BlockGeekItemBean blockGeekItemBean, int i11);
    }

    public BlockGeekListAdapter() {
        super(f.f146930x5, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(BlockGeekItemBean blockGeekItemBean, BaseViewHolder baseViewHolder, View view) {
        a aVar = this.f57595c;
        if (aVar != null) {
            aVar.a(blockGeekItemBean, baseViewHolder.getLayoutPosition());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull final BaseViewHolder baseViewHolder, final BlockGeekItemBean blockGeekItemBean) {
        if (blockGeekItemBean == null) {
            return;
        }
        ((SimpleDraweeView) baseViewHolder.getView(xo.e.Cg)).setImageURI(blockGeekItemBean.headImg);
        int i11 = xo.e.f146580xr;
        String str = blockGeekItemBean.name;
        if (str == null) {
            str = "";
        }
        baseViewHolder.setText(i11, str);
        baseViewHolder.getView(xo.e.f145931e1).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.boss.reservation.adapter.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f57764b.k(blockGeekItemBean, baseViewHolder, view);
            }
        });
    }

    public void setOnUnblockClickListener(a aVar) {
        this.f57595c = aVar;
    }
}