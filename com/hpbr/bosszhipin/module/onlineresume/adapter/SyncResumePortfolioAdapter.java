package com.hpbr.bosszhipin.module.onlineresume.adapter;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.onlineresume.entity.SyncResumePortfolioItemEntity;
import com.monch.lbase.util.LList;
import java.util.Iterator;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class SyncResumePortfolioAdapter extends BaseQuickAdapter<SyncResumePortfolioItemEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public iz.d f75131b;

    public SyncResumePortfolioAdapter(@Nullable List<SyncResumePortfolioItemEntity> list) {
        super(l10.i.J6, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(SyncResumePortfolioItemEntity syncResumePortfolioItemEntity, View view) {
        iz.d dVar = this.f75131b;
        if (dVar != null) {
            dVar.A5(syncResumePortfolioItemEntity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(SyncResumePortfolioItemEntity syncResumePortfolioItemEntity, View view) {
        iz.d dVar = this.f75131b;
        if (dVar != null) {
            dVar.t9(syncResumePortfolioItemEntity);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, final SyncResumePortfolioItemEntity syncResumePortfolioItemEntity) {
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(l10.h.A1);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) constraintLayout.findViewById(l10.h.f128165gi);
        ImageView imageView = (ImageView) constraintLayout.findViewById(l10.h.f128060d8);
        View viewFindViewById = constraintLayout.findViewById(l10.h.f128617us);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) constraintLayout.findViewById(l10.h.f128648vs);
        simpleDraweeView.setImageURI(syncResumePortfolioItemEntity.getDesignImage().getTinyUri());
        imageView.setSelected(syncResumePortfolioItemEntity.isSelected());
        if (syncResumePortfolioItemEntity.isSelected()) {
            zPUIConstraintLayout.setVisibility(0);
        } else {
            zPUIConstraintLayout.setVisibility(8);
        }
        simpleDraweeView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.g1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f75169b.k(syncResumePortfolioItemEntity, view);
            }
        });
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.adapter.h1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f75173b.l(syncResumePortfolioItemEntity, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convertPayloads(@NonNull BaseViewHolder baseViewHolder, SyncResumePortfolioItemEntity syncResumePortfolioItemEntity, @NonNull List<Object> list) {
        if (LList.isEmpty(list)) {
            convert(baseViewHolder, syncResumePortfolioItemEntity);
            return;
        }
        Iterator<Object> it = list.iterator();
        while (it.hasNext()) {
            if (TextUtils.equals("update_select_state", String.valueOf(it.next()))) {
                ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(l10.h.A1);
                constraintLayout.findViewById(l10.h.f128060d8).setSelected(syncResumePortfolioItemEntity.isSelected());
                constraintLayout.findViewById(l10.h.f128648vs).setVisibility(syncResumePortfolioItemEntity.isSelected() ? 0 : 8);
            }
        }
    }

    public void m(iz.d dVar) {
        this.f75131b = dVar;
    }
}