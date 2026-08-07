package com.hpbr.bosszhipin.live.interview.adapter;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.live.interview.bean.BeautyParamBean;
import com.hpbr.bosszhipin.live.widget.LiveBeautyView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class LiveBeautyViewLandscapeGridAdapter extends BaseQuickAdapter<BeautyParamBean, BaseViewHolder> {
    public LiveBeautyViewLandscapeGridAdapter(@Nullable List<BeautyParamBean> list) {
        super(f.F8, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BeautyParamBean beautyParamBean) {
        LiveBeautyView.BeautyParam beautyParam;
        if (beautyParamBean == null || (beautyParam = beautyParamBean.beautyParam) == null) {
            return;
        }
        ImageView imageView = (ImageView) baseViewHolder.getView(e.f145872c7);
        TextView textView = (TextView) baseViewHolder.getView(e.f146186lr);
        View view = baseViewHolder.getView(e.f146352qs);
        imageView.setImageResource(beautyParam.drawable);
        textView.setText(beautyParam.name);
        textView.setSelected(beautyParamBean.isSelected);
        view.setVisibility(beautyParamBean.isSelected ? 0 : 4);
    }
}