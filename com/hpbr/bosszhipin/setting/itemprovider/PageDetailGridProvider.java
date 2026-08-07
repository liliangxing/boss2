package com.hpbr.bosszhipin.setting.itemprovider;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.PageDetailGridContainerBean;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.PermissionDetailPageModelBean;
import net.bosszhipin.api.bean.PermissionDetailParentPageModelBean;

/* JADX INFO: loaded from: classes7.dex */
public class PageDetailGridProvider extends com.hpbr.bosszhipin.recycleview.a<PageDetailGridContainerBean, BaseViewHolder> {

    public static class NestAdapter extends BaseQuickAdapter<PermissionDetailPageModelBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f89169b;

        public NestAdapter(List<PermissionDetailPageModelBean> list) {
            super(v50.d.f143260m1, list);
            this.f89169b = true;
            this.f89169b = LList.getCount(list) == 1;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, PermissionDetailPageModelBean permissionDetailPageModelBean) {
            View view = baseViewHolder.itemView;
            if (view instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                ConstraintSet constraintSet = new ConstraintSet();
                constraintSet.clone(constraintLayout);
                constraintSet.setDimensionRatio(v50.c.B0, this.f89169b ? "h,327:88" : "h,148:88");
                constraintSet.applyTo(constraintLayout);
            }
            baseViewHolder.s(v50.c.B0, permissionDetailPageModelBean.url);
            baseViewHolder.setText(v50.c.L2, permissionDetailPageModelBean.context);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.f143257l1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, PageDetailGridContainerBean pageDetailGridContainerBean, int i11) {
        PermissionDetailParentPageModelBean permissionDetailParentPageModelBean;
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(v50.c.f143061a2);
        if (pageDetailGridContainerBean == null || (permissionDetailParentPageModelBean = pageDetailGridContainerBean.parentPageModels) == null) {
            return;
        }
        baseViewHolder.setText(v50.c.f143135m4, permissionDetailParentPageModelBean.title);
        if (LList.isEmpty(permissionDetailParentPageModelBean.pageModels)) {
            return;
        }
        if (recyclerView.getAdapter() != null && (recyclerView.getAdapter() instanceof NestAdapter)) {
            ((NestAdapter) recyclerView.getAdapter()).setNewData(permissionDetailParentPageModelBean.pageModels);
        } else {
            recyclerView.setLayoutManager(new GridLayoutManager(baseViewHolder.itemView.getContext(), LList.getCount(permissionDetailParentPageModelBean.pageModels) >= 2 ? 2 : 1, 1, false) { // from class: com.hpbr.bosszhipin.setting.itemprovider.PageDetailGridProvider.1
                @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                public boolean canScrollHorizontally() {
                    return false;
                }

                @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                public boolean canScrollVertically() {
                    return false;
                }
            });
            recyclerView.setAdapter(new NestAdapter(permissionDetailParentPageModelBean.pageModels));
        }
    }
}