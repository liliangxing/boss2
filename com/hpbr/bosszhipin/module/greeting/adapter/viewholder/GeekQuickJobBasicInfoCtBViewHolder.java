package com.hpbr.bosszhipin.module.greeting.adapter.viewholder;

import ah0.e;
import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.g;
import ba.l;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSources;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.imagepipeline.image.CloseableBitmap;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBasicInfo;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.MTextView;
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
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class GeekQuickJobBasicInfoCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f67903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f67904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f67905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f67906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MTextView f67907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Activity f67908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final View f67909h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final MTextView f67910i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final MTextView f67911j;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobBaseInfoBean f67912b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobBasicInfo f67913c;

        a(ServerJobBaseInfoBean serverJobBaseInfoBean, JobBasicInfo jobBasicInfo) {
            this.f67912b = serverJobBaseInfoBean;
            this.f67913c = jobBasicInfo;
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekQuickJobBasicInfoCtBViewHolder.this.n(this.f67912b, this.f67913c);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f67915b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobBaseInfoBean f67916c;

        b(List list, ServerJobBaseInfoBean serverJobBaseInfoBean) {
            this.f67915b = list;
            this.f67916c = serverJobBaseInfoBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (LList.isEmpty(this.f67915b) || LText.isEmptyOrNull(this.f67916c.positionName) || GeekQuickJobBasicInfoCtBViewHolder.this.l(this.f67915b)) {
                GeekQuickJobBasicInfoCtBViewHolder.this.f67903b.b(this.f67916c.positionName, 8);
                return;
            }
            GeekQuickJobBasicInfoCtBViewHolder geekQuickJobBasicInfoCtBViewHolder = GeekQuickJobBasicInfoCtBViewHolder.this;
            Activity activity = geekQuickJobBasicInfoCtBViewHolder.f67908g;
            MTextView mTextView = GeekQuickJobBasicInfoCtBViewHolder.this.f67903b;
            ServerJobBaseInfoBean serverJobBaseInfoBean = this.f67916c;
            geekQuickJobBasicInfoCtBViewHolder.m(activity, mTextView, serverJobBaseInfoBean.positionName, this.f67915b, serverJobBaseInfoBean.afterNameIcons);
        }
    }

    class c extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f67918b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f67919c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Activity f67920d;

        c(List list, int i11, Activity activity) {
            this.f67918b = list;
            this.f67919c = i11;
            this.f67920d = activity;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            ServerAfterNameIconBean serverAfterNameIconBean;
            if (l0.a() || (serverAfterNameIconBean = (ServerAfterNameIconBean) LList.getElement(this.f67918b, this.f67919c)) == null) {
                return;
            }
            new k0(this.f67920d, serverAfterNameIconBean.linkUrl).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
        }
    }

    public GeekQuickJobBasicInfoCtBViewHolder(View view, Activity activity) {
        super(view);
        this.f67908g = activity;
        this.f67903b = (MTextView) view.findViewById(g.zB);
        this.f67904c = (MTextView) view.findViewById(g.DB);
        this.f67905d = (MTextView) view.findViewById(g.wE);
        this.f67906e = (MTextView) view.findViewById(g.vE);
        this.f67907f = (MTextView) view.findViewById(g.xE);
        this.f67911j = (MTextView) view.findViewById(g.AB);
        this.f67910i = (MTextView) view.findViewById(g.PE);
        this.f67909h = view.findViewById(g.Yu);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(Activity activity, MTextView mTextView, String str, List<Bitmap> list, List<ServerAfterNameIconBean> list2) {
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
                spannableStringBuilder.setSpan(new c(list2, i11, activity), matcher.start(), matcher.end(), 33);
                i11++;
            }
        }
        mTextView.b(spannableStringBuilder, 8);
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(ServerJobBaseInfoBean serverJobBaseInfoBean, JobBasicInfo jobBasicInfo) {
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
                        underlyingBitmap.setDensity(xl0.b.b(this.f67908g).densityDpi);
                        arrayList.add(e.b(underlyingBitmap, xl0.b.a(this.f67908g, 20.0f)));
                    }
                }
            } finally {
                try {
                } finally {
                }
            }
        }
        Activity activity = this.f67908g;
        if (activity != null) {
            activity.runOnUiThread(new b(arrayList, serverJobBaseInfoBean));
        }
    }

    public boolean l(List<Bitmap> list) {
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

    public void o(Activity activity, JobBasicInfo jobBasicInfo, ServerBrandComInfoBean serverBrandComInfoBean, boolean z11, boolean z12) {
        String string;
        ServerJobBaseInfoBean serverJobBaseInfoBean = jobBasicInfo.serverJob;
        this.f67905d.b(serverJobBaseInfoBean.locationDesc, 8);
        this.f67907f.b(serverJobBaseInfoBean.experienceName, 8);
        this.f67906e.b(serverJobBaseInfoBean.degreeName, 8);
        if (serverJobBaseInfoBean.isJobValid()) {
            string = serverJobBaseInfoBean.salaryDesc;
            this.f67904c.setTextColor(ContextCompat.getColor(activity, d.f2980g));
            this.f67904c.setTextSize(1, 20.0f);
            if (TextUtils.isEmpty(serverJobBaseInfoBean.salaryDescAppend)) {
                this.f67910i.setVisibility(8);
            } else {
                this.f67910i.setVisibility(0);
                this.f67910i.setText(serverJobBaseInfoBean.salaryDescAppend);
            }
        } else {
            string = activity.getString(l.I4);
            this.f67904c.setTextSize(1, 16.0f);
            this.f67904c.setTextColor(ContextCompat.getColor(activity, d.R2));
        }
        this.f67904c.setText(string);
        this.f67903b.b(serverJobBaseInfoBean.positionName, 8);
        if (this.f67911j != null) {
            ServerJDTranslationBean serverJDTranslationBean = serverJobBaseInfoBean.jdTranslation;
            if (serverJDTranslationBean == null || TextUtils.isEmpty(serverJDTranslationBean.jobNameTranslation)) {
                this.f67911j.setVisibility(8);
            } else {
                this.f67911j.setText(serverJobBaseInfoBean.jdTranslation.jobNameTranslation);
                this.f67911j.setVisibility(0);
            }
        }
        oh.d.f135066b.execute(new a(serverJobBaseInfoBean, jobBasicInfo));
    }
}