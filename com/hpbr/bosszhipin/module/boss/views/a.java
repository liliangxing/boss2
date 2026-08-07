package com.hpbr.bosszhipin.module.boss.views;

import android.app.Dialog;
import android.content.Context;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.g;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.R;
import i10.k;
import java.util.List;
import net.bosszhipin.api.bean.ServerCIChatCouponBean;
import net.bosszhipin.api.bean.ServerCIPointsBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerImageBtnBean;
import net.bosszhipin.base.SimpleApiRequest;
import xl0.b;

/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final ServerCIChatCouponBean f64962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final Context f64963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final Dialog f64964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private v4<Integer> f64965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private u4 f64966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private String f64967f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f64968g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f64969h;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.boss.views.a$a, reason: collision with other inner class name */
    class C0438a extends x0 {
        C0438a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (view.getId() == g.f3336ec) {
                a.this.h(2);
                if (a.this.f64965d != null) {
                    a.this.f64965d.call(0);
                }
            } else if (view.getId() == g.f4003wf) {
                a.this.h(1);
                if (a.this.f64965d != null) {
                    a.this.f64965d.call(1);
                }
            }
            a.this.f64964c.cancel();
        }
    }

    public a(@NonNull Context context, @NonNull ServerCIChatCouponBean serverCIChatCouponBean) {
        this.f64964c = new Dialog(context, R.style.twl_ui_common_dialog);
        this.f64962a = serverCIChatCouponBean;
        this.f64963b = context;
    }

    @NonNull
    private String d() {
        ServerCIPointsBean serverCIPointsBean = this.f64962a.pointsInfo;
        return serverCIPointsBean == null ? "" : String.valueOf(serverCIPointsBean.sendType);
    }

    private void e() {
        this.f64964c.setCanceledOnTouchOutside(false);
        View viewInflate = LayoutInflater.from(this.f64963b).inflate(h.J2, (ViewGroup) null);
        f(viewInflate);
        this.f64964c.addContentView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
        Window window = this.f64964c.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.dimAmount = 0.6f;
            window.setAttributes(attributes);
            window.addFlags(2);
            window.addFlags(67108864);
        }
    }

    private void f(@Nullable View view) {
        if (view == null) {
            return;
        }
        View viewFindViewById = view.findViewById(g.JG);
        ServerHlShotDescBean serverHlShotDescBean = this.f64962a.title;
        p(viewFindViewById, serverHlShotDescBean == null ? null : serverHlShotDescBean.name, false);
        MTextView mTextView = (MTextView) view.findViewById(g.f3502iw);
        ServerHlShotDescBean serverHlShotDescBean2 = this.f64962a.subTitle;
        if (serverHlShotDescBean2 == null || LText.isEmptyOrNull(serverHlShotDescBean2.name)) {
            mTextView.setVisibility(4);
        } else {
            List<ServerHighlightListBean> list = this.f64962a.subTitle.highlightList;
            if (list == null || list.isEmpty()) {
                mTextView.setText(this.f64962a.subTitle.name);
            } else {
                int color = ContextCompat.getColor(this.f64963b, d.O1);
                ServerHlShotDescBean serverHlShotDescBean3 = this.f64962a.subTitle;
                mTextView.setText(d5.E(serverHlShotDescBean3.name, serverHlShotDescBean3.highlightList, color));
            }
        }
        p(view.findViewById(g.Vy), this.f64962a.discountPercentDesc, true);
        p(view.findViewById(g.Ty), this.f64962a.scopeDesc, false);
        p(view.findViewById(g.ND), this.f64962a.discountAmountDesc, true);
        p(view.findViewById(g.OD), this.f64962a.discountDesc, false);
        p(view.findViewById(g.vG), this.f64962a.expireTimeDesc, false);
        int i11 = g.f4003wf;
        j((SimpleDraweeView) view.findViewById(i11), this.f64962a.button);
        C0438a c0438a = new C0438a();
        view.findViewById(i11).setOnClickListener(c0438a);
        view.findViewById(g.f3336ec).setOnClickListener(c0438a);
    }

    public static a g(@NonNull Context context, @NonNull ServerCIChatCouponBean serverCIChatCouponBean) {
        return new a(context, serverCIChatCouponBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i11) {
        if (this.f64962a.sendCoupon == 1) {
            uk.a.j().a("extension-hunter-cvcustomer-APPcouponclick").n("p", this.f64968g).p("p2", this.f64969h).n("p3", i11).p("p4", d()).g();
        }
        if (this.f64962a.showRetain == 1) {
            uk.a.j().a("extension-hunter-cvcustomer-APPrecouponclick").n("p", this.f64968g).p("p2", this.f64969h).n("p3", i11).p("p4", d()).g();
        }
    }

    private void i() {
        if (this.f64962a.sendCoupon == 1) {
            uk.a.j().a("extension-hunter-cvcustomer-APPcouponexpo").n("p", this.f64968g).p("p2", this.f64969h).p("p4", d()).g();
        }
        if (this.f64962a.showRetain == 1) {
            uk.a.j().a("extension-hunter-cvcustomer-APPrecouponexpo").n("p", this.f64968g).p("p2", this.f64969h).p("p4", d()).g();
        }
    }

    private void j(@Nullable SimpleDraweeView simpleDraweeView, @Nullable ServerImageBtnBean serverImageBtnBean) {
        if (simpleDraweeView == null) {
            return;
        }
        if (serverImageBtnBean == null || LText.isEmptyOrNull(serverImageBtnBean.imgUrl)) {
            simpleDraweeView.setVisibility(8);
            return;
        }
        simpleDraweeView.setVisibility(0);
        simpleDraweeView.setImageURI(serverImageBtnBean.imgUrl);
        if (serverImageBtnBean.width <= 0 || serverImageBtnBean.height <= 0) {
            return;
        }
        int iA = b.a(this.f64963b, 50.0f);
        ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
        layoutParams.height = iA;
        layoutParams.width = (int) (iA * ((serverImageBtnBean.width * 1.0f) / serverImageBtnBean.height));
    }

    private void p(@Nullable View view, @Nullable String str, boolean z11) {
        TextPaint paint;
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            if (LText.isEmptyOrNull(str)) {
                textView.setVisibility(4);
                return;
            }
            if (z11 && (paint = textView.getPaint()) != null) {
                paint.setFakeBoldText(true);
            }
            textView.setText(str);
        }
    }

    private void r() {
        if (this.f64962a.showRetain == 1 && !LText.isEmptyOrNull(this.f64967f)) {
            SimpleApiRequest.POST(k.V8).addParam("encCouponId", this.f64967f).execute();
        }
        u4 u4Var = this.f64966e;
        if (u4Var != null) {
            u4Var.call();
        }
    }

    public a k(String str) {
        this.f64969h = str;
        return this;
    }

    public a l(@Nullable String str) {
        this.f64967f = str;
        return this;
    }

    public a m(@Nullable v4<Integer> v4Var) {
        this.f64965d = v4Var;
        return this;
    }

    public a n(@Nullable u4 u4Var) {
        this.f64966e = u4Var;
        return this;
    }

    public a o(int i11) {
        this.f64968g = i11;
        return this;
    }

    public void q() {
        if (ah0.a.f(this.f64963b)) {
            try {
                e();
                this.f64964c.show();
                r();
                i();
            } catch (Exception e11) {
                TLog.error("", e11.getMessage(), new Object[0]);
            }
        }
    }
}