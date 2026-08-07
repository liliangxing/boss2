package com.hpbr.bosszhipin.module_geek.component.f1.adapter;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import l10.h;
import l10.i;
import l10.j;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF1AddressSelectDialogAdapter extends BaseRvAdapter<GeekAddressBean, ViewHolder> {

    static class ViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ImageView f82768b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f82769c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f82770d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final ZPUIRoundButton f82771e;

        public ViewHolder(View view) {
            super(view);
            this.f82768b = (ImageView) view.findViewById(h.f127996b8);
            this.f82769c = (MTextView) view.findViewById(h.Bk);
            this.f82770d = (MTextView) view.findViewById(h.Fl);
            this.f82771e = (ZPUIRoundButton) view.findViewById(h.Z);
        }

        void h(GeekAddressBean geekAddressBean) {
            this.f82770d.setText(String.format("地址%s", Integer.valueOf(getAbsoluteAdapterPosition() + 1)));
            if (geekAddressBean.selected) {
                this.f82768b.setImageResource(j.f129164f);
            } else {
                this.f82768b.setImageResource(j.T0);
            }
            this.f82771e.setVisibility(geekAddressBean.addressType != 2 ? 8 : 0);
            this.f82769c.setText(geekAddressBean.poiTitle);
        }
    }

    public GeekF1AddressSelectDialogAdapter() {
        super(i.f128956m2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull ViewHolder viewHolder, GeekAddressBean geekAddressBean) {
        viewHolder.h(geekAddressBean);
    }
}