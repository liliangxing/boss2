package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class w extends com.hpbr.bosszhipin.recycleview.a<RecommendListAdBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f38522d;

    public w(String str) {
        this.f38522d = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ServerCommonButtonBean serverCommonButtonBean, RecommendListAdBean recommendListAdBean, View view) {
        new ps.k0(this.f84490b, serverCommonButtonBean.url).g();
        com.hpbr.bosszhipin.utils.p1.r(recommendListAdBean, serverCommonButtonBean.actionType, this.f38522d);
        if (TextUtils.isEmpty(serverCommonButtonBean.f133156ba)) {
            return;
        }
        uk.a.d(serverCommonButtonBean.f133156ba);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(int i11, RecommendListAdBean recommendListAdBean, ServerCommonButtonBean serverCommonButtonBean, View view) {
        com.hpbr.bosszhipin.utils.p1.l0(i11, this.f84491c);
        if (!TextUtils.isEmpty(recommendListAdBean.closeAction)) {
            uk.a.d(recommendListAdBean.closeAction);
        }
        if (serverCommonButtonBean == null) {
            com.hpbr.bosszhipin.utils.p1.r(recommendListAdBean, 1, this.f38522d);
            return;
        }
        com.hpbr.bosszhipin.utils.p1.r(recommendListAdBean, serverCommonButtonBean.actionType, this.f38522d);
        if (TextUtils.isEmpty(serverCommonButtonBean.f133156ba)) {
            return;
        }
        uk.a.d(serverCommonButtonBean.f133156ba);
    }

    private static ServerCommonButtonBean v(RecommendListAdBean recommendListAdBean) {
        if (recommendListAdBean == null) {
            return null;
        }
        ServerCommonButtonBean serverCommonButtonBeanG = com.hpbr.bosszhipin.utils.p1.G(recommendListAdBean.buttonList, 2);
        if (serverCommonButtonBeanG != null && !TextUtils.isEmpty(serverCommonButtonBeanG.url)) {
            return serverCommonButtonBeanG;
        }
        ServerCommonButtonBean serverCommonButtonBean = recommendListAdBean.button;
        if (serverCommonButtonBean == null || TextUtils.isEmpty(serverCommonButtonBean.url)) {
            return null;
        }
        return recommendListAdBean.button;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.B;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F1_AI_JOB_ASSESSMENT;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final RecommendListAdBean recommendListAdBean, final int i11) {
        if (recommendListAdBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117986o5);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.Z3);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f117966m);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.f117933h1);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        RecommendListAdBean.F1AdTitleBean f1AdTitleBean = recommendListAdBean.highLightTitle;
        if (f1AdTitleBean == null || TextUtils.isEmpty(f1AdTitleBean.text)) {
            if (TextUtils.isEmpty(recommendListAdBean.title)) {
                mTextView.setVisibility(8);
            } else {
                mTextView.b(recommendListAdBean.title, 8);
            }
        } else if (LList.isEmpty(f1AdTitleBean.highLight)) {
            mTextView.b(f1AdTitleBean.text, 8);
        } else {
            Context context = this.f84490b;
            SpannableStringBuilder spannableStringBuilderE = nh.z.E(context, f1AdTitleBean.text, f1AdTitleBean.highLight, ContextCompat.getColor(context, ba.d.f2980g));
            if (spannableStringBuilderE != null) {
                mTextView.setVisibility(0);
                mTextView.setText(spannableStringBuilderE);
                mTextView.setLinksClickable(true);
                mTextView.setMaxLines(3);
            } else {
                mTextView.setVisibility(8);
            }
        }
        String str = !TextUtils.isEmpty(recommendListAdBean.subTitle) ? recommendListAdBean.subTitle : recommendListAdBean.content;
        if (TextUtils.isEmpty(str)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.b(str, 8);
        }
        ServerCommonIconBean serverCommonIconBean = recommendListAdBean.iconLogo;
        String str2 = (serverCommonIconBean == null || TextUtils.isEmpty(serverCommonIconBean.url)) ? null : recommendListAdBean.iconLogo.url;
        if (TextUtils.isEmpty(str2)) {
            simpleDraweeView.setVisibility(8);
        } else {
            simpleDraweeView.setVisibility(0);
            ServerCommonIconBean serverCommonIconBean2 = recommendListAdBean.iconLogo;
            if (serverCommonIconBean2 != null && serverCommonIconBean2.height > 0 && serverCommonIconBean2.width > 0) {
                ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
                layoutParams.height = serverCommonIconBean2.height;
                layoutParams.width = serverCommonIconBean2.width;
                simpleDraweeView.setLayoutParams(layoutParams);
            }
            simpleDraweeView.setImageURI(str2);
        }
        final ServerCommonButtonBean serverCommonButtonBeanV = v(recommendListAdBean);
        if (serverCommonButtonBeanV != null) {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText(TextUtils.isEmpty(serverCommonButtonBeanV.text) ? "" : serverCommonButtonBeanV.text);
            zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.u
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f38502b.t(serverCommonButtonBeanV, recommendListAdBean, view);
                }
            });
        } else {
            zPUIRoundButton.setVisibility(8);
        }
        final ServerCommonButtonBean serverCommonButtonBeanG = com.hpbr.bosszhipin.utils.p1.G(recommendListAdBean.buttonList, 3);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f38508b.u(i11, recommendListAdBean, serverCommonButtonBeanG, view);
            }
        });
        com.hpbr.bosszhipin.utils.p1.r(recommendListAdBean, 0, this.f38522d);
        if (TextUtils.isEmpty(recommendListAdBean.exposeAction)) {
            return;
        }
        uk.a.d(recommendListAdBean.exposeAction);
    }
}