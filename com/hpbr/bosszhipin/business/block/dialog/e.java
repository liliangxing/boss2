package com.hpbr.bosszhipin.business.block.dialog;

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
import fa.g;
import fa.h;
import fa.j;
import net.bosszhipin.api.bean.ServerPrivilegeActivityToastBean;
import ps.k0;

/* JADX INFO: loaded from: classes3.dex */
public class e implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f21624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Dialog f21625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ServerPrivilegeActivityToastBean f21626d;

    public e(Activity activity, @NonNull ServerPrivilegeActivityToastBean serverPrivilegeActivityToastBean) {
        this.f21624b = activity;
        this.f21626d = serverPrivilegeActivityToastBean;
    }

    private Drawable b() {
        Drawable drawable = ContextCompat.getDrawable(this.f21624b, h.V0);
        if (drawable == null) {
            return null;
        }
        Drawable drawableMutate = drawable.mutate();
        xl0.c.b(drawableMutate, Color.parseColor("#B8B8B8"));
        return drawableMutate;
    }

    private boolean c() {
        Activity activity = this.f21624b;
        return (activity == null || activity.isFinishing()) ? false : true;
    }

    public void a() {
        Dialog dialog = this.f21625c;
        if (dialog != null) {
            dialog.dismiss();
            this.f21625c = null;
        }
    }

    public boolean d() {
        if (!c() || this.f21626d == null) {
            return false;
        }
        this.f21625c = new Dialog(this.f21624b, j.f120499e);
        View viewInflate = LayoutInflater.from(this.f21624b).inflate(g.f120206c0, (ViewGroup) null);
        this.f21625c.addContentView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
        Window window = this.f21625c.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.dimAmount = 0.75f;
            window.setAttributes(attributes);
            window.addFlags(2);
            window.addFlags(67108864);
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(fa.f.f119907l4);
        if (!TextUtils.isEmpty(this.f21626d.imgUrl)) {
            simpleDraweeView.setImageURI(this.f21626d.imgUrl);
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = 0;
        int i11 = this.f21626d.height;
        layoutParams.dimensionRatio = String.valueOf(i11 > 0 ? (r1.width * 1.0f) / i11 : 0.0f);
        simpleDraweeView.setLayoutParams(layoutParams);
        simpleDraweeView.setOnClickListener(this);
        ImageView imageView = (ImageView) viewInflate.findViewById(fa.f.f120078u4);
        imageView.setImageDrawable(b());
        imageView.setOnClickListener(this);
        this.f21625c.show();
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == fa.f.f119907l4) {
            a();
            new k0(this.f21624b, this.f21626d.jumpUrl).g();
        } else if (id2 == fa.f.f120078u4) {
            a();
        }
    }
}