package com.hpbr.bosszhipin.get.helper;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.bean.OperationInfo;
import com.xiaomi.mipush.sdk.Constants;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class e0 {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f47776b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ OperationInfo f47777c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f47778d;

        a(View view, OperationInfo operationInfo, Runnable runnable) {
            this.f47776b = view;
            this.f47777c = operationInfo;
            this.f47778d = runnable;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f47776b.getContext(), this.f47777c.linkUrl).g();
            Runnable runnable = this.f47778d;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public static void a(@NonNull OperationInfo operationInfo, @NonNull SimpleDraweeView simpleDraweeView) {
        OperationInfo.OperationImage operationImage = operationInfo.operationImg;
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = 0;
        if (operationImage != null) {
            simpleDraweeView.setController(Fresco.newDraweeControllerBuilder().setUri(operationImage.url).setAutoPlayAnimations(true).build());
            int i11 = operationImage.width;
            int i12 = operationImage.height;
            if (i11 > 0 && i12 > 0) {
                layoutParams.endToEnd = 0;
                layoutParams.dimensionRatio = i11 + Constants.COLON_SEPARATOR + i12;
            }
        } else {
            layoutParams.dimensionRatio = "335:172";
        }
        simpleDraweeView.setLayoutParams(layoutParams);
    }

    public static void b(@NonNull View view, @NonNull OperationInfo operationInfo, @NonNull Runnable runnable) {
        view.setOnClickListener(new a(view, operationInfo, runnable));
    }
}