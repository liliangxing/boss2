package com.hpbr.bosszhipin.module_geek.component.simplified.adapter;

import android.content.Context;
import android.graphics.Typeface;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module_geek.component.simplified.adapter.SelectWorkDateAdapter;
import com.hpbr.bosszhipin.module_geek.component.simplified.entity.SelectRangeWorkEntity;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionSelectRangeWorkView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import l10.h;
import l10.i;
import w10.c;
import w10.e;

/* JADX INFO: loaded from: classes7.dex */
public class SelectWorkDateAdapter extends BaseRvAdapter<SelectRangeWorkEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f83602c;

    public SelectWorkDateAdapter(Context context) {
        super(i.f129100w6);
        this.f83602c = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void l(SelectRangeWorkEntity selectRangeWorkEntity, int i11, int i12) {
        e eVar = selectRangeWorkEntity.workRangeSelectListener;
        if (eVar != null) {
            eVar.x4(i11, i12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void m(SelectRangeWorkEntity selectRangeWorkEntity, int i11, int i12) {
        e eVar = selectRangeWorkEntity.workRangeSelectListener;
        if (eVar != null) {
            eVar.qd(i11, i12);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, final SelectRangeWorkEntity selectRangeWorkEntity) {
        if (selectRangeWorkEntity == null) {
            return;
        }
        GeekCompletionSelectRangeWorkView geekCompletionSelectRangeWorkView = (GeekCompletionSelectRangeWorkView) baseViewHolder.getView(h.Ni);
        geekCompletionSelectRangeWorkView.setCenterLineVisibility(true);
        geekCompletionSelectRangeWorkView.getTvStartWorkTitle().setTextSize(1, 14.0f);
        geekCompletionSelectRangeWorkView.getTvEndWorkTitle().setTextSize(1, 14.0f);
        TextView tvStartWorkTitle = geekCompletionSelectRangeWorkView.getTvStartWorkTitle();
        Context context = this.f83602c;
        int i11 = l10.e.B0;
        tvStartWorkTitle.setTextColor(ContextCompat.getColor(context, i11));
        geekCompletionSelectRangeWorkView.getTvEndWorkTitle().setTextColor(ContextCompat.getColor(this.f83602c, i11));
        geekCompletionSelectRangeWorkView.getTvStartWorkTitle().setTypeface(Typeface.defaultFromStyle(0));
        geekCompletionSelectRangeWorkView.getTvEndWorkTitle().setTypeface(Typeface.defaultFromStyle(0));
        geekCompletionSelectRangeWorkView.l(selectRangeWorkEntity.startYear, selectRangeWorkEntity.startMonth, selectRangeWorkEntity.endYear, selectRangeWorkEntity.endMonth, selectRangeWorkEntity.applyStatus, new c() { // from class: e30.c
            @Override // w10.c
            public final void x(int i12, int i13) {
                SelectWorkDateAdapter.l(selectRangeWorkEntity, i12, i13);
            }
        }, new c() { // from class: e30.d
            @Override // w10.c
            public final void x(int i12, int i13) {
                SelectWorkDateAdapter.m(selectRangeWorkEntity, i12, i13);
            }
        });
    }
}