package com.hpbr.bosszhipin.search.geek.provider.position;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.ButtonBean;
import com.hpbr.bosszhipin.search.geek.bean.response.IndustryBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes7.dex */
public class g0 extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87753d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ IndustryBean f87754b;

        a(IndustryBean industryBean) {
            this.f87754b = industryBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(g0.this.f84490b, this.f87754b.button.url).g();
        }
    }

    public g0(@NonNull i50.j jVar) {
        this.f87753d = jVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.f134875y0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 23;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof IndustryBean)) {
            return;
        }
        IndustryBean industryBean = (IndustryBean) searchPositionItemModel.getData();
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134687g4);
        TextView textView2 = (TextView) baseViewHolder.getView(oe0.d.W3);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.M0);
        textView.setText(industryBean.title);
        simpleDraweeView.setImageURI(industryBean.icon);
        ButtonBean buttonBean = industryBean.button;
        if (buttonBean != null) {
            textView2.setText(buttonBean.text);
            textView2.setVisibility(TextUtils.isEmpty(industryBean.button.text) ? 8 : 0);
            textView2.setOnClickListener(new a(industryBean));
        } else {
            textView2.setVisibility(8);
            textView2.setOnClickListener(null);
        }
        r50.a.i0(this.f87753d.Jd(), industryBean.atlasId);
    }
}