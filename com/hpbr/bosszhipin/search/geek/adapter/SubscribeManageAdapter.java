package com.hpbr.bosszhipin.search.geek.adapter;

import android.annotation.SuppressLint;
import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.SearchSubscribeBean;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class SubscribeManageAdapter extends BaseRvAdapter<SearchSubscribeBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f87321c;

    public SubscribeManageAdapter(Context context) {
        super(oe0.e.f134876z);
        this.f87321c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SearchSubscribeBean searchSubscribeBean) {
        if (searchSubscribeBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134687g4);
        TextView textView2 = (TextView) baseViewHolder.getView(oe0.d.f134704j3);
        int i11 = oe0.d.J3;
        MTextView mTextView = (MTextView) baseViewHolder.getView(i11);
        textView.setText(searchSubscribeBean.name);
        textView2.setText(searchSubscribeBean.desc);
        if (searchSubscribeBean.pushStatus == 1) {
            mTextView.setText("关闭推送");
        } else {
            mTextView.setText("开启推送");
        }
        mTextView.setVisibility(0);
        baseViewHolder.addOnClickListener(i11);
        baseViewHolder.addOnClickListener(oe0.d.C);
        baseViewHolder.addOnClickListener(oe0.d.U2);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void j(int i11, int i12) {
        if (i11 < 0 || i11 >= getData().size()) {
            return;
        }
        getData().get(i11).pushStatus = i12;
        notifyDataSetChanged();
    }
}