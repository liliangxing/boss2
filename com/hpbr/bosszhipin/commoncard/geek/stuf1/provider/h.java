package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.Guideline;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import net.bosszhipin.api.bean.geek.F1StuDistanceFooterBean;

/* JADX INFO: loaded from: classes4.dex */
public class h extends com.hpbr.bosszhipin.recycleview.a<F1StuDistanceFooterBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.g f38734d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ F1StuDistanceFooterBean f38735b;

        a(F1StuDistanceFooterBean f1StuDistanceFooterBean) {
            this.f38735b = f1StuDistanceFooterBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("vicinity-filter-expand").g();
            h.this.f38734d.refreshLocation(this.f38735b.nextDistance);
        }
    }

    public h(gi.g gVar) {
        this.f38734d = gVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.f4178bi;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F1_STUDENT_DISTANCE_FOOTER;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, F1StuDistanceFooterBean f1StuDistanceFooterBean, int i11) {
        Context context;
        float f11;
        Guideline guideline = (Guideline) baseViewHolder.getView(ba.g.f3297d9);
        if (f1StuDistanceFooterBean.isEmpty) {
            context = this.f84490b;
            f11 = 100.0f;
        } else {
            context = this.f84490b;
            f11 = 30.0f;
        }
        guideline.setGuidelineBegin(Scale.dip2px(context, f11));
        ((MTextView) baseViewHolder.getView(ba.g.f3505iz)).setText(this.f84490b.getString(ba.l.f5198x2, Integer.valueOf(f1StuDistanceFooterBean.nextDistance)));
        baseViewHolder.itemView.findViewById(ba.g.V0).setOnClickListener(new a(f1StuDistanceFooterBean));
    }
}