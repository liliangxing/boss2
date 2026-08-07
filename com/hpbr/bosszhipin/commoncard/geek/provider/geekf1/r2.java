package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.view.View;
import android.widget.TextView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;

/* JADX INFO: loaded from: classes4.dex */
public class r2 extends com.hpbr.bosszhipin.recycleview.a<RecommendListAdBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f38449e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38450b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f38451c;

        a(RecommendListAdBean recommendListAdBean, TextView textView) {
            this.f38450b = recommendListAdBean;
            this.f38451c = textView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.utils.p1.A(this.f38450b, 2);
            new ps.k0(this.f38451c.getContext(), this.f38450b.button.url).g();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38453b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f38454c;

        b(RecommendListAdBean recommendListAdBean, TextView textView) {
            this.f38453b = recommendListAdBean;
            this.f38454c = textView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.utils.p1.A(this.f38453b, 2);
            new ps.k0(this.f38454c.getContext(), this.f38453b.url).g();
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38456b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f38457c;

        c(RecommendListAdBean recommendListAdBean, int i11) {
            this.f38456b = recommendListAdBean;
            this.f38457c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (r2.this.f38448d != null) {
                r2.this.f38448d.lf(this.f38456b, this.f38457c);
            }
            uk.a.d(this.f38456b.closeAction);
        }
    }

    public r2(gi.f fVar, long j11) {
        this.f38448d = fVar;
        this.f38449e = j11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.O2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 10004;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, RecommendListAdBean recommendListAdBean, int i11) {
        String str;
        TextView textView = (TextView) baseViewHolder.getView(di.d.I3);
        TextView textView2 = (TextView) baseViewHolder.getView(di.d.f118033v3);
        TextView textView3 = (TextView) baseViewHolder.getView(di.d.f117945j);
        textView.setText(recommendListAdBean.title);
        textView2.setText(recommendListAdBean.subTitle);
        ServerCommonButtonBean serverCommonButtonBean = recommendListAdBean.button;
        if (serverCommonButtonBean != null) {
            str = serverCommonButtonBean.text;
            textView3.setOnClickListener(new a(recommendListAdBean, textView));
        } else {
            str = "看机会";
        }
        textView3.setText(str);
        baseViewHolder.getView(di.d.E).setOnClickListener(new b(recommendListAdBean, textView));
        baseViewHolder.getView(di.d.Z0).setOnClickListener(new c(recommendListAdBean, i11));
        com.hpbr.bosszhipin.utils.p1.A(recommendListAdBean, 0);
        uk.a.d(recommendListAdBean.exposeAction);
    }
}