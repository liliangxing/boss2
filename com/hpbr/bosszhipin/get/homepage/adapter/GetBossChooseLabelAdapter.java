package com.hpbr.bosszhipin.get.homepage.adapter;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class GetBossChooseLabelAdapter extends BaseQuickAdapter<BossHomepageInfoResponse.BossPersonalTagBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f48231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CheckBox f48232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f48233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BossHomepageInfoResponse.BossPersonalTagBean f48234e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse.BossPersonalTagBean f48235b;

        a(BossHomepageInfoResponse.BossPersonalTagBean bossPersonalTagBean) {
            this.f48235b = bossPersonalTagBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            for (BossHomepageInfoResponse.BossPersonalTagBean bossPersonalTagBean : GetBossChooseLabelAdapter.this.getData()) {
                if (bossPersonalTagBean.hashCode() == this.f48235b.hashCode()) {
                    bossPersonalTagBean.wearing = 1;
                    GetBossChooseLabelAdapter.this.f48234e = bossPersonalTagBean;
                } else {
                    bossPersonalTagBean.wearing = 0;
                }
            }
            GetBossChooseLabelAdapter.this.notifyDataSetChanged();
        }
    }

    private void i(View view) {
        this.f48231b = (SimpleDraweeView) view.findViewById(p.Kk);
        this.f48232c = (CheckBox) view.findViewById(p.I1);
        this.f48233d = (ConstraintLayout) view.findViewById(p.N2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BossHomepageInfoResponse.BossPersonalTagBean bossPersonalTagBean) {
        i(baseViewHolder.itemView);
        if (bossPersonalTagBean == null) {
            return;
        }
        this.f48232c.setChecked(bossPersonalTagBean.wearing == 1);
        if (bossPersonalTagBean.wearing == 1) {
            this.f48234e = bossPersonalTagBean;
        }
        this.f48231b.setImageURI(bossPersonalTagBean.tagIcon);
        ViewGroup.LayoutParams layoutParams = this.f48231b.getLayoutParams();
        if (bossPersonalTagBean.tagIconHeight > 0) {
            layoutParams.height = xl0.b.a(baseViewHolder.itemView.getContext(), bossPersonalTagBean.tagIconHeight);
        }
        if (bossPersonalTagBean.tagIconWidth > 0) {
            layoutParams.width = xl0.b.a(baseViewHolder.itemView.getContext(), bossPersonalTagBean.tagIconWidth);
        }
        this.f48231b.setLayoutParams(layoutParams);
        this.f48233d.setOnClickListener(new a(bossPersonalTagBean));
    }
}