package com.hpbr.bosszhipin.module.main.fragment.geek.dialog.adapter;

import android.content.Context;
import androidx.annotation.NonNull;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerCommuteItemBean;
import net.bosszhipin.api.bean.ServerImageIconBean;

/* JADX INFO: loaded from: classes6.dex */
public class CommuteFuctionAdapter extends BaseRvAdapter<ServerCommuteItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Context f69818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f69819d;

    public CommuteFuctionAdapter(Context context) {
        super(h.N8);
        this.f69818c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerCommuteItemBean serverCommuteItemBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(g.f3979vs);
        MTextView mTextView = (MTextView) baseViewHolder.getView(g.Mm);
        if (serverCommuteItemBean == null) {
            return;
        }
        if (this.f69819d == baseViewHolder.getAdapterPosition()) {
            simpleDraweeView.setVisibility(8);
            mTextView.setVisibility(0);
            mTextView.setText(serverCommuteItemBean.name);
        } else {
            simpleDraweeView.setVisibility(0);
            mTextView.setVisibility(8);
            ServerImageIconBean serverImageIconBean = serverCommuteItemBean.image;
            if (serverImageIconBean != null) {
                simpleDraweeView.setImageURI(serverImageIconBean.url);
            }
        }
    }

    public int j() {
        return this.f69819d;
    }

    public void k(int i11) {
        this.f69819d = i11;
    }
}