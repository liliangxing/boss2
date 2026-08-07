package com.hpbr.bosszhipin.commoncard.geek.adapter;

import ah0.m;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.MTextView;
import di.b;
import di.d;
import di.e;
import java.util.List;
import net.bosszhipin.api.bean.ServerTopicBannerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1BlueZoneAdapterAB extends BaseRvAdapter<ServerTopicBannerBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f37882c;

    public GeekF1BlueZoneAdapterAB() {
        super(p1.X() ? e.U : e.T);
        this.f37882c = p1.X();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerTopicBannerBean serverTopicBannerBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(d.T2);
        MTextView mTextView = (MTextView) baseViewHolder.getView(d.H4);
        View view = baseViewHolder.getView(d.f118053y2);
        mTextView.setText(serverTopicBannerBean.title);
        if (!this.f37882c) {
            simpleDraweeView.setImageURI(serverTopicBannerBean.icon);
            return;
        }
        simpleDraweeView.setImageURI((!serverTopicBannerBean.isSelected || TextUtils.isEmpty(serverTopicBannerBean.selectedIcon)) ? serverTopicBannerBean.icon : serverTopicBannerBean.selectedIcon);
        int iA = m.a(view.getContext(), serverTopicBannerBean.isSelected ? 40 : 36);
        ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
        layoutParams.width = iA;
        layoutParams.height = iA;
        simpleDraweeView.setLayoutParams(layoutParams);
        if (serverTopicBannerBean.isSelected) {
            mTextView.setTypeface(null, 1);
            mTextView.setTextColor(ContextCompat.getColor(view.getContext(), b.L));
        } else {
            mTextView.setTypeface(null, 0);
            mTextView.setTextColor(ContextCompat.getColor(view.getContext(), b.K));
        }
        view.setPaddingRelative(view.getPaddingStart(), view.getPaddingTop(), serverTopicBannerBean.isLastItem ? m.a(view.getContext(), 30) : m.a(view.getContext(), 12), view.getPaddingBottom());
    }

    public void j(int i11) {
        List<ServerTopicBannerBean> data = getData();
        int i12 = 0;
        while (i12 < data.size()) {
            ServerTopicBannerBean serverTopicBannerBean = data.get(i12);
            if (serverTopicBannerBean != null) {
                serverTopicBannerBean.isSelected = i12 == i11;
            }
            i12++;
        }
        notifyDataSetChanged();
    }
}