package com.hpbr.bosszhipin.module_geek.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.n;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes7.dex */
public class NextButton extends FrameLayout implements j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private j f84232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f84233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f84234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f84235e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f84236b;

        a(View.OnClickListener onClickListener) {
            this.f84236b = onClickListener;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            View.OnClickListener onClickListener = this.f84236b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    public NextButton(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.f4423m5, (ViewGroup) this, false);
        FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(ba.g.f3186a8);
        int i11 = this.f84235e;
        if (i11 == 0) {
            if (b()) {
                RectangularButton rectangularButton = new RectangularButton(getContext());
                frameLayout.addView(rectangularButton);
                this.f84232b = rectangularButton;
            } else {
                com.hpbr.bosszhipin.module_geek.view.a aVar = new com.hpbr.bosszhipin.module_geek.view.a(getContext(), this.f84234d);
                frameLayout.addView(aVar);
                this.f84232b = aVar;
            }
        } else if (i11 == 1) {
            com.hpbr.bosszhipin.module_geek.view.a aVar2 = new com.hpbr.bosszhipin.module_geek.view.a(getContext(), this.f84234d);
            frameLayout.addView(aVar2);
            this.f84232b = aVar2;
        } else if (i11 == 2) {
            RectangularButton rectangularButton2 = new RectangularButton(getContext());
            frameLayout.addView(rectangularButton2);
            this.f84232b = rectangularButton2;
        }
        setEnable(this.f84233c);
        addView(viewInflate);
    }

    private boolean b() {
        return true;
    }

    public void setEnable(boolean z11) {
        this.f84233c = z11;
        this.f84232b.setEnabled(z11);
    }

    @Override // android.view.View, com.hpbr.bosszhipin.module_geek.view.j
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        setEnable(z11);
    }

    @Override // android.view.View, com.hpbr.bosszhipin.module_geek.view.j
    public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.f84232b.setOnClickListener(new a(onClickListener));
    }

    public NextButton(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.H3);
        this.f84233c = typedArrayObtainStyledAttributes.getBoolean(n.I3, true);
        this.f84234d = typedArrayObtainStyledAttributes.getInt(n.J3, 1);
        this.f84235e = typedArrayObtainStyledAttributes.getInt(n.K3, 0);
        typedArrayObtainStyledAttributes.recycle();
        a();
    }
}