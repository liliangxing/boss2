package com.hpbr.bosszhipin.live.boss.reservation.itemprovider;

import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.live.boss.reservation.bean.LiveSquareSchoolBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
class SquareLiveSchoolRenderer$Holder extends AbsHolder<LiveSquareSchoolBean> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f57928e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LiveSquareSchoolBean f57929b;

        a(LiveSquareSchoolBean liveSquareSchoolBean) {
            this.f57929b = liveSquareSchoolBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SquareLiveSchoolRenderer$Holder.l(SquareLiveSchoolRenderer$Holder.this);
            throw null;
        }
    }

    static /* synthetic */ fp.b l(SquareLiveSchoolRenderer$Holder squareLiveSchoolRenderer$Holder) {
        squareLiveSchoolRenderer$Holder.getClass();
        return null;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull LiveSquareSchoolBean liveSquareSchoolBean) {
        super.h(liveSquareSchoolBean);
        this.f57928e.setOnClickListener(new a(liveSquareSchoolBean));
    }

    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder, android.view.View.OnClickListener
    public void onClick(View view) {
        super.onClick(view);
        k();
        throw null;
    }
}