package com.hpbr.bosszhipin.search.geek.adapter;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.BrandBean;

/* JADX INFO: loaded from: classes7.dex */
public class NewCompanyAggregationSubAdapter extends BaseRvAdapter<BrandBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f87292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f87293d;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f87294b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f87295c;

        a(BaseViewHolder baseViewHolder, TextView textView) {
            this.f87294b = baseViewHolder;
            this.f87295c = textView;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f87294b.getAdapterPosition() < 4) {
                NewCompanyAggregationSubAdapter.this.f87293d = Math.max(this.f87295c.getLineCount(), NewCompanyAggregationSubAdapter.this.f87293d);
            } else if (this.f87295c.getLineCount() > NewCompanyAggregationSubAdapter.this.f87293d) {
                this.f87295c.requestLayout();
                NewCompanyAggregationSubAdapter.this.f87293d = this.f87295c.getLineCount();
            }
        }
    }

    public NewCompanyAggregationSubAdapter(Context context) {
        super(oe0.e.f134846o1);
        this.f87292c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BrandBean brandBean) {
        if (brandBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.f134769u2);
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.F3);
        textView.setText(brandBean.brandName);
        simpleDraweeView.setImageURI(brandBean.brandLogo);
        textView.post(new a(baseViewHolder, textView));
    }

    public void l() {
        this.f87293d = 0;
    }
}