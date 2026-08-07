package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.main.views.BossF3TooltipsView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerTooltipBean;
import net.bosszhipin.base.ZPHighlightBean;
import nh.z;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class BossF3TooltipProgressView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f70518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f70519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f70520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f70521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ProgressBar f70522f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f70523g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f70524h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BossF3TooltipsView.a f70525i;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerTooltipBean f70526b;

        a(ServerTooltipBean serverTooltipBean) {
            this.f70526b = serverTooltipBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.notEmpty(this.f70526b.jumpUrl)) {
                if (BossF3TooltipProgressView.this.f70525i != null) {
                    BossF3TooltipProgressView.this.f70525i.onClick();
                }
                new k0(BossF3TooltipProgressView.this.getContext(), this.f70526b.jumpUrl).g();
            }
        }
    }

    public BossF3TooltipProgressView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View.inflate(getContext(), ba.h.Lg, this);
        this.f70519c = (ZPUIConstraintLayout) findViewById(ba.g.S2);
        this.f70520d = (SimpleDraweeView) findViewById(ba.g.f3703ob);
        this.f70521e = (MTextView) findViewById(ba.g.Nv);
        this.f70522f = (ProgressBar) findViewById(ba.g.wI);
        this.f70523g = (ZPUIRoundButton) findViewById(ba.g.C0);
        this.f70524h = (MTextView) findViewById(ba.g.f3723ov);
    }

    public void setClickCallback(BossF3TooltipsView.a aVar) {
        this.f70525i = aVar;
    }

    public void setData(@NonNull ServerTooltipBean serverTooltipBean) {
        if (LText.notEmpty(serverTooltipBean.titleIcon)) {
            this.f70520d.setImageURI(serverTooltipBean.titleIcon);
            this.f70520d.setVisibility(0);
        } else {
            this.f70520d.setVisibility(8);
        }
        ZPHighlightBean zPHighlightBean = serverTooltipBean.title;
        if (zPHighlightBean != null) {
            this.f70521e.setText(z.D(zPHighlightBean.name, zPHighlightBean.coverToHighlightList(), this.f70518b));
            this.f70521e.setVisibility(0);
        } else {
            this.f70521e.setVisibility(8);
        }
        ZPHighlightBean zPHighlightBean2 = serverTooltipBean.content;
        if (zPHighlightBean2 != null) {
            this.f70524h.setText(z.D(zPHighlightBean2.name, zPHighlightBean2.coverToHighlightList(), this.f70518b));
            this.f70524h.setVisibility(0);
        } else {
            this.f70524h.setVisibility(8);
        }
        if (LText.notEmpty(serverTooltipBean.processDesc)) {
            this.f70523g.setText(serverTooltipBean.processDesc);
            this.f70523g.setVisibility(0);
        } else {
            this.f70523g.setVisibility(8);
        }
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f70519c);
        int i11 = ba.g.C0;
        int i12 = serverTooltipBean.process;
        constraintSet.setHorizontalBias(i11, i12 > 100 ? 1.0f : i12 / 100.0f);
        constraintSet.connect(ba.g.Nv, 7, 0, 7, xl0.b.a(getContext(), serverTooltipBean.singleCard ? 0.0f : 24.0f));
        constraintSet.applyTo(this.f70519c);
        this.f70522f.setProgress(serverTooltipBean.process);
        this.f70522f.setMax(100);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f70519c.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = serverTooltipBean.singleCard ? -2 : xl0.b.a(getContext(), 90.0f);
        this.f70519c.setLayoutParams(layoutParams);
        this.f70519c.setOnClickListener(new a(serverTooltipBean));
    }

    public BossF3TooltipProgressView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70518b = ContextCompat.getColor(getContext(), ba.d.f3058z1);
        initView();
    }
}