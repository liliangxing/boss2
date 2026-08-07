package com.hpbr.bosszhipin.module.main.fragment.geek.dialog.adapter;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerPositionItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class CommuteTimeAdapter extends BaseRvAdapter<ServerPositionItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f69820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f69821d;

    public CommuteTimeAdapter(Context context) {
        super(h.O8);
        this.f69820c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPositionItemBean serverPositionItemBean) {
        if (serverPositionItemBean == null) {
            return;
        }
        int adapterPosition = baseViewHolder.getAdapterPosition();
        MTextView mTextView = (MTextView) baseViewHolder.getView(g.f3974vn);
        mTextView.setText(serverPositionItemBean.name);
        if (this.f69821d == adapterPosition) {
            mTextView.setTextColor(ContextCompat.getColor(this.f69820c, d.f3045w0));
        } else {
            mTextView.setTextColor(ContextCompat.getColor(this.f69820c, d.U0));
        }
    }

    public int j() {
        return this.f69821d;
    }

    public void k(int i11) {
        this.f69821d = i11;
    }
}