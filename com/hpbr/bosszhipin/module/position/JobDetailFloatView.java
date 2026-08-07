package com.hpbr.bosszhipin.module.position;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.utils.d5;
import net.bosszhipin.api.bean.ServerJobHeadInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobDetailFloatView extends RelativeLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f77011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f77012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f77013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f77014e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f77015f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FrameLayout f77016g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SimpleDraweeView f77017h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f77018i;

    public JobDetailFloatView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(int i11) {
        Context context = this.f77014e.getContext();
        if (i11 == 1) {
            this.f77014e.setBackground(d5.y(context, 4, false, ba.d.M1, ba.d.Q1));
            return;
        }
        if (i11 == 3) {
            this.f77014e.setBackground(d5.y(context, 4, false, ba.d.X0, ba.d.Z0));
        } else if (i11 != 4) {
            this.f77014e.setBackground(d5.y(context, 4, false, ba.d.f3045w0, ba.d.K0));
        } else {
            this.f77014e.setBackground(d5.y(context, 4, false, ba.d.P1, ba.d.T1));
        }
    }

    public void b(ServerJobHeadInfoBean serverJobHeadInfoBean, JobBean jobBean, View.OnClickListener onClickListener) {
        if (serverJobHeadInfoBean == null || jobBean == null) {
            return;
        }
        if (TextUtils.isEmpty(serverJobHeadInfoBean.collapseDiscountDesc)) {
            this.f77016g.setVisibility(8);
            this.f77011b.setVisibility(8);
            if (!TextUtils.isEmpty(serverJobHeadInfoBean.imgUrl)) {
                this.f77011b.setImageURI(serverJobHeadInfoBean.imgUrl);
                this.f77011b.setVisibility(0);
            }
        } else {
            this.f77016g.setVisibility(8);
            this.f77011b.setVisibility(8);
            if (!TextUtils.isEmpty(serverJobHeadInfoBean.imgUrl)) {
                this.f77016g.setVisibility(0);
                this.f77017h.setImageURI(serverJobHeadInfoBean.imgUrl);
                this.f77018i.setText(serverJobHeadInfoBean.collapseDiscountDesc);
            }
        }
        this.f77012c.setText(serverJobHeadInfoBean.collapseTitle);
        this.f77013d.setText(serverJobHeadInfoBean.collapseDesc);
        if (TextUtils.isEmpty(serverJobHeadInfoBean.url)) {
            this.f77014e.setVisibility(8);
            this.f77015f.setVisibility(0);
            if (TextUtils.isEmpty(serverJobHeadInfoBean.collapseOtherDesc)) {
                this.f77013d.setVisibility(8);
                this.f77015f.setText(serverJobHeadInfoBean.collapseDesc);
            } else {
                this.f77015f.setText(serverJobHeadInfoBean.collapseOtherDesc);
            }
        } else {
            this.f77014e.setText(serverJobHeadInfoBean.collapseOtherDesc);
            this.f77014e.setOnClickListener(onClickListener);
            this.f77015f.setVisibility(8);
            this.f77014e.setVisibility(0);
        }
        if (JobStatusChecker.isPositionAuthenticatedFailed(jobBean.positionAuthenticationStatus)) {
            this.f77014e.setVisibility(8);
            return;
        }
        this.f77014e.setTypeface(Typeface.defaultFromStyle(1));
        this.f77014e.setTextColor(ContextCompat.getColor(getContext(), ba.d.f2954a2));
        if (serverJobHeadInfoBean.buttonStyle == 1) {
            a(2);
            return;
        }
        int i11 = serverJobHeadInfoBean.showType;
        if (i11 == 1) {
            a(1);
            return;
        }
        if (i11 == 3) {
            a(3);
        } else if (i11 != 4) {
            a(2);
        } else {
            a(4);
        }
    }

    public JobDetailFloatView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, ba.h.f4686xf, this);
        this.f77011b = (SimpleDraweeView) findViewById(ba.g.f3517ja);
        this.f77012c = (TextView) findViewById(ba.g.hI);
        this.f77013d = (TextView) findViewById(ba.g.dI);
        this.f77014e = (TextView) findViewById(ba.g.bI);
        this.f77015f = (TextView) findViewById(ba.g.JE);
        this.f77016g = (FrameLayout) findViewById(ba.g.f3259c8);
        this.f77017h = (SimpleDraweeView) findViewById(ba.g.f3554ka);
        this.f77018i = (TextView) findViewById(ba.g.lE);
    }
}