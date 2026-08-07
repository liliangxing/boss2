package com.hpbr.bosszhipin.company.module.homepage.ui.adapter;

import android.text.Html;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.annotation.IdRes;
import com.facebook.drawee.view.SimpleDraweeView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import nh.z;

/* JADX INFO: loaded from: classes4.dex */
public class CBaseViewHolder extends HBaseViewHolder {

    class a implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f41249b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f41250c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f41251d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f41252e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ b f41253f;

        a(TextView textView, int i11, String str, String str2, b bVar) {
            this.f41249b = textView;
            this.f41250c = i11;
            this.f41251d = str;
            this.f41252e = str2;
            this.f41253f = bVar;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CharSequence charSequenceAppend;
            if (this.f41249b.getLineCount() > this.f41250c) {
                int lineEnd = this.f41249b.getLayout().getLineEnd(this.f41250c - 1) - ((3 + this.f41251d.length()) + 1);
                if (lineEnd < 0) {
                    lineEnd = this.f41250c + 1;
                }
                try {
                    charSequenceAppend = new SpannableStringBuilder(this.f41252e, 0, lineEnd).append((CharSequence) "...").append((CharSequence) TimeUtils.PATTERN_SPLIT).append((CharSequence) Html.fromHtml("<font color=#ACACAC>" + this.f41251d + "</font>"));
                } catch (Exception unused) {
                    charSequenceAppend = null;
                }
                this.f41249b.setText(charSequenceAppend != null ? charSequenceAppend : this.f41252e);
                b bVar = this.f41253f;
                if (bVar != null) {
                    if (charSequenceAppend == null) {
                        charSequenceAppend = this.f41252e;
                    }
                    bVar.a(charSequenceAppend);
                }
            } else {
                b bVar2 = this.f41253f;
                if (bVar2 != null) {
                    bVar2.a(this.f41249b.getText());
                }
            }
            this.f41249b.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    public interface b {
        void a(CharSequence charSequence);
    }

    public CBaseViewHolder(View view) {
        super(view);
    }

    public void k(TextView textView, String str, int i11, String str2, b bVar) {
        textView.setText(str);
        textView.getViewTreeObserver().addOnPreDrawListener(new a(textView, i11, str2, str, bVar));
    }

    public CBaseViewHolder l(@IdRes int i11, String str) {
        z.v((SimpleDraweeView) getView(i11), 0, str);
        return this;
    }
}