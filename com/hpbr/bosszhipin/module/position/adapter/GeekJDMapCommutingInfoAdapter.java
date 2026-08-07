package com.hpbr.bosszhipin.module.position.adapter;

import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerGeekHomeAddressCommuteLabelsBean;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public class GeekJDMapCommutingInfoAdapter extends BaseQuickAdapter<ServerGeekHomeAddressCommuteLabelsBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUILinearLayout f77182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f77183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f77184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f77185e;

    public GeekJDMapCommutingInfoAdapter(int i11) {
        super(i11);
    }

    private void h(View view) {
        this.f77182b = (ZPUILinearLayout) view.findViewById(l10.h.f128662wb);
        this.f77183c = (SimpleDraweeView) view.findViewById(l10.h.K8);
        this.f77184d = (MTextView) view.findViewById(l10.h.f128043cn);
        this.f77185e = (MTextView) view.findViewById(l10.h.f128075dn);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerGeekHomeAddressCommuteLabelsBean serverGeekHomeAddressCommuteLabelsBean) {
        if (serverGeekHomeAddressCommuteLabelsBean == null) {
            return;
        }
        h(baseViewHolder.itemView);
        if (serverGeekHomeAddressCommuteLabelsBean.flag != 1) {
            this.f77185e.setVisibility(0);
            this.f77182b.setVisibility(8);
            this.f77185e.c(serverGeekHomeAddressCommuteLabelsBean.name, "");
            return;
        }
        this.f77182b.setVisibility(0);
        this.f77185e.setVisibility(8);
        this.f77182b.setRadius(-1);
        this.f77184d.c(serverGeekHomeAddressCommuteLabelsBean.value, "--分钟");
        if (serverGeekHomeAddressCommuteLabelsBean.icon == null) {
            this.f77183c.setVisibility(8);
            return;
        }
        this.f77183c.setVisibility(0);
        this.f77183c.setImageURI(serverGeekHomeAddressCommuteLabelsBean.icon.url);
        int iA = xl0.b.a(this.f77183c.getContext(), 16.0f);
        ServerGeekHomeAddressCommuteLabelsBean.UrlBean urlBean = serverGeekHomeAddressCommuteLabelsBean.icon;
        int i11 = (urlBean.width * iA) / urlBean.height;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f77183c.getLayoutParams();
        layoutParams.width = i11;
        layoutParams.height = iA;
        this.f77183c.setLayoutParams(layoutParams);
    }
}