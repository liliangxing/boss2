package com.hpbr.bosszhipin.geekresume.volunteerexp;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.export.bean.AIResumeAssessTaskBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew;
import com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog;
import com.hpbr.bosszhipin.module.resume.views.AIResumeOptimizeView;
import com.hpbr.bosszhipin.module.resume.views.ResumeAIPolishView;
import com.hpbr.bosszhipin.views.richeditor.RichEditor;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import il.h;
import net.bosszhipin.api.ResumeHelperEntryResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class VolunteerProjectDescFragment extends BaseMultiplyRichInputActivityNew {
    private String E;
    private long F;
    ResumeAiPolishDialog.k G = new ResumeAiPolishDialog.k() { // from class: rl.a
        @Override // com.hpbr.bosszhipin.module.resume.dialog.ResumeAiPolishDialog.k
        public final void a(String str, boolean z11) {
            this.f138744a.ch(str, z11);
        }
    };

    class a extends q<ResumeHelperEntryResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ResumeHelperEntryResponse> aVar) {
            ResumeHelperEntryResponse resumeHelperEntryResponse;
            if (aVar == null || (resumeHelperEntryResponse = aVar.f122464a) == null) {
                return;
            }
            if (!(resumeHelperEntryResponse.aiOptimize == 1)) {
                ((BaseMultiplyRichInputActivityNew) VolunteerProjectDescFragment.this).f74596l.setVisibility(8);
                return;
            }
            ((BaseMultiplyRichInputActivityNew) VolunteerProjectDescFragment.this).f74596l.setVisibility(0);
            ((BaseMultiplyRichInputActivityNew) VolunteerProjectDescFragment.this).f74596l.removeAllViews();
            ((BaseMultiplyRichInputActivityNew) VolunteerProjectDescFragment.this).f74596l.addView(VolunteerProjectDescFragment.this.kg(10));
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AIResumeOptimizeView f44717b;

        b(AIResumeOptimizeView aIResumeOptimizeView) {
            this.f44717b = aIResumeOptimizeView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VolunteerProjectDescFragment.this.Zg(this.f44717b);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeAIPolishView f44719b;

        c(ResumeAIPolishView resumeAIPolishView) {
            this.f44719b = resumeAIPolishView;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VolunteerProjectDescFragment.this.ah(this.f44719b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zg(AIResumeOptimizeView aIResumeOptimizeView) {
        String string = this.f74599o.getText() != null ? this.f74599o.getText().toString() : "";
        aIResumeOptimizeView.D(string);
        aIResumeOptimizeView.C(new AIResumeAssessTaskBean("7", String.valueOf(this.F), String.valueOf(this.F), string), new ResumeAiPolishDialog.ParamBean().setExpId(this.F).setScene(10).setOptimizeId(AIResumeOptimizeView.H()).setOriginContent(string), this.G, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ah(ResumeAIPolishView resumeAIPolishView) {
        resumeAIPolishView.v(new ResumeAiPolishDialog.ParamBean().setExpId(this.F).setScene(10).setOriginContent(this.f74599o.getText() != null ? this.f74599o.getText().toString() : ""), this.G);
    }

    private void bh() {
        SimpleApiRequest.POST(v30.a.f142827d9).addParam("type", (Object) 7).addParam("expId", Long.valueOf(this.F)).setRequestCallback(new a()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ch(String str, boolean z11) {
        String string = this.f74599o.getText() != null ? this.f74599o.getText().toString() : "";
        if (z11) {
            this.f74599o.setText(str);
        } else if (LText.notEmpty(str)) {
            this.f74599o.setText(getString(h.A, string, str));
        }
        RichEditor richEditor = this.f74599o;
        richEditor.setSelection(richEditor.getText() != null ? this.f74599o.getText().length() : 0);
    }

    private void dh(String str) {
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public void Hg() {
        dh(hg());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Lg() {
        this.f74588d.x(LText.getString(h.f123756r), this);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected View ag() {
        AIResumeOptimizeView aIResumeOptimizeView = new AIResumeOptimizeView(this.activity);
        aIResumeOptimizeView.setOnClickListener(new b(aIResumeOptimizeView));
        aIResumeOptimizeView.setHostUiConfig(Wf());
        return aIResumeOptimizeView;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected View bg() {
        ResumeAIPolishView resumeAIPolishView = new ResumeAIPolishView(this.activity);
        resumeAIPolishView.setOnClickListener(new c(resumeAIPolishView));
        resumeAIPolishView.setHostUiConfig(Wf());
        return resumeAIPolishView;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String dg() {
        return LText.getString(h.f123751m);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String eg() {
        return this.E;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected String fg() {
        return LText.getString(h.f123752n);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public int ig() {
        return 3000;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public int jg() {
        return 2;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.E = getArguments() != null ? getArguments().getString(com.hpbr.bosszhipin.config.b.f43164y0) : "";
        this.F = getArguments() != null ? getArguments().getLong(com.hpbr.bosszhipin.config.b.f43105o1) : 0L;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        bh();
        this.f74604t.setVisibility(4);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected String pg() {
        return "项目描述";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String qg() {
        return null;
    }
}