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
import net.bosszhipin.api.BossItemF1PopWindowClickRequest;
import net.bosszhipin.api.BossItemF1PopWindowClickResponse;
import net.bosszhipin.api.GetBossItemF1PopWindowResponse;

/* JADX INFO: loaded from: classes4.dex */
public class c implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BaseActivity f36709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Dialog f36710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetBossItemF1PopWindowResponse f36711d;

    class a implements DialogInterface.OnCancelListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            c.this.c(0);
        }
    }

    class b extends net.bosszhipin.base.b<BossItemF1PopWindowClickResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            c.this.f36711d = null;
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossItemF1PopWindowClickResponse> aVar) {
        }
    }

    public c(BaseActivity baseActivity, @NonNull GetBossItemF1PopWindowResponse getBossItemF1PopWindowResponse) {
        this.f36709b = baseActivity;
        this.f36711d = getBossItemF1PopWindowResponse;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i11) {
        BossItemF1PopWindowClickRequest bossItemF1PopWindowClickRequest = new BossItemF1PopWindowClickRequest(new b());
        bossItemF1PopWindowClickRequest.businessType = this.f36711d.businessType;
        bossItemF1PopWindowClickRequest.interaction = i11;
        hg0.c.d(bossItemF1PopWindowClickRequest);
    }

    private Drawable e() {
        Drawable drawable = ContextCompat.getDrawable(this.f36709b, ba.i.f4808g8);
        if (drawable == null) {
            return null;
        }
        Drawable drawableMutate = drawable.mutate();
        xl0.c.b(drawableMutate, Color.parseColor("#B8B8B8"));
        return drawableMutate;
    }

    private boolean f() {
        BaseActivity baseActivity = this.f36709b;
        return (baseActivity == null || baseActivity.isFinishing()) ? false : true;
    }

    public void d() {
        Dialog dialog = this.f36710c;
        if (dialog != null) {
            dialog.dismiss();
            this.f36710c = null;
        }
    }

    public boolean g() {
        if (!f() || this.f36711d == null) {
            return false;
        }
        this.f36710c = new Dialog(this.f36709b, ba.m.f5240s);
        View viewInflate = LayoutInflater.from(this.f36709b).inflate(ba.h.Og, (ViewGroup) null);
        this.f36710c.addContentView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
        Window window = this.f36710c.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.dimAmount = 0.75f;
            window.setAttributes(attributes);
            window.addFlags(2);
            window.addFlags(67108864);
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.Hb);
        if (!TextUtils.isEmpty(this.f36711d.imgUrl)) {
            simpleDraweeView.setImageURI(this.f36711d.imgUrl);
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = 0;
        int i11 = this.f36711d.height;
        layoutParams.dimensionRatio = String.valueOf(i11 > 0 ? (r4.width * 1.0f) / i11 : 0.0f);
        simpleDraweeView.setLayoutParams(layoutParams);
        simpleDraweeView.setOnClickListener(this);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        if (this.f36711d.canShowExit) {
            imageView.setVisibility(0);
            imageView.setImageDrawable(e());
            imageView.setOnClickListener(this);
        } else {
            imageView.setVisibility(8);
        }
        this.f36710c.setOnCancelListener(new a());
        this.f36710c.show();
        uk.a.j().a("entrance-exposure").p("p", "search-chat-marketing").n("p2", this.f36711d.interaction).g();
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.Hb) {
            d();
            c(this.f36711d.interaction);
            new ps.k0(this.f36709b, this.f36711d.jumpUrl).g();
        } else if (id2 == ba.g.f3336ec) {
            d();
            c(0);
        }
    }
}