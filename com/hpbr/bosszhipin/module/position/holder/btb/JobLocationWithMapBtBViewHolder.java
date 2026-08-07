package com.hpbr.bosszhipin.module.position.holder.btb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.map.activity.WorkLocationReviewActivity;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerAddressVerificationGuideBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JobLocationWithMapBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f77511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f77512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIConstraintLayout f77513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f77514e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77515b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobBean f77516c;

        a(Activity activity, JobBean jobBean) {
            this.f77515b = activity;
            this.f77516c = jobBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Activity activity = this.f77515b;
            JobBean jobBean = this.f77516c;
            WorkLocationReviewActivity.Bf(activity, jobBean.workAddress, jobBean.locationName, jobBean.latitude, jobBean.longitude);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerAddressVerificationGuideBean f77518b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f77519c;

        b(ServerAddressVerificationGuideBean serverAddressVerificationGuideBean, Activity activity) {
            this.f77518b = serverAddressVerificationGuideBean;
            this.f77519c = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f77518b.status == 2) {
                uk.a.j().a("address-job-detail-Illuminated-label").g();
            }
            JobLocationWithMapBtBViewHolder.this.k(this.f77519c, this.f77518b.dialog);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77521b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerAddressVerificationGuideBean.AddDialogBtnBean f77522c;

        c(Activity activity, ServerAddressVerificationGuideBean.AddDialogBtnBean addDialogBtnBean) {
            this.f77521b = activity;
            this.f77522c = addDialogBtnBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobLocationWithMapBtBViewHolder.this.l(this.f77521b, this.f77522c.url);
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77524b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerAddressVerificationGuideBean.AddDialogBtnBean f77525c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f77526d;

        d(Activity activity, ServerAddressVerificationGuideBean.AddDialogBtnBean addDialogBtnBean, String str) {
            this.f77524b = activity;
            this.f77525c = addDialogBtnBean;
            this.f77526d = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobLocationWithMapBtBViewHolder.this.l(this.f77524b, this.f77525c.url);
            JobLocationWithMapBtBViewHolder.this.n(this.f77526d);
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77528b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerAddressVerificationGuideBean.AddDialogBtnBean f77529c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f77530d;

        e(Activity activity, ServerAddressVerificationGuideBean.AddDialogBtnBean addDialogBtnBean, String str) {
            this.f77528b = activity;
            this.f77529c = addDialogBtnBean;
            this.f77530d = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobLocationWithMapBtBViewHolder.this.l(this.f77528b, this.f77529c.url);
            JobLocationWithMapBtBViewHolder.this.n(this.f77530d);
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77532b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerAddressVerificationGuideBean.AddDialogBtnBean f77533c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f77534d;

        f(Activity activity, ServerAddressVerificationGuideBean.AddDialogBtnBean addDialogBtnBean, String str) {
            this.f77532b = activity;
            this.f77533c = addDialogBtnBean;
            this.f77534d = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobLocationWithMapBtBViewHolder.this.l(this.f77532b, this.f77533c.url);
            JobLocationWithMapBtBViewHolder.this.n(this.f77534d);
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77536b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerAddressVerificationGuideBean.AddDialogBtnBean f77537c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f77538d;

        g(Activity activity, ServerAddressVerificationGuideBean.AddDialogBtnBean addDialogBtnBean, String str) {
            this.f77536b = activity;
            this.f77537c = addDialogBtnBean;
            this.f77538d = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JobLocationWithMapBtBViewHolder.this.l(this.f77536b, this.f77537c.url);
            JobLocationWithMapBtBViewHolder.this.n(this.f77538d);
        }
    }

    public JobLocationWithMapBtBViewHolder(View view) {
        super(view);
        this.f77511b = (SimpleDraweeView) view.findViewById(ba.g.Fd);
        this.f77512c = (MTextView) view.findViewById(ba.g.hC);
        this.f77513d = (ZPUIConstraintLayout) view.findViewById(ba.g.f3364f3);
        this.f77514e = (TextView) view.findViewById(ba.g.f3247bw);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(Activity activity, ServerAddressVerificationGuideBean.AddDialogBean addDialogBean) {
        String str;
        String str2;
        if (addDialogBean == null || LList.isEmpty(addDialogBean.buttons) || LList.getCount(addDialogBean.buttons) > 2) {
            return;
        }
        DialogUtils.ImageParams imageParams = !TextUtils.isEmpty(addDialogBean.imageUrl) ? new DialogUtils.ImageParams(1, p3.R(addDialogBean.imageUrl), 0.5f) : null;
        DialogUtils.b bVar = new DialogUtils.b(activity);
        bVar.C(addDialogBean.title);
        bVar.h(addDialogBean.content);
        bVar.F(imageParams);
        if (LList.getCount(addDialogBean.buttons) == 1) {
            ServerAddressVerificationGuideBean.AddDialogBtnBean addDialogBtnBean = (ServerAddressVerificationGuideBean.AddDialogBtnBean) LList.getElement(addDialogBean.buttons, 0);
            if (addDialogBtnBean == null) {
                return;
            }
            bVar.x();
            bVar.w(!TextUtils.isEmpty(addDialogBtnBean.text) ? addDialogBtnBean.text : "我知道了", new c(activity, addDialogBtnBean));
            bVar.a().f();
            return;
        }
        ServerAddressVerificationGuideBean.AddDialogBtnBean addDialogBtnBean2 = (ServerAddressVerificationGuideBean.AddDialogBtnBean) LList.getElement(addDialogBean.buttons, 0);
        ServerAddressVerificationGuideBean.AddDialogBtnBean addDialogBtnBean3 = (ServerAddressVerificationGuideBean.AddDialogBtnBean) LList.getElement(addDialogBean.buttons, 1);
        if (addDialogBtnBean2 == null || addDialogBtnBean3 == null) {
            return;
        }
        bVar.k();
        if (addDialogBtnBean2.fontColor != 2) {
            str = TextUtils.isEmpty(addDialogBtnBean2.text) ? "取消" : addDialogBtnBean2.text;
            str2 = TextUtils.isEmpty(addDialogBtnBean3.text) ? "去拍摄" : addDialogBtnBean3.text;
            bVar.q(str, new d(activity, addDialogBtnBean2, str));
            bVar.w(str2, new e(activity, addDialogBtnBean3, str2));
        } else {
            str = TextUtils.isEmpty(addDialogBtnBean3.text) ? "取消" : addDialogBtnBean3.text;
            str2 = TextUtils.isEmpty(addDialogBtnBean2.text) ? "去拍摄" : addDialogBtnBean2.text;
            bVar.q(str, new f(activity, addDialogBtnBean3, str));
            bVar.w(str2, new g(activity, addDialogBtnBean2, str2));
        }
        bVar.a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(Activity activity, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        new k0(activity, str).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(String str) {
        uk.a.j().a("address-job-detail-verification-label").p("p", str).g();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void m(android.app.Activity r11, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo r12) {
        /*
            r10 = this;
            com.hpbr.bosszhipin.module.commend.entity.JobDetailBean r12 = r12.jobDetailBean
            com.hpbr.bosszhipin.module.main.entity.JobBean r0 = r12.job
            if (r0 != 0) goto L7
            return
        L7:
            com.facebook.drawee.view.SimpleDraweeView r1 = r10.f77511b
            java.lang.String r2 = r12.getStaticMapUrl()
            android.net.Uri r2 = com.hpbr.bosszhipin.utils.p3.R(r2)
            r1.setImageURI(r2)
            java.lang.String r1 = r0.workAddress
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L3c
            double r4 = r0.latitude
            r6 = 0
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 <= 0) goto L3c
            double r8 = r0.longitude
            int r1 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r1 <= 0) goto L3c
            r6 = 4640537203540230144(0x4066800000000000, double:180.0)
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 >= 0) goto L3c
            int r1 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r1 < 0) goto L3a
            goto L3c
        L3a:
            r1 = 0
            goto L3d
        L3c:
            r1 = 1
        L3d:
            if (r1 == 0) goto L51
            com.hpbr.bosszhipin.views.MTextView r0 = r10.f77512c
            int r1 = ba.l.f5008c1
            java.lang.String r1 = r11.getString(r1)
            r0.setText(r1)
            android.view.View r0 = r10.itemView
            r1 = 0
            r0.setOnClickListener(r1)
            goto L7b
        L51:
            java.lang.String r1 = r0.workAddress
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            java.lang.String r4 = ""
            if (r1 != 0) goto L6c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r4)
            java.lang.String r4 = r0.workAddress
            r1.append(r4)
            java.lang.String r4 = r1.toString()
        L6c:
            com.hpbr.bosszhipin.views.MTextView r1 = r10.f77512c
            r1.setText(r4)
            android.view.View r1 = r10.itemView
            com.hpbr.bosszhipin.module.position.holder.btb.JobLocationWithMapBtBViewHolder$a r4 = new com.hpbr.bosszhipin.module.position.holder.btb.JobLocationWithMapBtBViewHolder$a
            r4.<init>(r11, r0)
            r1.setOnClickListener(r4)
        L7b:
            net.bosszhipin.api.bean.ServerAddressVerificationGuideBean r12 = r12.addressGuide
            if (r12 == 0) goto Lb4
            int r0 = r12.status
            if (r0 == 0) goto Lb4
            java.lang.String r0 = r12.tag
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 != 0) goto Lb4
            zpui.lib.ui.shadow.layout.ZPUIConstraintLayout r0 = r10.f77513d
            r0.setVisibility(r2)
            zpui.lib.ui.shadow.layout.ZPUIConstraintLayout r0 = r10.f77513d
            int r1 = r12.status
            if (r1 != r3) goto L99
            int r1 = ba.d.f2978f1
            goto L9b
        L99:
            int r1 = ba.d.f3045w0
        L9b:
            int r1 = androidx.core.content.ContextCompat.getColor(r11, r1)
            r0.setBackgroundColor(r1)
            android.widget.TextView r0 = r10.f77514e
            java.lang.String r1 = r12.tag
            r0.setText(r1)
            zpui.lib.ui.shadow.layout.ZPUIConstraintLayout r0 = r10.f77513d
            com.hpbr.bosszhipin.module.position.holder.btb.JobLocationWithMapBtBViewHolder$b r1 = new com.hpbr.bosszhipin.module.position.holder.btb.JobLocationWithMapBtBViewHolder$b
            r1.<init>(r12, r11)
            r0.setOnClickListener(r1)
            goto Lbb
        Lb4:
            zpui.lib.ui.shadow.layout.ZPUIConstraintLayout r11 = r10.f77513d
            r12 = 8
            r11.setVisibility(r12)
        Lbb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.holder.btb.JobLocationWithMapBtBViewHolder.m(android.app.Activity, com.hpbr.bosszhipin.module.position.entity.detail.JobLocationMapInfo):void");
    }
}