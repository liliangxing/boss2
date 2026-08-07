package com.hpbr.bosszhipin.module.position.industry;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.listener.KeyboardChangeListener;
import ka0.g;
import ka0.h;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BossBaseMultiplyInputActivityNew extends BossBaseMultiplyInputFragment {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected MTextView f78844p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected RelativeLayout f78845q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected MTextView f78846r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected RelativeLayout f78847s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected ZPUIConstraintLayout f78848t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ConstraintLayout f78849u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected KeyboardChangeListener f78850v;

    @Override // com.hpbr.bosszhipin.module.position.industry.BossBaseMultiplyInputFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(h.f126193q0, viewGroup, false);
        this.f78847s = (RelativeLayout) viewInflate.findViewById(g.f125763rb);
        this.f78844p = (MTextView) viewInflate.findViewById(g.Mm);
        this.f78845q = (RelativeLayout) viewInflate.findViewById(g.f125838ub);
        this.f78846r = (MTextView) viewInflate.findViewById(g.Gl);
        this.f78849u = (ConstraintLayout) viewInflate.findViewById(g.f125445f2);
        this.f78848t = (ZPUIConstraintLayout) viewInflate.findViewById(g.f125574k2);
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.module.position.industry.BossBaseMultiplyInputFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        View viewInflate = LayoutInflater.from(this.activity).inflate(h.f126240t8, (ViewGroup) null);
        this.f78855h = (MTextView) viewInflate.findViewById(g.f125823tl);
        TextView textView = (TextView) viewInflate.findViewById(g.f125562jg);
        ((TextView) viewInflate.findViewById(g.Kl)).setText(vg());
        if (TextUtils.isEmpty(tg())) {
            textView.setVisibility(8);
        } else {
            textView.setText(tg());
            textView.setVisibility(0);
        }
        if (TextUtils.isEmpty(ug())) {
            this.f78855h.setVisibility(8);
        } else {
            this.f78855h.setText(ug());
            this.f78855h.setVisibility(0);
        }
        this.f78856i.addView(viewInflate);
        this.f78852e.A();
        this.f78850v = new KeyboardChangeListener(this.activity);
    }

    protected String tg() {
        return "";
    }

    protected String ug() {
        return "";
    }

    protected String vg() {
        return "";
    }
}