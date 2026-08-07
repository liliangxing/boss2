package com.hpbr.bosszhipin.module.main.fragment.geek.adapter;

import android.content.Context;
import androidx.annotation.NonNull;
import ba.d;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerPositionItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class FilterF1DistanceAdapter extends BaseRvAdapter<ServerPositionItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f69720c;

    public FilterF1DistanceAdapter(Context context) {
        super(h.P8);
        this.f69720c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPositionItemBean serverPositionItemBean) {
        if (serverPositionItemBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(g.OB);
        mTextView.setText(serverPositionItemBean.name);
        if (serverPositionItemBean.select == 1) {
            mTextView.setTextColor(this.f69720c.getResources().getColor(d.f3025r0));
        } else {
            mTextView.setTextColor(this.f69720c.getResources().getColor(d.S0));
        }
    }
}