package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class PrivilegeDescFrameLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected PrivilegeDescFrameLayout f23468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected Context f23469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f23470f;

    public PrivilegeDescFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void k(Context context) {
        removeAllViews();
        setBackgroundColor(ContextCompat.getColor(context, fa.c.N1));
        setRadius(Scale.dip2px(context, 3.0f));
        this.f23470f = new MTextView(context);
        int iDip2px = Scale.dip2px(context, 5.0f);
        int i11 = iDip2px * 2;
        this.f23470f.setPadding(i11, iDip2px, i11, iDip2px);
        this.f23470f.setTextColor(ContextCompat.getColor(context, fa.c.f119590n3));
        this.f23470f.setTextSize(1, 12.0f);
        addView(this.f23470f, new FrameLayout.LayoutParams(-1, -2));
    }

    public MTextView getPrivilegeDescTv() {
        return this.f23470f;
    }

    public void l(String str, List<ServerHighlightListBean> list) {
        if (LText.isEmptyOrNull(str)) {
            this.f23470f.setText("");
            this.f23468d.setVisibility(8);
        } else {
            this.f23470f.setText(va.u.f(this.f23469e, str, list));
            this.f23468d.setVisibility(0);
        }
    }

    public PrivilegeDescFrameLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23468d = this;
        this.f23469e = context;
        k(context);
    }
}