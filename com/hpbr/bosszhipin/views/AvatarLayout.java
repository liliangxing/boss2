package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes7.dex */
public class AvatarLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f90298b;

    class a extends ColorDrawable {
        a() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicHeight() {
            return xj0.b.a(AvatarLayout.this.f90298b, 24.0d);
        }
    }

    public interface b {
    }

    public AvatarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        setOrientation(1);
        setBackgroundColor(0);
        setShowDividers(2);
        setDividerDrawable(new a());
    }

    public void setImageViewClickListener(b bVar) {
    }

    public AvatarLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90298b = context;
        b();
    }
}