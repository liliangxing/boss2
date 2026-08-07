package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.view.View;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerListTipCardBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class r0 extends com.hpbr.bosszhipin.recycleview.a<ServerListTipCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38440d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f38441b;

        a(ServerButtonBean serverButtonBean) {
            this.f38441b = serverButtonBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("lifecycle-complete-info-gotocomclick").n("p", 0).g();
            new ps.k0(r0.this.f84490b, this.f38441b.url).g();
        }
    }

    public r0(gi.f fVar) {
        this.f38440d = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118145u0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 113;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerListTipCardBean serverListTipCardBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.JG);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.f3689ny);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(ba.g.E0);
        mTextView.setText(serverListTipCardBean.title);
        mTextView2.setText(serverListTipCardBean.content);
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverListTipCardBean.buttonList, 0);
        if (serverButtonBean == null) {
            zPUIRoundButton.setVisibility(8);
            return;
        }
        zPUIRoundButton.setVisibility(0);
        zPUIRoundButton.setText(serverButtonBean.text);
        zPUIRoundButton.setOnClickListener(new a(serverButtonBean));
    }
}