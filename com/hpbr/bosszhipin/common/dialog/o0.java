package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import net.bosszhipin.api.GeekVipPopWindowCloseRequest;
import net.bosszhipin.api.GeekVipPopWindowCloseResponse;
import net.bosszhipin.api.bean.ServerGeekVipPopWindowInfoBean;

/* JADX INFO: loaded from: classes4.dex */
public class o0 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f37131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Dialog f37132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ServerGeekVipPopWindowInfoBean f37133d;

    class a extends net.bosszhipin.base.b<GeekVipPopWindowCloseResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekVipPopWindowCloseResponse> aVar) {
        }
    }

    public o0(Activity activity, @NonNull ServerGeekVipPopWindowInfoBean serverGeekVipPopWindowInfoBean) {
        this.f37131b = activity;
        this.f37133d = serverGeekVipPopWindowInfoBean;
    }

    private void b(int i11) {
        GeekVipPopWindowCloseRequest geekVipPopWindowCloseRequest = new GeekVipPopWindowCloseRequest(new a());
        geekVipPopWindowCloseRequest.businessType = i11;
        hg0.c.d(geekVipPopWindowCloseRequest);
    }

    public void a() {
        Dialog dialog = this.f37132c;
        if (dialog != null) {
            dialog.dismiss();
            this.f37132c = null;
        }
    }

    public boolean c() {
        this.f37132c = new Dialog(this.f37131b, ba.m.f5240s);
        View viewInflate = LayoutInflater.from(this.f37131b).inflate(ba.h.f4250ei, (ViewGroup) null);
        this.f37132c.addContentView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
        Window window = this.f37132c.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.dimAmount = 0.75f;
            window.setAttributes(attributes);
            window.addFlags(2);
            window.addFlags(67108864);
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.Hb);
        if (!TextUtils.isEmpty(this.f37133d.imgUrl)) {
            simpleDraweeView.setImageURI(this.f37133d.imgUrl);
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams).width = 0;
        int i11 = this.f37133d.height;
        layoutParams.dimensionRatio = String.valueOf(i11 > 0 ? (r4.width * 1.0f) / i11 : 0.0f);
        simpleDraweeView.setLayoutParams(layoutParams);
        simpleDraweeView.setOnClickListener(this);
        viewInflate.findViewById(ba.g.f3336ec).setOnClickListener(this);
        if (!ah0.a.e(this.f37131b)) {
            return false;
        }
        this.f37132c.show();
        b(this.f37133d.businessType);
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.Hb) {
            a();
            new ps.k0(this.f37131b, this.f37133d.jumpUrl).g();
        } else if (id2 == ba.g.f3336ec) {
            a();
        }
    }
}