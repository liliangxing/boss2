package com.hpbr.bosszhipin.module.my.activity.boss.brand.view;

import android.content.Context;
import android.graphics.ColorMatrixColorFilter;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class AvatarContainerView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f72259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f72260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f72261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<String> f72262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ColorMatrixColorFilter f72263f;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int iMin;
            int measuredWidth = AvatarContainerView.this.f72259b.getMeasuredWidth();
            int iMeasureText = AvatarContainerView.this.f72260c != null ? (int) AvatarContainerView.this.f72260c.getPaint().measureText(AvatarContainerView.this.f72260c.getText().toString()) : 0;
            int iDip2px = Scale.dip2px(AvatarContainerView.this.getContext(), AvatarContainerView.this.f72261d);
            int iDip2px2 = Scale.dip2px(AvatarContainerView.this.getContext(), 5.0f);
            int count = LList.getCount(AvatarContainerView.this.f72262e);
            int paddingLeft = ((measuredWidth - iMeasureText) - (AvatarContainerView.this.getPaddingLeft() + AvatarContainerView.this.getPaddingRight())) / (iDip2px + iDip2px2);
            if (AvatarContainerView.this.f72261d == 24) {
                if (count >= paddingLeft) {
                    count = paddingLeft;
                }
                iMin = Math.min(count, 5);
            } else {
                if (count >= paddingLeft) {
                    count = paddingLeft;
                }
                iMin = Math.min(count, 4);
            }
            AvatarContainerView.this.removeAllViews();
            for (int i11 = 0; i11 < iMin; i11++) {
                View viewInflate = AvatarContainerView.this.f72261d == 16 ? LayoutInflater.from(AvatarContainerView.this.getContext()).inflate(h.Yg, (ViewGroup) null) : LayoutInflater.from(AvatarContainerView.this.getContext()).inflate(h.Zg, (ViewGroup) null);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(g.f4110zb);
                z.v(simpleDraweeView, 0, (String) LList.getElement(AvatarContainerView.this.f72262e, i11));
                if (AvatarContainerView.this.f72263f != null) {
                    simpleDraweeView.setColorFilter(AvatarContainerView.this.f72263f);
                }
                AvatarContainerView.this.addView(viewInflate);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) viewInflate.getLayoutParams();
                layoutParams.rightMargin = iDip2px2;
                viewInflate.setLayoutParams(layoutParams);
            }
        }
    }

    public AvatarContainerView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void f() {
        this.f72259b.post(new a());
    }

    public void setAvatarList(List<String> list) {
        this.f72262e = list;
    }

    public void setAvatarSize(int i11) {
        this.f72261d = i11;
    }

    public void setColorFilter(ColorMatrixColorFilter colorMatrixColorFilter) {
        this.f72263f = colorMatrixColorFilter;
    }

    public void setParentView(View view) {
        this.f72259b = view;
    }

    public void setTvAvatarCountDesc(TextView textView) {
        this.f72260c = textView;
    }

    public AvatarContainerView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        setOrientation(0);
        setGravity(16);
    }
}