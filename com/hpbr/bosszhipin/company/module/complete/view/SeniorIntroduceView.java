package com.hpbr.bosszhipin.company.module.complete.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.company.module.complete.activity.CompleteCompanyMainActivity;
import com.hpbr.bosszhipin.company.module.complete.activity.EditModelActivity;
import com.hpbr.bosszhipin.company.module.complete.module.senior.EditSeniorBossIntroduceFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class SeniorIntroduceView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f40777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f40778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CompanyUnCompleteView f40779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f40780e;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            EditModelActivity.Pe(SeniorIntroduceView.this.getContext(), EditSeniorBossIntroduceFragment.class);
            CompleteCompanyMainActivity.kf(11);
        }
    }

    public SeniorIntroduceView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(li.g.X3, (ViewGroup) null);
        this.f40779d = (CompanyUnCompleteView) viewInflate.findViewById(li.e.f130588u9);
        this.f40778c = (LinearLayout) viewInflate.findViewById(li.e.G6);
        this.f40777b = (MTextView) viewInflate.findViewById(li.e.f130511pc);
        this.f40780e = (ZPUIRoundButton) viewInflate.findViewById(li.e.f130563t0);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
        this.f40778c.setOnClickListener(new a());
    }

    private boolean b() {
        return vi.a.C().a0();
    }

    public void c() {
        this.f40777b.setTextColor(ContextCompat.getColor(getContext(), li.b.f130201l0));
        CompanyUnCompleteView companyUnCompleteView = this.f40779d;
        vi.a aVarC = vi.a.C();
        Integer num = vi.a.f143864k;
        companyUnCompleteView.b(aVarC.e0(num), b(), vi.a.C().I());
        this.f40780e.setVisibility(vi.a.C().c0(num.intValue()) ? 0 : 8);
    }

    public SeniorIntroduceView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}