package com.hpbr.bosszhipin.revision.get.postvideo.adpter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class GetFancyStyleColorAdapter extends BaseRvAdapter<Integer, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f85779c;

    public GetFancyStyleColorAdapter() {
        super(q.N4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, Integer num) {
        if (num == null) {
            return;
        }
        View view = baseViewHolder.getView(p.Yw);
        View view2 = baseViewHolder.getView(p.Zw);
        view2.setVisibility(this.f85779c == baseViewHolder.getBindingAdapterPosition() ? 0 : 4);
        view2.setBackgroundColor(ContextCompat.getColor(this.mContext, num.intValue()));
        if (num.intValue() == m.f49489x1) {
            view.setBackground(ContextCompat.getDrawable(this.mContext, o.f49535j0));
        } else {
            view.setBackgroundColor(ContextCompat.getColor(this.mContext, num.intValue()));
        }
    }

    public void j(int i11) {
        try {
            int i12 = this.f85779c;
            this.f85779c = i11;
            notifyItemChanged(i12);
            notifyItemChanged(i11);
        } catch (Exception e11) {
            TLog.error(BaseQuickAdapter.TAG, e11, "setCurrentSelect currentSelect=%d", Integer.valueOf(i11));
        }
    }
}