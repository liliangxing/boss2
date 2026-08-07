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
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyBusinessInfoView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f40669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f40670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CompanyUnCompleteView f40671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f40672e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyRouter.d(CompanyBusinessInfoView.this.getContext(), Long.valueOf(CompanyBusinessInfoView.this.getBrandId()));
        }
    }

    public CompanyBusinessInfoView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(li.g.f130701d4, (ViewGroup) null);
        this.f40670c = (LinearLayout) viewInflate.findViewById(li.e.f130423k6);
        this.f40671d = (CompanyUnCompleteView) viewInflate.findViewById(li.e.Me);
        this.f40669b = (MTextView) viewInflate.findViewById(li.e.f130511pc);
        this.f40672e = (ZPUIRoundButton) viewInflate.findViewById(li.e.f130563t0);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
    }

    public void b() {
        this.f40669b.setTextColor(ContextCompat.getColor(getContext(), li.b.f130195i0));
        this.f40671d.b(false, vi.a.C().r() > 0, "已添加" + vi.a.C().r() + "项");
        this.f40672e.setVisibility(8);
        this.f40670c.setOnClickListener(new a());
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

    public CompanyBusinessInfoView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}