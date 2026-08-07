package com.hpbr.bosszhipin.module.my.adapter;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.module.my.entity.BaseBossNameBean;
import com.hpbr.bosszhipin.module.my.entity.BossNameBean;
import com.hpbr.bosszhipin.module.my.entity.BossNameDividerBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class BossNameAdapter extends BaseMultipleItemRvAdapter<BaseBossNameBean, BaseViewHolder> {

    public static class a extends com.hpbr.bosszhipin.recycleview.a<BossNameDividerBean, BaseViewHolder> {
        private boolean r(@NonNull BossNameDividerBean bossNameDividerBean) {
            return bossNameDividerBean.getDividerType() == 2;
        }

        private boolean s(@NonNull BossNameDividerBean bossNameDividerBean) {
            return bossNameDividerBean.getDividerType() == 1;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return h.J9;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 1;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, BossNameDividerBean bossNameDividerBean, int i11) {
            if (bossNameDividerBean != null) {
                View view = baseViewHolder.itemView;
                if (view instanceof ConstraintLayout) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    ConstraintSet constraintSet = new ConstraintSet();
                    constraintSet.clone(constraintLayout);
                    int i12 = g.KI;
                    constraintSet.setAlpha(i12, s(bossNameDividerBean) ? 0.0f : 1.0f);
                    constraintSet.constrainHeight(i12, xl0.b.a(constraintLayout.getContext(), s(bossNameDividerBean) ? bossNameDividerBean.getSpaceHeightDp() : 0.3f));
                    constraintSet.setMargin(i12, 1, xl0.b.a(constraintLayout.getContext(), r(bossNameDividerBean) ? bossNameDividerBean.getMarginLeftDp() : 0.0f));
                    constraintSet.setMargin(i12, 3, xl0.b.a(constraintLayout.getContext(), r(bossNameDividerBean) ? bossNameDividerBean.getMarginTopDp() : 0.0f));
                    constraintSet.setMargin(i12, 2, xl0.b.a(constraintLayout.getContext(), r(bossNameDividerBean) ? bossNameDividerBean.getMarginRightDp() : 0.0f));
                    constraintSet.setMargin(i12, 4, xl0.b.a(constraintLayout.getContext(), r(bossNameDividerBean) ? bossNameDividerBean.getMarginBottomDp() : 0.0f));
                    constraintSet.applyTo(constraintLayout);
                }
            }
        }
    }

    public static class b extends com.hpbr.bosszhipin.recycleview.a<BossNameBean, BaseViewHolder> {
        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return h.f4448n7;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 0;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, BossNameBean bossNameBean, int i11) {
            if (bossNameBean == null || bossNameBean.nameBean == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(g.JC);
            ImageView imageView = (ImageView) baseViewHolder.getView(g.Od);
            mTextView.setText(bossNameBean.nameBean.name);
            imageView.setImageResource(bossNameBean.selected ? i.f4980z3 : i.C3);
        }
    }

    public BossNameAdapter(@Nullable List<BaseBossNameBean> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BaseBossNameBean> list, int i11) {
        return list.get(i11).getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new b(), new a());
    }
}