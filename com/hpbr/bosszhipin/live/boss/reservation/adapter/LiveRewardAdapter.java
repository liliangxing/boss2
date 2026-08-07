package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.BossLiveAwardTaskBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class LiveRewardAdapter extends BaseRvAdapter<BossLiveAwardTaskBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f57675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f57676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f57677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f57678f;

    public LiveRewardAdapter() {
        super(f.C7);
    }

    private void j(View view) {
        this.f57675c = (SimpleDraweeView) view.findViewById(xo.e.L8);
        this.f57676d = (TextView) view.findViewById(xo.e.Tm);
        this.f57677e = (TextView) view.findViewById(xo.e.Sm);
        this.f57678f = (ZPUIRoundButton) view.findViewById(xo.e.f146093j0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BossLiveAwardTaskBean bossLiveAwardTaskBean) {
        j(baseViewHolder.itemView);
        if (bossLiveAwardTaskBean == null) {
            return;
        }
        this.f57675c.setImageURI(bossLiveAwardTaskBean.icon);
        this.f57676d.setText(bossLiveAwardTaskBean.content);
        this.f57677e.setText(bossLiveAwardTaskBean.subContent);
        this.f57678f.setClickable(bossLiveAwardTaskBean.complete == 0);
        this.f57678f.setEnabled(bossLiveAwardTaskBean.complete == 0);
        this.f57678f.setText(bossLiveAwardTaskBean.complete == 0 ? "去完成" : "已完成");
        baseViewHolder.addOnClickListener(xo.e.f146093j0);
    }
}