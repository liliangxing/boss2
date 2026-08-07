package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.view.View;
import android.widget.TextView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.o2;
import net.bosszhipin.api.bean.ServerF2PrivacySettingCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class t extends com.hpbr.bosszhipin.recycleview.a<ServerF2PrivacySettingCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f38625d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private gi.b f38626e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (t.this.f38626e != null) {
                t.this.f38626e.gotoSetting(t.this.f38625d);
            }
        }
    }

    public t(gi.b bVar) {
        this.f38626e = bVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118079d2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerF2PrivacySettingCardBean serverF2PrivacySettingCardBean, int i11) {
        if (serverF2PrivacySettingCardBean == null || this.f84490b == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(di.d.f118020t4);
        TextView textView2 = (TextView) baseViewHolder.getView(di.d.f118041w4);
        TextView textView3 = (TextView) baseViewHolder.getView(di.d.f118048x4);
        this.f38625d = 0;
        if (serverF2PrivacySettingCardBean.isShowResumeStatus) {
            textView3.setText("简历对BOSS隐藏");
            textView2.setText("除了与你沟通的人外，将不会有更多的BOSS和猎头/中介等经纪人看到你的简历");
        } else if (!o2.R()) {
            this.f38625d = 1;
            textView3.setText("简历对猎头/中介隐藏");
            textView2.setText("除了与你沟通的人和BOSS外，将不会有更多的猎头/中介等经纪人看到你的简历");
        }
        textView.setOnClickListener(new a());
    }
}