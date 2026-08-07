package com.hpbr.bosszhipin.live.boss.live.adapter;

import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.LiveHighlightItemBean;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import xo.d;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class BossHighlightAdapter extends BaseQuickAdapter<LiveHighlightItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f56547b;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f56548b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LiveHighlightItemBean f56549c;

        a(BaseViewHolder baseViewHolder, LiveHighlightItemBean liveHighlightItemBean) {
            this.f56548b = baseViewHolder;
            this.f56549c = liveHighlightItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int adapterPosition;
            if (BossHighlightAdapter.this.f56547b == null || (adapterPosition = this.f56548b.getAdapterPosition()) == -1) {
                return;
            }
            BossHighlightAdapter.this.f56547b.a(this.f56549c, adapterPosition);
        }
    }

    public interface b {
        void a(LiveHighlightItemBean liveHighlightItemBean, int i11);
    }

    public BossHighlightAdapter(@Nullable List<LiveHighlightItemBean> list) {
        super(f.f146861r8, list);
    }

    private void i(@NonNull BaseViewHolder baseViewHolder, LiveHighlightItemBean liveHighlightItemBean) {
        ImageView imageView = (ImageView) baseViewHolder.getView(e.f145906d8);
        imageView.setVisibility(liveHighlightItemBean.published == 1 ? 8 : 0);
        imageView.setOnClickListener(new a(baseViewHolder, liveHighlightItemBean));
    }

    private void j(@NonNull BaseViewHolder baseViewHolder, LiveHighlightItemBean liveHighlightItemBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.Z7);
        String str = liveHighlightItemBean.coverImg;
        if (str == null || str.isEmpty()) {
            return;
        }
        simpleDraweeView.setImageURI(Uri.parse(liveHighlightItemBean.coverImg));
    }

    private void k(@NonNull BaseViewHolder baseViewHolder, LiveHighlightItemBean liveHighlightItemBean) {
        TextView textView = (TextView) baseViewHolder.getView(e.f146482uq);
        int i11 = liveHighlightItemBean.published;
        if (i11 == 0) {
            m(textView);
        } else if (i11 != 1) {
            textView.setVisibility(8);
        } else {
            n(textView);
        }
    }

    private void l(@NonNull BaseViewHolder baseViewHolder, LiveHighlightItemBean liveHighlightItemBean) {
        ((TextView) baseViewHolder.getView(e.f146543wm)).setText(liveHighlightItemBean.jobName);
    }

    private void m(TextView textView) {
        textView.setVisibility(0);
        textView.setText("待发布");
        textView.setTextColor(ContextCompat.getColor(this.mContext, xo.b.F));
        textView.setBackgroundResource(d.f145782s);
    }

    private void n(TextView textView) {
        textView.setVisibility(0);
        textView.setText("已发布");
        textView.setTextColor(ContextCompat.getColor(this.mContext, xo.b.M0));
        textView.setBackgroundResource(d.f145784t);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LiveHighlightItemBean liveHighlightItemBean) {
        if (liveHighlightItemBean == null) {
            return;
        }
        j(baseViewHolder, liveHighlightItemBean);
        l(baseViewHolder, liveHighlightItemBean);
        k(baseViewHolder, liveHighlightItemBean);
        i(baseViewHolder, liveHighlightItemBean);
    }

    public void setOnItemDeleteListener(b bVar) {
        this.f56547b = bVar;
    }
}