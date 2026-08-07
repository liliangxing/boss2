package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class k2 extends com.hpbr.bosszhipin.recycleview.a<RecommendListAdBean, BaseViewHolder> {

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerCommonButtonBean f38311b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38312c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f38313d;

        a(ServerCommonButtonBean serverCommonButtonBean, RecommendListAdBean recommendListAdBean, int i11) {
            this.f38311b = serverCommonButtonBean;
            this.f38312c = recommendListAdBean;
            this.f38313d = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f38311b != null) {
                com.hpbr.bosszhipin.utils.p1.q(this.f38312c, 2);
                com.hpbr.bosszhipin.utils.p1.l0(this.f38313d, k2.this.f84491c);
                new ps.k0(k2.this.f84490b, this.f38311b.url).g();
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecommendListAdBean f38315b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f38316c;

        b(RecommendListAdBean recommendListAdBean, int i11) {
            this.f38315b = recommendListAdBean;
            this.f38316c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.utils.p1.q(this.f38315b, 1);
            uk.a.d(this.f38315b.closeAction);
            com.hpbr.bosszhipin.utils.p1.l0(this.f38316c, k2.this.f84491c);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.E2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 10006;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, RecommendListAdBean recommendListAdBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117970m3);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f118040w3);
        mTextView.b(recommendListAdBean.title, 8);
        mTextView2.b(recommendListAdBean.subTitle, 8);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f117917f);
        ServerCommonButtonBean serverCommonButtonBean = recommendListAdBean.button;
        if (serverCommonButtonBean == null || TextUtils.isEmpty(serverCommonButtonBean.text)) {
            zPUIRoundButton.setVisibility(8);
        } else {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText(serverCommonButtonBean.text);
        }
        zPUIRoundButton.setOnClickListener(new a(serverCommonButtonBean, recommendListAdBean, i11));
        baseViewHolder.getView(di.d.Z0).setOnClickListener(new b(recommendListAdBean, i11));
        com.hpbr.bosszhipin.utils.p1.q(recommendListAdBean, 0);
        uk.a.d(recommendListAdBean.exposeAction);
    }
}