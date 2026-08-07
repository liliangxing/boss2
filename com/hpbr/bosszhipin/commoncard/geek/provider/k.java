package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.core.content.ContextCompat;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSources;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.image.CloseableBitmap;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.module.main.viewholder.JobCardHolder;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.framework.common.ContainerUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class k extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.b f38587d;

    class a implements JobCardHolder.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38588a;

        a(ServerJobCardBean serverJobCardBean) {
            this.f38588a = serverJobCardBean;
        }

        @Override // com.hpbr.bosszhipin.module.main.viewholder.JobCardHolder.a
        public void onCloseListener(ServerJobCardBean serverJobCardBean) {
            if (k.this.f38587d != null) {
                k.this.f38587d.onCloseListener(this.f38588a);
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f38590b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f38591c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f38592d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ List f38593e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38594f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ MTextView f38595g;

        class a implements Runnable {
            a() {
            }

            /* JADX WARN: Removed duplicated region for block: B:6:0x0018  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void run() {
                /*
                    r5 = this;
                    com.hpbr.bosszhipin.commoncard.geek.provider.k$b r0 = com.hpbr.bosszhipin.commoncard.geek.provider.k.b.this
                    com.hpbr.bosszhipin.commoncard.geek.provider.k r1 = com.hpbr.bosszhipin.commoncard.geek.provider.k.this
                    java.util.List r0 = r0.f38591c
                    boolean r0 = com.hpbr.bosszhipin.commoncard.geek.provider.k.t(r1, r0)
                    if (r0 == 0) goto L18
                    com.hpbr.bosszhipin.commoncard.geek.provider.k$b r0 = com.hpbr.bosszhipin.commoncard.geek.provider.k.b.this
                    com.hpbr.bosszhipin.commoncard.geek.provider.k r1 = com.hpbr.bosszhipin.commoncard.geek.provider.k.this
                    java.util.List r0 = r0.f38593e
                    boolean r0 = com.hpbr.bosszhipin.commoncard.geek.provider.k.t(r1, r0)
                    if (r0 != 0) goto L36
                L18:
                    com.hpbr.bosszhipin.commoncard.geek.provider.k$b r0 = com.hpbr.bosszhipin.commoncard.geek.provider.k.b.this
                    net.bosszhipin.api.bean.ServerJobCardBean r0 = r0.f38594f
                    java.lang.String r0 = r0.jobName
                    boolean r0 = com.monch.lbase.util.LText.isEmptyOrNull(r0)
                    if (r0 != 0) goto L36
                    com.hpbr.bosszhipin.commoncard.geek.provider.k$b r0 = com.hpbr.bosszhipin.commoncard.geek.provider.k.b.this
                    com.hpbr.bosszhipin.commoncard.geek.provider.k r1 = com.hpbr.bosszhipin.commoncard.geek.provider.k.this
                    com.hpbr.bosszhipin.views.MTextView r2 = r0.f38595g
                    net.bosszhipin.api.bean.ServerJobCardBean r3 = r0.f38594f
                    java.lang.String r3 = r3.jobName
                    java.util.List r4 = r0.f38593e
                    java.util.List r0 = r0.f38591c
                    com.hpbr.bosszhipin.commoncard.geek.provider.k.u(r1, r2, r3, r4, r0)
                    goto L43
                L36:
                    com.hpbr.bosszhipin.commoncard.geek.provider.k$b r0 = com.hpbr.bosszhipin.commoncard.geek.provider.k.b.this
                    com.hpbr.bosszhipin.views.MTextView r1 = r0.f38595g
                    net.bosszhipin.api.bean.ServerJobCardBean r0 = r0.f38594f
                    java.lang.String r0 = r0.jobName
                    r2 = 8
                    r1.b(r0, r2)
                L43:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.commoncard.geek.provider.k.b.a.run():void");
            }
        }

        b(List list, List list2, List list3, List list4, ServerJobCardBean serverJobCardBean, MTextView mTextView) {
            this.f38590b = list;
            this.f38591c = list2;
            this.f38592d = list3;
            this.f38593e = list4;
            this.f38594f = serverJobCardBean;
            this.f38595g = mTextView;
        }

        @Override // java.lang.Runnable
        public void run() {
            k.this.G(this.f38590b, this.f38591c);
            k.this.G(this.f38592d, this.f38593e);
            ie0.b.j(new a());
        }
    }

    public k(gi.b bVar) {
        this.f38587d = bVar;
    }

    private FrameLayout A(Context context, String str) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(this.f84490b, 7.0f);
        int iA2 = xl0.b.a(this.f84490b, 3.0f);
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

    private FrameLayout B(Context context, String str, boolean z11) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(context, 6.0f);
        int iA2 = xl0.b.a(context, 2.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(z11 ? ba.f.f3071b1 : ba.f.Z0);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, z11 ? ba.d.A0 : ba.d.f3057z0));
        mTextView.setTextSize(1, 10.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private FrameLayout C(Context context, String str, boolean z11, boolean z12, boolean z13) {
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
        mTextView.setTextColor(ContextCompat.getColor(context, (z11 || z12) ? ba.d.R2 : ba.d.V2));
        mTextView.setBackgroundResource(ba.f.Y0);
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(MTextView mTextView, String str, List<Bitmap> list, List<Bitmap> list2) {
        if (this.f84490b == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i11 = 0;
        if (!LList.isEmpty(list2)) {
            for (int i12 = 0; i12 < list2.size(); i12++) {
                spannableStringBuilder.append((CharSequence) " @% ");
            }
        }
        spannableStringBuilder.append((CharSequence) str);
        if (!LList.isEmpty(list)) {
            for (int i13 = 0; i13 < list.size(); i13++) {
                spannableStringBuilder.append((CharSequence) " & ");
            }
        }
        Matcher matcher = Pattern.compile("@%").matcher(spannableStringBuilder);
        int i14 = 0;
        while (matcher.find() && i14 < list2.size()) {
            Bitmap bitmap = (Bitmap) LList.getElement(list2, i14);
            if (bitmap != null && !bitmap.isRecycled()) {
                spannableStringBuilder.setSpan(new l80.b(this.f84490b, list2.get(i14), 2), matcher.start(), matcher.end(), 33);
                i14++;
            }
        }
        Matcher matcher2 = Pattern.compile(ContainerUtils.FIELD_DELIMITER).matcher(spannableStringBuilder);
        while (matcher2.find() && i11 < list.size()) {
            Bitmap bitmap2 = (Bitmap) LList.getElement(list, i11);
            if (bitmap2 != null && !bitmap2.isRecycled()) {
                spannableStringBuilder.setSpan(new l80.b(this.f84490b, list.get(i11), 2), matcher2.start(), matcher2.end(), 33);
                i11++;
            }
        }
        mTextView.b(spannableStringBuilder, 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean E(List<Bitmap> list) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(ServerJobCardBean serverJobCardBean, View view) {
        gi.b bVar = this.f38587d;
        if (bVar != null) {
            bVar.onCloseListener(serverJobCardBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G(List<ServerAfterNameIconBean> list, List<Bitmap> list2) {
        SoftReference softReference = new SoftReference(this.f84490b);
        if (LList.isEmpty(list)) {
            return;
        }
        for (ServerAfterNameIconBean serverAfterNameIconBean : list) {
            if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url)) {
                try {
                    CloseableReference closeableReference = (CloseableReference) DataSources.waitForFinalResult(Fresco.getImagePipeline().fetchDecodedImage(ImageRequestBuilder.newBuilderWithSource(Uri.parse(serverAfterNameIconBean.url)).build(), null));
                    if (closeableReference != null) {
                        CloseableImage closeableImage = (CloseableImage) closeableReference.get();
                        if ((closeableImage instanceof CloseableBitmap) && softReference.get() != null) {
                            Bitmap underlyingBitmap = ((CloseableBitmap) closeableImage).getUnderlyingBitmap();
                            underlyingBitmap.setDensity(xl0.b.b((Context) softReference.get()).densityDpi);
                            list2.add(ah0.e.b(underlyingBitmap, xl0.b.a((Context) softReference.get(), serverAfterNameIconBean.isNew ? 18.0f : 15.0f)));
                        }
                    }
                } finally {
                    try {
                    } finally {
                    }
                }
            }
        }
    }

    private void H(ServerJobCardBean serverJobCardBean, MTextView mTextView) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        mTextView.setMaxLines(Math.max(serverJobCardBean.jobNameLineNumber, 1));
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        if (LList.isEmpty(serverJobCardBean.beforeNameIcons) && LList.isEmpty(serverJobCardBean.afterNameIcons)) {
            mTextView.b(serverJobCardBean.jobName, 8);
        } else {
            oh.d.f135066b.execute(new b(serverJobCardBean.beforeNameIcons == null ? Collections.emptyList() : new ArrayList(serverJobCardBean.beforeNameIcons), arrayList, serverJobCardBean.afterNameIcons == null ? Collections.emptyList() : new ArrayList(serverJobCardBean.afterNameIcons), arrayList2, serverJobCardBean, mTextView));
        }
    }

    private void v(ZPUIConstraintLayout zPUIConstraintLayout, boolean z11) {
        int iA = ah0.m.a(this.f84490b, 8);
        int iA2 = ah0.m.a(this.f84490b, 16);
        int paddingLeft = zPUIConstraintLayout.getPaddingLeft();
        int paddingTop = zPUIConstraintLayout.getPaddingTop();
        int paddingRight = zPUIConstraintLayout.getPaddingRight();
        if (!z11) {
            iA = iA2;
        }
        zPUIConstraintLayout.setPadding(paddingLeft, paddingTop, paddingRight, iA);
    }

    private String x(String str, int i11) {
        if (TextUtils.isEmpty(str) || str.length() <= i11) {
            return str;
        }
        return str.substring(0, i11) + "...";
    }

    private void y(ServerJobCardBean serverJobCardBean, FlowLayout flowLayout) {
        if (flowLayout == null) {
            return;
        }
        flowLayout.removeAllViews();
        if (LList.isEmpty(serverJobCardBean.companyStaticLabels) && LList.isEmpty(serverJobCardBean.companyDynamicLabels)) {
            flowLayout.setVisibility(8);
            return;
        }
        flowLayout.setVisibility(0);
        ArrayList<String> arrayList = new ArrayList();
        if (!LList.isEmpty(serverJobCardBean.companyStaticLabels)) {
            arrayList.addAll(serverJobCardBean.companyStaticLabels);
            if (!LList.isEmpty(arrayList)) {
                for (String str : arrayList) {
                    if (!TextUtils.isEmpty(str)) {
                        flowLayout.addView(B(this.f84490b, str, false));
                    }
                }
            }
        }
        if (LList.isEmpty(serverJobCardBean.companyDynamicLabels)) {
            return;
        }
        arrayList.clear();
        arrayList.addAll(serverJobCardBean.companyDynamicLabels);
        if (LList.isEmpty(arrayList)) {
            return;
        }
        for (String str2 : arrayList) {
            if (!TextUtils.isEmpty(str2)) {
                flowLayout.addView(B(this.f84490b, str2, true));
            }
        }
    }

    private void z(ServerCommonIconBean serverCommonIconBean, SimpleDraweeView simpleDraweeView, int i11) {
        if (simpleDraweeView == null) {
            return;
        }
        if (serverCommonIconBean == null || serverCommonIconBean.width <= 0 || serverCommonIconBean.height <= 0) {
            simpleDraweeView.setVisibility(8);
            return;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        int iA = xl0.b.a(this.f84490b, i11);
        int i12 = (serverCommonIconBean.width * iA) / serverCommonIconBean.height;
        layoutParams.height = iA;
        layoutParams.width = i12;
        if (!TextUtils.isEmpty(serverCommonIconBean.url)) {
            simpleDraweeView.setImageURI(serverCommonIconBean.url);
        }
        simpleDraweeView.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.K1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02f1 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0317  */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(com.hpbr.bosszhipin.recycleview.BaseViewHolder r29, final net.bosszhipin.api.bean.ServerJobCardBean r30, int r31) {
        /*
            Method dump skipped, instruction units count: 1296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.commoncard.geek.provider.k.e(com.hpbr.bosszhipin.recycleview.BaseViewHolder, net.bosszhipin.api.bean.ServerJobCardBean, int):void");
    }
}