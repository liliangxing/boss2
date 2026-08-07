package com.hpbr.bosszhipin.module.onlineresume.workexp;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionSelectRangeWorkView;
import com.hpbr.bosszhipin.module_geek.view.NextButton;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes6.dex */
public class GeekWorkExpTimeFragment extends GeekWorkExpBaseFragment implements w10.e {

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekWorkExpTimeFragment.this.F();
        }
    }

    private boolean ig() {
        if (!j80.a.g(LText.toString(Integer.valueOf(((GeekWorkExpStepCompViewModel) this.mViewModel).f76675j.startDate)))) {
            ToastUtils.showText(LText.getString(l10.l.P4));
            return false;
        }
        if (!j80.a.g(LText.toString(Integer.valueOf(((GeekWorkExpStepCompViewModel) this.mViewModel).f76675j.endDate)))) {
            ToastUtils.showText(LText.getString(l10.l.P4));
            return false;
        }
        if (((GeekWorkExpStepCompViewModel) this.mViewModel).N() == 1970 || ((GeekWorkExpStepCompViewModel) this.mViewModel).R() == 1989) {
            return true;
        }
        M m11 = this.mViewModel;
        if (((GeekWorkExpStepCompViewModel) m11).f76675j.startDate <= 0 || ((GeekWorkExpStepCompViewModel) m11).f76675j.endDate <= 0 || k80.a.r(LText.toString(Integer.valueOf(((GeekWorkExpStepCompViewModel) m11).f76675j.startDate)), LText.toString(Integer.valueOf(((GeekWorkExpStepCompViewModel) this.mViewModel).f76675j.endDate)))) {
            return true;
        }
        ToastUtils.showText(LText.getString(l10.l.O4));
        return false;
    }

    private int jg(int i11, int i12) {
        return LText.getInt(b20.b.a(i11, i12));
    }

    private void kg(View view) {
        GeekCompletionSelectRangeWorkView geekCompletionSelectRangeWorkView = (GeekCompletionSelectRangeWorkView) view.findViewById(l10.h.Jj);
        M m11 = this.mViewModel;
        if (((GeekWorkExpStepCompViewModel) m11).f76675j.startDate != 0 || ((GeekWorkExpStepCompViewModel) m11).f76675j.endDate != 0) {
            geekCompletionSelectRangeWorkView.l(((GeekWorkExpStepCompViewModel) m11).R(), ((GeekWorkExpStepCompViewModel) this.mViewModel).P(), ((GeekWorkExpStepCompViewModel) this.mViewModel).N(), ((GeekWorkExpStepCompViewModel) this.mViewModel).M(), -1, new w10.c() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.n0
                @Override // w10.c
                public final void x(int i11, int i12) {
                    this.f76734b.x4(i11, i12);
                }
            }, new w10.c() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.o0
                @Override // w10.c
                public final void x(int i11, int i12) {
                    this.f76736b.qd(i11, i12);
                }
            });
            return;
        }
        int i11 = com.hpbr.bosszhipin.utils.u0.i();
        int iG = com.hpbr.bosszhipin.utils.u0.g();
        ((GeekWorkExpStepCompViewModel) this.mViewModel).f76675j.startDate = jg(i11, iG);
        ((GeekWorkExpStepCompViewModel) this.mViewModel).f76675j.endDate = jg(i11, iG);
        geekCompletionSelectRangeWorkView.l(i11, iG, i11, iG, -1, new w10.c() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.n0
            @Override // w10.c
            public final void x(int i112, int i12) {
                this.f76734b.x4(i112, i12);
            }
        }, new w10.c() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.o0
            @Override // w10.c
            public final void x(int i112, int i12) {
                this.f76736b.qd(i112, i12);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(View view) {
        if (ig()) {
            M m11 = this.mViewModel;
            ((GeekWorkExpStepCompViewModel) m11).Z(((GeekWorkExpStepCompViewModel) m11).N());
            fg();
            Bundle bundle = new Bundle();
            bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, true);
            dg(l10.h.Kj, bundle);
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.workexp.GeekWorkExpBaseFragment
    @NonNull
    String Yf() {
        return "3";
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return l10.i.f128824d4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    public void initViews(@NonNull View view) {
        ((AppTitleView) view.findViewById(l10.h.f128135fk)).setBackClickListener(new a());
        ((NextButton) view.findViewById(l10.h.B0)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.m0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f76732b.lg(view2);
            }
        });
        kg(view);
    }

    @Override // w10.e
    public void qd(int i11, int i12) {
        int iMax = Math.max(i11, 0);
        int iMax2 = Math.max(i12, 0);
        ((GeekWorkExpStepCompViewModel) this.mViewModel).f76675j.endDate = iMax <= 1970 ? -1 : jg(iMax, iMax2);
    }

    @Override // w10.e
    public void x4(int i11, int i12) {
        int iMax = Math.max(i11, 0);
        int iMax2 = Math.max(i12, 0);
        ((GeekWorkExpStepCompViewModel) this.mViewModel).f76675j.startDate = jg(iMax, iMax2);
    }
}