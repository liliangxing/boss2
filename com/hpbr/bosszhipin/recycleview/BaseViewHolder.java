package com.hpbr.bosszhipin.recycleview;

import android.content.res.ColorStateList;
import android.net.Uri;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.IdRes;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.twl.ui.ZPUIBadgeUtils;
import dl0.d;

/* JADX INFO: loaded from: classes7.dex */
public class BaseViewHolder extends com.chad.library.adapter.base.BaseViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d f84479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected Object f84480c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private Parcelable f84481d;

    public BaseViewHolder(View view) {
        super(view);
    }

    public Object h() {
        return this.f84480c;
    }

    @Nullable
    public Parcelable i() {
        return this.f84481d;
    }

    public BaseViewHolder j(View view, int i11) {
        if (this.f84479b == null) {
            this.f84479b = ZPUIBadgeUtils.createBadgeIcon(this.itemView.getContext(), i11 == -1);
        }
        if (i11 == -1) {
            this.f84479b.y(3.2f, true);
        } else {
            this.f84479b.y(5.0f, true);
        }
        this.f84479b.w(i11);
        this.f84479b.c(view);
        return this;
    }

    public BaseViewHolder k(@IdRes int i11, boolean z11) {
        TextPaint paint;
        TextView textView = (TextView) getView(i11);
        if (textView != null && (paint = textView.getPaint()) != null) {
            paint.setFakeBoldText(z11);
        }
        return this;
    }

    public void l(Object obj) {
        this.f84480c = obj;
    }

    public BaseViewHolder m(@IdRes int i11, @ColorInt int i12) {
        ((ImageView) getView(i11)).setImageTintList(ColorStateList.valueOf(i12));
        return this;
    }

    public void n(boolean z11) {
        this.itemView.setVisibility(z11 ? 0 : 8);
    }

    public void o(int i11, int i12, int i13, int i14, int i15) {
        getView(i11).setPadding(i12, i13, i14, i15);
    }

    public void p(@Nullable Parcelable parcelable) {
        this.f84481d = parcelable;
    }

    public BaseViewHolder q(int i11, boolean z11) {
        getView(i11).setSelected(z11);
        return this;
    }

    public BaseViewHolder r(int i11, Uri uri) {
        ((SimpleDraweeView) getView(i11)).setImageURI(uri);
        return this;
    }

    public BaseViewHolder s(int i11, String str) {
        ((SimpleDraweeView) getView(i11)).setImageURI(str);
        return this;
    }

    public BaseViewHolder t(@IdRes int i11, CharSequence charSequence) {
        setVisible(i11, !TextUtils.isEmpty(charSequence)).setText(i11, charSequence);
        return this;
    }

    public BaseViewHolder u(@IdRes int i11, CharSequence charSequence) {
        setGone(i11, !TextUtils.isEmpty(charSequence)).setText(i11, charSequence);
        return this;
    }
}