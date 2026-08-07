package com.hpbr.bosszhipin.get.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.bean.ZoneTabContentBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.f;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class GetZoneChildAdapter extends BaseRvAdapter<ZoneTabContentBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f45553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f45554d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZoneTabContentBean f45555b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f45556c;

        a(ZoneTabContentBean zoneTabContentBean, BaseViewHolder baseViewHolder) {
            this.f45555b = zoneTabContentBean;
            this.f45556c = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f45555b == null) {
                return;
            }
            new k0(((BaseQuickAdapter) GetZoneChildAdapter.this).mContext, this.f45555b.linkUrl).g();
            ZoneTabContentBean zoneTabContentBean = this.f45555b;
            long j11 = zoneTabContentBean.showViewCount + 1;
            zoneTabContentBean.showViewCount = j11;
            this.f45556c.setText(p.Oo, f.n(j11));
            uk.a.j().a("extension-get-specialtopic-cardclick").p("p", GetZoneChildAdapter.this.f45554d).p("p2", this.f45555b.contentId).g();
        }
    }

    public GetZoneChildAdapter(int i11, String str) {
        super(q.D7);
        this.f45553c = i11;
        this.f45554d = str;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f45553c == 1 ? Math.min(super.getItemCount(), 3) : super.getItemCount();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ZoneTabContentBean zoneTabContentBean) {
        ((SimpleDraweeView) baseViewHolder.getView(p.Nk)).setImageURI(zoneTabContentBean.picUrl);
        com.chad.library.adapter.base.BaseViewHolder text = baseViewHolder.setText(p.f50441yt, zoneTabContentBean.title);
        int i11 = p.Oo;
        text.setText(i11, f.n(zoneTabContentBean.showViewCount)).setGone(p.f49936ke, zoneTabContentBean.type == 0).setGone(i11, zoneTabContentBean.type != 0 && zoneTabContentBean.showViewCount > 0);
        baseViewHolder.itemView.setOnClickListener(new a(zoneTabContentBean, baseViewHolder));
    }
}