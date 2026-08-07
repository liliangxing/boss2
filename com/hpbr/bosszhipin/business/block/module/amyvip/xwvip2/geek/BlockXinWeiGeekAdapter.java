package com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.geek;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekListInfoBean;
import nh.z;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockXinWeiGeekAdapter extends BaseQuickAdapter<ServerGeekListInfoBean.GeekListBean, BaseViewHolder> {
    public BlockXinWeiGeekAdapter(@Nullable List<ServerGeekListInfoBean.GeekListBean> list) {
        super(g.N, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerGeekListInfoBean.GeekListBean geekListBean) {
        if (geekListBean == null) {
            return;
        }
        int adapterPosition = baseViewHolder.getAdapterPosition();
        ((SimpleDraweeView) baseViewHolder.getView(f.f119851i4)).setImageURI(geekListBean.headImg);
        BaseViewHolder imageResource = baseViewHolder.setText(f.f120142xb, geekListBean.geekName).setImageResource(f.G4, z.i(geekListBean.gender));
        int i11 = f.Of;
        BaseViewHolder gone = imageResource.setText(i11, geekListBean.viewTimeDesc).setGone(i11, !LText.isEmptyOrNull(geekListBean.viewTimeDesc));
        int i12 = f.f119881jg;
        BaseViewHolder gone2 = gone.setText(i12, geekListBean.baseInfo).setGone(i12, !LText.isEmptyOrNull(geekListBean.baseInfo));
        int i13 = f.f119900kg;
        gone2.setText(i13, geekListBean.prevWorkInfo).setGone(i13, !LText.isEmptyOrNull(geekListBean.prevWorkInfo));
        ((ZPUIConstraintLayout) baseViewHolder.getView(f.f119734c1)).setBottomDividerAlpha(adapterPosition == getItemCount() + (-1) ? 0 : 255);
    }
}