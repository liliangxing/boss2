package com.hpbr.bosszhipin.live.boss.reservation.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import ba.g;
import com.hpbr.bosszhipin.module.main.views.BaseFloatView;
import com.hpbr.bosszhipin.views.MTextView;
import xo.f;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class PositionNumFewView extends BaseFloatView<String> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f58100f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f58101g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f58102h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f58103i;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PositionNumFewView.this.u();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PositionNumFewView.this.getClass();
            throw null;
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PositionNumFewView.this.u();
            PositionNumFewView.this.getClass();
        }
    }

    public interface d {
    }

    public PositionNumFewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void F(View view) {
        this.f58100f = (ZPUIConstraintLayout) view.findViewById(g.f3881t4);
        this.f58101g = (ZPUIRoundButton) view.findViewById(g.f3545k1);
        this.f58102h = (MTextView) view.findViewById(g.JG);
        this.f58103i = (MTextView) view.findViewById(g.Qy);
        view.findViewById(g.f3336ec).setOnClickListener(new a());
        this.f58101g.setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public boolean B(String str) {
        if (str == null) {
            return false;
        }
        this.f58101g.setOnClickListener(new c());
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public int getResourceLayoutId() {
        return f.V;
    }

    public void setListener(d dVar) {
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void setParentClickable(boolean z11) {
        this.f58100f.setClickable(z11);
    }

    public PositionNumFewView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}