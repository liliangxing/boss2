package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import android.text.TextUtils;
import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.twl.ui.DotUtils;
import com.twl.ui.TextSwitcherPanel;
import java.util.ArrayList;
import net.bosszhipin.api.GetGeekF1OceanResponse;
import net.bosszhipin.api.bean.geek.F1StuTipHeaderBean;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class r extends com.hpbr.bosszhipin.recycleview.a<F1StuTipHeaderBean, BaseViewHolder> {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekF1OceanResponse f38786b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextSwitcherPanel f38787c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ View f38788d;

        a(GetGeekF1OceanResponse getGeekF1OceanResponse, TextSwitcherPanel textSwitcherPanel, View view) {
            this.f38786b = getGeekF1OceanResponse;
            this.f38787c = textSwitcherPanel;
            this.f38788d = view;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetGeekF1OceanResponse getGeekF1OceanResponse = LList.getCount(this.f38786b.headlines) == 1 ? this.f38786b.headlines.get(0) : (GetGeekF1OceanResponse) LList.getElement(this.f38786b.headlines, this.f38787c.getIndex() - 1);
            if (getGeekF1OceanResponse != null && !TextUtils.isEmpty(getGeekF1OceanResponse.url)) {
                new k0(r.this.f84490b, getGeekF1OceanResponse.url).g();
            }
            View view2 = this.f38788d;
            if (view2 != null) {
                view2.setVisibility(8);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.J;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F1_STUDENT_TIP_HEADER;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, F1StuTipHeaderBean f1StuTipHeaderBean, int i11) {
        GetGeekF1OceanResponse getGeekF1OceanResponse = f1StuTipHeaderBean.tipResponse;
        View view = baseViewHolder.getView(di.d.f118042w5);
        DotUtils.showSmallDot(this.f84490b, view);
        ((SimpleDraweeView) baseViewHolder.getView(di.d.K0)).setImageURI(p3.R(getGeekF1OceanResponse.f1IconUrl));
        TextSwitcherPanel textSwitcherPanel = (TextSwitcherPanel) baseViewHolder.getView(di.d.f117921f3);
        baseViewHolder.itemView.setOnClickListener(new a(getGeekF1OceanResponse, textSwitcherPanel, view));
        if (view != null) {
            if (getGeekF1OceanResponse.unread) {
                view.setVisibility(0);
            } else {
                view.setVisibility(8);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (GetGeekF1OceanResponse getGeekF1OceanResponse2 : getGeekF1OceanResponse.headlines) {
            if (getGeekF1OceanResponse2 != null && !TextUtils.isEmpty(getGeekF1OceanResponse2.title)) {
                arrayList.add(getGeekF1OceanResponse2.title);
            }
        }
        textSwitcherPanel.start(arrayList);
    }
}