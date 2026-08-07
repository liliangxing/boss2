package com.hpbr.bosszhipin.setting.itemprovider;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.PageDetailListContainerBean;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.PermissionDetailPageModelBean;
import net.bosszhipin.api.bean.PermissionDetailParentPageModelBean;

/* JADX INFO: loaded from: classes7.dex */
public class PageDetailListProvider extends com.hpbr.bosszhipin.recycleview.a<PageDetailListContainerBean, BaseViewHolder> {

    public static class NestAdapter extends BaseQuickAdapter<PermissionDetailPageModelBean, BaseViewHolder> {
        public NestAdapter(List<PermissionDetailPageModelBean> list) {
            super(v50.d.f143254k1, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, PermissionDetailPageModelBean permissionDetailPageModelBean) {
            baseViewHolder.s(v50.c.A0, permissionDetailPageModelBean.url);
            int i11 = v50.c.f143135m4;
            baseViewHolder.setGone(i11, !TextUtils.isEmpty(permissionDetailPageModelBean.title));
            baseViewHolder.setText(i11, permissionDetailPageModelBean.title);
            baseViewHolder.setText(v50.c.L2, permissionDetailPageModelBean.context);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.f143251j1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 3;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, PageDetailListContainerBean pageDetailListContainerBean, int i11) {
        PermissionDetailParentPageModelBean permissionDetailParentPageModelBean;
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(v50.c.f143061a2);
        if (pageDetailListContainerBean == null || (permissionDetailParentPageModelBean = pageDetailListContainerBean.parentPageModels) == null) {
            return;
        }
        baseViewHolder.setText(v50.c.f143135m4, permissionDetailParentPageModelBean.title);
        if (LList.isEmpty(permissionDetailParentPageModelBean.pageModels)) {
            return;
        }
        if (recyclerView.getAdapter() != null && (recyclerView.getAdapter() instanceof NestAdapter)) {
            ((NestAdapter) recyclerView.getAdapter()).setNewData(permissionDetailParentPageModelBean.pageModels);
        } else {
            recyclerView.setLayoutManager(new LinearLayoutManager(baseViewHolder.itemView.getContext(), 1, false) { // from class: com.hpbr.bosszhipin.setting.itemprovider.PageDetailListProvider.1
                @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
                public boolean canScrollVertically() {
                    return false;
                }
            });
            recyclerView.setAdapter(new NestAdapter(permissionDetailParentPageModelBean.pageModels));
        }
    }
}