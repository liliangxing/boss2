package com.hpbr.bosszhipin.module.position.holder.btb;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.g;
import ba.i;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobWuKongGuideInfoBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerWuKongOuterGuideBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JobWuKongGuideBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIConstraintLayout f77680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f77681c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f77682d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f77683e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77684b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerWuKongOuterGuideBean f77685c;

        a(Activity activity, ServerWuKongOuterGuideBean serverWuKongOuterGuideBean) {
            this.f77684b = activity;
            this.f77685c = serverWuKongOuterGuideBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f77684b, this.f77685c.buttonUrl).g();
        }
    }

    class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f77687b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Runnable f77688c;

        b(int i11, Runnable runnable) {
            this.f77687b = i11;
            this.f77688c = runnable;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            Runnable runnable = this.f77688c;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(this.f77687b);
            textPaint.setUnderlineText(false);
        }
    }

    public JobWuKongGuideBtBViewHolder(View view) {
        super(view);
        this.f77680b = (ZPUIConstraintLayout) view.findViewById(g.I3);
        this.f77681c = (SimpleDraweeView) view.findViewById(g.f3301dd);
        this.f77682d = (MTextView) view.findViewById(g.JG);
        this.f77683e = (MTextView) view.findViewById(g.Qy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void i(Activity activity, ServerWuKongOuterGuideBean serverWuKongOuterGuideBean) {
        new k0(activity, serverWuKongOuterGuideBean.buttonUrl).g();
    }

    public static void j(TextView textView, String str, String str2, @ColorInt int i11, @DrawableRes int i12, Runnable runnable) {
        if (LText.empty(str)) {
            textView.setText("");
            return;
        }
        if (LText.empty(str2)) {
            textView.setText(str);
            return;
        }
        int iLastIndexOf = str.lastIndexOf(str2);
        int length = str2.length() + iLastIndexOf;
        if (iLastIndexOf < 0 || length == 0 || iLastIndexOf >= length || length > str.length()) {
            textView.setText(str);
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new b(i11, runnable), iLastIndexOf, length, 34);
        Drawable drawable = ContextCompat.getDrawable(textView.getContext(), i12);
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            spannableStringBuilder.setSpan(new l80.b(drawable), str.length() - 1, str.length(), 17);
        }
        spannableStringBuilder.setSpan(new StyleSpan(1), iLastIndexOf, length, 17);
        textView.setText(spannableStringBuilder);
        textView.setHighlightColor(0);
        textView.setMovementMethod(ev.a.a());
    }

    public void k(final Activity activity, JobWuKongGuideInfoBean jobWuKongGuideInfoBean) {
        final ServerWuKongOuterGuideBean serverWuKongOuterGuideBean = jobWuKongGuideInfoBean.wuKongOuterGuideBean;
        this.f77681c.setImageURI(serverWuKongOuterGuideBean.iconUrl);
        ServerWuKongOuterGuideBean.ContentBean contentBean = serverWuKongOuterGuideBean.title;
        String str = contentBean == null ? "" : contentBean.value;
        ServerWuKongOuterGuideBean.ContentBean contentBean2 = serverWuKongOuterGuideBean.subTitle;
        String str2 = contentBean2 != null ? contentBean2.value : "";
        this.f77682d.setText(str);
        this.f77683e.setText(str2);
        j(this.f77683e, String.format("%s %s  ", str2, serverWuKongOuterGuideBean.buttonName), serverWuKongOuterGuideBean.buttonName, ContextCompat.getColor(activity, d.f2962c0), i.f4933u1, new Runnable() { // from class: com.hpbr.bosszhipin.module.position.holder.btb.c
            @Override // java.lang.Runnable
            public final void run() {
                JobWuKongGuideBtBViewHolder.i(activity, serverWuKongOuterGuideBean);
            }
        });
        a aVar = new a(activity, serverWuKongOuterGuideBean);
        this.f77682d.setOnClickListener(aVar);
        this.f77683e.setOnClickListener(aVar);
        this.f77680b.setOnClickListener(aVar);
    }
}