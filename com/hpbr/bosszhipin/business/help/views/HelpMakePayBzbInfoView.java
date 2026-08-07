package com.hpbr.bosszhipin.business.help.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerBizDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class HelpMakePayBzbInfoView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f23910b;

    public HelpMakePayBzbInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void r() {
        LayoutInflater.from(getContext()).inflate(g.S4, this);
        this.f23910b = (LinearLayout) findViewById(f.f119928m6);
        ((HelpMakePayDashLineView) findViewById(f.Yg)).setLineColor(c.R);
    }

    public void setBzbInfoShow(@Nullable List<ServerBizDescBean> list) {
        List<TextView> listD = hb.c.d(getContext(), list);
        if (listD == null || listD.isEmpty()) {
            setVisibility(8);
            return;
        }
        this.f23910b.removeAllViews();
        for (TextView textView : listD) {
            if (textView != null) {
                textView.setTextColor(ContextCompat.getColor(getContext(), c.J2));
                this.f23910b.addView(textView, hb.c.f(getContext(), 8.0f));
            }
        }
        if (this.f23910b.getChildCount() > 0) {
            setVisibility(0);
        }
    }

    public HelpMakePayBzbInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r();
    }
}