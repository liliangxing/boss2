package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class ItemView2 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f75872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f75873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f75874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f75875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f75876f;

    public ItemView2(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context, AttributeSet attributeSet) {
        this.f75872b = context;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4217d9, this);
        this.f75874d = (MTextView) viewInflate.findViewById(ba.g.S5);
        this.f75875e = (ImageView) viewInflate.findViewById(ba.g.f3563kj);
        this.f75873c = (MTextView) viewInflate.findViewById(ba.g.Iu);
        this.f75876f = viewInflate.findViewById(ba.g.f3846s6);
    }

    public String getContent() {
        return this.f75874d.getText().toString().trim();
    }

    public MTextView getContentView() {
        return this.f75874d;
    }

    public void setArrowVisibility(boolean z11) {
        this.f75875e.setVisibility(z11 ? 0 : 8);
    }

    public void setContent(String str) {
        this.f75874d.setText(str);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f75873c.setTextColor(ContextCompat.getColor(this.f75872b, ba.d.Q2));
    }

    public void setContentMaxLines(int i11) {
        this.f75874d.setMaxLines(i11);
        this.f75874d.setEllipsize(TextUtils.TruncateAt.END);
    }

    public void setDividerVisibility(boolean z11) {
        this.f75876f.setVisibility(z11 ? 0 : 4);
    }

    public void setHint(String str) {
        this.f75874d.setText("");
        this.f75874d.setHint(str);
    }

    public void setTitle(String str) {
        this.f75873c.setText(str);
    }

    public ItemView2(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context, attributeSet);
    }
}