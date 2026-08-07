package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectRangeWorkEntity;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionSelectRangeWorkView;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class t0 extends u<GeekCompletionSelectRangeWorkEntity> {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void o(GeekCompletionSelectRangeWorkEntity geekCompletionSelectRangeWorkEntity, int i11, int i12) {
        w10.e eVar = geekCompletionSelectRangeWorkEntity.workRangeSelectListener;
        if (eVar != null) {
            eVar.x4(i11, i12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void p(GeekCompletionSelectRangeWorkEntity geekCompletionSelectRangeWorkEntity, int i11, int i12) {
        w10.e eVar = geekCompletionSelectRangeWorkEntity.workRangeSelectListener;
        if (eVar != null) {
            eVar.qd(i11, i12);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @NonNull
    protected CharSequence i() {
        return "在这个公司工作的时间段是";
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    public int j() {
        return 22;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.u
    @NonNull
    protected View k(@NonNull ViewGroup viewGroup) {
        GeekCompletionSelectRangeWorkView geekCompletionSelectRangeWorkView = new GeekCompletionSelectRangeWorkView(this.f131677a);
        geekCompletionSelectRangeWorkView.setId(l10.h.F6);
        return geekCompletionSelectRangeWorkView;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, final GeekCompletionSelectRangeWorkEntity geekCompletionSelectRangeWorkEntity, int i11) {
        super.g(baseViewHolder, geekCompletionSelectRangeWorkEntity, i11);
        ((MTextView) baseViewHolder.getView(l10.h.f128428or)).setText(i());
        GeekCompletionSelectRangeWorkView geekCompletionSelectRangeWorkView = (GeekCompletionSelectRangeWorkView) baseViewHolder.getView(l10.h.F6);
        geekCompletionSelectRangeWorkView.l(geekCompletionSelectRangeWorkEntity.startYear, geekCompletionSelectRangeWorkEntity.startMonth, geekCompletionSelectRangeWorkEntity.endYear, geekCompletionSelectRangeWorkEntity.endMonth, geekCompletionSelectRangeWorkEntity.applyStatus, new w10.c() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.r0
            @Override // w10.c
            public final void x(int i12, int i13) {
                t0.o(geekCompletionSelectRangeWorkEntity, i12, i13);
            }
        }, new w10.c() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.s0
            @Override // w10.c
            public final void x(int i12, int i13) {
                t0.p(geekCompletionSelectRangeWorkEntity, i12, i13);
            }
        });
        geekCompletionSelectRangeWorkView.setInvalidTipData(geekCompletionSelectRangeWorkEntity.birthday);
    }
}