package com.hpbr.bosszhipin.module.greeting.adapter.viewholder;

import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class GeekQuickJobLocationWithMapCtBViewHolder2 extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SimpleDraweeView f67941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final BubbleLayout f67942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SimpleDraweeView f67943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f67944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AppCompatTextView f67945f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f67946g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f67947h;

    public GeekQuickJobLocationWithMapCtBViewHolder2(View view) {
        super(view);
        this.f67941b = (SimpleDraweeView) view.findViewById(g.Fd);
        this.f67942c = (BubbleLayout) view.findViewById(g.W);
        this.f67945f = (AppCompatTextView) view.findViewById(g.hC);
        this.f67943d = (SimpleDraweeView) view.findViewById(g.f3780qe);
        this.f67944e = (MTextView) view.findViewById(g.mC);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void h(android.app.Activity r7, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo r8, java.lang.String r9, boolean r10) {
        /*
            r6 = this;
            net.bosszhipin.api.bean.job.ServerJobBaseInfoBean r8 = r8.serverJobBaseInfoBean
            r9 = 8
            r0 = 0
            if (r10 == 0) goto L14
            com.hpbr.bosszhipin.views.MTextView r10 = r6.f67944e
            r10.setVisibility(r0)
            com.hpbr.bosszhipin.views.MTextView r10 = r6.f67944e
            java.lang.String r1 = r8.addressModuleTitle
            r10.setText(r1)
            goto L19
        L14:
            com.hpbr.bosszhipin.views.MTextView r10 = r6.f67944e
            r10.setVisibility(r9)
        L19:
            com.facebook.drawee.view.SimpleDraweeView r10 = r6.f67941b
            java.lang.String r1 = r8.getStaticMapUrl()
            android.net.Uri r1 = com.hpbr.bosszhipin.utils.p3.R(r1)
            r10.setImageURI(r1)
            java.util.List<net.bosszhipin.api.ServerJobAddessInfo> r10 = r8.addressIcons
            boolean r10 = com.monch.lbase.util.LList.isEmpty(r10)
            if (r10 != 0) goto L6c
            java.util.List<net.bosszhipin.api.ServerJobAddessInfo> r10 = r8.addressIcons
            java.lang.Object r10 = com.monch.lbase.util.LList.getElement(r10, r0)
            net.bosszhipin.api.ServerJobAddessInfo r10 = (net.bosszhipin.api.ServerJobAddessInfo) r10
            if (r10 == 0) goto L6c
            net.bosszhipin.api.bean.ServerCommonIconBean r10 = r10.picConfig
            if (r10 == 0) goto L67
            r9 = 1101004800(0x41a00000, float:20.0)
            int r9 = xl0.b.a(r7, r9)
            int r1 = r10.width
            int r1 = r1 * r9
            int r2 = r10.height
            int r1 = r1 / r2
            com.facebook.drawee.view.SimpleDraweeView r2 = r6.f67943d
            android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
            androidx.constraintlayout.widget.ConstraintLayout$LayoutParams r2 = (androidx.constraintlayout.widget.ConstraintLayout.LayoutParams) r2
            r2.width = r1
            r2.height = r9
            com.facebook.drawee.view.SimpleDraweeView r9 = r6.f67943d
            r9.setLayoutParams(r2)
            com.facebook.drawee.view.SimpleDraweeView r9 = r6.f67943d
            java.lang.String r10 = r10.url
            r9.setImageURI(r10)
            com.facebook.drawee.view.SimpleDraweeView r9 = r6.f67943d
            r9.setVisibility(r0)
            goto L6c
        L67:
            com.facebook.drawee.view.SimpleDraweeView r10 = r6.f67943d
            r10.setVisibility(r9)
        L6c:
            java.lang.String r9 = r8.address
            boolean r9 = android.text.TextUtils.isEmpty(r9)
            if (r9 != 0) goto L8f
            double r9 = r8.latitude
            r1 = 0
            int r3 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r3 <= 0) goto L8f
            double r3 = r8.longitude
            int r5 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r5 <= 0) goto L8f
            r1 = 4640537203540230144(0x4066800000000000, double:180.0)
            int r5 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r5 >= 0) goto L8f
            int r9 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r9 < 0) goto L90
        L8f:
            r0 = 1
        L90:
            if (r0 == 0) goto L9e
            androidx.appcompat.widget.AppCompatTextView r8 = r6.f67945f
            int r9 = ba.l.f5008c1
            java.lang.String r7 = r7.getString(r9)
            r8.setText(r7)
            goto Lc2
        L9e:
            java.lang.String r7 = r8.address
            boolean r7 = android.text.TextUtils.isEmpty(r7)
            java.lang.String r9 = ""
            if (r7 != 0) goto Lb9
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r9)
            java.lang.String r8 = r8.address
            r7.append(r8)
            java.lang.String r9 = r7.toString()
        Lb9:
            androidx.appcompat.widget.AppCompatTextView r7 = r6.f67945f
            java.lang.String r8 = r9.trim()
            r7.setText(r8)
        Lc2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.greeting.adapter.viewholder.GeekQuickJobLocationWithMapCtBViewHolder2.h(android.app.Activity, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo, java.lang.String, boolean):void");
    }

    public void i(int i11, String str) {
        this.f67946g = i11;
        this.f67947h = str;
    }
}