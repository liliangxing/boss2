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
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class AppIntroduceView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f40628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f40629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CompanyUnCompleteView f40630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f40631e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.hpbr.bosszhipin.company.module.complete.module.product2.g.b(AppIntroduceView.this.getContext());
            CompleteCompanyMainActivity.kf(10);
        }
    }

    public AppIntroduceView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(li.g.W3, (ViewGroup) null);
        this.f40628b = (MTextView) viewInflate.findViewById(li.e.f130511pc);
        this.f40630d = (CompanyUnCompleteView) viewInflate.findViewById(li.e.Z7);
        this.f40629c = (LinearLayout) viewInflate.findViewById(li.e.f130305d6);
        this.f40631e = (ZPUIRoundButton) viewInflate.findViewById(li.e.f130563t0);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
        this.f40629c.setOnClickListener(new a());
    }

    private boolean b() {
        return vi.a.C().P();
    }

    public void c() {
        this.f40628b.setTextColor(ContextCompat.getColor(getContext(), li.b.f130201l0));
        CompanyUnCompleteView companyUnCompleteView = this.f40630d;
        vi.a aVarC = vi.a.C();
        Integer num = vi.a.f143863j;
        companyUnCompleteView.b(aVarC.e0(num), b(), vi.a.C().i());
        this.f40631e.setVisibility(vi.a.C().c0(num.intValue()) ? 0 : 8);
    }

    public AppIntroduceView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}