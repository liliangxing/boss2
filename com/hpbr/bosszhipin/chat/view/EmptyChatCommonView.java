package com.hpbr.bosszhipin.chat.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class EmptyChatCommonView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f35056b;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (EmptyChatCommonView.this.f35056b != null) {
                EmptyChatCommonView.this.f35056b.a();
            }
        }
    }

    public interface b {
        void a();
    }

    public EmptyChatCommonView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    private void b(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Ke, (ViewGroup) null);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.N9).setOnClickListener(new a());
    }

    public void setCallBack(b bVar) {
        this.f35056b = bVar;
    }

    public EmptyChatCommonView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}