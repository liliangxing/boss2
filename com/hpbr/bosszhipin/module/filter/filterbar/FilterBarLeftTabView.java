package com.hpbr.bosszhipin.module.filter.filterbar;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import net.bosszhipin.api.bean.ServerCommonIconBean;

/* JADX INFO: loaded from: classes6.dex */
public class FilterBarLeftTabView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f67745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f67746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f67747d;

    public FilterBarLeftTabView(Context context) {
        this(context, null);
    }

    public void a(ServerCommonIconBean serverCommonIconBean, ServerCommonIconBean serverCommonIconBean2, boolean z11) {
        if (this.f67747d == null) {
            return;
        }
        if (serverCommonIconBean2 == null || !z11) {
            serverCommonIconBean2 = serverCommonIconBean;
        }
        if (serverCommonIconBean == null || TextUtils.isEmpty(serverCommonIconBean2.url)) {
            this.f67747d.setVisibility(8);
            return;
        }
        this.f67747d.setVisibility(0);
        this.f67747d.setImageURI(serverCommonIconBean2.url);
        ViewGroup.LayoutParams layoutParams = this.f67747d.getLayoutParams();
        if (serverCommonIconBean2.width <= 0 || serverCommonIconBean2.height <= 0) {
            return;
        }
        int iDip2px = Scale.dip2px(getContext(), 16.0f);
        layoutParams.height = iDip2px;
        layoutParams.width = (int) (iDip2px * (serverCommonIconBean2.width / serverCommonIconBean2.height));
        this.f67747d.setLayoutParams(layoutParams);
    }

    public void b(String str, boolean z11) {
        this.f67745b.setText(str);
        this.f67745b.setSelected(z11);
        this.f67745b.setTypeface(z11 ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
    }

    public void c(Context context, int i11) {
        MTextView mTextView;
        if (context == null || (mTextView = this.f67745b) == null) {
            return;
        }
        mTextView.setTextColor(ContextCompat.getColor(context, i11));
    }

    public void setRedDotVisible(int i11) {
        this.f67746c.setVisibility(i11);
    }

    public void setTextColor(int i11) {
        MTextView mTextView = this.f67745b;
        if (mTextView != null) {
            mTextView.setTextColor(i11);
        }
    }

    public FilterBarLeftTabView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FilterBarLeftTabView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, h.Ve, this);
        this.f67745b = (MTextView) findViewById(g.nG);
        this.f67746c = (ImageView) findViewById(g.f3928ue);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(g.f3499is);
        this.f67747d = simpleDraweeView;
        simpleDraweeView.setVisibility(8);
    }
}