package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import net.bosszhipin.api.bean.ServerJobTopActivityInfoBean;

/* JADX INFO: loaded from: classes4.dex */
public class d implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f36743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Dialog f36744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ServerJobTopActivityInfoBean f36745d;

    public d(Activity activity, @NonNull ServerJobTopActivityInfoBean serverJobTopActivityInfoBean) {
        this.f36743b = activity;
        this.f36745d = serverJobTopActivityInfoBean;
    }

    private Drawable b() {
        Drawable drawable = ContextCompat.getDrawable(this.f36743b, ba.i.f4808g8);
        if (drawable == null) {
            return null;
        }
        Drawable drawableMutate = drawable.mutate();
        xl0.c.b(drawableMutate, Color.parseColor("#B8B8B8"));
        return drawableMutate;
    }

    private boolean c() {
        Activity activity = this.f36743b;
        return (activity == null || activity.isFinishing()) ? false : true;
    }

    public void a() {
        Dialog dialog = this.f36744c;
        if (dialog != null) {
            dialog.dismiss();
            this.f36744c = null;
        }
    }

    public boolean d() {
        if (!c() || this.f36745d == null) {
            return false;
        }
        this.f36744c = new Dialog(this.f36743b, ba.m.f5240s);
        View viewInflate = LayoutInflater.from(this.f36743b).inflate(ba.h.Pg, (ViewGroup) null);
        this.f36744c.addContentView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
        Window window = this.f36744c.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.dimAmount = 0.75f;
            window.setAttributes(attributes);
            window.addFlags(2);
            window.addFlags(67108864);
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.Hb);
        if (!TextUtils.isEmpty(this.f36745d.imgUrl)) {
            simpleDraweeView.setImageURI(this.f36745d.imgUrl);
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = 0;
        int i11 = this.f36745d.height;
        layoutParams.dimensionRatio = String.valueOf(i11 > 0 ? (r1.width * 1.0f) / i11 : 0.0f);
        simpleDraweeView.setLayoutParams(layoutParams);
        simpleDraweeView.setOnClickListener(this);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        imageView.setImageDrawable(b());
        imageView.setOnClickListener(this);
        this.f36744c.show();
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.Hb) {
            uk.a.j().a("biz-item-action-coupon").n("p", 1).g();
            a();
            new ps.k0(this.f36743b, this.f36745d.jumpUrl).g();
        } else if (id2 == ba.g.f3336ec) {
            a();
        }
    }
}