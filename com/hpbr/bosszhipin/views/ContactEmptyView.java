package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;

/* JADX INFO: loaded from: classes7.dex */
public class ContactEmptyView extends LinearLayout {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f90541b;

        a(Context context) {
            this.f90541b = context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MainActivity.Xf(this.f90541b);
        }
    }

    public ContactEmptyView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.K6, (ViewGroup) null);
        viewInflate.findViewById(ba.g.Yk).setOnClickListener(new a(context));
        addView(viewInflate, new LinearLayoutCompat.LayoutParams(-1, -1));
    }

    public ContactEmptyView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}