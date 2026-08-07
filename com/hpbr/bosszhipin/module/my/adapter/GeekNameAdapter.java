package com.hpbr.bosszhipin.module.my.adapter;

import android.graphics.Typeface;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.module.my.entity.BaseGeekNameBean;
import com.hpbr.bosszhipin.module.my.entity.GeekNameBean;
import com.hpbr.bosszhipin.module.my.entity.GeekNameDividerBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNameAdapter extends BaseMultipleItemRvAdapter<BaseGeekNameBean, BaseViewHolder> {

    public static class a extends com.hpbr.bosszhipin.recycleview.a<GeekNameDividerBean, BaseViewHolder> {
        private boolean r(@NonNull GeekNameDividerBean geekNameDividerBean) {
            return geekNameDividerBean.getDividerType() == 2;
        }

        private boolean s(@NonNull GeekNameDividerBean geekNameDividerBean) {
            return geekNameDividerBean.getDividerType() == 1;
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
        public void e(BaseViewHolder baseViewHolder, GeekNameDividerBean geekNameDividerBean, int i11) {
            if (geekNameDividerBean != null) {
                View view = baseViewHolder.itemView;
                if (view instanceof ConstraintLayout) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    ConstraintSet constraintSet = new ConstraintSet();
                    constraintSet.clone(constraintLayout);
                    int i12 = g.KI;
                    constraintSet.setAlpha(i12, s(geekNameDividerBean) ? 0.0f : 1.0f);
                    constraintSet.constrainHeight(i12, xl0.b.a(constraintLayout.getContext(), s(geekNameDividerBean) ? geekNameDividerBean.getSpaceHeightDp() : 0.3f));
                    constraintSet.setMargin(i12, 1, xl0.b.a(constraintLayout.getContext(), r(geekNameDividerBean) ? geekNameDividerBean.getMarginLeftDp() : 0.0f));
                    constraintSet.setMargin(i12, 3, xl0.b.a(constraintLayout.getContext(), r(geekNameDividerBean) ? geekNameDividerBean.getMarginTopDp() : 0.0f));
                    constraintSet.setMargin(i12, 2, xl0.b.a(constraintLayout.getContext(), r(geekNameDividerBean) ? geekNameDividerBean.getMarginRightDp() : 0.0f));
                    constraintSet.setMargin(i12, 4, xl0.b.a(constraintLayout.getContext(), r(geekNameDividerBean) ? geekNameDividerBean.getMarginBottomDp() : 0.0f));
                    constraintSet.applyTo(constraintLayout);
                }
            }
        }
    }

    public static class b extends com.hpbr.bosszhipin.recycleview.a<GeekNameBean, BaseViewHolder> {
        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            return h.f4634v9;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return 0;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void e(BaseViewHolder baseViewHolder, GeekNameBean geekNameBean, int i11) {
            if (geekNameBean == null || geekNameBean.nameBean == null) {
                return;
            }
            ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(g.f3770q4);
            MTextView mTextView = (MTextView) baseViewHolder.getView(g.JC);
            ImageView imageView = (ImageView) baseViewHolder.getView(g.Od);
            mTextView.setText(geekNameBean.nameBean.name);
            zPUIConstraintLayout.setBorderColor(ContextCompat.getColor(baseViewHolder.itemView.getContext(), geekNameBean.selected ? d.f2997k0 : d.C1));
            zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(baseViewHolder.itemView.getContext(), geekNameBean.selected ? d.f3056z : d.C1));
            mTextView.setTextColor(ContextCompat.getColor(baseViewHolder.itemView.getContext(), geekNameBean.selected ? d.f2997k0 : d.f3037u0));
            mTextView.setTypeface(geekNameBean.selected ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
            imageView.setImageResource(geekNameBean.selected ? i.f4980z3 : i.C3);
        }
    }

    public GeekNameAdapter(@Nullable List<BaseGeekNameBean> list) {
        super(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BaseGeekNameBean> list, int i11) {
        return list.get(i11).getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new b(), new a());
    }
}