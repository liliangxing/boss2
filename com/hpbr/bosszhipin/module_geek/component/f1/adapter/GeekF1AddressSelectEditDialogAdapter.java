package com.hpbr.bosszhipin.module_geek.component.f1.adapter;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.f1.adapter.GeekF1AddressSelectEditDialogAdapter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import l10.h;
import l10.i;
import l10.j;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF1AddressSelectEditDialogAdapter extends BaseRvAdapter<GeekAddressBean, ViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f82772c;

    static class ViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ImageView f82773b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f82774c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final MTextView f82775d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final ZPUIRoundButton f82776e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final ZPUIRoundButton f82777f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final ZPUIRoundButton f82778g;

        public ViewHolder(View view) {
            super(view);
            this.f82773b = (ImageView) view.findViewById(h.f127996b8);
            this.f82774c = (MTextView) view.findViewById(h.Bk);
            this.f82775d = (MTextView) view.findViewById(h.Fl);
            this.f82776e = (ZPUIRoundButton) view.findViewById(h.Z);
            this.f82777f = (ZPUIRoundButton) view.findViewById(h.W);
            this.f82778g = (ZPUIRoundButton) view.findViewById(h.X);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void j(a aVar, GeekAddressBean geekAddressBean, View view) {
            if (aVar != null) {
                aVar.a(view, geekAddressBean);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void k(a aVar, GeekAddressBean geekAddressBean, View view) {
            if (aVar != null) {
                aVar.a(view, geekAddressBean);
            }
        }

        void l(final GeekAddressBean geekAddressBean, final a aVar) {
            this.f82775d.setText("设为家庭住址，可看通勤时间");
            if (geekAddressBean.addressType == 2) {
                this.f82776e.setVisibility(0);
                this.f82773b.setImageResource(j.f129164f);
            } else {
                this.f82773b.setImageResource(j.T0);
                this.f82776e.setVisibility(8);
            }
            this.f82774c.setText(geekAddressBean.poiTitle);
            this.f82777f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.adapter.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    GeekF1AddressSelectEditDialogAdapter.ViewHolder.j(aVar, geekAddressBean, view);
                }
            });
            this.f82778g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.adapter.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    GeekF1AddressSelectEditDialogAdapter.ViewHolder.k(aVar, geekAddressBean, view);
                }
            });
        }
    }

    public interface a {
        void a(View view, GeekAddressBean geekAddressBean);
    }

    public GeekF1AddressSelectEditDialogAdapter() {
        super(i.f128970n2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull ViewHolder viewHolder, GeekAddressBean geekAddressBean) {
        viewHolder.l(geekAddressBean, this.f82772c);
    }

    public void j(a aVar) {
        this.f82772c = aVar;
    }
}