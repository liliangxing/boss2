package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.entity.AiActionButtonBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class NewCompleteGuideView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f28168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f28169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f28170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f28171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f28172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIConstraintLayout f28173g;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f28174b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AiActionButtonBean f28175c;

        a(c cVar, AiActionButtonBean aiActionButtonBean) {
            this.f28174b = cVar;
            this.f28175c = aiActionButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiActionButtonBean aiActionButtonBean;
            c cVar = this.f28174b;
            if (cVar == null || (aiActionButtonBean = this.f28175c) == null) {
                return;
            }
            cVar.a(aiActionButtonBean);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f28177b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AiActionButtonBean f28178c;

        b(c cVar, AiActionButtonBean aiActionButtonBean) {
            this.f28177b = cVar;
            this.f28178c = aiActionButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiActionButtonBean aiActionButtonBean;
            c cVar = this.f28177b;
            if (cVar == null || (aiActionButtonBean = this.f28178c) == null) {
                return;
            }
            cVar.a(aiActionButtonBean);
        }
    }

    public interface c {
        void a(AiActionButtonBean aiActionButtonBean);
    }

    public NewCompleteGuideView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32159f9, (ViewGroup) this, true);
        this.f28168b = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        this.f28169c = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31852sr);
        this.f28170d = findViewById(com.hpbr.bosszhipin.chat.o.f32007y2);
        this.f28171e = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.chat.o.f31945w0);
        this.f28172f = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.chat.o.B0);
        this.f28173g = (ZPUIConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31795r1);
    }

    public void r(String str, AiActionButtonBean aiActionButtonBean, AiActionButtonBean aiActionButtonBean2, c cVar) {
        s(str, "", aiActionButtonBean, aiActionButtonBean2, cVar);
    }

    public void s(String str, String str2, AiActionButtonBean aiActionButtonBean, AiActionButtonBean aiActionButtonBean2, c cVar) {
        this.f28168b.setText(str);
        int i11 = 8;
        this.f28169c.b(str2, 8);
        View view = this.f28170d;
        if (LText.notEmpty(str2) && LText.notEmpty(str)) {
            i11 = 0;
        }
        view.setVisibility(i11);
        this.f28171e.setText(aiActionButtonBean != null ? aiActionButtonBean.desc : "");
        this.f28171e.setOnClickListener(new a(cVar, aiActionButtonBean));
        this.f28172f.setText(aiActionButtonBean2 != null ? aiActionButtonBean2.desc : "");
        this.f28172f.setOnClickListener(new b(cVar, aiActionButtonBean2));
    }

    public void t(int i11, int i12, @ColorRes int i13, float f11) {
        int iDip2px = Scale.dip2px(getContext(), i11);
        int iDip2px2 = Scale.dip2px(getContext(), i12);
        this.f28173g.setShadowColor(ContextCompat.getColor(getContext(), i13));
        this.f28173g.t(iDip2px, iDip2px2, f11);
    }

    public NewCompleteGuideView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}