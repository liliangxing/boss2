package com.hpbr.bosszhipin.get.homepage.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes5.dex */
public class HomePageEvaluateSubView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f48904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f48905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f48906d;

    public HomePageEvaluateSubView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        LayoutInflater.from(getContext()).inflate(q.F3, (ViewGroup) this, true);
        this.f48904b = (TextView) findViewById(p.f50324vh);
        this.f48905c = findViewById(p.f49587ai);
        this.f48906d = (TextView) findViewById(p.El);
    }

    public void b(String str, int i11, int i12, boolean z11) {
        this.f48904b.setText(i11 + "%");
        this.f48906d.setText(str);
        if (z11) {
            TextView textView = this.f48904b;
            Context context = getContext();
            int i13 = m.f49471r1;
            textView.setTextColor(ContextCompat.getColor(context, i13));
            this.f48906d.setTextColor(ContextCompat.getColor(getContext(), i13));
        } else {
            TextView textView2 = this.f48904b;
            Context context2 = getContext();
            int i14 = m.f49477t1;
            textView2.setTextColor(ContextCompat.getColor(context2, i14));
            this.f48906d.setTextColor(ContextCompat.getColor(getContext(), i14));
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f48905c.getLayoutParams();
        if (i11 != 0) {
            layoutParams.height = i12;
            this.f48905c.setLayoutParams(layoutParams);
            this.f48905c.setBackground(getContext().getDrawable(o.I));
        } else {
            layoutParams.height = ah0.m.a(getContext(), 2);
            this.f48905c.setLayoutParams(layoutParams);
            this.f48905c.setBackground(getContext().getDrawable(o.J));
        }
    }

    public HomePageEvaluateSubView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}