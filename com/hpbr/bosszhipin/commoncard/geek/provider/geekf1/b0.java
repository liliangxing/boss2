package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.GeekF1BannerQueryResponse;
import net.bosszhipin.api.bean.ServerGeekF1BannerTemplate1Bean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import net.bosszhipin.boss.bean.GeekF1CommonDialogTextBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class b0 extends com.hpbr.bosszhipin.recycleview.a<ServerGeekF1BannerTemplate1Bean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ServerCommonButtonBean f38130d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ServerCommonButtonBean f38131e;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(int i11, GeekF1BannerQueryResponse geekF1BannerQueryResponse, View view) {
        new ps.k0(this.f84490b, this.f38130d.url).g();
        com.hpbr.bosszhipin.utils.p1.l0(i11, this.f84491c);
        com.hpbr.bosszhipin.utils.d1.a(geekF1BannerQueryResponse, this.f38130d.actionType, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(GeekF1BannerQueryResponse geekF1BannerQueryResponse, int i11, View view) {
        ServerCommonButtonBean serverCommonButtonBean = this.f38131e;
        if (serverCommonButtonBean != null) {
            com.hpbr.bosszhipin.utils.d1.a(geekF1BannerQueryResponse, serverCommonButtonBean.actionType, "");
        }
        com.hpbr.bosszhipin.utils.p1.l0(i11, this.f84491c);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.M1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F1_BANNER_QUERY_TEMPLATE1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerGeekF1BannerTemplate1Bean serverGeekF1BannerTemplate1Bean, final int i11) {
        final GeekF1BannerQueryResponse geekF1BannerQueryResponse = serverGeekF1BannerTemplate1Bean.response;
        if (geekF1BannerQueryResponse == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.JG);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.f3689ny);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(ba.g.E0);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        GeekF1CommonDialogTextBean geekF1CommonDialogTextBean = geekF1BannerQueryResponse.title;
        if (geekF1CommonDialogTextBean == null) {
            mTextView.setVisibility(8);
        } else if (LList.isEmpty(geekF1CommonDialogTextBean.highLight)) {
            mTextView.b(geekF1CommonDialogTextBean.text, 8);
        } else {
            Context context = this.f84490b;
            SpannableStringBuilder spannableStringBuilderE = nh.z.E(context, geekF1CommonDialogTextBean.text, geekF1CommonDialogTextBean.highLight, ContextCompat.getColor(context, ba.d.f2980g));
            if (spannableStringBuilderE != null) {
                mTextView.setVisibility(0);
                mTextView.setText(spannableStringBuilderE);
                mTextView.setLinksClickable(true);
                mTextView.setMaxLines(geekF1CommonDialogTextBean.lineNumber);
            } else {
                mTextView.setVisibility(8);
            }
        }
        GeekF1CommonDialogTextBean geekF1CommonDialogTextBean2 = geekF1BannerQueryResponse.subTitle;
        if (geekF1CommonDialogTextBean2 == null) {
            mTextView2.setVisibility(8);
        } else if (LList.isEmpty(geekF1CommonDialogTextBean2.highLight)) {
            mTextView2.b(geekF1CommonDialogTextBean2.text, 8);
        } else {
            Context context2 = this.f84490b;
            SpannableStringBuilder spannableStringBuilderE2 = nh.z.E(context2, geekF1CommonDialogTextBean2.text, geekF1CommonDialogTextBean2.highLight, ContextCompat.getColor(context2, ba.d.f2980g));
            if (spannableStringBuilderE2 != null) {
                mTextView2.setVisibility(0);
                mTextView2.setText(spannableStringBuilderE2);
                mTextView2.setLinksClickable(true);
                mTextView2.setMaxLines(geekF1CommonDialogTextBean2.lineNumber);
            } else {
                mTextView2.setVisibility(8);
            }
        }
        ServerCommonButtonBean serverCommonButtonBeanG = com.hpbr.bosszhipin.utils.p1.G(geekF1BannerQueryResponse.buttonList, 2);
        this.f38130d = serverCommonButtonBeanG;
        if (serverCommonButtonBeanG != null) {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText(this.f38130d.text);
            zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.z
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f38553b.t(i11, geekF1BannerQueryResponse, view);
                }
            });
        } else {
            zPUIRoundButton.setVisibility(8);
        }
        this.f38131e = com.hpbr.bosszhipin.utils.p1.G(geekF1BannerQueryResponse.buttonList, 3);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.a0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f38114b.u(geekF1BannerQueryResponse, i11, view);
            }
        });
    }
}