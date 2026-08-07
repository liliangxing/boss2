package com.hpbr.bosszhipin.business.paydialog.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import lc.a;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import va.u;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPDialogPayTitleLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f25418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f25419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f25420d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppCompatImageView f25421e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f25422f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f25423g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPDialogPayTitleTagLayout f25424h;

    public ZPDialogPayTitleLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        this.f25418b = context;
        View.inflate(context, g.f120383v6, this);
        this.f25419c = (ZPUIConstraintLayout) findViewById(f.f120037s1);
        this.f25420d = (MTextView) findViewById(f.Ye);
        this.f25421e = (AppCompatImageView) findViewById(f.f120078u4);
        this.f25422f = (MTextView) findViewById(f.Ba);
        this.f25423g = (MTextView) findViewById(f.f120031re);
        this.f25424h = (ZPDialogPayTitleTagLayout) findViewById(f.K8);
    }

    private void c(@Nullable ServerHlShotDescBean serverHlShotDescBean, @ColorRes int i11) {
        if (this.f25423g == null) {
            return;
        }
        if (serverHlShotDescBean == null || LText.isEmptyOrNull(serverHlShotDescBean.name)) {
            this.f25423g.setVisibility(8);
            return;
        }
        this.f25423g.setVisibility(0);
        this.f25423g.setText(u.m(getContext(), serverHlShotDescBean, ContextCompat.getColor(getContext(), i11)));
    }

    private void f(@Nullable String str, int i11) {
        MTextView mTextView = this.f25420d;
        if (mTextView == null) {
            return;
        }
        mTextView.setText(str);
        if (i11 == 101) {
            this.f25420d.setTextColor(ContextCompat.getColor(getContext(), c.f119560h3));
            this.f25420d.setTextSize(2, 16.0f);
        }
    }

    private void setCloseIconShow(@DrawableRes int i11) {
        AppCompatImageView appCompatImageView = this.f25421e;
        if (appCompatImageView == null || i11 == -1) {
            return;
        }
        appCompatImageView.setImageResource(i11);
    }

    public void b(boolean z11, View.OnClickListener onClickListener) {
        this.f25420d.setCompoundDrawablesWithIntrinsicBounds(z11 ? h.f120448n0 : 0, 0, 0, 0);
        this.f25420d.setOnClickListener(onClickListener);
    }

    public void d(@ColorRes int i11, @Nullable List<String> list) {
        ZPDialogPayTitleTagLayout zPDialogPayTitleTagLayout = this.f25424h;
        if (zPDialogPayTitleTagLayout != null) {
            zPDialogPayTitleTagLayout.s(i11, list);
        }
    }

    public void e(CharSequence charSequence, boolean z11) {
        this.f25420d.getPaint().setFakeBoldText(z11);
        this.f25420d.setText(charSequence);
    }

    public void setClose(View.OnClickListener onClickListener) {
        this.f25421e.setOnClickListener(onClickListener);
        this.f25421e.setVisibility(onClickListener != null ? 0 : 8);
    }

    public void setDesc(CharSequence charSequence) {
        this.f25422f.b(charSequence, 0);
    }

    public void setRadius(int i11) {
        ZPUIConstraintLayout zPUIConstraintLayout = this.f25419c;
        if (zPUIConstraintLayout != null) {
            zPUIConstraintLayout.s(i11, 3);
        }
    }

    public void setTitle(CharSequence charSequence) {
        e(charSequence, true);
    }

    public void setTitleShow(@Nullable a aVar) {
        if (aVar == null) {
            return;
        }
        f(aVar.f129815b, aVar.f129814a);
        c(aVar.f129816c, aVar.f129817d);
        setCloseIconShow(aVar.f129818e);
    }

    public ZPDialogPayTitleLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}