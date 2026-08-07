package com.hpbr.bosszhipin.get.homepage.adapter;

import ah0.m;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import ba.l;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSources;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.imagepipeline.image.CloseableBitmap;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.framework.common.ContainerUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.api.bean.BossAllJobListGuide;
import net.bosszhipin.api.bean.BossPositionBean;
import net.bosszhipin.api.bean.HighlightItem;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.ServerComJobItemBean;
import net.bosszhipin.api.bean.ServerJobItemBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class BossPositionAdapter extends BaseMultiItemQuickAdapter<BossPositionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f48151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f48152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f48153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f48154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f48155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f48156g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f48157h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f48158i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f48159j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f48160k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f48161l;

    public BossPositionAdapter(@Nullable List<BossPositionBean> list, boolean z11, String str, long j11, String str2, String str3) {
        super(list);
        this.f48151b = z11;
        this.f48154e = str;
        this.f48155f = j11;
        this.f48156g = str2;
        this.f48158i = str3;
        addItemType(1, ba.h.f4140a4);
        addItemType(5, ba.h.A);
        addItemType(4, ba.h.Z3);
    }

    private View j(Context context, String str) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.Y3, (ViewGroup) null);
        ((ZPUIRoundButton) viewInflate.findViewById(p.Tn)).setText(str);
        return viewInflate;
    }

    private void k(MTextView mTextView, String str, List<Bitmap> list, List<Bitmap> list2) {
        if (this.mContext == null) {
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
                spannableStringBuilder.setSpan(new l80.b(this.mContext, list2.get(i14), 2), matcher.start(), matcher.end(), 33);
                i14++;
            }
        }
        Matcher matcher2 = Pattern.compile(ContainerUtils.FIELD_DELIMITER).matcher(spannableStringBuilder);
        while (matcher2.find() && i11 < list.size()) {
            Bitmap bitmap2 = (Bitmap) LList.getElement(list, i11);
            if (bitmap2 != null && !bitmap2.isRecycled()) {
                spannableStringBuilder.setSpan(new l80.b(this.mContext, list.get(i11), 2), matcher2.start(), matcher2.end(), 33);
                i11++;
            }
        }
        mTextView.b(spannableStringBuilder, 8);
    }

    private boolean l(List<Bitmap> list) {
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
    public /* synthetic */ void n(List list, List list2, ServerJobItemBean serverJobItemBean, MTextView mTextView) {
        if ((l(list) && l(list2)) || LText.isEmptyOrNull(serverJobItemBean.jobName)) {
            mTextView.b(serverJobItemBean.jobName, 8);
        } else {
            k(mTextView, serverJobItemBean.jobName, list2, list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(final ServerJobItemBean serverJobItemBean, final List list, final List list2, final MTextView mTextView) {
        p(serverJobItemBean.beforeNameIcons, list);
        p(serverJobItemBean.afterNameIcons, list2);
        ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.get.homepage.adapter.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f48264b.n(list, list2, serverJobItemBean, mTextView);
            }
        });
    }

    private void p(List<ServerAfterNameIconBean> list, List<Bitmap> list2) {
        SoftReference softReference = new SoftReference(this.mContext);
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
                            list2.add(ah0.e.b(underlyingBitmap, xl0.b.a((Context) softReference.get(), 15.0f)));
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

    private void t(final ServerJobItemBean serverJobItemBean, final MTextView mTextView) {
        try {
            final ArrayList arrayList = new ArrayList();
            final ArrayList arrayList2 = new ArrayList();
            mTextView.setMaxLines(Math.max(serverJobItemBean.jobNameLineNumber, 1));
            mTextView.setEllipsize(TextUtils.TruncateAt.END);
            if (LList.isEmpty(serverJobItemBean.beforeNameIcons) && LList.isEmpty(serverJobItemBean.afterNameIcons)) {
                mTextView.b(serverJobItemBean.jobName, 8);
            } else {
                oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.get.homepage.adapter.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f48259b.o(serverJobItemBean, arrayList, arrayList2, mTextView);
                    }
                });
            }
        } catch (Exception unused) {
            mTextView.b(serverJobItemBean.jobName, 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BossPositionBean bossPositionBean) {
    }

    public boolean m() {
        return this.f48157h;
    }

    public void q(long j11) {
        this.f48159j = j11;
    }

    public void r(boolean z11) {
        this.f48161l = z11;
    }

    public void s(boolean z11) {
        this.f48160k = z11;
    }

    public void u(boolean z11) {
        this.f48157h = z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull BaseViewHolder baseViewHolder, int i11) {
        super.onBindViewHolder(baseViewHolder, i11);
        int headerLayoutCount = i11 - getHeaderLayoutCount();
        T item = getItem(headerLayoutCount);
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) baseViewHolder.itemView.getLayoutParams();
        boolean z11 = this.f48151b;
        if (z11) {
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = 0;
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = 0;
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = 0;
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = 0;
        }
        if (!(item instanceof ServerJobItemBean)) {
            if (!(item instanceof BossAllJobListGuide)) {
                if (item instanceof ServerComJobItemBean) {
                    baseViewHolder.setGone(ba.g.Ih, false);
                    return;
                }
                return;
            }
            BossAllJobListGuide bossAllJobListGuide = (BossAllJobListGuide) item;
            ZPUILinearLayout zPUILinearLayout = (ZPUILinearLayout) baseViewHolder.getView(ba.g.f3366f5);
            if (bossAllJobListGuide.jobCount == 0 || TextUtils.isEmpty(bossAllJobListGuide.comName)) {
                zPUILinearLayout.setVisibility(8);
                return;
            }
            if (bossAllJobListGuide.withAllJob == 0) {
                zPUILinearLayout.setBackground(zPUILinearLayout.getContext().getResources().getDrawable(ba.f.I));
            } else {
                zPUILinearLayout.setBackground(zPUILinearLayout.getContext().getResources().getDrawable(ba.f.K));
            }
            TextView textView = (TextView) baseViewHolder.getView(ba.g.AA);
            String strValueOf = String.valueOf(bossAllJobListGuide.jobCount);
            String string = textView.getContext().getString(l.H1, Long.valueOf(bossAllJobListGuide.jobCount), bossAllJobListGuide.comName);
            ArrayList arrayList = new ArrayList();
            HighlightItem highlightItem = new HighlightItem();
            highlightItem.startIndex = 4;
            highlightItem.endIndex = strValueOf.length() + 4;
            HighlightItem highlightItem2 = new HighlightItem();
            int i12 = highlightItem.endIndex + 1;
            highlightItem2.startIndex = i12;
            highlightItem2.endIndex = i12 + bossAllJobListGuide.comName.length();
            arrayList.add(highlightItem);
            arrayList.add(highlightItem2);
            textView.setText(p3.d0(arrayList, string));
            return;
        }
        if (z11) {
            ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(ba.g.Ih);
            zPUIConstraintLayout.setHideRadiusSide(0);
            int i13 = this.f48153d;
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i13;
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i13;
            zPUIConstraintLayout.setRadius(this.f48152c);
            int i14 = ba.g.tJ;
            baseViewHolder.setGone(i14, true);
            if (headerLayoutCount == 0 || !(getItem(headerLayoutCount - 1) instanceof ServerJobItemBean)) {
                if (headerLayoutCount == getItemCount() - getFooterLayoutCount() || !(getItem(headerLayoutCount + 1) instanceof ServerJobItemBean)) {
                    zPUIConstraintLayout.setRadius(this.f48152c);
                    baseViewHolder.getView(i14).setVisibility(4);
                } else {
                    zPUIConstraintLayout.setHideRadiusSide(3);
                }
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = this.f48153d;
            } else if (headerLayoutCount == getItemCount() - getFooterLayoutCount() || !(getItem(headerLayoutCount + 1) instanceof ServerJobItemBean)) {
                zPUIConstraintLayout.setHideRadiusSide(1);
                baseViewHolder.getView(i14).setVisibility(4);
            } else {
                zPUIConstraintLayout.setRadius(0);
            }
        }
        ServerJobItemBean serverJobItemBean = (ServerJobItemBean) item;
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.ID);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.f3348eo);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(ba.g.f3422go);
        FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(ba.g.T8);
        if (serverJobItemBean.proxyJob == 1) {
            mTextView3.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobItemBean.brandName, serverJobItemBean.stageName));
        }
        mTextView3.setVisibility(serverJobItemBean.proxyJob == 1 ? 0 : 8);
        t(serverJobItemBean, mTextView);
        mTextView2.setText(serverJobItemBean.salaryDesc);
        List<String> list = serverJobItemBean.jobLabels;
        flowLayout.removeAllViews();
        if (LList.isEmpty(list)) {
            flowLayout.setVisibility(8);
        } else {
            flowLayout.setVisibility(0);
            int size = list.size();
            for (int i15 = 0; i15 < size; i15++) {
                String str = list.get(i15);
                if (!TextUtils.isEmpty(str)) {
                    flowLayout.addView(j(flowLayout.getContext(), str));
                }
            }
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.f47460id = String.valueOf(serverJobItemBean.jobId);
        concurrentHashMap.put("p", 6);
        concurrentHashMap.put("p2", serverJobItemBean.lid);
        concurrentHashMap.put("p3", kvData);
        concurrentHashMap.put("p5", 1);
        concurrentHashMap.put("p6", Long.valueOf(this.f48159j));
        concurrentHashMap.put("p7", Integer.valueOf(this.f48160k ? 1 : 0));
        concurrentHashMap.put("p8", Integer.valueOf(this.f48161l ? 1 : 0));
        AnalyticsExposeUtils.h("extension-get-myhome-tabexpose", String.valueOf(serverJobItemBean.jobId), concurrentHashMap);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public BaseViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        this.f48152c = m.a(viewGroup.getContext(), 8);
        this.f48153d = m.a(viewGroup.getContext(), 8);
        return super.onCreateViewHolder(viewGroup, i11);
    }
}