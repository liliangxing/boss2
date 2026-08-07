package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.main.views.BossF3TooltipsView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerTooltipBean;
import net.bosszhipin.base.ZPHighlightBean;
import nh.z;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class BossF3TooltipNormalView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f70506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f70507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f70508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f70509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f70510f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f70511g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f70512h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BossF3TooltipsView.a f70513i;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerTooltipBean f70514b;

        a(ServerTooltipBean serverTooltipBean) {
            this.f70514b = serverTooltipBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.notEmpty(this.f70514b.rightButton.url)) {
                if (BossF3TooltipNormalView.this.f70513i != null) {
                    BossF3TooltipNormalView.this.f70513i.onClick();
                }
                new k0(BossF3TooltipNormalView.this.getContext(), this.f70514b.rightButton.url).g();
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerTooltipBean f70516b;

        b(ServerTooltipBean serverTooltipBean) {
            this.f70516b = serverTooltipBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.notEmpty(this.f70516b.jumpUrl)) {
                if (BossF3TooltipNormalView.this.f70513i != null) {
                    BossF3TooltipNormalView.this.f70513i.onClick();
                }
                new k0(BossF3TooltipNormalView.this.getContext(), this.f70516b.jumpUrl).g();
            }
        }
    }

    public BossF3TooltipNormalView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View.inflate(getContext(), ba.h.Kg, this);
        this.f70507c = (ZPUIConstraintLayout) findViewById(ba.g.S2);
        this.f70508d = (SimpleDraweeView) findViewById(ba.g.f3703ob);
        this.f70509e = (MTextView) findViewById(ba.g.Nv);
        this.f70510f = (MTextView) findViewById(ba.g.Lv);
        this.f70511g = (MTextView) findViewById(ba.g.f3723ov);
        this.f70512h = (MTextView) findViewById(ba.g.f3982vv);
    }

    public void setClickCallback(BossF3TooltipsView.a aVar) {
        this.f70513i = aVar;
    }

    public void setData(@NonNull ServerTooltipBean serverTooltipBean) {
        ZPHighlightBean zPHighlightBean;
        if (LText.notEmpty(serverTooltipBean.titleIcon)) {
            this.f70508d.setImageURI(serverTooltipBean.titleIcon);
            this.f70508d.setVisibility(0);
        } else {
            this.f70508d.setVisibility(8);
        }
        ZPHighlightBean zPHighlightBean2 = serverTooltipBean.title;
        if (zPHighlightBean2 != null) {
            this.f70509e.setText(z.D(zPHighlightBean2.name, zPHighlightBean2.coverToHighlightList(), this.f70506b));
            this.f70509e.setVisibility(0);
        } else {
            this.f70509e.setVisibility(8);
        }
        ZPHighlightBean zPHighlightBean3 = serverTooltipBean.subTitle;
        if (zPHighlightBean3 != null) {
            this.f70510f.setText(z.D(zPHighlightBean3.name, zPHighlightBean3.coverToHighlightList(), this.f70506b));
            this.f70510f.setVisibility(0);
        } else {
            this.f70510f.setVisibility(8);
        }
        if (serverTooltipBean.singleCard || (zPHighlightBean = serverTooltipBean.content) == null) {
            this.f70511g.setVisibility(8);
        } else {
            this.f70511g.setText(z.D(zPHighlightBean.name, zPHighlightBean.coverToHighlightList(), this.f70506b));
            this.f70511g.setVisibility(0);
        }
        ServerButtonBean serverButtonBean = serverTooltipBean.rightButton;
        if (serverButtonBean != null) {
            this.f70512h.setText(serverButtonBean.text);
            this.f70512h.setOnClickListener(new a(serverTooltipBean));
            this.f70512h.setVisibility(0);
        } else {
            this.f70512h.setVisibility(8);
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f70507c.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = serverTooltipBean.singleCard ? -2 : xl0.b.a(getContext(), 90.0f);
        this.f70507c.setLayoutParams(layoutParams);
        this.f70507c.setOnClickListener(new b(serverTooltipBean));
    }

    public BossF3TooltipNormalView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70506b = ContextCompat.getColor(getContext(), ba.d.f3058z1);
        initView();
    }
}