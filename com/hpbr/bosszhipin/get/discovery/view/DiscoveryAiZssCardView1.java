package com.hpbr.bosszhipin.get.discovery.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.gray.bean.AiInputBarFunctionBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class DiscoveryAiZssCardView1 extends ZPUIConstraintLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f46435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private DiscoveryAiZssTitleView f46436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f46437f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIFloatLayout f46438g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f46439h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f46440i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private e f46441j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f46442k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f46443l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Nullable
    private String f46444m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Runnable f46445n;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (LText.empty(DiscoveryAiZssCardView1.this.f46442k)) {
                return;
            }
            DiscoveryAiZssCardView1.C(DiscoveryAiZssCardView1.this);
            if (DiscoveryAiZssCardView1.this.f46443l > DiscoveryAiZssCardView1.this.f46442k.length()) {
                return;
            }
            DiscoveryAiZssCardView1.this.f46436e.setText(DiscoveryAiZssCardView1.this.f46442k.substring(0, DiscoveryAiZssCardView1.this.f46443l));
            if (DiscoveryAiZssCardView1.this.f46443l < DiscoveryAiZssCardView1.this.f46442k.length()) {
                DiscoveryAiZssCardView1.this.f46436e.postDelayed(this, 65L);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f46447b;

        b(d dVar) {
            this.f46447b = dVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            d dVar = this.f46447b;
            if (dVar != null) {
                dVar.onClick();
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f46449b;

        c(String str) {
            this.f46449b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (DiscoveryAiZssCardView1.this.f46441j != null) {
                DiscoveryAiZssCardView1.this.f46441j.a(this.f46449b);
            }
        }
    }

    public interface d {
        void onClick();
    }

    public interface e {
        void a(@NonNull String str);
    }

    public DiscoveryAiZssCardView1(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ int C(DiscoveryAiZssCardView1 discoveryAiZssCardView1) {
        int i11 = discoveryAiZssCardView1.f46443l;
        discoveryAiZssCardView1.f46443l = i11 + 1;
        return i11;
    }

    private void F(@Nullable String str, boolean z11) {
        if (LText.empty(str)) {
            return;
        }
        this.f46435d.setController(Fresco.newDraweeControllerBuilder().setUri(str).setAutoPlayAnimations(z11).setOldController(this.f46435d.getController()).build());
    }

    private void H(@Nullable List<AiInputBarFunctionBean> list) {
        this.f46438g.removeAllViews();
        if (LList.isEmpty(list)) {
            this.f46438g.setVisibility(8);
            return;
        }
        int i11 = 0;
        for (AiInputBarFunctionBean aiInputBarFunctionBean : list) {
            if (aiInputBarFunctionBean != null && !LText.empty(aiInputBarFunctionBean.text)) {
                this.f46438g.addView(J(aiInputBarFunctionBean.text));
                i11++;
            }
        }
        this.f46438g.setVisibility(i11 > 0 ? 0 : 8);
    }

    private void I(@Nullable String str) {
        if (LText.empty(str)) {
            str = "";
        }
        this.f46442k = str;
        this.f46436e.removeCallbacks(this.f46445n);
        this.f46436e.setGradientWidthText(this.f46442k);
        this.f46443l = 0;
        this.f46436e.setText("");
        this.f46436e.postDelayed(this.f46445n, 65L);
    }

    @NonNull
    private View J(@NonNull String str) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.f51785w4, (ViewGroup) this.f46438g, false);
        ((MTextView) viewInflate.findViewById(p.f49915js)).setText(str);
        viewInflate.setOnClickListener(new c(str));
        return viewInflate;
    }

    private void K() {
        LayoutInflater.from(getContext()).inflate(q.f51694o9, this);
        this.f46435d = (SimpleDraweeView) findViewById(p.f49943kl);
        this.f46436e = (DiscoveryAiZssTitleView) findViewById(p.Gu);
        this.f46437f = (MTextView) findViewById(p.Eu);
        this.f46438g = (ZPUIFloatLayout) findViewById(p.f50138q6);
        this.f46439h = findViewById(p.f50030n3);
        this.f46440i = (MTextView) findViewById(p.Fu);
    }

    private void M() {
        this.f46436e.removeCallbacks(this.f46445n);
        if (LText.notEmpty(this.f46442k)) {
            this.f46443l = this.f46442k.length();
            this.f46436e.setText(this.f46442k);
        }
        F(this.f46444m, false);
    }

    public void L(@Nullable fm.a aVar, @Nullable d dVar, @Nullable e eVar) {
        if (aVar == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        boolean z11 = aVar.f120960h && LText.notEmpty(aVar.f120956d);
        this.f46444m = aVar.f120955c;
        String str = LText.empty(aVar.f120953a) ? "" : aVar.f120953a;
        this.f46442k = str;
        this.f46436e.setGradientWidthText(str);
        if (z11) {
            F(aVar.f120956d, true);
            I(aVar.f120953a);
            aVar.f120960h = false;
        } else {
            M();
        }
        this.f46437f.setText(aVar.f120954b);
        this.f46437f.setVisibility(LText.empty(aVar.f120954b) ? 8 : 0);
        this.f46440i.setText(LText.empty(aVar.f120957e) ? getContext().getString(s.f52128y) : aVar.f120957e);
        H(aVar.f120961i);
        this.f46439h.setOnClickListener(new b(dVar));
        this.f46441j = eVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        DiscoveryAiZssTitleView discoveryAiZssTitleView = this.f46436e;
        if (discoveryAiZssTitleView != null) {
            discoveryAiZssTitleView.removeCallbacks(this.f46445n);
        }
        M();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onVisibilityChanged(@NonNull View view, int i11) {
        super.onVisibilityChanged(view, i11);
        if (i11 != 0) {
            M();
        }
    }

    public DiscoveryAiZssCardView1(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f46445n = new a();
        K();
    }
}