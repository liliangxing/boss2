package com.hpbr.bosszhipin.geekresume.professionalskill;

import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.activity.ReferSkillActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew;
import com.hpbr.bosszhipin.module_geek_export.b;
import com.hpbr.bosszhipin.views.richeditor.RichEditor;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import il.d;
import il.h;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import oh.g;
import tn.u0;

/* JADX INFO: loaded from: classes4.dex */
public class ProfessionalSkillFragment extends BaseMultiplyRichInputActivityNew {

    class a extends p<HttpResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            ProfessionalSkillFragment.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ProfessionalSkillFragment.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            ProfessionalSkillFragment professionalSkillFragment = ProfessionalSkillFragment.this;
            professionalSkillFragment.ch(professionalSkillFragment.hg());
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ProfessionalSkillFragment professionalSkillFragment = ProfessionalSkillFragment.this;
            ReferSkillActivity.bf(professionalSkillFragment, ((LFragment) professionalSkillFragment).activity, 1);
        }
    }

    class c extends p<DiagnoseOptimizerDetailResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<DiagnoseOptimizerDetailResponse> aVar) {
            ProfessionalSkillFragment.this.dh(aVar.f122464a);
        }
    }

    public static Bundle Wg(@Nullable String str, @Nullable String str2, boolean z11) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str2);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43170z0, str);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        return bundle;
    }

    private String Xg() {
        Bundle arguments = getArguments();
        return arguments != null ? arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0) : "";
    }

    @NonNull
    private String Yg() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return "专业技能";
        }
        String str = com.hpbr.bosszhipin.config.b.f43170z0;
        return arguments.getString(str) != null ? arguments.getString(str) : "专业技能";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zg(String str, int i11, int i12, int i13) {
        this.f74607w.setVisibility(0);
        this.f74607w.setBackgroundColor(i13);
        this.f74608x.setText(str);
        this.f74608x.setTextColor(i11);
        this.f74609y.setImageTintList(ColorStateList.valueOf(i12));
    }

    private boolean ah() {
        Bundle arguments = getArguments();
        return arguments != null && arguments.getBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false);
    }

    private void bh() {
        DiagnoseOptimizerDetailRequest diagnoseOptimizerDetailRequest = new DiagnoseOptimizerDetailRequest(new c());
        diagnoseOptimizerDetailRequest.moduleType = "22";
        diagnoseOptimizerDetailRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ch(String str) {
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dh(DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse) {
        if (diagnoseOptimizerDetailResponse == null || LList.isEmpty(diagnoseOptimizerDetailResponse.dataList)) {
            return;
        }
        com.hpbr.bosszhipin.module_geek_export.b.g(this.activity, diagnoseOptimizerDetailResponse.dataList, "2201", new b.InterfaceC0549b() { // from class: nl.a
            @Override // com.hpbr.bosszhipin.module_geek_export.b.InterfaceC0549b
            public final void a(String str, int i11, int i12, int i13) {
                this.f133718a.Zg(str, i11, i12, i13);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public void Hg() {
        uk.a.j().a("userinfo-microresume-spskill-save").g();
        if (ah()) {
            ch(hg());
        } else {
            SimpleApiRequest.POST(v30.a.A3).addParam("skill", hg()).setRequestCallback(new a()).execute();
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String dg() {
        return getString(h.f123743e);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String eg() {
        return Xg();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected String fg() {
        return LText.getString(h.f123744f);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public int ig() {
        return 1000;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 888) {
            String stringExtra = intent.getStringExtra("com.hpbr.bosszhipin.SELECTED_RESULT");
            if (TextUtils.isEmpty(stringExtra)) {
                return;
            }
            String strHg = hg();
            if (!TextUtils.isEmpty(strHg) && !strHg.endsWith("、")) {
                this.f74599o.append("、");
            }
            this.f74599o.append(stringExtra);
            RichEditor richEditor = this.f74599o;
            richEditor.setSelection(richEditor.length());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Mg(true);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Og(true, new b());
        this.f74593i.setBackground(null);
        this.f74594j.setImageResource(d.f123583h);
        this.f74595k.setText("参考技能词");
        if (u0.U().B0()) {
            bh();
        }
        uk.a.j().a("userinfo-microresume-spskill-show").g();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected String pg() {
        String strYg = Yg();
        return LText.empty(strYg) ? "专业技能" : strYg;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String qg() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String yg() {
        return "不得超出1000字";
    }
}