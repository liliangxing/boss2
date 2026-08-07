package com.hpbr.bosszhipin.module.onlineresume.adapter;

import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import java.util.List;
import net.bosszhipin.api.bean.user.ServerResumeOptimizeBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeDiagnoseCardAdapter extends BaseQuickAdapter<ServerResumeOptimizeBean, BaseViewHolder> {
    public ResumeDiagnoseCardAdapter(@Nullable List<ServerResumeOptimizeBean> list) {
        super(l10.i.f128841e6, list);
    }

    private void h(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerResumeOptimizeBean serverResumeOptimizeBean) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(l10.h.f128431ou);
        ViewGroup.LayoutParams layoutParams = zPUIConstraintLayout.getLayoutParams();
        layoutParams.width = serverResumeOptimizeBean.cardWidth;
        zPUIConstraintLayout.setLayoutParams(layoutParams);
    }

    private void i(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerResumeOptimizeBean serverResumeOptimizeBean) {
        if (serverResumeOptimizeBean.icon == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(l10.h.Bi);
        ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
        int iA = xl0.b.a(this.mContext, serverResumeOptimizeBean.icon.width);
        int iA2 = xl0.b.a(this.mContext, serverResumeOptimizeBean.icon.height);
        layoutParams.width = iA;
        layoutParams.height = iA2;
        simpleDraweeView.setLayoutParams(layoutParams);
        simpleDraweeView.setImageURI(p3.R(serverResumeOptimizeBean.icon.url));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerResumeOptimizeBean serverResumeOptimizeBean) {
        if (serverResumeOptimizeBean == null) {
            return;
        }
        h(baseViewHolder, serverResumeOptimizeBean);
        TextView textView = (TextView) baseViewHolder.getView(l10.h.f128235ip);
        TextView textView2 = (TextView) baseViewHolder.getView(l10.h.f128204hp);
        textView.setText(serverResumeOptimizeBean.title);
        textView2.setText(serverResumeOptimizeBean.content);
        i(baseViewHolder, serverResumeOptimizeBean);
    }
}