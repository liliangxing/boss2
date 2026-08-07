package com.hpbr.bosszhipin.beauty.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import bl0.c;
import bl0.d;
import com.hpbr.bosszhipin.beauty.bean.BaseMultiBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class BeautyTwoTabAdapter extends BaseRvAdapter<BaseMultiBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f21447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f21448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f21449e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a f21450f;

    public interface a {
        void a(BaseMultiBean baseMultiBean);
    }

    public BeautyTwoTabAdapter(@Nullable List<BaseMultiBean> list) {
        super(d.f5823m, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BaseMultiBean baseMultiBean) {
        this.f21447c = (MTextView) baseViewHolder.getView(c.f5808x);
        this.f21448d = baseViewHolder.getView(c.D);
        int i11 = c.f5788d;
        this.f21449e = (ConstraintLayout) baseViewHolder.getView(i11);
        if (baseMultiBean.isSelected()) {
            this.f21447c.setTextColor(this.mContext.getResources().getColor(bl0.a.f5763i));
            this.f21448d.setVisibility(0);
            a aVar = this.f21450f;
            if (aVar != null) {
                aVar.a(baseMultiBean);
            }
        } else {
            this.f21447c.setTextColor(this.mContext.getResources().getColor(bl0.a.f5767m));
            this.f21448d.setVisibility(4);
        }
        this.f21447c.setText(baseMultiBean.getTypeIntToString());
        baseViewHolder.addOnClickListener(i11);
    }

    public void j(a aVar) {
        this.f21450f = aVar;
    }
}