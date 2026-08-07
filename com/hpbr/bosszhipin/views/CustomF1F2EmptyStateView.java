package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class CustomF1F2EmptyStateView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f90570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f90571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f90572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f90573e;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f90574a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f90575b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ServerCommonIconBean f90576c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f90577d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f90578e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f90579f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f90580g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private View.OnClickListener f90581h;

        public a(@NonNull Context context) {
            this.f90574a = context;
        }

        public CustomF1F2EmptyStateView a() {
            CustomF1F2EmptyStateView customF1F2EmptyStateView = new CustomF1F2EmptyStateView(this.f90574a);
            ServerCommonIconBean serverCommonIconBean = this.f90576c;
            if (serverCommonIconBean != null) {
                customF1F2EmptyStateView.f(serverCommonIconBean);
            } else if (TextUtils.isEmpty(this.f90575b)) {
                int i11 = this.f90577d;
                if (i11 != -1) {
                    customF1F2EmptyStateView.d(i11);
                }
            } else {
                customF1F2EmptyStateView.e(this.f90575b);
            }
            customF1F2EmptyStateView.g(this.f90578e);
            customF1F2EmptyStateView.c(this.f90579f);
            customF1F2EmptyStateView.b(this.f90580g, this.f90581h);
            return customF1F2EmptyStateView;
        }

        public a b(String str, View.OnClickListener onClickListener) {
            this.f90580g = str;
            this.f90581h = onClickListener;
            return this;
        }

        public a c(String str) {
            this.f90579f = str;
            return this;
        }

        public a d(ServerCommonIconBean serverCommonIconBean) {
            this.f90576c = serverCommonIconBean;
            return this;
        }
    }

    public CustomF1F2EmptyStateView(Context context) {
        super(context);
        a();
    }

    private void a() {
        LayoutInflater.from(getContext()).inflate(ba.h.De, (ViewGroup) this, true);
        this.f90570b = (SimpleDraweeView) findViewById(ba.g.f4074yc);
        this.f90571c = (TextView) findViewById(ba.g.Bz);
        this.f90572d = (TextView) findViewById(ba.g.Az);
        this.f90573e = (ZPUIRoundButton) findViewById(ba.g.f3436h1);
    }

    public CustomF1F2EmptyStateView b(String str, View.OnClickListener onClickListener) {
        if (this.f90573e != null) {
            if (TextUtils.isEmpty(str)) {
                this.f90573e.setVisibility(8);
                this.f90573e.setOnClickListener(null);
            } else {
                this.f90573e.setText(str);
                this.f90573e.setVisibility(0);
                this.f90573e.setOnClickListener(onClickListener);
            }
        }
        return this;
    }

    public CustomF1F2EmptyStateView c(String str) {
        if (this.f90572d != null) {
            if (TextUtils.isEmpty(str)) {
                this.f90572d.setVisibility(8);
            } else {
                this.f90572d.setText(str);
                this.f90572d.setVisibility(0);
            }
        }
        return this;
    }

    public CustomF1F2EmptyStateView d(@DrawableRes int i11) {
        SimpleDraweeView simpleDraweeView = this.f90570b;
        if (simpleDraweeView != null) {
            simpleDraweeView.setImageResource(i11);
            this.f90570b.setVisibility(0);
        }
        return this;
    }

    public CustomF1F2EmptyStateView e(String str) {
        if (this.f90570b != null && !TextUtils.isEmpty(str)) {
            this.f90570b.setImageURI(str);
            this.f90570b.setVisibility(0);
        }
        return this;
    }

    public CustomF1F2EmptyStateView f(ServerCommonIconBean serverCommonIconBean) {
        if (this.f90570b != null && serverCommonIconBean != null && !TextUtils.isEmpty(serverCommonIconBean.url)) {
            this.f90570b.setImageURI(serverCommonIconBean.url);
            this.f90570b.setVisibility(0);
            if (serverCommonIconBean.width > 0 && serverCommonIconBean.height > 0) {
                ViewGroup.LayoutParams layoutParams = this.f90570b.getLayoutParams();
                layoutParams.width = serverCommonIconBean.width;
                layoutParams.height = serverCommonIconBean.height;
                this.f90570b.setLayoutParams(layoutParams);
            }
        }
        return this;
    }

    public CustomF1F2EmptyStateView g(String str) {
        if (this.f90571c != null) {
            if (TextUtils.isEmpty(str)) {
                this.f90571c.setVisibility(8);
            } else {
                this.f90571c.setText(str);
                this.f90571c.setVisibility(0);
            }
        }
        return this;
    }

    public ZPUIRoundButton getButtonView() {
        return this.f90573e;
    }

    public TextView getDescriptionView() {
        return this.f90572d;
    }

    public SimpleDraweeView getImageView() {
        return this.f90570b;
    }

    public TextView getTitleView() {
        return this.f90571c;
    }

    public CustomF1F2EmptyStateView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public CustomF1F2EmptyStateView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}