package com.hpbr.bosszhipin.revision.get.postvideo.adpter;

import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class GetFancyStyleAlignmentAdapter extends BaseRvAdapter<Integer, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f85778c;

    public GetFancyStyleAlignmentAdapter() {
        super(q.M4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, Integer num) {
        if (num == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(p.f49959l2);
        ImageView imageView = (ImageView) baseViewHolder.getView(p.Cb);
        int iIntValue = num.intValue();
        if (iIntValue == 17) {
            imageView.setImageDrawable(ContextCompat.getDrawable(this.mContext, o.f49551r0));
        } else if (iIntValue == 8388611) {
            imageView.setImageDrawable(ContextCompat.getDrawable(this.mContext, o.f49553s0));
        } else if (iIntValue == 8388613) {
            imageView.setImageDrawable(ContextCompat.getDrawable(this.mContext, o.f49555t0));
        }
        constraintLayout.setBackground(this.f85778c == baseViewHolder.getBindingAdapterPosition() ? ContextCompat.getDrawable(this.mContext, o.B) : ContextCompat.getDrawable(this.mContext, o.C));
    }

    public void j(int i11) {
        try {
            int i12 = this.f85778c;
            this.f85778c = i11;
            notifyItemChanged(i12);
            notifyItemChanged(i11);
        } catch (Exception e11) {
            TLog.error(BaseQuickAdapter.TAG, e11, "setCurrentSelect currentSelect=%d", Integer.valueOf(i11));
        }
    }
}