package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.geekresume.viewmodel.ResumeHelperViewModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class h extends com.hpbr.bosszhipin.recycleview.a<ml.k, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private jl.c f44532d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ml.k f44533b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f44534c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f44535d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ResumeHelperViewModel f44536e;

        a(ml.k kVar, TextView textView, BaseViewHolder baseViewHolder, ResumeHelperViewModel resumeHelperViewModel) {
            this.f44533b = kVar;
            this.f44534c = textView;
            this.f44535d = baseViewHolder;
            this.f44536e = resumeHelperViewModel;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ml.k kVar = this.f44533b;
            boolean z11 = !kVar.f132297d;
            kVar.f132297d = z11;
            this.f44534c.setVisibility(z11 ? 0 : 8);
            this.f44535d.setImageResource(il.e.T, this.f44533b.f132297d ? il.g.f123728e : il.g.f123727d);
            pl.a.e("2", this.f44536e.f44662f.getAnalyticsType(), String.valueOf(this.f44533b.f132294a), this.f44533b.f132297d ? "1" : "0");
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ml.k f44538b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ResumeHelperViewModel f44539c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f44540d;

        b(ml.k kVar, ResumeHelperViewModel resumeHelperViewModel, BaseViewHolder baseViewHolder) {
            this.f44538b = kVar;
            this.f44539c = resumeHelperViewModel;
            this.f44540d = baseViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int i11 = this.f44538b.f132298e.actionType;
            if (i11 == 1) {
                if (h.this.f44532d != null) {
                    h.this.f44532d.H();
                }
                pl.a.u(this.f44539c.f44662f.getPageType() == 1 ? "2" : this.f44539c.f44662f.getPageType() == 2 ? "1" : this.f44539c.f44662f.getPageType() == 3 ? "3" : "");
            } else if (i11 == 8) {
                new ps.k0(this.f44540d.itemView.getContext(), this.f44538b.f132298e.url).g();
            }
        }
    }

    public h(jl.c cVar) {
        this.f44532d = cVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.E;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 13;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.k kVar, int i11) {
        if (kVar == null) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(il.e.f123653s);
        TextView textView = (TextView) baseViewHolder.getView(il.e.f123630l1);
        boolean z11 = !TextUtils.isEmpty(kVar.f132296c);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("  " + kVar.f132295b);
        spannableStringBuilder.setSpan(new l80.b(baseViewHolder.itemView.getContext(), BitmapFactory.decodeResource(baseViewHolder.itemView.getContext().getResources(), il.g.f123724a), 2), 0, 1, 33);
        baseViewHolder.setText(il.e.Q1, spannableStringBuilder);
        textView.setText(kVar.f132296c);
        int i12 = il.e.T;
        baseViewHolder.setGone(i12, z11);
        baseViewHolder.setImageResource(i12, kVar.f132297d ? il.g.f123728e : il.g.f123727d);
        textView.setVisibility((z11 && kVar.f132297d) ? 0 : 8);
        ResumeHelperViewModel resumeHelperViewModelU = ResumeHelperViewModel.U((FragmentActivity) baseViewHolder.itemView.getContext());
        if (z11) {
            constraintLayout.setOnClickListener(new a(kVar, textView, baseViewHolder, resumeHelperViewModelU));
        } else {
            constraintLayout.setOnClickListener(null);
        }
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(il.e.I);
        if (kVar.f132298e == null) {
            zPUIRoundButton.setVisibility(8);
            return;
        }
        zPUIRoundButton.setVisibility(0);
        zPUIRoundButton.setText(kVar.f132298e.text);
        pl.a.a(resumeHelperViewModelU.f44662f.getAnalyticsType());
        zPUIRoundButton.setOnClickListener(new b(kVar, resumeHelperViewModelU, baseViewHolder));
    }
}