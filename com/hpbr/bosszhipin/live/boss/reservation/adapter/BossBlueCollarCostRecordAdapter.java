package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.live.net.response.BossBlueCollarCostRecordResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.xiaomi.mipush.sdk.Constants;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class BossBlueCollarCostRecordAdapter extends BaseRvAdapter<BossBlueCollarCostRecordResponse.BlueCollarCostRecordBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f57596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f57597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f57598e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f57599f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f57600g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f57601h;

    public BossBlueCollarCostRecordAdapter() {
        super(f.f146814n9);
    }

    private void j(View view) {
        this.f57596c = (MTextView) view.findViewById(xo.e.f146146kk);
        this.f57597d = (MTextView) view.findViewById(xo.e.f146113jk);
        this.f57598e = (LinearLayout) view.findViewById(xo.e.Kb);
        this.f57599f = (MTextView) view.findViewById(xo.e.f146049hk);
        this.f57600g = (MTextView) view.findViewById(xo.e.f146081ik);
        this.f57601h = (ConstraintLayout) view.findViewById(xo.e.f145835b3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BossBlueCollarCostRecordResponse.BlueCollarCostRecordBean blueCollarCostRecordBean) {
        j(baseViewHolder.itemView);
        if (blueCollarCostRecordBean != null) {
            this.f57596c.setText(blueCollarCostRecordBean.liveTitle);
            this.f57597d.setText(op.c.g(blueCollarCostRecordBean.startTime));
            this.f57599f.setText(Constants.ACCEPT_TIME_SEPARATOR_SERVER + blueCollarCostRecordBean.usedNum);
            this.f57600g.setText("张");
        }
        baseViewHolder.addOnClickListener(xo.e.f145835b3);
    }
}