package com.hpbr.bosszhipin.search.geek.provider.position;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.ButtonBean;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchHandicappedZoneBannerBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class n extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f87810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f87811f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f87812g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SimpleDraweeView f87813h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f87814i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIConstraintLayout f87815j;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchHandicappedZoneBannerBean f87816b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f87817c;

        a(SearchHandicappedZoneBannerBean searchHandicappedZoneBannerBean, Context context) {
            this.f87816b = searchHandicappedZoneBannerBean;
            this.f87817c = context;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(this.f87816b.button.url)) {
                return;
            }
            new ps.k0(this.f87817c, this.f87816b.button.url).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchHandicappedZoneBannerBean f87819b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f87820c;

        b(SearchHandicappedZoneBannerBean searchHandicappedZoneBannerBean, Context context) {
            this.f87819b = searchHandicappedZoneBannerBean;
            this.f87820c = context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TextUtils.isEmpty(this.f87819b.button.url)) {
                return;
            }
            new ps.k0(this.f87820c, this.f87819b.button.url).g();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ i50.j f87822b;

        c(i50.j jVar) {
            this.f87822b = jVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i50.j jVar = this.f87822b;
            if (jVar != null) {
                jVar.R1();
            }
        }
    }

    public n(@NonNull i50.j jVar) {
        this.f87809d = jVar;
    }

    private void r(Context context, SearchHandicappedZoneBannerBean searchHandicappedZoneBannerBean, i50.j jVar) {
        String str = searchHandicappedZoneBannerBean.title;
        if (searchHandicappedZoneBannerBean.isShowLiveStatus()) {
            str = str + "  ";
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (searchHandicappedZoneBannerBean.isShowLiveStatus()) {
            Context context2 = this.f84490b;
            spannableStringBuilder.setSpan(new l80.b(context2, BitmapFactory.decodeResource(context2.getResources(), oe0.f.f134878a), 2), spannableStringBuilder.length() - 1, spannableStringBuilder.length(), 33);
        }
        this.f87810e.b(spannableStringBuilder, 8);
        this.f87811f.b(searchHandicappedZoneBannerBean.subTitle, 8);
        ButtonBean buttonBean = searchHandicappedZoneBannerBean.button;
        if (buttonBean == null || TextUtils.isEmpty(buttonBean.text)) {
            this.f87812g.setVisibility(8);
        } else {
            this.f87812g.setVisibility(0);
            this.f87812g.setText(searchHandicappedZoneBannerBean.button.text);
            this.f87812g.setOnClickListener(new a(searchHandicappedZoneBannerBean, context));
            this.f87815j.setOnClickListener(new b(searchHandicappedZoneBannerBean, context));
        }
        this.f87814i.setOnClickListener(new c(jVar));
        uk.a.d(searchHandicappedZoneBannerBean.exposureAction);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.f134869w0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 27;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof SearchHandicappedZoneBannerBean)) {
            return;
        }
        SearchHandicappedZoneBannerBean searchHandicappedZoneBannerBean = (SearchHandicappedZoneBannerBean) searchPositionItemModel.getData();
        this.f87810e = (MTextView) baseViewHolder.getView(ba.g.JG);
        this.f87811f = (MTextView) baseViewHolder.getView(ba.g.f3689ny);
        this.f87812g = (ZPUIRoundButton) baseViewHolder.getView(ba.g.E0);
        this.f87813h = (SimpleDraweeView) baseViewHolder.getView(ba.g.f3301dd);
        this.f87814i = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        this.f87815j = (ZPUIConstraintLayout) baseViewHolder.getView(ba.g.A3);
        r(this.f84490b, searchHandicappedZoneBannerBean, this.f87809d);
    }
}