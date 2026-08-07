package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.ServerAdvancedSearchSubscribeInfoBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class n extends com.hpbr.bosszhipin.recycleview.a<ServerAdvancedSearchSubscribeInfoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final com.hpbr.bosszhipin.listener.c f37806d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (n.this.f37806d != null) {
                n.this.f37806d.z0(1);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (n.this.f37806d != null) {
                n.this.f37806d.B0(1);
            }
        }
    }

    public n(com.hpbr.bosszhipin.listener.c cVar) {
        this.f37806d = cVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.D0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 130;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerAdvancedSearchSubscribeInfoBean serverAdvancedSearchSubscribeInfoBean, int i11) {
        if (serverAdvancedSearchSubscribeInfoBean == null) {
            return;
        }
        s(baseViewHolder, serverAdvancedSearchSubscribeInfoBean);
    }

    public void s(BaseViewHolder baseViewHolder, ServerAdvancedSearchSubscribeInfoBean serverAdvancedSearchSubscribeInfoBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.G4);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f117888a5);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f118008s);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.X0);
        mTextView.b(serverAdvancedSearchSubscribeInfoBean.title, 8);
        mTextView2.b(serverAdvancedSearchSubscribeInfoBean.subTitle, 8);
        imageView.setOnClickListener(new a());
        zPUIRoundButton.setOnClickListener(new b());
    }
}