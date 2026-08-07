package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class JobLocationWithoutMapCtBViewHolderAnonymous extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f78514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f78515c;

    public JobLocationWithoutMapCtBViewHolderAnonymous(View view) {
        super(view);
        this.f78514b = (MTextView) view.findViewById(ba.g.hC);
        ImageView imageView = (ImageView) view.findViewById(ba.g.f3962vb);
        this.f78515c = imageView;
        imageView.setVisibility(4);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void h(android.app.Activity r9, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo r10, java.lang.String r11) {
        /*
            r8 = this;
            net.bosszhipin.api.bean.job.ServerJobBaseInfoBean r10 = r10.serverJobBaseInfoBean
            r11 = 0
            r0 = 1
            if (r10 == 0) goto L2c
            java.lang.String r1 = r10.address
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L2c
            double r1 = r10.latitude
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 <= 0) goto L2c
            double r5 = r10.longitude
            int r7 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r7 <= 0) goto L2c
            r3 = 4640537203540230144(0x4066800000000000, double:180.0)
            int r7 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r7 >= 0) goto L2c
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 < 0) goto L2a
            goto L2c
        L2a:
            r1 = 0
            goto L2d
        L2c:
            r1 = 1
        L2d:
            android.widget.ImageView r2 = r8.f78515c
            r3 = 8
            if (r1 == 0) goto L35
            r11 = 8
        L35:
            r2.setVisibility(r11)
            if (r1 == 0) goto L51
            android.widget.ImageView r10 = r8.f78515c
            r10.setVisibility(r3)
            com.hpbr.bosszhipin.views.MTextView r10 = r8.f78514b
            int r11 = ba.l.f5008c1
            java.lang.String r9 = r9.getString(r11)
            r10.setText(r9)
            android.view.View r9 = r8.itemView
            r10 = 0
            r9.setOnClickListener(r10)
            goto L6d
        L51:
            com.hpbr.bosszhipin.views.MTextView r9 = r8.f78514b
            java.lang.String r10 = r10.address
            r9.setText(r10)
            s60.c r9 = s60.c.f()
            android.content.SharedPreferences r9 = r9.i()
            android.content.SharedPreferences$Editor r9 = r9.edit()
            java.lang.String r10 = "isMapBacktoJobDetail"
            android.content.SharedPreferences$Editor r9 = r9.putBoolean(r10, r0)
            r9.apply()
        L6d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.holder.ctb.JobLocationWithoutMapCtBViewHolderAnonymous.h(android.app.Activity, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo, java.lang.String):void");
    }
}