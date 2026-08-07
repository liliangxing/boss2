package com.hpbr.bosszhipin.business.block.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.business.block.entity.BlockVIPPureRightsSnapNextEntity;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerPureVipItemBean;
import xl0.b;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVIPPureRightsSnapNextAdapter extends BaseQuickAdapter<BlockVIPPureRightsSnapNextEntity, BaseViewHolder> {
    public BlockVIPPureRightsSnapNextAdapter(@Nullable List<BlockVIPPureRightsSnapNextEntity> list) {
        super(g.O1, list);
    }

    private void g(@NonNull View view, int i11, int i12) {
        ViewGroup.LayoutParams layoutParams;
        View viewFindViewById = view.findViewById(f.K6);
        if (viewFindViewById == null || (layoutParams = viewFindViewById.getLayoutParams()) == null) {
            return;
        }
        if (i12 == 1) {
            int i13 = i11 % 3;
            layoutParams.width = (((b.d(this.mContext) - b.a(this.mContext, 24.0f)) - b.a(this.mContext, 36.0f)) / 3) + (i13 == 0 ? b.a(this.mContext, 12.0f) : i13 == 1 ? b.a(this.mContext, 6.0f) : b.a(this.mContext, 16.0f));
        } else if (i12 == 0) {
            int iD = (b.d(this.mContext) - b.a(this.mContext, 24.0f)) / 3;
            if (i11 % 3 == 0) {
                layoutParams.width = iD;
            } else {
                layoutParams.width = iD - b.a(this.mContext, 14.0f);
            }
        }
    }

    @Nullable
    private View i(@Nullable Context context, int i11, @Nullable ServerPureVipItemBean serverPureVipItemBean, int i12) {
        if (context == null || serverPureVipItemBean == null) {
            return null;
        }
        View viewInflate = LayoutInflater.from(context).inflate(g.P1, (ViewGroup) null);
        ((SimpleDraweeView) viewInflate.findViewById(f.L4)).setImageURI(serverPureVipItemBean.icon);
        ((MTextView) viewInflate.findViewById(f.f120162yc)).setText(serverPureVipItemBean.desc);
        View viewFindViewById = viewInflate.findViewById(f.K6);
        if (i11 == 1) {
            int iA = b.a(this.mContext, 6.0f);
            int i13 = i12 % 3;
            if (i13 == 0) {
                iA = b.a(this.mContext, 12.0f);
            }
            int iA2 = b.a(this.mContext, 0.0f);
            if (i13 == 2) {
                iA2 = b.a(this.mContext, 12.0f);
            }
            viewFindViewById.setPadding(iA, b.a(this.mContext, 16.0f), iA2, 0);
        } else if (i11 == 0) {
            viewFindViewById.setPadding(i12 % 3 == 0 ? b.a(this.mContext, 10.0f) : 0, b.a(this.mContext, 16.0f), b.a(this.mContext, 0.0f), 0);
        }
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BlockVIPPureRightsSnapNextEntity blockVIPPureRightsSnapNextEntity) {
        if (blockVIPPureRightsSnapNextEntity == null || LList.isEmpty(blockVIPPureRightsSnapNextEntity.itemBeanList)) {
            return;
        }
        FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(f.G2);
        flowLayout.removeAllViews();
        for (int i11 = 0; i11 < blockVIPPureRightsSnapNextEntity.itemBeanList.size(); i11++) {
            View viewI = i(this.mContext, blockVIPPureRightsSnapNextEntity.itemType, blockVIPPureRightsSnapNextEntity.itemBeanList.get(i11), i11);
            if (viewI != null) {
                flowLayout.addView(viewI);
                g(viewI, i11, blockVIPPureRightsSnapNextEntity.itemType);
            }
        }
    }
}