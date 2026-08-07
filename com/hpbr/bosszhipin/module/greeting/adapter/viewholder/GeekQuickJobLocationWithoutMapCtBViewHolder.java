package com.hpbr.bosszhipin.module.greeting.adapter.viewholder;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class GeekQuickJobLocationWithoutMapCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f67948b;

    public GeekQuickJobLocationWithoutMapCtBViewHolder(View view) {
        super(view);
        this.f67948b = (MTextView) view.findViewById(g.hC);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void h(android.app.Activity r8, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo r9, java.lang.String r10) {
        /*
            r7 = this;
            net.bosszhipin.api.bean.job.ServerJobBaseInfoBean r9 = r9.serverJobBaseInfoBean
            r10 = 1
            if (r9 == 0) goto L2b
            java.lang.String r0 = r9.address
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L2b
            double r0 = r9.latitude
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 <= 0) goto L2b
            double r4 = r9.longitude
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 <= 0) goto L2b
            r2 = 4640537203540230144(0x4066800000000000, double:180.0)
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r6 >= 0) goto L2b
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 < 0) goto L29
            goto L2b
        L29:
            r0 = 0
            goto L2c
        L2b:
            r0 = 1
        L2c:
            if (r0 == 0) goto L3a
            com.hpbr.bosszhipin.views.MTextView r9 = r7.f67948b
            int r10 = ba.l.f5008c1
            java.lang.String r8 = r8.getString(r10)
            r9.setText(r8)
            goto L56
        L3a:
            com.hpbr.bosszhipin.views.MTextView r8 = r7.f67948b
            java.lang.String r9 = r9.address
            r8.setText(r9)
            s60.c r8 = s60.c.f()
            android.content.SharedPreferences r8 = r8.i()
            android.content.SharedPreferences$Editor r8 = r8.edit()
            java.lang.String r9 = "isMapBacktoJobDetail"
            android.content.SharedPreferences$Editor r8 = r8.putBoolean(r9, r10)
            r8.apply()
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.greeting.adapter.viewholder.GeekQuickJobLocationWithoutMapCtBViewHolder.h(android.app.Activity, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo, java.lang.String):void");
    }
}