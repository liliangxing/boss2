package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Calendar;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class e0 extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.i f37948d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f37949b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f37950c;

        a(ServerJobCardBean serverJobCardBean, BaseViewHolder baseViewHolder) {
            this.f37949b = serverJobCardBean;
            this.f37950c = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (e0.this.f37948d != null) {
                e0.this.f37948d.Ae(this.f37949b, this.f37950c.getAdapterPosition());
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f37952b;

        b(ServerJobCardBean serverJobCardBean) {
            this.f37952b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("find-similar-click").o("p", this.f37952b.jobId).g();
            new ps.k0(e0.this.f84490b, this.f37952b.similarUrl).g();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f37954b;

        c(ServerJobCardBean serverJobCardBean) {
            this.f37954b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("find-similar-click").o("p", this.f37954b.jobId).g();
            new ps.k0(e0.this.f84490b, this.f37954b.similarUrl).g();
        }
    }

    public e0(gi.i iVar) {
        this.f37948d = iVar;
    }

    private void s(ServerCommonIconBean serverCommonIconBean, SimpleDraweeView simpleDraweeView, int i11) {
        if (simpleDraweeView == null) {
            return;
        }
        if (serverCommonIconBean == null || serverCommonIconBean.width <= 0 || serverCommonIconBean.height <= 0) {
            simpleDraweeView.setVisibility(8);
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        int iA = xl0.b.a(this.f84490b, i11);
        int i12 = (serverCommonIconBean.width * iA) / serverCommonIconBean.height;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = i12;
        if (!TextUtils.isEmpty(serverCommonIconBean.url)) {
            simpleDraweeView.setImageURI(serverCommonIconBean.url);
        }
        simpleDraweeView.setVisibility(0);
    }

    private String t(long j11) {
        String strValueOf;
        String strValueOf2;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j11);
        int i11 = calendar.get(11);
        int i12 = calendar.get(12);
        if (i11 < 10) {
            strValueOf = "0" + i11;
        } else {
            strValueOf = String.valueOf(i11);
        }
        if (i12 < 10) {
            strValueOf2 = "0" + i12;
        } else {
            strValueOf2 = String.valueOf(i12);
        }
        return p3.l(Constants.COLON_SEPARATOR, strValueOf, strValueOf2);
    }

    private FrameLayout u(Context context, String str) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(context, 7.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(ba.f.f3066a1);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, ba.d.f2997k0));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private FrameLayout v(Context context, String str, boolean z11) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(this.f84490b, 7.0f);
        int iA2 = xl0.b.a(this.f84490b, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setBackgroundResource(di.c.f117869k);
        mTextView.setTextColor(ContextCompat.getColor(context, z11 ? di.b.X : di.b.Z));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118077d0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x02ea  */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(com.hpbr.bosszhipin.recycleview.BaseViewHolder r26, net.bosszhipin.api.bean.ServerJobCardBean r27, int r28) {
        /*
            Method dump skipped, instruction units count: 919
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.commoncard.geek.provider.e0.e(com.hpbr.bosszhipin.recycleview.BaseViewHolder, net.bosszhipin.api.bean.ServerJobCardBean, int):void");
    }
}