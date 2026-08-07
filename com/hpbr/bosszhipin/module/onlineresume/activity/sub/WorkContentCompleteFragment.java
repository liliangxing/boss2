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
import androidx.core.content.ContextCompat;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.NewSampleView2;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class WorkContentCompleteFragment extends BaseMultiplyInputFragment {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f74881o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f74882p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f74883q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private NewSampleView2 f74884r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View.OnClickListener f74885s = new a();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (((BaseMultiplyInputFragment) WorkContentCompleteFragment.this).f74578j.getChildCount() > 0) {
                return;
            }
            NewSampleView2 newSampleView2Fg = WorkContentCompleteFragment.this.Fg();
            ((BaseMultiplyInputFragment) WorkContentCompleteFragment.this).f74578j.removeAllViews();
            ((BaseMultiplyInputFragment) WorkContentCompleteFragment.this).f74578j.addView(newSampleView2Fg);
            newSampleView2Fg.l(WorkContentCompleteFragment.this.Eg());
        }
    }

    public static Bundle Dg(String str, int i11, boolean z11) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43068i1, i11);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Eg() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments.getInt(com.hpbr.bosszhipin.config.b.f43068i1, 0);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public NewSampleView2 Fg() {
        if (this.f74884r == null) {
            this.f74884r = new NewSampleView2(this.activity, 1);
        }
        return this.f74884r;
    }

    private void Gg(String str) {
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public String Yf() {
        return "工作内容的描述很重要，请务必填写";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public String bg() {
        return "1、主要负责新员工入职培训;\n2、分析制定员工每月个人销售业绩;\n3、帮助员工提高每日客单价,整体店面管理等工作.";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public String cg() {
        Bundle arguments = getArguments();
        return arguments != null ? arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0) : "";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public int eg() {
        return 3000;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public int fg() {
        return this.f74882p ? 3 : 0;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    protected int gg() {
        TextView textView = this.f74881o;
        if (textView == null) {
            return 0;
        }
        return textView.getBottom();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public String hg() {
        return this.f74883q ? "工作内容" : "";
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f74883q = r.I(r.s());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f74882p = arguments.getBoolean(com.hpbr.bosszhipin.config.b.f43110p0);
        }
        this.f74576h.setText("看看别人怎么写");
        this.f74576h.setTextColor(ContextCompat.getColor(this.activity, ba.d.f2966d));
        this.f74576h.setCompoundDrawablesWithIntrinsicBounds(i.O4, 0, 0, 0);
        this.f74576h.setOnClickListener(this.f74885s);
        if (this.f74883q) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.activity).inflate(h.f4224dg, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(ba.g.Qy);
        this.f74881o = (TextView) viewInflate.findViewById(ba.g.JG);
        textView.setText("条理清晰,内容简洁的工作介绍更吸引BOSS关注");
        this.f74881o.setText("工作内容");
        this.f74573e.setTitle("工作内容");
        this.f74577i.addView(viewInflate);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public void sg() {
        Gg(dg());
    }
}