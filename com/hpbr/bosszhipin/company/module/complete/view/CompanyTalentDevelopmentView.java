package com.hpbr.bosszhipin.company.module.complete.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.company.module.complete.activity.CompleteCompanyMainActivity;
import com.hpbr.bosszhipin.company.module.complete.activity.EditModelActivity;
import com.hpbr.bosszhipin.company.module.complete.fragment.CompanyTalentDevelopmentFragment;
import com.monch.lbase.util.SP;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyTalentDevelopmentView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CompanyUnCompleteView f40722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f40723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f40724d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompleteCompanyMainActivity.kf(13);
            EditModelActivity.Pe(CompanyTalentDevelopmentView.this.getContext(), CompanyTalentDevelopmentFragment.class);
            CompanyTalentDevelopmentView.this.e();
        }
    }

    public CompanyTalentDevelopmentView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    private void b(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(li.g.f130736i4, (ViewGroup) null);
        this.f40722b = (CompanyUnCompleteView) viewInflate.findViewById(li.e.X9);
        this.f40723c = (LinearLayout) viewInflate.findViewById(li.e.L6);
        this.f40724d = (ZPUIRoundButton) viewInflate.findViewById(li.e.f130563t0);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
    }

    private boolean c() {
        return vi.a.C().f0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        SP.get().putBoolean("TALENT_DEV_FIRST_CLICK", false);
    }

    public void d() {
        CompanyUnCompleteView companyUnCompleteView = this.f40722b;
        vi.a aVarC = vi.a.C();
        Integer num = vi.a.f143871r;
        companyUnCompleteView.b(aVarC.e0(num), c(), vi.a.C().J());
        this.f40723c.setOnClickListener(new a());
        this.f40724d.setVisibility(vi.a.C().c0(num.intValue()) ? 0 : 8);
    }

    public CompanyTalentDevelopmentView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}