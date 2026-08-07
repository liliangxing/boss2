package com.hpbr.bosszhipin.search.geek.provider.position;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.HeadHuntingRecommendTipBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class o extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87830d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchPositionItemModel f87831b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ HeadHuntingRecommendTipBean f87832c;

        a(SearchPositionItemModel searchPositionItemModel, HeadHuntingRecommendTipBean headHuntingRecommendTipBean) {
            this.f87831b = searchPositionItemModel;
            this.f87832c = headHuntingRecommendTipBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            o.this.f87830d.qc(this.f87831b, this.f87832c);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SearchPositionItemModel f87834b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ HeadHuntingRecommendTipBean f87835c;

        b(SearchPositionItemModel searchPositionItemModel, HeadHuntingRecommendTipBean headHuntingRecommendTipBean) {
            this.f87834b = searchPositionItemModel;
            this.f87835c = headHuntingRecommendTipBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            o.this.f87830d.ne(this.f87834b, this.f87835c);
        }
    }

    public o(@NonNull i50.j jVar) {
        this.f87830d = jVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.f134809c0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 26;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof HeadHuntingRecommendTipBean)) {
            return;
        }
        HeadHuntingRecommendTipBean headHuntingRecommendTipBean = (HeadHuntingRecommendTipBean) searchPositionItemModel.getData();
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134687g4);
        TextView textView2 = (TextView) baseViewHolder.getView(oe0.d.W3);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(oe0.d.P4);
        ImageView imageView = (ImageView) baseViewHolder.getView(oe0.d.I0);
        textView.setText(headHuntingRecommendTipBean.title);
        textView2.setText(headHuntingRecommendTipBean.content);
        HeadHuntingRecommendTipBean.ButtonBean buttonBean = headHuntingRecommendTipBean.button;
        zPUIRoundButton.setText((buttonBean == null || TextUtils.isEmpty(buttonBean.text)) ? "去设置" : headHuntingRecommendTipBean.button.text);
        zPUIRoundButton.setOnClickListener(new a(searchPositionItemModel, headHuntingRecommendTipBean));
        imageView.setOnClickListener(new b(searchPositionItemModel, headHuntingRecommendTipBean));
        r50.a.T();
    }
}