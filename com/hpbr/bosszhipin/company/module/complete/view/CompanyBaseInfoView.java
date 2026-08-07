package com.hpbr.bosszhipin.company.module.complete.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.company.module.bean.CompanyBaseInfoBean;
import com.hpbr.bosszhipin.company.module.complete.activity.CompleteCompanyLogoDenyActivity;
import com.hpbr.bosszhipin.company.module.complete.activity.CompleteCompanyMainActivity;
import com.hpbr.bosszhipin.company.module.complete.activity.CompleteWaiteCheckActivity;
import com.hpbr.bosszhipin.company.module.complete.activity.EditModelActivity;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyLogoFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanySizeFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyStageFragment;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import li.h;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.GetBrandLogoWarnRequest;
import net.bosszhipin.api.GetBrandLogoWarnResponse;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyBaseInfoView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f40639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f40640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f40641d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f40642e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f40643f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f40644g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f40645h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f40646i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CompanyUnCompleteView f40647j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f40648k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private CompanyUnCompleteView f40649l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private CompanyUnCompleteView f40650m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f40651n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LinearLayout f40652o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ConstraintLayout f40653p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Context f40654q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f40655r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f40656s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f40657t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ZPUIRoundButton f40658u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ZPUIRoundButton f40659v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ZPUIRoundButton f40660w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private View.OnClickListener f40661x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f40662y;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.view.CompanyBaseInfoView$a$a, reason: collision with other inner class name */
        class C0286a extends net.bosszhipin.base.b<GetBrandLogoWarnResponse> {
            C0286a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                ((BaseActivity) CompanyBaseInfoView.this.f40654q).dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                ((BaseActivity) CompanyBaseInfoView.this.f40654q).showProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetBrandLogoWarnResponse> aVar) {
                GetBrandLogoWarnResponse getBrandLogoWarnResponse;
                if (aVar == null || (getBrandLogoWarnResponse = aVar.f122464a) == null) {
                    return;
                }
                if (TextUtils.isEmpty(getBrandLogoWarnResponse.warnReason)) {
                    EditModelActivity.Pe(CompanyBaseInfoView.this.f40654q, AddCompanyLogoFragment.class);
                } else {
                    CompleteCompanyLogoDenyActivity.Re(CompanyBaseInfoView.this.f40654q, aVar.f122464a.warnReason);
                }
            }
        }

        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int id2 = view.getId();
            if (id2 == li.e.f130318e2) {
                ToastUtils.showText("此内容不可编辑");
                return;
            }
            if (id2 == li.e.P1) {
                if (CompanyBaseInfoView.this.f40662y) {
                    CompanyBaseInfoView.this.f40641d.setVisibility(8);
                    CompanyBaseInfoView.this.f40639b.setImageResource(h.F);
                } else {
                    CompanyBaseInfoView.this.f40639b.setImageResource(h.G);
                    CompanyBaseInfoView.this.f40641d.setVisibility(0);
                }
                CompanyBaseInfoView.this.f40662y = !r6.f40662y;
                return;
            }
            if (id2 == li.e.F6) {
                EditModelActivity.Pe(CompanyBaseInfoView.this.f40654q, AddCompanySizeFragment.class);
                CompleteCompanyMainActivity.kf(2);
                return;
            }
            if (id2 != li.e.f130585u6) {
                if (id2 == li.e.f130649y6) {
                    if (vi.a.C().j().logoAuditStatus == 0) {
                        CompleteWaiteCheckActivity.Ue(CompanyBaseInfoView.this.f40654q, "品牌Logo");
                    } else {
                        hg0.c.d(new GetBrandLogoWarnRequest(new C0286a()));
                    }
                    CompleteCompanyMainActivity.kf(0);
                    return;
                }
                return;
            }
            GetBrandInfoResponse.BrandStage brandStageO = vi.a.C().o();
            if (!brandStageO.auditStatus.equals("0") && !brandStageO.auditStatus.equals("2")) {
                EditModelActivity.Pe(CompanyBaseInfoView.this.f40654q, AddCompanyStageFragment.class);
                CompleteCompanyMainActivity.kf(1);
                return;
            }
            CompleteWaiteCheckActivity.Param param = new CompleteWaiteCheckActivity.Param();
            String str = brandStageO.auditStatus;
            param.status = str;
            if (str.equals("2")) {
                param.title = "审核未通过";
                param.clazz = AddCompanyStageFragment.class;
                param.buttonContent = "重新变更融资阶段";
                param.desc = "失败原因 ：" + brandStageO.rejectReason;
            } else {
                param.title = "新数据正在审核中";
                param.buttonContent = "我知道了";
                param.desc = "我们会尽快处理你的数据变更申请，通常你会在1-2个工作日收到反馈，请耐心等待";
                param.highLightIndex = new int[]{21, 28};
            }
            CompleteWaiteCheckActivity.Te(CompanyBaseInfoView.this.f40654q, param);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyBaseInfoBean f40665b;

        b(CompanyBaseInfoBean companyBaseInfoBean) {
            this.f40665b = companyBaseInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(CompanyBaseInfoView.this.f40654q, this.f40665b.modifyIndustryUrl).g();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyBaseInfoBean f40667b;

        c(CompanyBaseInfoBean companyBaseInfoBean) {
            this.f40667b = companyBaseInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(CompanyBaseInfoView.this.f40654q, this.f40667b.brandModifyUrl).g();
        }
    }

    public CompanyBaseInfoView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int getCompleteNum() {
        CompanyBaseInfoBean companyBaseInfoBeanJ = vi.a.C().j();
        if (companyBaseInfoBeanJ == null) {
            return 0;
        }
        int i11 = !TextUtils.isEmpty(companyBaseInfoBeanJ.logoUrl) ? 4 : 3;
        if (!vi.a.C().W() && LText.notEmpty(companyBaseInfoBeanJ.finance.name)) {
            i11++;
        }
        return !TextUtils.isEmpty(companyBaseInfoBeanJ.scale.name) ? i11 + 1 : i11;
    }

    private int getTotalNum() {
        return vi.a.C().W() ? 5 : 6;
    }

    private void h(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(li.g.f130694c4, (ViewGroup) null);
        this.f40647j = (CompanyUnCompleteView) viewInflate.findViewById(li.e.D3);
        this.f40648k = (LinearLayout) viewInflate.findViewById(li.e.f130585u6);
        this.f40657t = (TextView) viewInflate.findViewById(li.e.Db);
        this.f40650m = (CompanyUnCompleteView) viewInflate.findViewById(li.e.T6);
        this.f40641d = (LinearLayout) viewInflate.findViewById(li.e.J6);
        this.f40640c = (MTextView) viewInflate.findViewById(li.e.f130428kb);
        this.f40639b = (ImageView) viewInflate.findViewById(li.e.f130536r5);
        this.f40646i = (MTextView) viewInflate.findViewById(li.e.Qb);
        this.f40655r = (TextView) viewInflate.findViewById(li.e.Rb);
        this.f40656s = (TextView) viewInflate.findViewById(li.e.f130527qc);
        this.f40645h = (MTextView) viewInflate.findViewById(li.e.Gb);
        this.f40644g = (MTextView) viewInflate.findViewById(li.e.f130346fd);
        this.f40642e = (LinearLayout) viewInflate.findViewById(li.e.P1);
        this.f40649l = (CompanyUnCompleteView) viewInflate.findViewById(li.e.f130257a9);
        this.f40643f = (SimpleDraweeView) viewInflate.findViewById(li.e.A5);
        viewInflate.findViewById(li.e.N6).setOnClickListener(this.f40661x);
        viewInflate.findViewById(li.e.F6).setOnClickListener(this.f40661x);
        this.f40648k.setOnClickListener(this.f40661x);
        viewInflate.findViewById(li.e.f130649y6).setOnClickListener(this.f40661x);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(li.e.H6);
        this.f40651n = linearLayout;
        linearLayout.setOnClickListener(this.f40661x);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(li.e.f130318e2);
        this.f40652o = linearLayout2;
        linearLayout2.setOnClickListener(this.f40661x);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(li.e.A2);
        this.f40653p = constraintLayout;
        constraintLayout.setOnClickListener(this.f40661x);
        this.f40642e.setOnClickListener(this.f40661x);
        this.f40641d.setVisibility(8);
        this.f40659v = (ZPUIRoundButton) viewInflate.findViewById(li.e.f130579u0);
        this.f40658u = (ZPUIRoundButton) viewInflate.findViewById(li.e.f130595v0);
        this.f40660w = (ZPUIRoundButton) viewInflate.findViewById(li.e.f130627x0);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
    }

    private void j() {
        CompanyBaseInfoBean companyBaseInfoBeanJ = vi.a.C().j();
        if (companyBaseInfoBeanJ == null) {
            return;
        }
        CompanyUnCompleteView companyUnCompleteView = this.f40650m;
        vi.a aVarC = vi.a.C();
        Integer num = vi.a.f143870q;
        companyUnCompleteView.b(aVarC.e0(num), !TextUtils.isEmpty(companyBaseInfoBeanJ.logoUrl), "");
        this.f40643f.setImageURI(p3.R(companyBaseInfoBeanJ.logoUrl));
        this.f40644g.setText(companyBaseInfoBeanJ.shortName);
        this.f40645h.setText(companyBaseInfoBeanJ.fullName);
        if (vi.a.C().W()) {
            this.f40648k.setVisibility(8);
        } else {
            this.f40648k.setVisibility(0);
            this.f40647j.b(vi.a.C().e0(vi.a.f143869p), !TextUtils.isEmpty(r1.name), companyBaseInfoBeanJ.finance.name);
        }
        CompanyUnCompleteView companyUnCompleteView2 = this.f40649l;
        vi.a aVarC2 = vi.a.C();
        Integer num2 = vi.a.f143872s;
        companyUnCompleteView2.b(aVarC2.e0(num2), !TextUtils.isEmpty(companyBaseInfoBeanJ.scale.name), companyBaseInfoBeanJ.scale.name);
        this.f40659v.setVisibility(vi.a.C().c0(vi.a.f143869p.intValue()) ? 0 : 8);
        this.f40658u.setVisibility(vi.a.C().c0(num.intValue()) ? 0 : 8);
        this.f40660w.setVisibility(vi.a.C().c0(num2.intValue()) ? 0 : 8);
        setBrandIndustryUpdateEnable(companyBaseInfoBeanJ);
        setBrandNameUpdateEnable(companyBaseInfoBeanJ);
        k();
    }

    private void k() {
        GetBrandInfoResponse.BrandStage brandStageO = vi.a.C().o();
        if (!TextUtils.equals("0", brandStageO.auditStatus) && !TextUtils.equals("2", brandStageO.auditStatus)) {
            this.f40657t.setVisibility(8);
            return;
        }
        this.f40657t.setVisibility(0);
        this.f40657t.setText(TextUtils.equals("0", brandStageO.auditStatus) ? "审核中" : "审核未通过");
        this.f40657t.setBackgroundResource(TextUtils.equals("0", brandStageO.auditStatus) ? li.d.f130227g : li.d.f130226f);
        this.f40657t.setTextColor(ContextCompat.getColor(this.f40654q, TextUtils.equals("0", brandStageO.auditStatus) ? li.b.R : li.b.Q));
    }

    private void setBrandIndustryUpdateEnable(CompanyBaseInfoBean companyBaseInfoBean) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f40646i.getLayoutParams();
        this.f40646i.setTextColor(ContextCompat.getColor(this.f40654q, li.b.f130199k0));
        this.f40646i.setCompoundDrawablesWithIntrinsicBounds(0, 0, h.K, 0);
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = xl0.b.a(this.f40654q, 0.0f);
        this.f40646i.setLayoutParams(layoutParams);
        this.f40646i.setText(TextUtils.equals("0", companyBaseInfoBean.industryModifyStatus) ? companyBaseInfoBean.modifyIndustryName : companyBaseInfoBean.industry);
        if (TextUtils.equals("0", companyBaseInfoBean.industryModifyStatus) || TextUtils.equals("2", companyBaseInfoBean.industryModifyStatus)) {
            this.f40655r.setVisibility(0);
            this.f40655r.setText(TextUtils.equals("0", companyBaseInfoBean.industryModifyStatus) ? "审核中" : "审核未通过");
            this.f40655r.setBackgroundResource(TextUtils.equals("0", companyBaseInfoBean.industryModifyStatus) ? li.d.f130227g : li.d.f130226f);
            this.f40655r.setTextColor(ContextCompat.getColor(this.f40654q, TextUtils.equals("0", companyBaseInfoBean.industryModifyStatus) ? li.b.R : li.b.Q));
        } else {
            this.f40655r.setVisibility(8);
        }
        this.f40653p.setOnClickListener(new b(companyBaseInfoBean));
    }

    private void setBrandNameUpdateEnable(CompanyBaseInfoBean companyBaseInfoBean) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f40644g.getLayoutParams();
        this.f40644g.setTextColor(ContextCompat.getColor(this.f40654q, li.b.f130199k0));
        this.f40644g.setCompoundDrawablesWithIntrinsicBounds(0, 0, h.K, 0);
        layoutParams.rightMargin = xl0.b.a(this.f40654q, 0.0f);
        this.f40644g.setLayoutParams(layoutParams);
        this.f40644g.setText(TextUtils.equals("0", companyBaseInfoBean.brandModifyStatus) ? companyBaseInfoBean.brandModifyName : companyBaseInfoBean.shortName);
        if (TextUtils.equals("0", companyBaseInfoBean.brandModifyStatus) || TextUtils.equals("2", companyBaseInfoBean.brandModifyStatus)) {
            this.f40656s.setVisibility(0);
            this.f40656s.setText(TextUtils.equals("0", companyBaseInfoBean.brandModifyStatus) ? "审核中" : "审核未通过");
            this.f40656s.setBackgroundResource(TextUtils.equals("0", companyBaseInfoBean.brandModifyStatus) ? li.d.f130227g : li.d.f130226f);
            this.f40656s.setTextColor(ContextCompat.getColor(this.f40654q, TextUtils.equals("0", companyBaseInfoBean.brandModifyStatus) ? li.b.R : li.b.Q));
        } else {
            this.f40656s.setVisibility(8);
        }
        this.f40651n.setOnClickListener(new c(companyBaseInfoBean));
    }

    public void a() {
        vi.a aVarC = vi.a.C();
        Integer num = vi.a.f143870q;
        boolean z11 = aVarC.c0(num.intValue()) || vi.a.C().c0(vi.a.f143869p.intValue()) || vi.a.C().c0(vi.a.f143872s.intValue());
        boolean z12 = vi.a.C().e0(num) || vi.a.C().e0(vi.a.f143869p) || vi.a.C().e0(vi.a.f143872s);
        if ((z11 || z12) && !this.f40662y) {
            g();
        }
    }

    public void g() {
        this.f40642e.performClick();
    }

    public void i() {
        this.f40639b.setVisibility(0);
        j();
        this.f40640c.setText(getCompleteNum() + MqttTopic.TOPIC_LEVEL_SEPARATOR + getTotalNum());
    }

    public CompanyBaseInfoView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f40661x = new a();
        this.f40654q = context;
        h(context);
    }
}