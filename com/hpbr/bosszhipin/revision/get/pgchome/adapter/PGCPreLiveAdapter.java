package com.hpbr.bosszhipin.revision.get.pgchome.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GetPGCHomeTabPreLiveEntity;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import yq.g;
import yq.i;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class PGCPreLiveAdapter extends BaseQuickAdapter<GetPGCHomeTabPreLiveEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private p40.b f85313b;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetPGCHomeTabPreLiveEntity f85314b;

        a(GetPGCHomeTabPreLiveEntity getPGCHomeTabPreLiveEntity) {
            this.f85314b = getPGCHomeTabPreLiveEntity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(String str, boolean z11) {
            if (z11) {
                PGCPreLiveAdapter.this.j(str);
            } else {
                PGCPreLiveAdapter.this.k(str);
            }
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.o(((BaseQuickAdapter) PGCPreLiveAdapter.this).mContext, this.f85314b.encLiveId, 32);
            i.a.b(new i() { // from class: com.hpbr.bosszhipin.revision.get.pgchome.adapter.a
                @Override // yq.i
                public final void a(String str, boolean z11) {
                    this.f85320a.b(str, z11);
                }
            });
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetPGCHomeTabPreLiveEntity f85316b;

        b(GetPGCHomeTabPreLiveEntity getPGCHomeTabPreLiveEntity) {
            this.f85316b = getPGCHomeTabPreLiveEntity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (PGCPreLiveAdapter.this.f85313b != null) {
                PGCPreLiveAdapter.this.f85313b.a(this.f85316b);
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetPGCHomeTabPreLiveEntity f85318b;

        c(GetPGCHomeTabPreLiveEntity getPGCHomeTabPreLiveEntity) {
            this.f85318b = getPGCHomeTabPreLiveEntity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (PGCPreLiveAdapter.this.f85313b != null) {
                PGCPreLiveAdapter.this.f85313b.b(this.f85318b);
            }
        }
    }

    public PGCPreLiveAdapter(@Nullable List<GetPGCHomeTabPreLiveEntity> list) {
        super(q.f51799x6, list);
    }

    private void l(String str, int i11) {
        List<GetPGCHomeTabPreLiveEntity> data = getData();
        if (LList.isEmpty(data) || LText.isEmptyOrNull(str)) {
            return;
        }
        for (int i12 = 0; i12 < data.size(); i12++) {
            GetPGCHomeTabPreLiveEntity getPGCHomeTabPreLiveEntity = data.get(i12);
            if (getPGCHomeTabPreLiveEntity != null && str.equals(getPGCHomeTabPreLiveEntity.encLiveId)) {
                getPGCHomeTabPreLiveEntity.subscribeStatus = i11;
                notifyItemChanged(i12);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetPGCHomeTabPreLiveEntity getPGCHomeTabPreLiveEntity) {
        int i11 = p.f50301ut;
        com.hpbr.bosszhipin.revision.get.pgchome.helper.c.g(baseViewHolder.getView(i11));
        int i12 = p.f50441yt;
        com.hpbr.bosszhipin.revision.get.pgchome.helper.c.g(baseViewHolder.getView(i12));
        int i13 = p.W0;
        com.hpbr.bosszhipin.revision.get.pgchome.helper.c.g(baseViewHolder.getView(i13));
        if (getPGCHomeTabPreLiveEntity == null) {
            return;
        }
        baseViewHolder.setText(i11, com.hpbr.bosszhipin.revision.get.pgchome.helper.c.c(getPGCHomeTabPreLiveEntity.startTime));
        baseViewHolder.setText(i12, getPGCHomeTabPreLiveEntity.liveTitle);
        int i14 = p.f49688dc;
        ((SimpleDraweeView) baseViewHolder.getView(i14)).setImageURI(getPGCHomeTabPreLiveEntity.livePromotionalPicture);
        a aVar = new a(getPGCHomeTabPreLiveEntity);
        baseViewHolder.getView(i12).setOnClickListener(aVar);
        baseViewHolder.getView(i14).setOnClickListener(aVar);
        baseViewHolder.getView(p.f49814gv).setOnClickListener(aVar);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i13);
        if (getPGCHomeTabPreLiveEntity.subscribeStatus == 1) {
            zPUIRoundButton.setText(this.mContext.getText(s.O));
            zPUIRoundButton.setTextColor(ContextCompat.getColor(this.mContext, m.f49474s1));
            com.hpbr.bosszhipin.revision.get.pgchome.helper.c.f(zPUIRoundButton, m.R0);
            zPUIRoundButton.setOnClickListener(new b(getPGCHomeTabPreLiveEntity));
            return;
        }
        zPUIRoundButton.setText(this.mContext.getText(s.Q));
        zPUIRoundButton.setTextColor(ContextCompat.getColor(this.mContext, m.f49435f1));
        com.hpbr.bosszhipin.revision.get.pgchome.helper.c.f(zPUIRoundButton, m.f49424c);
        zPUIRoundButton.setOnClickListener(new c(getPGCHomeTabPreLiveEntity));
    }

    public void j(String str) {
        l(str, 1);
    }

    public void k(String str) {
        l(str, 0);
    }

    public void setOnPreLiveSubscribeListener(p40.b bVar) {
        this.f85313b = bVar;
    }
}