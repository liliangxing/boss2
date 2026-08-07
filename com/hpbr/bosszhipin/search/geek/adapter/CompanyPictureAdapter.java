package com.hpbr.bosszhipin.search.geek.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.Locale;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class CompanyPictureAdapter extends BaseRvAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f87220c;

    public CompanyPictureAdapter() {
        super(oe0.e.Z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.f134715l2);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(oe0.d.K4);
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.H3);
        simpleDraweeView.setImageURI(str);
        if (this.f87220c <= 0 || baseViewHolder.getAdapterPosition() != 2) {
            zPUIConstraintLayout.setVisibility(8);
        } else {
            zPUIConstraintLayout.setVisibility(0);
            textView.setText(String.format(Locale.getDefault(), "+%d", Integer.valueOf(this.f87220c)));
        }
    }

    public void j(int i11) {
        this.f87220c = i11;
    }
}