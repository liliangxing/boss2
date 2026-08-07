package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.xiaomi.mipush.sdk.Constants;
import net.bosszhipin.api.bean.ServerGeekAdvertiseBean;

/* JADX INFO: loaded from: classes4.dex */
public class b extends com.hpbr.bosszhipin.recycleview.a<ServerGeekAdvertiseBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f38700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f38701e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    private void r(ServerGeekAdvertiseBean serverGeekAdvertiseBean) {
        if (serverGeekAdvertiseBean == null) {
            return;
        }
        if (!TextUtils.isEmpty(serverGeekAdvertiseBean.img)) {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f38700d.getLayoutParams();
            if (serverGeekAdvertiseBean.height <= 0 || serverGeekAdvertiseBean.width <= 0) {
                layoutParams.dimensionRatio = "60:25";
            } else {
                layoutParams.dimensionRatio = serverGeekAdvertiseBean.width + Constants.COLON_SEPARATOR + serverGeekAdvertiseBean.height;
            }
            this.f38700d.setLayoutParams(layoutParams);
            this.f38700d.setImageURI(serverGeekAdvertiseBean.img);
        }
        if (!serverGeekAdvertiseBean.canShowExit) {
            this.f38701e.setVisibility(8);
        } else {
            this.f38701e.setVisibility(0);
            this.f38701e.setOnClickListener(new a());
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.f4519q9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 200;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerGeekAdvertiseBean serverGeekAdvertiseBean, int i11) {
        this.f38700d = (SimpleDraweeView) baseViewHolder.getView(ba.g.f3814rb);
        this.f38701e = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        r(serverGeekAdvertiseBean);
    }
}