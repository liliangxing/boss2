package com.hpbr.bosszhipin.revision.get.pgchome.adapter;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GetPGCHomeTabLiveVideoEntity;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.revision.get.pgchome.helper.c;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import yq.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class PGCLiveListAdapter extends BaseQuickAdapter<GetPGCHomeTabLiveVideoEntity, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetPGCHomeTabLiveVideoEntity f85311b;

        a(GetPGCHomeTabLiveVideoEntity getPGCHomeTabLiveVideoEntity) {
            this.f85311b = getPGCHomeTabLiveVideoEntity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.o(((BaseQuickAdapter) PGCLiveListAdapter.this).mContext, this.f85311b.encLiveId, 32);
        }
    }

    public PGCLiveListAdapter(@Nullable List<GetPGCHomeTabLiveVideoEntity> list) {
        super(q.f51787w6, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetPGCHomeTabLiveVideoEntity getPGCHomeTabLiveVideoEntity) {
        int i11 = p.f50301ut;
        c.g(baseViewHolder.getView(i11));
        int i12 = p.f50441yt;
        c.g(baseViewHolder.getView(i12));
        int i13 = p.f49570a1;
        c.g(baseViewHolder.getView(i13));
        baseViewHolder.setText(i11, c.b(getPGCHomeTabLiveVideoEntity.startTime));
        baseViewHolder.setText(i12, getPGCHomeTabLiveVideoEntity.liveTitle);
        int i14 = p.f49666cq;
        baseViewHolder.setText(i14, getPGCHomeTabLiveVideoEntity.liveViewersCnt + "人看过");
        int i15 = p.f49688dc;
        ((SimpleDraweeView) baseViewHolder.getView(i15)).setImageURI(getPGCHomeTabLiveVideoEntity.livePromotionalPicture);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(p.Yi);
        int absoluteAdapterPosition = baseViewHolder.getAbsoluteAdapterPosition();
        if (absoluteAdapterPosition == 0) {
            zPUIConstraintLayout.setBackground(ContextCompat.getDrawable(this.mContext, o.P));
        } else if (absoluteAdapterPosition == getItemCount() - 1) {
            zPUIConstraintLayout.setBackground(ContextCompat.getDrawable(this.mContext, o.O));
        } else {
            zPUIConstraintLayout.setBackground(new ColorDrawable(ContextCompat.getColor(this.mContext, m.U0)));
        }
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i13);
        if (getPGCHomeTabLiveVideoEntity.showCanDeliver == 1) {
            zPUIRoundButton.setText(this.mContext.getText(s.R));
            zPUIRoundButton.setTextColor(ContextCompat.getColor(this.mContext, m.f49435f1));
            c.f(zPUIRoundButton, m.f49424c);
        } else {
            zPUIRoundButton.setText(this.mContext.getText(s.P));
            zPUIRoundButton.setTextColor(ContextCompat.getColor(this.mContext, m.f49474s1));
            c.f(zPUIRoundButton, m.R0);
        }
        a aVar = new a(getPGCHomeTabLiveVideoEntity);
        baseViewHolder.getView(i15).setOnClickListener(aVar);
        baseViewHolder.getView(i12).setOnClickListener(aVar);
        baseViewHolder.getView(i14).setOnClickListener(aVar);
        baseViewHolder.getView(i13).setOnClickListener(aVar);
    }
}