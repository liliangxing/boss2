package com.hpbr.bosszhipin.common.dialog;

import android.app.Dialog;
import android.content.DialogInterface;
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
import com.hpbr.bosszhipin.base.BaseActivity;
import net.bosszhipin.api.GeekItemF1PopWindowClickRequest;
import net.bosszhipin.api.GeekItemF1PopWindowClickResponse;
import net.bosszhipin.api.GetGeekItemF1PopWindowResponse;

/* JADX INFO: loaded from: classes4.dex */
public class n0 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BaseActivity f37116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Dialog f37117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetGeekItemF1PopWindowResponse f37118d;

    class a implements DialogInterface.OnCancelListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            n0.this.c(0);
        }
    }

    class b extends net.bosszhipin.base.b<GeekItemF1PopWindowClickResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            n0.this.f37118d = null;
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekItemF1PopWindowClickResponse> aVar) {
        }
    }

    public n0(BaseActivity baseActivity, @NonNull GetGeekItemF1PopWindowResponse getGeekItemF1PopWindowResponse) {
        this.f37116b = baseActivity;
        this.f37118d = getGeekItemF1PopWindowResponse;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i11) {
        GeekItemF1PopWindowClickRequest geekItemF1PopWindowClickRequest = new GeekItemF1PopWindowClickRequest(new b());
        geekItemF1PopWindowClickRequest.businessType = this.f37118d.businessType;
        geekItemF1PopWindowClickRequest.interaction = i11;
        hg0.c.d(geekItemF1PopWindowClickRequest);
    }

    private Drawable e() {
        Drawable drawable = ContextCompat.getDrawable(this.f37116b, ba.i.f4808g8);
        if (drawable == null) {
            return null;
        }
        Drawable drawableMutate = drawable.mutate();
        xl0.c.b(drawableMutate, Color.parseColor("#B8B8B8"));
        return drawableMutate;
    }

    private boolean f() {
        BaseActivity baseActivity = this.f37116b;
        return (baseActivity == null || baseActivity.isFinishing()) ? false : true;
    }

    public void d() {
        Dialog dialog = this.f37117c;
        if (dialog != null) {
            dialog.dismiss();
            this.f37117c = null;
        }
    }

    public boolean g() {
        if (!f() || this.f37118d == null) {
            return false;
        }
        this.f37117c = new Dialog(this.f37116b, ba.m.f5240s);
        View viewInflate = LayoutInflater.from(this.f37116b).inflate(ba.h.f4226di, (ViewGroup) null);
        this.f37117c.addContentView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
        Window window = this.f37117c.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.dimAmount = 0.75f;
            window.setAttributes(attributes);
            window.addFlags(2);
            window.addFlags(67108864);
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.Hb);
        if (!TextUtils.isEmpty(this.f37118d.imgUrl)) {
            simpleDraweeView.setImageURI(this.f37118d.imgUrl);
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = 0;
        int i11 = this.f37118d.height;
        layoutParams.dimensionRatio = String.valueOf(i11 > 0 ? (r4.width * 1.0f) / i11 : 0.0f);
        simpleDraweeView.setLayoutParams(layoutParams);
        simpleDraweeView.setOnClickListener(this);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        if (this.f37118d.canShowExit) {
            imageView.setVisibility(0);
            imageView.setImageDrawable(e());
            imageView.setOnClickListener(this);
        } else {
            imageView.setVisibility(8);
        }
        this.f37117c.setOnCancelListener(new a());
        this.f37117c.show();
        uk.a.j().a("entrance-exposure").p("p", "search-chat-marketing").n("p2", this.f37118d.interaction).g();
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.Hb) {
            d();
            c(this.f37118d.interaction);
            new ps.k0(this.f37116b, this.f37118d.jumpUrl).g();
        } else if (id2 == ba.g.f3336ec) {
            d();
            c(0);
        }
    }
}