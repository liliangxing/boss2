package com.hpbr.bosszhipin.company.module.aggregation.adapter;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.commend.entity.SearchAggregationBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class TopicBrandAdapter extends BaseRvAdapter<SearchAggregationBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f39434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f39435d;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f39436b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f39437c;

        a(BaseViewHolder baseViewHolder, TextView textView) {
            this.f39436b = baseViewHolder;
            this.f39437c = textView;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f39436b.getAdapterPosition() < 4) {
                TopicBrandAdapter.this.f39435d = Math.max(this.f39437c.getLineCount(), TopicBrandAdapter.this.f39435d);
            } else if (this.f39437c.getLineCount() > TopicBrandAdapter.this.f39435d) {
                this.f39437c.requestLayout();
                TopicBrandAdapter.this.f39435d = this.f39437c.getLineCount();
            }
        }
    }

    public TopicBrandAdapter(Context context) {
        super(g.M1);
        this.f39434c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SearchAggregationBean searchAggregationBean) {
        if (searchAggregationBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.V);
        TextView textView = (TextView) baseViewHolder.getView(e.Wd);
        simpleDraweeView.setImageURI(searchAggregationBean.brandLogo);
        textView.setText(searchAggregationBean.brandName);
        textView.post(new a(baseViewHolder, textView));
    }

    public void l() {
        this.f39435d = 0;
    }
}