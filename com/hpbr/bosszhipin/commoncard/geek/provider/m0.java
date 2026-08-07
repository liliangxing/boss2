package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.commoncard.geek.bean.GeekRecordTopTipBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.popup.ZPUIPopup;

/* JADX INFO: loaded from: classes4.dex */
public class m0 extends com.hpbr.bosszhipin.recycleview.a<GeekRecordTopTipBean, BaseViewHolder> {
    private String s(GeekRecordTopTipBean geekRecordTopTipBean) {
        if (geekRecordTopTipBean == null) {
            return "";
        }
        int i11 = geekRecordTopTipBean.type;
        if (i11 == 1) {
            return String.format(LText.getString(di.g.f118193a), Integer.valueOf(geekRecordTopTipBean.contactBossCount));
        }
        if (i11 == 2) {
            return String.format(LText.getString(di.g.f118194b), Integer.valueOf(geekRecordTopTipBean.resumeDirectCount));
        }
        TLog.info("GeekTopTipProvider", "wrong tip type.", new Object[0]);
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ImageView imageView, View view) {
        ZPUIPopup.create(this.f84490b).setContentView(di.e.f118089g0).apply().showAtAnchorView(imageView, 2, 0, true);
    }

    private void u(BaseViewHolder baseViewHolder, GeekRecordTopTipBean geekRecordTopTipBean) {
        if (geekRecordTopTipBean == null) {
            return;
        }
        final ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117884a1);
        if (geekRecordTopTipBean.type != 2) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.l0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f38601b.t(imageView, view);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.L1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 10;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GeekRecordTopTipBean geekRecordTopTipBean, int i11) {
        if (geekRecordTopTipBean == null) {
            return;
        }
        ((MTextView) baseViewHolder.getView(di.d.f117979n5)).setText(s(geekRecordTopTipBean));
        u(baseViewHolder, geekRecordTopTipBean);
    }
}