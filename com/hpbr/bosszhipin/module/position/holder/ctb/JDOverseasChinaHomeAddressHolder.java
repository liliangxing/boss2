package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JDOverseasChinaHomeAddressHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f77889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f77890c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f77891d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77892b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobBaseInfoBean f77893c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ JobLocationMapInfo f77894d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f77895e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f77896f;

        a(Activity activity, ServerJobBaseInfoBean serverJobBaseInfoBean, JobLocationMapInfo jobLocationMapInfo, String str, String str2) {
            this.f77892b = activity;
            this.f77893c = serverJobBaseInfoBean;
            this.f77894d = jobLocationMapInfo;
            this.f77895e = str;
            this.f77896f = str2;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            vx.a.a(this.f77892b, new GeekRouteParam().setTargetAddress(this.f77893c.address).setCity(this.f77893c.locationName).setLatitude(this.f77893c.latitude).setLongitude(this.f77893c.longitude).setHomeAddress(this.f77894d.geekHomeAddressInfo).setJobId(this.f77893c.jobId).setLid(this.f77895e).setCityCode(this.f77893c.location).setGuideSource(2).setGeoId(this.f77893c.geoId).setSecurityId(this.f77896f));
        }
    }

    public JDOverseasChinaHomeAddressHolder(@NonNull View view) {
        super(view);
        h(view);
    }

    private void h(View view) {
        this.f77889b = (ConstraintLayout) view.findViewById(l10.h.f128284kb);
        this.f77890c = (MTextView) view.findViewById(l10.h.f128460pr);
        this.f77891d = (MTextView) view.findViewById(l10.h.Um);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void i(android.app.Activity r10, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo r11, java.lang.String r12, java.lang.String r13) {
        /*
            r9 = this;
            if (r11 == 0) goto Lbb
            if (r10 != 0) goto L6
            goto Lbb
        L6:
            net.bosszhipin.api.bean.job.ServerJobBaseInfoBean r3 = r11.serverJobBaseInfoBean
            if (r3 != 0) goto Lb
            return
        Lb:
            java.lang.String r0 = r3.address
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L31
            double r0 = r3.latitude
            r4 = 0
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 <= 0) goto L31
            double r6 = r3.longitude
            int r2 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r2 <= 0) goto L31
            r4 = 4640537203540230144(0x4066800000000000, double:180.0)
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 >= 0) goto L31
            int r0 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r0 < 0) goto L2f
            goto L31
        L2f:
            r0 = 0
            goto L32
        L31:
            r0 = 1
        L32:
            java.lang.String r1 = ""
            if (r0 == 0) goto L4e
            com.hpbr.bosszhipin.views.MTextView r11 = r9.f77890c
            r11.setText(r1)
            com.hpbr.bosszhipin.views.MTextView r11 = r9.f77891d
            int r12 = ba.l.f5008c1
            java.lang.String r10 = r10.getString(r12)
            r11.setText(r10)
            android.view.View r10 = r9.itemView
            r11 = 0
            r10.setOnClickListener(r11)
            goto Lbb
        L4e:
            java.lang.String r0 = r3.locationName
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L67
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r1 = r3.locationName
            r0.append(r1)
            java.lang.String r1 = r0.toString()
        L67:
            java.lang.String r0 = r3.areaDistrict
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto L97
            boolean r0 = android.text.TextUtils.isEmpty(r1)
            if (r0 != 0) goto L86
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r1 = "-"
            r0.append(r1)
            java.lang.String r1 = r0.toString()
        L86:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.lang.String r1 = r3.areaDistrict
            r0.append(r1)
            java.lang.String r1 = r0.toString()
        L97:
            com.hpbr.bosszhipin.views.MTextView r0 = r9.f77890c
            r0.setText(r1)
            java.lang.String r0 = r3.address
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto Lab
            com.hpbr.bosszhipin.views.MTextView r0 = r9.f77891d
            java.lang.String r1 = r3.address
            r0.setText(r1)
        Lab:
            androidx.constraintlayout.widget.ConstraintLayout r7 = r9.f77889b
            com.hpbr.bosszhipin.module.position.holder.ctb.JDOverseasChinaHomeAddressHolder$a r8 = new com.hpbr.bosszhipin.module.position.holder.ctb.JDOverseasChinaHomeAddressHolder$a
            r0 = r8
            r1 = r9
            r2 = r10
            r4 = r11
            r5 = r12
            r6 = r13
            r0.<init>(r2, r3, r4, r5, r6)
            r7.setOnClickListener(r8)
        Lbb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.holder.ctb.JDOverseasChinaHomeAddressHolder.i(android.app.Activity, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo, java.lang.String, java.lang.String):void");
    }
}