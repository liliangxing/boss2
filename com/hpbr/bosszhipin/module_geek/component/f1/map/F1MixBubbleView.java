package com.hpbr.bosszhipin.module_geek.component.f1.map;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes7.dex */
public class F1MixBubbleView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    ConstraintLayout f82919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    SimpleDraweeView f82920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    MTextView f82921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    MTextView f82922e;

    public F1MixBubbleView(@NonNull Context context) {
        super(context);
        s();
    }

    private void s() {
        LayoutInflater.from(getContext()).inflate(i.f128918j8, (ViewGroup) this, true);
        this.f82919b = (ConstraintLayout) findViewById(h.X2);
        this.f82920c = (SimpleDraweeView) findViewById(h.Q2);
        this.f82921d = (MTextView) findViewById(h.T2);
        this.f82922e = (MTextView) findViewById(h.S2);
    }

    public void r(ServerJobCardBean serverJobCardBean, Bitmap bitmap) {
        this.f82919b.setSelected(serverJobCardBean.isSelect);
        this.f82921d.setText(serverJobCardBean.jobName);
        this.f82922e.setText(serverJobCardBean.salaryDesc);
        if (bitmap != null) {
            this.f82920c.setImageBitmap(bitmap);
        }
    }
}