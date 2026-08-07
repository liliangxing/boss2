package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSources;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.image.CloseableBitmap;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.common.dialog.AgentProxyExpatriateTipBottomDialog;
import com.hpbr.bosszhipin.common.dialog.AgentProxyRecruitTipBottomDialog;
import com.hpbr.bosszhipin.common.dialog.HunterRecruitTipBottomDialog;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBasicInfo;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerJDTranslationBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobHeadHunterInfoBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobBasicInfoCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f78003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f78004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MTextView f78005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final MTextView f78006g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Activity f78007h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final View f78008i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final ConstraintLayout f78009j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final MTextView f78010k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final MTextView f78011l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final SimpleDraweeView f78012m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final MTextView f78013n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final MTextView f78014o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final LinearLayout f78015p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final MTextView f78016q;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobBaseInfoBean f78017b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobBasicInfo f78018c;

        a(ServerJobBaseInfoBean serverJobBaseInfoBean, JobBasicInfo jobBasicInfo) {
            this.f78017b = serverJobBaseInfoBean;
            this.f78018c = jobBasicInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            JobBasicInfoCtBViewHolder.this.q(this.f78017b, this.f78018c);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f78020b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f78021c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f78022d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f78023e;

        b(boolean z11, boolean z12, int i11, boolean z13) {
            this.f78020b = z11;
            this.f78021c = z12;
            this.f78022d = i11;
            this.f78023e = z13;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int i11;
            if (this.f78020b) {
                JobBasicInfoCtBViewHolder.this.t();
                return;
            }
            if (this.f78021c && ((i11 = this.f78022d) == 0 || i11 == 2)) {
                JobBasicInfoCtBViewHolder.this.v();
                return;
            }
            if (this.f78023e) {
                int i12 = this.f78022d;
                if (i12 == 0 || i12 == 2) {
                    JobBasicInfoCtBViewHolder.this.u();
                }
            }
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f78025b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobBaseInfoBean f78026c;

        c(List list, ServerJobBaseInfoBean serverJobBaseInfoBean) {
            this.f78025b = list;
            this.f78026c = serverJobBaseInfoBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (LList.isEmpty(this.f78025b) || LText.isEmptyOrNull(this.f78026c.positionName) || JobBasicInfoCtBViewHolder.this.o(this.f78025b)) {
                JobBasicInfoCtBViewHolder.this.f78001b.b(this.f78026c.positionName, 8);
                return;
            }
            JobBasicInfoCtBViewHolder jobBasicInfoCtBViewHolder = JobBasicInfoCtBViewHolder.this;
            Activity activity = jobBasicInfoCtBViewHolder.f78007h;
            MTextView mTextView = JobBasicInfoCtBViewHolder.this.f78001b;
            ServerJobBaseInfoBean serverJobBaseInfoBean = this.f78026c;
            jobBasicInfoCtBViewHolder.p(activity, mTextView, serverJobBaseInfoBean.positionName, this.f78025b, serverJobBaseInfoBean.afterNameIcons);
        }
    }

    class d extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f78028b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f78029c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Activity f78030d;

        d(List list, int i11, Activity activity) {
            this.f78028b = list;
            this.f78029c = i11;
            this.f78030d = activity;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            ServerAfterNameIconBean serverAfterNameIconBean;
            if (l0.a() || (serverAfterNameIconBean = (ServerAfterNameIconBean) LList.getElement(this.f78028b, this.f78029c)) == null) {
                return;
            }
            new k0(this.f78030d, serverAfterNameIconBean.linkUrl).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
        }
    }

    public JobBasicInfoCtBViewHolder(View view, Activity activity) {
        super(view);
        this.f78007h = activity;
        this.f78001b = (MTextView) view.findViewById(ba.g.zB);
        this.f78016q = (MTextView) view.findViewById(ba.g.AB);
        this.f78002c = (MTextView) view.findViewById(ba.g.DB);
        this.f78003d = (MTextView) view.findViewById(ba.g.wE);
        this.f78004e = (MTextView) view.findViewById(ba.g.vE);
        this.f78005f = (MTextView) view.findViewById(ba.g.xE);
        this.f78006g = (MTextView) view.findViewById(ba.g.kE);
        this.f78009j = (ConstraintLayout) view.findViewById(ba.g.f3402g4);
        this.f78010k = (MTextView) view.findViewById(ba.g.Kx);
        this.f78011l = (MTextView) view.findViewById(ba.g.NF);
        this.f78012m = (SimpleDraweeView) view.findViewById(ba.g.f3264cd);
        this.f78013n = (MTextView) view.findViewById(ba.g.PE);
        this.f78008i = view.findViewById(ba.g.Yu);
        this.f78014o = (MTextView) view.findViewById(ba.g.XD);
        this.f78015p = (LinearLayout) view.findViewById(ba.g.Jh);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(Activity activity, MTextView mTextView, String str, List<Bitmap> list, List<ServerAfterNameIconBean> list2) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        int i11 = 0;
        if (!LList.isEmpty(list)) {
            for (int i12 = 0; i12 < list.size(); i12++) {
                spannableStringBuilder.append((CharSequence) " @% ");
            }
        }
        Matcher matcher = Pattern.compile("@%").matcher(spannableStringBuilder);
        while (matcher.find() && i11 < list.size()) {
            Bitmap bitmap = (Bitmap) LList.getElement(list, i11);
            if (bitmap != null && !bitmap.isRecycled()) {
                spannableStringBuilder.setSpan(new l80.b(activity, list.get(i11), 2), matcher.start(), matcher.end(), 33);
                spannableStringBuilder.setSpan(new d(list2, i11, activity), matcher.start(), matcher.end(), 33);
                i11++;
            }
        }
        mTextView.b(spannableStringBuilder, 8);
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(ServerJobBaseInfoBean serverJobBaseInfoBean, JobBasicInfo jobBasicInfo) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(serverJobBaseInfoBean.afterNameIcons)) {
            return;
        }
        Iterator<ServerAfterNameIconBean> it = serverJobBaseInfoBean.afterNameIcons.iterator();
        while (it.hasNext()) {
            try {
                CloseableReference closeableReference = (CloseableReference) DataSources.waitForFinalResult(Fresco.getImagePipeline().fetchDecodedImage(ImageRequestBuilder.newBuilderWithSource(Uri.parse(it.next().url)).build(), null));
                if (closeableReference != null) {
                    CloseableImage closeableImage = (CloseableImage) closeableReference.get();
                    if (closeableImage instanceof CloseableBitmap) {
                        Bitmap underlyingBitmap = ((CloseableBitmap) closeableImage).getUnderlyingBitmap();
                        underlyingBitmap.setDensity(xl0.b.b(this.f78007h).densityDpi);
                        arrayList.add(ah0.e.b(underlyingBitmap, xl0.b.a(this.f78007h, 20.0f)));
                    }
                }
            } finally {
                try {
                } finally {
                }
            }
        }
        Activity activity = this.f78007h;
        if (activity != null) {
            activity.runOnUiThread(new c(arrayList, serverJobBaseInfoBean));
        }
    }

    private void r() {
        View view = this.f78008i;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = ah0.m.a(this.f78008i.getContext(), 100);
            this.f78008i.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        new HunterRecruitTipBottomDialog(this.f78007h).i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        new AgentProxyExpatriateTipBottomDialog(this.f78007h).k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        new AgentProxyRecruitTipBottomDialog(this.f78007h).k();
    }

    public boolean o(List<Bitmap> list) {
        if (LList.isEmpty(list)) {
            return true;
        }
        Iterator<Bitmap> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().isRecycled()) {
                return true;
            }
        }
        return false;
    }

    public void s(Activity activity, JobBasicInfo jobBasicInfo, ServerBrandComInfoBean serverBrandComInfoBean, boolean z11, boolean z12, boolean z13, boolean z14) {
        String string;
        ServerJobBaseInfoBean serverJobBaseInfoBean = jobBasicInfo.serverJob;
        ServerJobHeadHunterInfoBean serverJobHeadHunterInfoBean = jobBasicInfo.hunterInfo;
        this.f78003d.b(serverJobBaseInfoBean.locationDesc, 8);
        this.f78005f.b(serverJobBaseInfoBean.experienceName, 8);
        this.f78004e.b(serverJobBaseInfoBean.degreeName, 8);
        this.f78006g.b(serverJobBaseInfoBean.recruitmentCountDesc, 8);
        if (z11 || z12) {
            this.f78008i.setVisibility(8);
        } else {
            if (z14) {
                r();
            }
            this.f78008i.setVisibility(0);
        }
        if (serverJobBaseInfoBean.isJobValid()) {
            string = serverJobBaseInfoBean.salaryDesc;
            this.f78002c.setTextColor(ContextCompat.getColor(activity, ba.d.f2980g));
            if (TextUtils.isEmpty(serverJobBaseInfoBean.salaryDescAppend)) {
                this.f78013n.setVisibility(8);
            } else {
                this.f78013n.setVisibility(0);
                this.f78013n.setText(serverJobBaseInfoBean.salaryDescAppend);
            }
        } else {
            string = activity.getString(ba.l.I4);
            this.f78002c.setTextColor(ContextCompat.getColor(activity, ba.d.R2));
        }
        if (serverJobHeadHunterInfoBean != null && serverJobHeadHunterInfoBean.isHeadhunter) {
            this.f78009j.setVisibility(0);
            this.f78010k.b(serverJobHeadHunterInfoBean.companyProxy, 8);
            this.f78011l.b(serverJobHeadHunterInfoBean.companyStageName, 8);
        } else if (serverBrandComInfoBean == null || TextUtils.isEmpty(serverBrandComInfoBean.customerBrandName)) {
            this.f78009j.setVisibility(8);
        } else {
            this.f78009j.setVisibility(0);
            String[] strArr = new String[2];
            strArr[0] = z13 ? "入职公司" : "客户公司";
            strArr[1] = serverBrandComInfoBean.customerBrandName;
            this.f78010k.b(p3.l(" : ", strArr), 8);
        }
        this.f78002c.setText(string);
        this.f78001b.b(serverJobBaseInfoBean.positionName, 8);
        if (this.f78016q != null) {
            ServerJDTranslationBean serverJDTranslationBean = serverJobBaseInfoBean.jdTranslation;
            if (serverJDTranslationBean == null || TextUtils.isEmpty(serverJDTranslationBean.jobNameTranslation)) {
                this.f78016q.setVisibility(8);
            } else {
                this.f78016q.setText(serverJobBaseInfoBean.jdTranslation.jobNameTranslation);
                this.f78016q.setVisibility(0);
            }
        }
        oh.d.f135066b.execute(new a(serverJobBaseInfoBean, jobBasicInfo));
        ServerJobBaseInfoBean serverJobBaseInfoBean2 = jobBasicInfo.serverJob;
        boolean z15 = serverJobBaseInfoBean2 != null && serverJobBaseInfoBean2.proxyType == 1;
        boolean z16 = serverJobBaseInfoBean2 != null && serverJobBaseInfoBean2.proxyType == 3;
        this.f78001b.setOnClickListener(new b(serverJobBaseInfoBean2 != null && serverJobBaseInfoBean2.showHunterJob == 1, z15, jobBasicInfo.pageType, z16));
        if (serverJobBaseInfoBean2 == null || TextUtils.isEmpty(serverJobBaseInfoBean2.jobPubTimeDesc)) {
            this.f78014o.setVisibility(8);
        } else {
            this.f78014o.setVisibility(0);
            this.f78014o.setText(serverJobBaseInfoBean2.jobPubTimeDesc);
        }
    }
}