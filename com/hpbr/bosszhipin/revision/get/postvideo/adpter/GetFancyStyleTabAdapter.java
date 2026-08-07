package com.hpbr.bosszhipin.revision.get.postvideo.adpter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;

/* JADX INFO: loaded from: classes7.dex */
public class GetFancyStyleTabAdapter extends BaseRvAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f85780c;

    public GetFancyStyleTabAdapter() {
        super(q.O4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        if (str == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(p.f50441yt);
        textView.setTextColor(this.f85780c == baseViewHolder.getBindingAdapterPosition() ? ContextCompat.getColor(this.mContext, m.f49432e1) : ContextCompat.getColor(this.mContext, m.f49449k0));
        textView.setText(str);
        textView.getPaint().setFakeBoldText(true);
    }

    public int j() {
        return this.f85780c;
    }

    public void k(int i11) {
        int i12 = this.f85780c;
        this.f85780c = i11;
        notifyItemChanged(i12);
        notifyItemChanged(i11);
    }
}