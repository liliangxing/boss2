package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.GeekF2TopEmptyBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class y extends com.hpbr.bosszhipin.recycleview.a<GeekF2TopEmptyBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.b f38648d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (y.this.f38648d != null) {
                y.this.f38648d.onFindJobClick();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (y.this.f38648d != null) {
                y.this.f38648d.onFindJobClick();
            }
        }
    }

    public y(gi.b bVar) {
        this.f38648d = bVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118083e2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F2_TOP_EMPTY;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GeekF2TopEmptyBean geekF2TopEmptyBean, int i11) {
        if (geekF2TopEmptyBean == null || this.f84490b == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.f117898c1);
        TextView textView = (TextView) baseViewHolder.getView(di.d.f117925g0);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f117960l0);
        ServerCommonIconBean serverCommonIconBean = geekF2TopEmptyBean.imgInfo;
        if (simpleDraweeView != null && serverCommonIconBean != null && !TextUtils.isEmpty(serverCommonIconBean.url)) {
            simpleDraweeView.setImageURI(serverCommonIconBean.url);
            if (serverCommonIconBean.width > 0 && serverCommonIconBean.height > 0) {
                ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
                layoutParams.width = serverCommonIconBean.width;
                layoutParams.height = serverCommonIconBean.height;
                simpleDraweeView.setLayoutParams(layoutParams);
            }
        }
        if (textView != null && !TextUtils.isEmpty(geekF2TopEmptyBean.emptyText)) {
            textView.setText(geekF2TopEmptyBean.emptyText);
        }
        if (zPUIRoundButton != null) {
            if (!geekF2TopEmptyBean.isUseSeverInfo) {
                zPUIRoundButton.setOnClickListener(new b());
                return;
            }
            if (TextUtils.isEmpty(geekF2TopEmptyBean.buttonText)) {
                zPUIRoundButton.setVisibility(8);
                zPUIRoundButton.setOnClickListener(null);
            } else {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setText(geekF2TopEmptyBean.buttonText);
                zPUIRoundButton.setOnClickListener(new a());
            }
        }
    }
}