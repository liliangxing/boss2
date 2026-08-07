package com.hpbr.bosszhipin.module.common.adapter;

import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import ba.f;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.RecPositionBean;

/* JADX INFO: loaded from: classes6.dex */
public class WorkJobAdapter extends BaseRvAdapter<RecPositionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f65738c;

    public WorkJobAdapter(Context context) {
        super(h.Vd);
        this.f65738c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, RecPositionBean recPositionBean) {
        if (recPositionBean == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(g.f3548k4);
        TextView textView = (TextView) baseViewHolder.getView(g.zB);
        ImageView imageView = (ImageView) baseViewHolder.getView(g.f3962vb);
        textView.setText(recPositionBean.name);
        if (!recPositionBean.isSelected || recPositionBean.code == -1) {
            constraintLayout.setBackgroundResource(f.f3173z);
            textView.setTextColor(ContextCompat.getColor(this.f65738c, ba.d.P2));
        } else {
            constraintLayout.setBackgroundResource(f.f3096g1);
            textView.setTextColor(ContextCompat.getColor(this.f65738c, ba.d.f2962c0));
        }
        imageView.setVisibility(recPositionBean.code == -1 ? 0 : 8);
    }
}