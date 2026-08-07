package com.hpbr.bosszhipin.module.hunter2b.proxycompany.adapter;

import androidx.annotation.NonNull;
import ba.g;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.hpbr.bosszhipin.module.hunter2b.base.recyclerview.H2BBaseViewHolder;
import com.hpbr.bosszhipin.module.hunter2b.net.entity.HProxyComAnonymousEntity;
import com.hpbr.bosszhipin.module.hunter2b.net.entity.HProxyComBaseEntity;
import com.hpbr.bosszhipin.module.hunter2b.net.entity.HProxyComBrandEntity;
import com.hpbr.bosszhipin.module.hunter2b.net.entity.HProxyComDescEntity;
import com.hpbr.bosszhipin.module.hunter2b.net.entity.HProxyComNameEntity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.twl.ui.ZPUIItemView;

/* JADX INFO: loaded from: classes6.dex */
public class HProxyComEditAdapter extends BaseMultiItemQuickAdapter<HProxyComBaseEntity, H2BBaseViewHolder> {
    private void h(@NonNull H2BBaseViewHolder h2BBaseViewHolder, @NonNull HProxyComAnonymousEntity hProxyComAnonymousEntity) {
        ZPUIItemView zPUIItemView = (ZPUIItemView) h2BBaseViewHolder.getView(g.Wa);
        zPUIItemView.setTitle("公司匿名");
        LevelBean levelBean = hProxyComAnonymousEntity.anonymous;
        if (levelBean != null) {
            zPUIItemView.setContent(levelBean.name);
        }
    }

    private void i(@NonNull H2BBaseViewHolder h2BBaseViewHolder, @NonNull HProxyComBrandEntity hProxyComBrandEntity) {
        ZPUIItemView zPUIItemView = (ZPUIItemView) h2BBaseViewHolder.getView(g.Wa);
        zPUIItemView.setTitle("公司品牌");
        zPUIItemView.setContent(hProxyComBrandEntity.proxyComBrand);
    }

    private void j(@NonNull H2BBaseViewHolder h2BBaseViewHolder, @NonNull HProxyComNameEntity hProxyComNameEntity) {
        ZPUIItemView zPUIItemView = (ZPUIItemView) h2BBaseViewHolder.getView(g.Wa);
        zPUIItemView.setTitle("公司名称");
        zPUIItemView.setContent(hProxyComNameEntity.proxyComName);
    }

    private void k(@NonNull H2BBaseViewHolder h2BBaseViewHolder, @NonNull HProxyComDescEntity hProxyComDescEntity) {
        ZPUIItemView zPUIItemView = (ZPUIItemView) h2BBaseViewHolder.getView(g.Wa);
        zPUIItemView.setTitle("公司描述");
        zPUIItemView.setContent(hProxyComDescEntity.proxyComDesc);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull H2BBaseViewHolder h2BBaseViewHolder, HProxyComBaseEntity hProxyComBaseEntity) {
        int itemViewType = h2BBaseViewHolder.getItemViewType();
        if (itemViewType == 0 && (hProxyComBaseEntity instanceof HProxyComNameEntity)) {
            j(h2BBaseViewHolder, (HProxyComNameEntity) hProxyComBaseEntity);
            return;
        }
        if (itemViewType == 1 && (hProxyComBaseEntity instanceof HProxyComBrandEntity)) {
            i(h2BBaseViewHolder, (HProxyComBrandEntity) hProxyComBaseEntity);
            return;
        }
        if (itemViewType == 2 && (hProxyComBaseEntity instanceof HProxyComDescEntity)) {
            k(h2BBaseViewHolder, (HProxyComDescEntity) hProxyComBaseEntity);
        } else if (itemViewType == 3 && (hProxyComBaseEntity instanceof HProxyComAnonymousEntity)) {
            h(h2BBaseViewHolder, (HProxyComAnonymousEntity) hProxyComBaseEntity);
        }
    }
}