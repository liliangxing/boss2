package com.hpbr.bosszhipin.live.interview.dialog.resume.adapter;

import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.IdRes;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;

/* JADX INFO: loaded from: classes5.dex */
public class RBaseViewHolder extends BaseViewHolder {
    public RBaseViewHolder(View view) {
        super(view);
    }

    public RBaseViewHolder h(int i11, @DrawableRes int i12) {
        ((SimpleDraweeView) getView(i11)).setActualImageResource(i12);
        return this;
    }

    public RBaseViewHolder i(int i11, Uri uri) {
        ((SimpleDraweeView) getView(i11)).setImageURI(uri);
        return this;
    }

    public RBaseViewHolder j(int i11, String str) {
        i(i11, p3.R(str));
        return this;
    }

    public BaseViewHolder k(@IdRes int i11, CharSequence charSequence, boolean z11) {
        TextView textView = (TextView) getView(i11);
        textView.setText(charSequence);
        if (TextUtils.isEmpty(charSequence) && z11) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
        }
        return this;
    }
}