package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.airecruit.workshopdialog.adpter.bean.AiResumeWorkshopOptimizeAdvantageBean;
import com.hpbr.bosszhipin.chat.airecruit.workshopdialog.adpter.bean.AiResumeWorkshopOptimizeBaseBean;
import com.hpbr.bosszhipin.chat.airecruit.workshopdialog.adpter.bean.AiResumeWorkshopOptimizeExpBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AiMainResumeWorkshopOptimizeItemView extends ZPUIConstraintLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f27978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f27979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f27980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f27981g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f27982h;

    public AiMainResumeWorkshopOptimizeItemView(Context context) {
        this(context, null);
    }

    private void B() {
        this.f27979e.setVisibility(8);
        this.f27980f.setVisibility(8);
        this.f27982h.setVisibility(8);
    }

    private void C(@NonNull AiResumeWorkshopOptimizeExpBean aiResumeWorkshopOptimizeExpBean) {
        int i11 = 8;
        this.f27981g.setVisibility(8);
        this.f27978d.setText(aiResumeWorkshopOptimizeExpBean.title);
        this.f27979e.b(aiResumeWorkshopOptimizeExpBean.time, 8);
        this.f27980f.b(aiResumeWorkshopOptimizeExpBean.desc, 8);
        View view = this.f27982h;
        if (LText.notEmpty(aiResumeWorkshopOptimizeExpBean.time) && LText.notEmpty(aiResumeWorkshopOptimizeExpBean.desc)) {
            i11 = 0;
        }
        view.setVisibility(i11);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32142e9, (ViewGroup) this, true);
        this.f27978d = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        this.f27979e = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.In);
        this.f27980f = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Jn);
        this.f27982h = findViewById(com.hpbr.bosszhipin.chat.o.f32007y2);
        this.f27981g = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Hn);
    }

    public void bindClickListener(com.hpbr.bosszhipin.views.x0 x0Var) {
        setOnClickListener(x0Var);
    }

    public void w(@Nullable AiResumeWorkshopOptimizeBaseBean aiResumeWorkshopOptimizeBaseBean) {
        if (aiResumeWorkshopOptimizeBaseBean == null) {
            return;
        }
        if (!(aiResumeWorkshopOptimizeBaseBean instanceof AiResumeWorkshopOptimizeAdvantageBean)) {
            if (aiResumeWorkshopOptimizeBaseBean instanceof AiResumeWorkshopOptimizeExpBean) {
                C((AiResumeWorkshopOptimizeExpBean) aiResumeWorkshopOptimizeBaseBean);
            }
        } else {
            this.f27981g.setVisibility(0);
            this.f27978d.setText(LText.getString(com.hpbr.bosszhipin.chat.s.f32734j2));
            this.f27981g.setText(((AiResumeWorkshopOptimizeAdvantageBean) aiResumeWorkshopOptimizeBaseBean).content);
            B();
        }
    }

    public AiMainResumeWorkshopOptimizeItemView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AiMainResumeWorkshopOptimizeItemView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}