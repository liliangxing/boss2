package com.hpbr.bosszhipin.module.onlineresume.activity.base;

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
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.resume.views.ResumeAIPolishView;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.listener.KeyboardChangeListener;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseMultiplyInputActivityNew extends BaseMultiplyInputFragment {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MTextView f74564o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected RelativeLayout f74565p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected MTextView f74566q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected RelativeLayout f74567r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ConstraintLayout f74568s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected KeyboardChangeListener f74569t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected ConstraintLayout f74570u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected ResumeAIPolishView f74571v;

    protected String Ag() {
        return "";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(h.R1, viewGroup, false);
        this.f74567r = (RelativeLayout) viewInflate.findViewById(g.f4125zq);
        this.f74564o = (MTextView) viewInflate.findViewById(g.fI);
        this.f74565p = (RelativeLayout) viewInflate.findViewById(g.Hq);
        this.f74566q = (MTextView) viewInflate.findViewById(g.EG);
        this.f74568s = (ConstraintLayout) viewInflate.findViewById(g.U3);
        this.f74570u = (ConstraintLayout) viewInflate.findViewById(g.E4);
        this.f74571v = (ResumeAIPolishView) viewInflate.findViewById(g.P2);
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        View viewInflate = LayoutInflater.from(this.activity).inflate(h.f4248eg, (ViewGroup) null);
        this.f74576h = (MTextView) viewInflate.findViewById(g.sG);
        TextView textView = (TextView) viewInflate.findViewById(g.Qy);
        ((TextView) viewInflate.findViewById(g.JG)).setText(Ag());
        if (TextUtils.isEmpty(yg())) {
            textView.setVisibility(8);
        } else {
            textView.setText(yg());
            textView.setVisibility(0);
        }
        if (TextUtils.isEmpty(zg())) {
            this.f74576h.setVisibility(8);
        } else {
            this.f74576h.setText(zg());
            this.f74576h.setVisibility(0);
        }
        this.f74577i.addView(viewInflate);
        this.f74573e.A();
        this.f74569t = new KeyboardChangeListener(this.activity);
    }

    protected String yg() {
        return "";
    }

    protected String zg() {
        return "";
    }
}