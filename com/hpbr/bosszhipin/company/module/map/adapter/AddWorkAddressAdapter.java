package com.hpbr.bosszhipin.company.module.map.adapter;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.company.module.map.bean.PoiItemBean;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import ey.c;
import li.e;
import li.g;
import net.bosszhipin.boss.bean.AddressComPoiSearchBean;

/* JADX INFO: loaded from: classes4.dex */
public class AddWorkAddressAdapter extends BaseRvAdapter<PoiItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f41725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final boolean f41726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f41727e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PoiItemBean f41728b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f41729c;

        a(PoiItemBean poiItemBean, BaseViewHolder baseViewHolder) {
            this.f41728b = poiItemBean;
            this.f41729c = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AddWorkAddressAdapter.this.f41727e == null) {
                return;
            }
            if (this.f41728b.isOverDistance) {
                ToastUtils.showText("当前不在范围内，请重新选择");
            } else {
                AddWorkAddressAdapter.this.f41727e.a(this.f41728b, this.f41729c.getBindingAdapterPosition());
            }
        }
    }

    public interface b {
        void a(PoiItemBean poiItemBean, int i11);
    }

    public AddWorkAddressAdapter(String str, boolean z11) {
        super(g.F1);
        this.f41725c = str;
        this.f41726d = z11;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, PoiItemBean poiItemBean) {
        String title;
        String strB;
        Object obj = poiItemBean.poiItem;
        if (obj instanceof PoiItem) {
            PoiItem poiItem = (PoiItem) obj;
            title = poiItem.getTitle();
            strB = c.b(poiItem);
        } else if (obj instanceof AddressComPoiSearchBean) {
            AddressComPoiSearchBean addressComPoiSearchBean = (AddressComPoiSearchBean) obj;
            title = addressComPoiSearchBean.poiName;
            strB = addressComPoiSearchBean.poiDetail;
        } else {
            title = "";
            strB = "";
        }
        if (this.f41726d && LText.notEmpty(this.f41725c)) {
            int i11 = e.Ad;
            String str = this.f41725c;
            Context context = this.mContext;
            int i12 = li.b.f130212u;
            baseViewHolder.setText(i11, p3.c0(title, str, ContextCompat.getColor(context, i12))).setText(e.Ha, p3.c0(strB, this.f41725c, ContextCompat.getColor(this.mContext, i12)));
        } else {
            baseViewHolder.setText(e.Ad, title).setText(e.Ha, strB);
        }
        baseViewHolder.setTextColor(e.Ad, ContextCompat.getColor(this.mContext, poiItemBean.isOverDistance ? li.b.V : li.b.W)).setTextColor(e.Ha, ContextCompat.getColor(this.mContext, li.b.V));
        baseViewHolder.itemView.setOnClickListener(new a(poiItemBean, baseViewHolder));
    }

    public void k(b bVar) {
        this.f41727e = bVar;
    }

    public void l(String str) {
        this.f41725c = str;
    }
}