package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.export.bean.AccountBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class SearchAdminListAdapter extends BaseRvAdapter<AccountBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f57743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f57744d;

    public interface a {
        void a(AccountBean accountBean);
    }

    public SearchAdminListAdapter() {
        super(f.f146657a8, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(AccountBean accountBean, View view) {
        a aVar = this.f57743c;
        if (aVar != null) {
            aVar.a(accountBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, final AccountBean accountBean) {
        if (accountBean == null) {
            return;
        }
        ((SimpleDraweeView) baseViewHolder.getView(xo.e.Cg)).setImageURI(accountBean.tiny);
        if (LText.isEmptyOrNull(this.f57744d)) {
            baseViewHolder.setText(xo.e.f146580xr, accountBean.name);
        } else {
            baseViewHolder.setText(xo.e.f146580xr, p3.c0(accountBean.name, this.f57744d, ContextCompat.getColor(this.mContext, xo.b.F)));
        }
        int i11 = xo.e.f145931e1;
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i11);
        Drawable background = zPUIRoundButton.getBackground();
        pl0.a aVar = background instanceof pl0.a ? (pl0.a) background : null;
        if (accountBean.selected == 1) {
            zPUIRoundButton.setText("移除");
            if (aVar != null) {
                aVar.g(null);
                aVar.i(Scale.dip2px(this.mContext, 1.0f), ContextCompat.getColorStateList(this.mContext, xo.b.D));
                zPUIRoundButton.setTextColor(ContextCompat.getColor(this.mContext, xo.b.F));
            }
        } else {
            if (aVar != null) {
                aVar.g(ContextCompat.getColorStateList(this.mContext, xo.b.E));
                aVar.i(0, null);
                zPUIRoundButton.setTextColor(ContextCompat.getColor(this.mContext, xo.b.M0));
            }
            zPUIRoundButton.setText("添加");
        }
        baseViewHolder.getView(i11).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.boss.reservation.adapter.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f57769b.k(accountBean, view);
            }
        });
    }

    public void l(String str) {
        this.f57744d = str;
    }

    public void setOnRemoveAdminClickListener(a aVar) {
        this.f57743c = aVar;
    }
}