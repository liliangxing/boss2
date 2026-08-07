package com.hpbr.bosszhipin.business.paydialog.module.bomb.weight;

import android.content.Context;
import android.content.res.ColorStateList;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import fa.c;
import fa.e;
import fa.f;
import fa.g;
import net.bean.ZPItemFilterBean;
import xl0.b;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class ItemComFilterAdapter extends ItemMultiSelectAdapter<ZPItemFilterBean, BaseViewHolder> {
    public ItemComFilterAdapter() {
        super(g.f120254h3, null);
    }

    public static void x(@NonNull ZPUIRoundButton zPUIRoundButton, boolean z11, boolean z12, int i11, int i12) {
        Context context = zPUIRoundButton.getContext();
        int color = ContextCompat.getColor(context, z11 ? c.B : z12 ? c.O1 : c.O1);
        ColorStateList colorStateListE = pl0.a.e(color, color, color);
        int color2 = ContextCompat.getColor(context, z11 ? c.f119541e : z12 ? c.O1 : c.O1);
        int iA = b.a(context, i11);
        ColorStateList colorStateListE2 = pl0.a.e(color2, color2, color2);
        int color3 = ContextCompat.getColor(context, z11 ? c.f119541e : z12 ? c.f119570j3 : c.f119555g3);
        ColorStateList colorStateListE3 = pl0.a.e(color3, color3, color3);
        pl0.a aVar = (pl0.a) zPUIRoundButton.getBackground();
        aVar.setColor(colorStateListE);
        aVar.i(iA, colorStateListE2);
        aVar.setCornerRadius(b.a(context, i12));
        zPUIRoundButton.setTextColor(colorStateListE3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ZPItemFilterBean zPItemFilterBean) {
        if (zPItemFilterBean == null) {
            return;
        }
        boolean zContains = this.f24919i.contains(zPItemFilterBean);
        boolean zIsAvailable = zPItemFilterBean.isAvailable();
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(f.f119903l0);
        zPUIRoundButton.setText(zPItemFilterBean.name);
        x(zPUIRoundButton, zContains, !zIsAvailable, 1, 4);
        zPUIRoundButton.setEnabled(zIsAvailable);
        baseViewHolder.itemView.setEnabled(zIsAvailable);
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.f119802fc);
        mTextView.b(zPItemFilterBean.discountTag, 8);
        mTextView.setBackgroundResource(e.H0);
    }
}