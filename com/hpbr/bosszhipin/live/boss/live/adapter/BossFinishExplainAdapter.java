package com.hpbr.bosszhipin.live.boss.live.adapter;

import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.ExplainForEndItemBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import op.c;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class BossFinishExplainAdapter extends BaseQuickAdapter<ExplainForEndItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f56546b;

    public BossFinishExplainAdapter(List<ExplainForEndItemBean> list, int i11) {
        super(f.f146849q8, list);
        this.f56546b = i11;
    }

    private void h(BaseViewHolder baseViewHolder, ExplainForEndItemBean explainForEndItemBean) {
        if (explainForEndItemBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.f146070i8);
        simpleDraweeView.setImageURI(explainForEndItemBean.coverImg);
        ((ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams()).dimensionRatio = this.f56546b == 1 ? "h,176:148" : "176:210";
        ((MTextView) baseViewHolder.getView(e.Sq)).setText(c.d(explainForEndItemBean.duration));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ExplainForEndItemBean explainForEndItemBean) {
        if (explainForEndItemBean == null) {
            return;
        }
        h(baseViewHolder, explainForEndItemBean);
    }

    public void setData(List<ExplainForEndItemBean> list) {
        if (LList.isEmpty(list)) {
            setNewData(null);
        } else {
            setNewData(list);
        }
    }
}