package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.res.ResourcesCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSource;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.core.ImagePipeline;
import com.facebook.imagepipeline.datasource.BaseBitmapDataSubscriber;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobCompetitiveInfo;
import com.hpbr.bosszhipin.views.CompetitiveLevelView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import net.bosszhipin.api.bean.CompetitiveImageBean;
import net.bosszhipin.api.bean.CompetitiveReplaceDicBean;
import net.bosszhipin.api.bean.job.ServerCompetitiveInfoBean;
import net.bosszhipin.boss.bean.EffectDescInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobCompetitiveCtBViewHolderV2 extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final String f78182q = "JobCompetitiveCtBViewHolderV2";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f78185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ConstraintLayout f78186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final CompetitiveLevelView f78187f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final RelativeLayout f78188g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final SimpleDraweeView f78189h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final SimpleDraweeView f78190i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final SimpleDraweeView f78191j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final SimpleDraweeView f78192k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final MTextView f78193l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final ImagePipeline f78194m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Map<String, Drawable> f78195n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f78196o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f78197p;

    class a extends BaseBitmapDataSubscriber {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ WeakReference f78198a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f78199b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ DataSource f78200c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f78201d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ AtomicInteger f78202e;

        a(WeakReference weakReference, String str, DataSource dataSource, Runnable runnable, AtomicInteger atomicInteger) {
            this.f78198a = weakReference;
            this.f78199b = str;
            this.f78200c = dataSource;
            this.f78201d = runnable;
            this.f78202e = atomicInteger;
        }

        @Override // com.facebook.datasource.BaseDataSubscriber
        protected void onFailureImpl(@NonNull DataSource<CloseableReference<CloseableImage>> dataSource) {
            JobCompetitiveCtBViewHolderV2.this.p(this.f78198a, this.f78199b, dataSource, this.f78201d, this.f78202e);
        }

        @Override // com.facebook.imagepipeline.datasource.BaseBitmapDataSubscriber
        protected void onNewResultImpl(@Nullable Bitmap bitmap) {
            JobCompetitiveCtBViewHolderV2.this.q(this.f78198a, bitmap, this.f78199b, this.f78200c, this.f78201d, this.f78202e);
        }
    }

    public JobCompetitiveCtBViewHolderV2(View view) {
        super(view);
        this.f78195n = new ConcurrentHashMap();
        this.f78184c = (MTextView) view.findViewById(ba.g.qB);
        this.f78183b = (MTextView) view.findViewById(ba.g.oH);
        this.f78185d = (MTextView) view.findViewById(ba.g.Zx);
        this.f78186e = (ConstraintLayout) view.findViewById(ba.g.F3);
        this.f78187f = (CompetitiveLevelView) view.findViewById(ba.g.H5);
        this.f78188g = (RelativeLayout) view.findViewById(ba.g.Eq);
        this.f78189h = (SimpleDraweeView) view.findViewById(ba.g.Ws);
        this.f78190i = (SimpleDraweeView) view.findViewById(ba.g.Is);
        this.f78191j = (SimpleDraweeView) view.findViewById(ba.g.Js);
        this.f78192k = (SimpleDraweeView) view.findViewById(ba.g.Ks);
        this.f78193l = (MTextView) view.findViewById(ba.g.uC);
        this.f78194m = Fresco.getImagePipeline();
    }

    private void m(Activity activity, @NonNull final ServerCompetitiveInfoBean serverCompetitiveInfoBean) {
        EffectDescInfoBean effectDescInfoBean;
        if (ah0.a.c(activity) || (effectDescInfoBean = serverCompetitiveInfoBean.effectDescInfo) == null || LList.isEmpty(effectDescInfoBean.replaceDicList) || this.f78196o <= 0) {
            return;
        }
        final WeakReference<Activity> weakReference = new WeakReference<>(activity);
        AtomicInteger atomicInteger = new AtomicInteger(0);
        Iterator<String> it = serverCompetitiveInfoBean.effectImageUrlSet.iterator();
        while (it.hasNext()) {
            n(weakReference, it.next(), atomicInteger, new Runnable() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f78796b.s(weakReference, serverCompetitiveInfoBean);
                }
            });
        }
    }

    private void n(@NonNull WeakReference<Activity> weakReference, String str, AtomicInteger atomicInteger, @NonNull Runnable runnable) {
        if (ah0.a.c(weakReference.get())) {
            return;
        }
        if (this.f78195n.containsKey(str)) {
            if (atomicInteger.incrementAndGet() >= this.f78196o) {
                runnable.run();
            }
        } else {
            DataSource<CloseableReference<CloseableImage>> dataSourceFetchDecodedImage = this.f78194m.fetchDecodedImage(ImageRequestBuilder.newBuilderWithSource(Uri.parse(str)).build(), null);
            dataSourceFetchDecodedImage.subscribe(new a(weakReference, str, dataSourceFetchDecodedImage, runnable, atomicInteger), this.f78194m.getConfig().getExecutorSupplier().forBackgroundTasks());
        }
    }

    @Nullable
    private Drawable o(@NonNull Activity activity, int i11, int i12) {
        if (ah0.a.c(activity)) {
            return null;
        }
        Drawable drawable = ResourcesCompat.getDrawable(activity.getResources(), ba.i.K1, activity.getTheme());
        if (i11 <= 0) {
            i11 = 28;
        }
        if (i12 <= 0) {
            i12 = 20;
        }
        if (drawable != null) {
            drawable.setBounds(0, 0, xl0.b.a(activity, i11), xl0.b.a(activity, i12));
        }
        return drawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(@NonNull WeakReference<Activity> weakReference, String str, DataSource<CloseableReference<CloseableImage>> dataSource, Runnable runnable, AtomicInteger atomicInteger) {
        Activity activity = weakReference.get();
        try {
            try {
                if (ah0.a.e(activity) && !this.f78195n.containsKey(str)) {
                    this.f78195n.put(str, o(activity, 28, 20));
                }
                if (dataSource != null && !dataSource.isClosed()) {
                    dataSource.close();
                }
                if (atomicInteger.incrementAndGet() < this.f78196o) {
                    return;
                }
            } catch (Exception e11) {
                TLog.error(f78182q, "downloadImage onFailureImpl error: %s", e11.getMessage());
                if (dataSource != null && !dataSource.isClosed()) {
                    dataSource.close();
                }
                if (atomicInteger.incrementAndGet() < this.f78196o) {
                    return;
                }
            }
            runnable.run();
        } catch (Throwable th2) {
            if (dataSource != null && !dataSource.isClosed()) {
                dataSource.close();
            }
            if (atomicInteger.incrementAndGet() >= this.f78196o) {
                runnable.run();
            }
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(@NonNull WeakReference<Activity> weakReference, Bitmap bitmap, String str, DataSource<CloseableReference<CloseableImage>> dataSource, Runnable runnable, AtomicInteger atomicInteger) {
        Drawable drawableO;
        Activity activity = weakReference.get();
        try {
            try {
                if (ah0.a.e(activity) && !this.f78195n.containsKey(str)) {
                    if (bitmap == null || bitmap.isRecycled()) {
                        drawableO = o(activity, 28, 20);
                    } else {
                        Bitmap.Config config = bitmap.getConfig();
                        if (config == null) {
                            config = Bitmap.Config.ARGB_8888;
                        }
                        drawableO = new BitmapDrawable(activity.getResources(), bitmap.copy(config, false));
                    }
                    this.f78195n.put(str, drawableO);
                }
                if (dataSource != null && !dataSource.isClosed()) {
                    dataSource.close();
                }
                if (atomicInteger.incrementAndGet() < this.f78196o) {
                    return;
                }
            } catch (Exception e11) {
                TLog.error(f78182q, "downloadImage onNewResultImpl error: %s", e11.getMessage());
                if (ah0.a.e(activity) && !this.f78195n.containsKey(str)) {
                    this.f78195n.put(str, o(activity, 28, 20));
                }
                if (dataSource != null && !dataSource.isClosed()) {
                    dataSource.close();
                }
                if (atomicInteger.incrementAndGet() < this.f78196o) {
                    return;
                }
            }
            runnable.run();
        } catch (Throwable th2) {
            if (dataSource != null && !dataSource.isClosed()) {
                dataSource.close();
            }
            if (atomicInteger.incrementAndGet() >= this.f78196o) {
                runnable.run();
            }
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(WeakReference weakReference, final ServerCompetitiveInfoBean serverCompetitiveInfoBean) {
        final Activity activity = (Activity) weakReference.get();
        if (ah0.a.e(activity)) {
            activity.runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.k
                @Override // java.lang.Runnable
                public final void run() {
                    this.f78799b.r(activity, serverCompetitiveInfoBean);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Drawable t(Activity activity, String str) {
        return o(activity, 28, 20);
    }

    private void u(Activity activity, @NonNull ServerCompetitiveInfoBean serverCompetitiveInfoBean) {
        EffectDescInfoBean effectDescInfoBean = serverCompetitiveInfoBean.effectDescInfo;
        if (effectDescInfoBean == null || LList.isEmpty(effectDescInfoBean.replaceDicList) || this.f78184c == null || ah0.a.c(activity)) {
            return;
        }
        w(activity, serverCompetitiveInfoBean);
        if (serverCompetitiveInfoBean.isNetWorkEffectDescUsed) {
            m(activity, serverCompetitiveInfoBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void r(Activity activity, @NonNull ServerCompetitiveInfoBean serverCompetitiveInfoBean) {
        EffectDescInfoBean effectDescInfoBean;
        Drawable drawableO;
        if (ah0.a.c(activity) || this.f78184c == null || (effectDescInfoBean = serverCompetitiveInfoBean.effectDescInfo) == null || effectDescInfoBean.effectDescText == null) {
            return;
        }
        try {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(serverCompetitiveInfoBean.effectDescInfo.effectDescText);
            for (CompetitiveReplaceDicBean competitiveReplaceDicBean : serverCompetitiveInfoBean.effectDescInfo.replaceDicList) {
                if (competitiveReplaceDicBean != null) {
                    int i11 = competitiveReplaceDicBean.startIndex;
                    int i12 = competitiveReplaceDicBean.endIndex;
                    int i13 = competitiveReplaceDicBean.type;
                    if (i13 == 1) {
                        String strValueOf = String.valueOf(serverCompetitiveInfoBean.chatCount);
                        if (LText.notEmpty(strValueOf)) {
                            spannableStringBuilder.replace(i11, i12, (CharSequence) strValueOf);
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(activity.getResources().getColor(ba.d.P0)), i11, strValueOf.length() + i11, 33);
                        }
                    } else if (i13 == 2) {
                        CompetitiveImageBean competitiveImageBean = competitiveReplaceDicBean.image;
                        if (competitiveImageBean == null) {
                            drawableO = o(activity, 28, 20);
                        } else {
                            int i14 = competitiveImageBean.width;
                            int i15 = i14 > 0 ? i14 : 28;
                            int i16 = competitiveImageBean.height;
                            int i17 = i16 > 0 ? i16 : 20;
                            drawableO = this.f78195n.get(competitiveImageBean.url);
                            if (drawableO == null) {
                                drawableO = o(activity, i15, i17);
                            } else {
                                drawableO.setBounds(0, 0, xl0.b.a(activity, i15), xl0.b.a(activity, i17));
                            }
                        }
                        if (drawableO != null) {
                            spannableStringBuilder.setSpan(new l80.b(drawableO), i11, i12, 33);
                        }
                    }
                }
            }
            this.f78184c.setText(spannableStringBuilder);
        } catch (Exception e11) {
            TLog.error(f78182q, "replaceByNetwork error: %s", e11.getMessage());
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void w(Activity activity, @NonNull ServerCompetitiveInfoBean serverCompetitiveInfoBean) {
        EffectDescInfoBean effectDescInfoBean;
        if (!ah0.a.e(activity) || this.f78184c == null || (effectDescInfoBean = serverCompetitiveInfoBean.effectDescInfo) == null || effectDescInfoBean.effectDescText == null) {
            return;
        }
        try {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(serverCompetitiveInfoBean.effectDescInfo.effectDescText);
            for (CompetitiveReplaceDicBean competitiveReplaceDicBean : serverCompetitiveInfoBean.effectDescInfo.replaceDicList) {
                if (competitiveReplaceDicBean != null) {
                    int i11 = competitiveReplaceDicBean.startIndex;
                    int i12 = competitiveReplaceDicBean.endIndex;
                    int i13 = competitiveReplaceDicBean.type;
                    if (i13 == 1) {
                        String strValueOf = String.valueOf(serverCompetitiveInfoBean.chatCount);
                        if (LText.notEmpty(strValueOf)) {
                            spannableStringBuilder.replace(i11, i12, (CharSequence) strValueOf);
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(activity.getResources().getColor(ba.d.P0)), i11, strValueOf.length() + i11, 33);
                        }
                    } else if (i13 == 2) {
                        CompetitiveImageBean competitiveImageBean = competitiveReplaceDicBean.image;
                        int i14 = 20;
                        if (competitiveImageBean != null) {
                            int i15 = competitiveImageBean.width;
                            i = i15 > 0 ? i15 : 28;
                            int i16 = competitiveImageBean.height;
                            if (i16 > 0) {
                                i14 = i16;
                            }
                        }
                        Drawable drawableO = o(activity, i, i14);
                        if (drawableO != null) {
                            spannableStringBuilder.setSpan(new l80.b(drawableO), i11, i12, 33);
                        }
                    }
                }
            }
            this.f78184c.setText(spannableStringBuilder);
            serverCompetitiveInfoBean.isNetWorkEffectDescUsed = true;
            serverCompetitiveInfoBean.isNewEffectInfo = false;
        } catch (Exception e11) {
            TLog.error(f78182q, "replaceByPlaceHolder error: %s", e11.getMessage());
            serverCompetitiveInfoBean.isNetWorkEffectDescUsed = false;
        }
    }

    public void x(final Activity activity, @NonNull JobCompetitiveInfo jobCompetitiveInfo, View.OnClickListener onClickListener) {
        Spanned spannedFromHtml;
        GeekInfoBean geekInfoBean;
        ServerCompetitiveInfoBean serverCompetitiveInfoBean = jobCompetitiveInfo.competitionBean;
        if (serverCompetitiveInfoBean == null) {
            return;
        }
        this.f78196o = LList.getCount(serverCompetitiveInfoBean.effectImageUrlSet);
        if (!this.f78197p) {
            uk.a.j().a("biz-competitiveanalysis-exposure-SaleEntrance").p("p", serverCompetitiveInfoBean.levelLeftCount > 0 ? "1" : "0").p("p2", serverCompetitiveInfoBean.used ? "1" : "0").g();
            this.f78197p = true;
        }
        boolean z11 = !LList.isEmpty(serverCompetitiveInfoBean.pkGeekAvatarList);
        this.f78183b.setText(serverCompetitiveInfoBean.used ? "查看完整数据" : "查看详细分析");
        this.f78187f.setNewStyle(z11);
        this.f78187f.invalidate();
        if (z11) {
            this.f78193l.setVisibility(0);
            this.f78188g.setVisibility(0);
            UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
            if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
                nh.z.v(this.f78189h, geekInfoBean.headDefaultImageIndex, userBeanS.avatar);
            }
            if (!LList.isEmpty(serverCompetitiveInfoBean.pkGeekAvatarList)) {
                String str = (String) LList.getElement(serverCompetitiveInfoBean.pkGeekAvatarList, 0);
                String str2 = (String) LList.getElement(serverCompetitiveInfoBean.pkGeekAvatarList, 1);
                String str3 = (String) LList.getElement(serverCompetitiveInfoBean.pkGeekAvatarList, 2);
                if (LText.notEmpty(str)) {
                    this.f78190i.setImageURI(str);
                }
                if (LText.notEmpty(str2)) {
                    this.f78191j.setImageURI(str2);
                }
                if (LText.notEmpty(str3)) {
                    this.f78192k.setImageURI(str3);
                }
            }
        } else {
            this.f78193l.setVisibility(8);
            this.f78188g.setVisibility(8);
        }
        this.f78185d.setVisibility(serverCompetitiveInfoBean.used ? 0 : 8);
        if (serverCompetitiveInfoBean.isNewEffectInfo) {
            EffectDescInfoBean effectDescInfoBean = serverCompetitiveInfoBean.effectDescInfo;
            if (effectDescInfoBean != null && LText.notEmpty(effectDescInfoBean.effectDescText)) {
                u(activity, serverCompetitiveInfoBean);
            }
            if (!serverCompetitiveInfoBean.isNetWorkEffectDescUsed) {
                if (serverCompetitiveInfoBean.used) {
                    spannedFromHtml = Html.fromHtml("<font color=#5E5E5E>三个月内共</font><font color=#53cac3>" + serverCompetitiveInfoBean.chatCount + "</font><font color=#5E5E5E>位牛人沟通，排名请查看完整数据</font>");
                } else {
                    int i11 = ba.i.K1;
                    spannedFromHtml = Html.fromHtml((z11 ? "三个月内共&&位牛人沟通，你超过&&%的竞争者；优秀竞争者通常会&&，&&%竞争者具备相关特征，建议你可以&&&&" : "三个月内共&&位牛人沟通，你的竞争力排名第&&位<br />你处在&&位置").replace("&&", "<img src='" + i11 + "'/>"), new Html.ImageGetter() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.i
                        @Override // android.text.Html.ImageGetter
                        public final Drawable getDrawable(String str4) {
                            return this.f78794a.t(activity, str4);
                        }
                    }, null);
                }
                this.f78184c.setText(spannedFromHtml);
                serverCompetitiveInfoBean.isNewEffectInfo = false;
            }
        }
        if (serverCompetitiveInfoBean.used) {
            this.f78193l.setVisibility(8);
            this.f78186e.setVisibility(8);
        } else {
            this.f78193l.setVisibility(0);
            this.f78186e.setVisibility(0);
        }
        this.itemView.setOnClickListener(onClickListener);
    }
}