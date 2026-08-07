package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.view.View;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.CommonEmptyDataBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class b0 extends com.hpbr.bosszhipin.recycleview.a<CommonEmptyDataBean, BaseViewHolder> {

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            i10.j.x0(b0.this.f84490b);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.O0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 10000;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, CommonEmptyDataBean commonEmptyDataBean, int i11) {
        if (commonEmptyDataBean == null) {
            return;
        }
        ((MTextView) baseViewHolder.getView(di.d.f117986o5)).b(commonEmptyDataBean.title, 8);
        ((MTextView) baseViewHolder.getView(di.d.f117908d4)).b(commonEmptyDataBean.desc, 8);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f118004r2);
        if (commonEmptyDataBean.btnType != 1) {
            zPUIRoundButton.setVisibility(8);
            return;
        }
        zPUIRoundButton.setVisibility(0);
        zPUIRoundButton.setText("上线职位");
        zPUIRoundButton.setOnClickListener(new a());
    }
}