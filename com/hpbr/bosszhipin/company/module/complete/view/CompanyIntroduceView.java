package com.hpbr.bosszhipin.company.module.complete.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.company.module.complete.activity.CompleteCompanyMainActivity;
import com.hpbr.bosszhipin.company.module.complete.activity.CompleteWaiteCheckActivity;
import com.hpbr.bosszhipin.company.module.complete.activity.EditModelActivity;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyBrief1003Fragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyBriefFragment;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyIntroduceView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f40679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CompanyUnCompleteView f40680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f40681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f40682e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (vi.a.C().X()) {
                CompleteWaiteCheckActivity.Ue(CompanyIntroduceView.this.getContext(), "公司介绍");
            } else if (vi.a.C().Z()) {
                EditModelActivity.Pe(CompanyIntroduceView.this.getContext(), AddCompanyBrief1003Fragment.class);
            } else {
                EditModelActivity.Pe(CompanyIntroduceView.this.getContext(), AddCompanyBriefFragment.class);
            }
            CompleteCompanyMainActivity.kf(4);
        }
    }

    public CompanyIntroduceView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(li.g.f130715f4, (ViewGroup) null);
        this.f40679b = (MTextView) viewInflate.findViewById(li.e.f130511pc);
        this.f40680c = (CompanyUnCompleteView) viewInflate.findViewById(li.e.f130465me);
        this.f40682e = (ZPUIRoundButton) viewInflate.findViewById(li.e.f130563t0);
        this.f40681d = (LinearLayout) viewInflate.findViewById(li.e.f130617w6);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
    }

    private boolean b() {
        return vi.a.C().R();
    }

    public void c() {
        this.f40681d.setOnClickListener(new a());
        CompanyUnCompleteView companyUnCompleteView = this.f40680c;
        vi.a aVarC = vi.a.C();
        Integer num = vi.a.f143860g;
        companyUnCompleteView.b(aVarC.e0(num), b(), "已添加");
        this.f40682e.setVisibility(vi.a.C().c0(num.intValue()) ? 0 : 8);
    }

    public CompanyIntroduceView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}