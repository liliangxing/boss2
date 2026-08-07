package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.xiaomi.mipush.sdk.Constants;
import net.bosszhipin.api.bean.ServerGeekAdvertiseBean;

/* JADX INFO: loaded from: classes4.dex */
public class t extends com.hpbr.bosszhipin.recycleview.a<ServerGeekAdvertiseBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38481d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    public t(gi.f fVar) {
        this.f38481d = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.J1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 105;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerGeekAdvertiseBean serverGeekAdvertiseBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ba.g.f3814rb);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        if (serverGeekAdvertiseBean == null) {
            return;
        }
        if (!TextUtils.isEmpty(serverGeekAdvertiseBean.img)) {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
            if (serverGeekAdvertiseBean.height <= 0 || serverGeekAdvertiseBean.width <= 0) {
                layoutParams.dimensionRatio = "60:25";
            } else {
                layoutParams.dimensionRatio = serverGeekAdvertiseBean.width + Constants.COLON_SEPARATOR + serverGeekAdvertiseBean.height;
            }
            simpleDraweeView.setLayoutParams(layoutParams);
            simpleDraweeView.setImageURI(serverGeekAdvertiseBean.img);
        }
        if (!serverGeekAdvertiseBean.canShowExit) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
            imageView.setOnClickListener(new a());
        }
    }
}