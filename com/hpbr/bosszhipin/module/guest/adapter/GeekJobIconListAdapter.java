package com.hpbr.bosszhipin.module.guest.adapter;

import ah0.m;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.ServerIconBtnBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class GeekJobIconListAdapter extends BaseRvAdapter<ServerIconBtnBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f68186c;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerIconBtnBean f68187b;

        a(ServerIconBtnBean serverIconBtnBean) {
            this.f68187b = serverIconBtnBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(((BaseQuickAdapter) GeekJobIconListAdapter.this).mContext, this.f68187b.protocolUrl).g();
        }
    }

    public GeekJobIconListAdapter(@Nullable List<ServerIconBtnBean> list) {
        super(i.f129086v6, list);
        this.f68186c = list.size();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerIconBtnBean serverIconBtnBean) {
        if (serverIconBtnBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(h.f128576ti);
        if (!TextUtils.isEmpty(serverIconBtnBean.icon)) {
            simpleDraweeView.setImageURI(serverIconBtnBean.icon);
        }
        ((MTextView) baseViewHolder.getView(h.f128634ve)).setText(serverIconBtnBean.name);
        baseViewHolder.itemView.setOnClickListener(new a(serverIconBtnBean));
        int i11 = this.f68186c;
        if (i11 > 5 || i11 == 5) {
            baseViewHolder.itemView.setLayoutParams(new LinearLayout.LayoutParams(m.j(this.mContext) / 5, -2));
        } else {
            if (i11 >= 5 || i11 <= 0) {
                return;
            }
            baseViewHolder.itemView.setLayoutParams(new LinearLayout.LayoutParams(m.j(this.mContext) / 4, -2));
        }
    }
}