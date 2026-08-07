package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import nh.z;

/* JADX INFO: loaded from: classes4.dex */
public class j1 extends com.hpbr.bosszhipin.recycleview.a<RecommendListAdBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.f f38301d;

    public j1(gi.f fVar) {
        this.f38301d = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(RecommendListAdBean recommendListAdBean, int i11, ServerHighlightListBean serverHighlightListBean) {
        if (this.f38301d != null) {
            com.hpbr.bosszhipin.utils.p1.A(recommendListAdBean, 2);
            this.f38301d.r8(recommendListAdBean, i11);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.D2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F1_FEEDBACK;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final RecommendListAdBean recommendListAdBean, final int i11) {
        TextView textView = (TextView) baseViewHolder.getView(di.d.f117972m5);
        RecommendListAdBean.F1AdTitleBean f1AdTitleBean = recommendListAdBean.highLightTitle;
        if (f1AdTitleBean != null && !LList.isEmpty(f1AdTitleBean.highLight)) {
            textView.setText(nh.z.G(f1AdTitleBean.text, f1AdTitleBean.highLight, ContextCompat.getColor(this.f84490b, di.b.f117847o), new z.h() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.i1
                @Override // nh.z.h
                public final void a(ServerHighlightListBean serverHighlightListBean) {
                    this.f38284a.s(recommendListAdBean, i11, serverHighlightListBean);
                }
            }));
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        }
        com.hpbr.bosszhipin.utils.p1.A(recommendListAdBean, 0);
        uk.a.d(recommendListAdBean.exposeAction);
    }
}