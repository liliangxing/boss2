package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.NewSampleView;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class AtSchoolExperienceCompleteFragment extends BaseMultiplyInputFragment {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f74782o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f74783p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private NewSampleView f74784q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View.OnClickListener f74785r = new a();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (((BaseMultiplyInputFragment) AtSchoolExperienceCompleteFragment.this).f74578j.getChildCount() > 0) {
                return;
            }
            NewSampleView newSampleViewDg = AtSchoolExperienceCompleteFragment.this.Dg();
            ((BaseMultiplyInputFragment) AtSchoolExperienceCompleteFragment.this).f74578j.removeAllViews();
            ((BaseMultiplyInputFragment) AtSchoolExperienceCompleteFragment.this).f74578j.addView(newSampleViewDg);
            newSampleViewDg.k(false);
            uk.a.j().a("userinfo-microresume-content-click").n("p", 1).n("p2", 3).g();
        }
    }

    public static Bundle Cg(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public NewSampleView Dg() {
        if (this.f74784q == null) {
            this.f74784q = new NewSampleView(this.activity);
        }
        return this.f74784q;
    }

    private void Eg(String str) {
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public String bg() {
        return "1、在校担任职务...\n2、获得荣誉...\n3、所学主要课程...";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public String cg() {
        Bundle arguments = getArguments();
        return arguments != null ? arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0) : "";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public int eg() {
        return 300;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    protected int gg() {
        TextView textView = this.f74783p;
        if (textView == null) {
            return 0;
        }
        return textView.getBottom();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public String hg() {
        return this.f74782o ? "在校经历" : "";
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f74782o = r.I(r.s());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f74576h.setText("看看别人怎么写");
        this.f74576h.setCompoundDrawablesWithIntrinsicBounds(i.R5, 0, 0, 0);
        this.f74576h.setOnClickListener(this.f74785r);
        if (this.f74782o) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.activity).inflate(h.f4224dg, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(ba.g.Qy);
        this.f74783p = (TextView) viewInflate.findViewById(ba.g.JG);
        textView.setText("简要概述在校期间的表现");
        this.f74783p.setText("在校经历");
        this.f74573e.setTitle("在校经历");
        this.f74577i.addView(viewInflate);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public void sg() {
        Eg(dg());
    }
}