package com.hpbr.bosszhipin.beauty.adapter;

import androidx.annotation.NonNull;
import bl0.c;
import bl0.e;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import java.util.List;
import zpui.lib.ui.progressbar.ZPUIProgressBar;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class MakeupAdapter extends BaseRvAdapter<MakeupConfigBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f21451c;

    public interface a {
        void a(MakeupConfigBean makeupConfigBean, ZPUIProgressBar zPUIProgressBar);
    }

    public MakeupAdapter(int i11, List<MakeupConfigBean> list) {
        super(i11, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, MakeupConfigBean makeupConfigBean) {
        a aVar;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(c.f5802r);
        if (makeupConfigBean.showUrl != null) {
            simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(makeupConfigBean.showUrl).setAutoPlayAnimations(false).build());
        } else if ("关闭".equals(makeupConfigBean.name)) {
            simpleDraweeView.setImageResource(e.f5849u);
        }
        if ((makeupConfigBean.isSelected || makeupConfigBean.isSelect == 1) && (aVar = this.f21451c) != null) {
            aVar.a(makeupConfigBean, (ZPUIProgressBar) baseViewHolder.getView(c.E));
        }
        ((ZPUIRoundButton) baseViewHolder.getView(c.f5786b)).setVisibility((makeupConfigBean.isSelected || makeupConfigBean.isSelect == 1) ? 0 : 8);
        baseViewHolder.setText(c.f5810z, makeupConfigBean.name);
        baseViewHolder.addOnClickListener(c.f5787c);
    }

    public void j(a aVar) {
        this.f21451c = aVar;
    }
}