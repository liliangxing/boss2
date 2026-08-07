package com.hpbr.bosszhipin.module.greeting.adapter.viewholder;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class GeekQuickJobTraffiic1003CtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f67956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f67957c;

    public GeekQuickJobTraffiic1003CtBViewHolder(View view) {
        super(view);
        this.f67956b = (MTextView) view.findViewById(g.f4085yn);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void h(android.app.Activity r7, com.hpbr.bosszhipin.module.position.entity.detail.Job1003TrafficInfo r8, java.lang.String r9) {
        /*
            r6 = this;
            net.bosszhipin.api.bean.job.ServerJobBaseInfoBean r9 = r8.serverJobBaseInfoBean
            if (r9 == 0) goto L2a
            java.lang.String r0 = r9.address
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L2a
            double r0 = r9.latitude
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 <= 0) goto L2a
            double r4 = r9.longitude
            int r9 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r9 <= 0) goto L2a
            r2 = 4640537203540230144(0x4066800000000000, double:180.0)
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r9 >= 0) goto L2a
            int r9 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r9 < 0) goto L28
            goto L2a
        L28:
            r9 = 0
            goto L2b
        L2a:
            r9 = 1
        L2b:
            if (r9 == 0) goto L39
            com.hpbr.bosszhipin.views.MTextView r8 = r6.f67956b
            int r9 = ba.l.f5008c1
            java.lang.String r7 = r7.getString(r9)
            r8.setText(r7)
            goto L40
        L39:
            com.hpbr.bosszhipin.views.MTextView r7 = r6.f67956b
            java.lang.String r8 = r8.locationDistance
            r7.setText(r8)
        L40:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.greeting.adapter.viewholder.GeekQuickJobTraffiic1003CtBViewHolder.h(android.app.Activity, com.hpbr.bosszhipin.module.position.entity.detail.Job1003TrafficInfo, java.lang.String):void");
    }

    public void i(String str) {
        this.f67957c = str;
    }
}