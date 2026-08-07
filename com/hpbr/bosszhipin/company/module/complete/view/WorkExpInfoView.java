package com.hpbr.bosszhipin.company.module.complete.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.company.module.complete.activity.CompleteCompanyMainActivity;
import com.hpbr.bosszhipin.company.module.complete.activity.EditModelActivity;
import com.hpbr.bosszhipin.company.module.workExp.fragment.CompanyWorkExpAddFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class WorkExpInfoView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f40782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f40783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CompanyUnCompleteView f40784d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f40785e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("brand-edit-news").p("p", String.valueOf(WorkExpInfoView.this.getBrandId())).h();
            CompanyRouter.t(WorkExpInfoView.this.getContext(), CompanyRouter.WorkExpParamBean.get().setBrandId(String.valueOf(vi.a.C().k())).setSecurityId(vi.a.C().H()).setBrandName(vi.a.C().j().shortName).setShowBottomInvite(true).setType(1));
            CompleteCompanyMainActivity.kf(12);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EditModelActivity.Pe(WorkExpInfoView.this.getContext(), CompanyWorkExpAddFragment.class);
            CompleteCompanyMainActivity.kf(12);
        }
    }

    public WorkExpInfoView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(li.g.f130771n4, (ViewGroup) null);
        this.f40783c = (LinearLayout) viewInflate.findViewById(li.e.f130423k6);
        this.f40784d = (CompanyUnCompleteView) viewInflate.findViewById(li.e.Re);
        this.f40782b = (MTextView) viewInflate.findViewById(li.e.f130511pc);
        this.f40785e = (ZPUIRoundButton) viewInflate.findViewById(li.e.f130563t0);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
    }

    private boolean b() {
        return vi.a.C().V();
    }

    public void c() {
        this.f40782b.setTextColor(ContextCompat.getColor(getContext(), li.b.f130195i0));
        CompanyUnCompleteView companyUnCompleteView = this.f40784d;
        vi.a aVarC = vi.a.C();
        Integer num = vi.a.f143865l;
        companyUnCompleteView.b(aVarC.e0(num), b(), "已添加");
        this.f40785e.setVisibility(vi.a.C().c0(num.intValue()) ? 0 : 8);
        if (b()) {
            this.f40783c.setOnClickListener(new a());
        } else {
            this.f40783c.setOnClickListener(new b());
        }
    }

    protected long getBrandId() {
        BossInfoBean bossInfoBean;
        BrandInfoBean brandInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null || (brandInfoBean = (BrandInfoBean) LList.getElement(bossInfoBean.brandList, 0)) == null) {
            return 0L;
        }
        return brandInfoBean.brandId;
    }

    public WorkExpInfoView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}