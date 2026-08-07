package com.hpbr.bosszhipin.beauty.adapter;

import android.text.TextUtils;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import bl0.c;
import bl0.e;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import ea.a;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class BeautyAdapter extends BaseRvAdapter<a, BaseViewHolder> {
    public BeautyAdapter(int i11, List<a> list) {
        super(i11, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, a aVar) {
        ImageView imageView = (ImageView) baseViewHolder.getView(c.f5790f);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(c.f5786b);
        if (TextUtils.equals(aVar.d(), "Whiteness")) {
            zPUIRoundButton.setVisibility((aVar.g() || !aVar.h()) ? 8 : 0);
            imageView.setImageResource(aVar.g() ? e.E : e.f5853y);
        } else {
            zPUIRoundButton.setVisibility(aVar.h() ? 0 : 8);
            imageView.setImageResource(aVar.c());
        }
        baseViewHolder.getView(c.C).setVisibility(aVar.j() ? 0 : 8);
        baseViewHolder.setText(c.f5810z, aVar.f());
        baseViewHolder.addOnClickListener(c.f5787c);
    }

    public void j() {
        for (a aVar : getData()) {
            aVar.k(aVar.b());
        }
        notifyDataSetChanged();
    }
}