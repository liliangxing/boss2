package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;

/* JADX INFO: loaded from: classes4.dex */
public class i2 extends com.hpbr.bosszhipin.recycleview.a<RecommendListAdBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ServerCommonButtonBean f38288e;

    public i2(gi.f fVar) {
        this.f38287d = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(RecommendListAdBean recommendListAdBean, View view) {
        uk.a.d(recommendListAdBean.closeAction);
        gi.f fVar = this.f38287d;
        if (fVar != null) {
            fVar.Ud(recommendListAdBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(RecommendListAdBean recommendListAdBean, View view) {
        uk.a.d(recommendListAdBean.closeAction);
        gi.f fVar = this.f38287d;
        if (fVar != null) {
            fVar.Ud(recommendListAdBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(RecommendListAdBean recommendListAdBean, View view) {
        ServerCommonButtonBean serverCommonButtonBean = this.f38288e;
        if (serverCommonButtonBean != null) {
            new ps.k0(this.f84490b, serverCommonButtonBean.url).g();
        }
        gi.f fVar = this.f38287d;
        if (fVar != null) {
            fVar.X9(recommendListAdBean);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118116n;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 10005;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final RecommendListAdBean recommendListAdBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117986o5);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f118055y4);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.R3);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        mTextView.b(recommendListAdBean.title, 8);
        List<ServerCommonButtonBean> list = recommendListAdBean.buttonList;
        if (list == null || list.size() != 2) {
            mTextView2.setVisibility(8);
            mTextView3.setVisibility(8);
        } else {
            mTextView2.b(list.get(0).text, 8);
            ServerCommonButtonBean serverCommonButtonBean = list.get(1);
            this.f38288e = serverCommonButtonBean;
            if (serverCommonButtonBean != null) {
                mTextView3.b(serverCommonButtonBean.text, 8);
            } else {
                mTextView3.setVisibility(8);
            }
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.f2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f38232b.u(recommendListAdBean, view);
            }
        });
        mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.g2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f38255b.v(recommendListAdBean, view);
            }
        });
        mTextView3.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.h2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f38271b.w(recommendListAdBean, view);
            }
        });
        com.hpbr.bosszhipin.utils.p1.q(recommendListAdBean, 0);
        uk.a.d(recommendListAdBean.exposeAction);
    }
}