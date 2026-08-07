package com.hpbr.bosszhipin.get.discovery.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
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
public class DiscoveryAiZssCardView2 extends ZPUIConstraintLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f46451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f46452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f46453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f46454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f46455h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIFloatLayout f46456i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private d f46457j;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f46458b;

        a(c cVar) {
            this.f46458b = cVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c cVar = this.f46458b;
            if (cVar != null) {
                cVar.onClick();
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f46460b;

        b(String str) {
            this.f46460b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (DiscoveryAiZssCardView2.this.f46457j != null) {
                DiscoveryAiZssCardView2.this.f46457j.a(this.f46460b);
            }
        }
    }

    public interface c {
        void onClick();
    }

    public interface d {
        void a(@NonNull String str);
    }

    public DiscoveryAiZssCardView2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void B(@Nullable List<AiInputBarFunctionBean> list) {
        this.f46456i.removeAllViews();
        if (LList.isEmpty(list)) {
            this.f46456i.setVisibility(8);
            return;
        }
        int i11 = 0;
        for (AiInputBarFunctionBean aiInputBarFunctionBean : list) {
            if (aiInputBarFunctionBean != null && !LText.empty(aiInputBarFunctionBean.text)) {
                this.f46456i.addView(C(aiInputBarFunctionBean.text));
                i11++;
            }
        }
        this.f46456i.setVisibility(i11 > 0 ? 0 : 8);
    }

    @NonNull
    private View C(@NonNull String str) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.f51785w4, (ViewGroup) this.f46456i, false);
        ((MTextView) viewInflate.findViewById(p.f49915js)).setText(str);
        viewInflate.setOnClickListener(new b(str));
        return viewInflate;
    }

    private void D() {
        LayoutInflater.from(getContext()).inflate(q.f51706p9, this);
        this.f46451d = (SimpleDraweeView) findViewById(p.f49943kl);
        this.f46452e = (MTextView) findViewById(p.Gu);
        this.f46453f = (MTextView) findViewById(p.Eu);
        this.f46454g = findViewById(p.f50030n3);
        this.f46455h = (MTextView) findViewById(p.Fu);
        this.f46456i = (ZPUIFloatLayout) findViewById(p.f50138q6);
    }

    public void E(@Nullable fm.a aVar, @Nullable c cVar, @Nullable d dVar) {
        if (aVar == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f46457j = dVar;
        this.f46451d.setImageURI(aVar.f120955c);
        this.f46452e.setText(aVar.f120953a);
        this.f46453f.setText(aVar.f120954b);
        this.f46455h.setText(LText.empty(aVar.f120957e) ? getContext().getString(s.f52128y) : aVar.f120957e);
        B(aVar.f120961i);
        this.f46454g.setOnClickListener(new a(cVar));
    }

    public DiscoveryAiZssCardView2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        D();
    }
}