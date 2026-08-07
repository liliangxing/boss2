package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.CompanyVideoBean;
import com.hpbr.bosszhipin.live.net.bean.OpeningVideoInfoBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import java.util.Locale;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class ChooseCompanyVideoAdapter extends BaseRvAdapter<CompanyVideoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private OpeningVideoInfoBean f57604c;

    public ChooseCompanyVideoAdapter(List<CompanyVideoBean> list, OpeningVideoInfoBean openingVideoInfoBean) {
        super(f.f146907v6, list);
        this.f57604c = openingVideoInfoBean;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CompanyVideoBean companyVideoBean) {
        if (companyVideoBean == null) {
            return;
        }
        if (!TextUtils.isEmpty(companyVideoBean.coverImg)) {
            ((SimpleDraweeView) baseViewHolder.getView(xo.e.Kg)).setImageURI(companyVideoBean.coverImg);
        }
        int i11 = xo.e.Q0;
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i11);
        int i12 = xo.e.R0;
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) baseViewHolder.getView(i12);
        ZPUIRoundButton zPUIRoundButton3 = (ZPUIRoundButton) baseViewHolder.getView(xo.e.C);
        OpeningVideoInfoBean openingVideoInfoBean = this.f57604c;
        if (openingVideoInfoBean == null || !TextUtils.equals(openingVideoInfoBean.thirdVideoId, companyVideoBean.encryptBrandVideoId)) {
            zPUIRoundButton2.setText(String.format(Locale.getDefault(), "选择视频%d", Integer.valueOf(baseViewHolder.getAdapterPosition() + 1)));
            zPUIRoundButton.setVisibility(8);
            zPUIRoundButton2.setVisibility(0);
            zPUIRoundButton3.setVisibility(8);
        } else {
            zPUIRoundButton.setText(String.format(Locale.getDefault(), "选择视频%d", Integer.valueOf(baseViewHolder.getAdapterPosition() + 1)));
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton2.setVisibility(8);
            zPUIRoundButton3.setVisibility(0);
        }
        baseViewHolder.addOnClickListener(i11);
        baseViewHolder.addOnClickListener(i12);
        baseViewHolder.addOnClickListener(xo.e.Kg);
    }
}