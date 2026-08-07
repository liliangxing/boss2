package com.hpbr.bosszhipin.company.module.complete.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.company.module.complete.activity.CompleteCompanyMainActivity;
import com.hpbr.bosszhipin.company.module.complete.activity.EditModelActivity;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyPhotoFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.CompanyWorkEnvAllFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import li.h;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyPhotoTotalView extends LinearLayout {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f40684w = com.hpbr.bosszhipin.config.b.f43010a + "VR_ICON_SHOW";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f40685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f40686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f40687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f40688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f40689f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CompanyUnCompleteView f40690g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f40691h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CompanyUnCompleteView f40692i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f40693j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private CompanyUnCompleteView f40694k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LinearLayout f40695l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f40696m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f40697n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private CompanyUnCompleteView f40698o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIRoundButton f40699p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIRoundButton f40700q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ZPUIRoundButton f40701r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ZPUIRoundButton f40702s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Context f40703t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f40704u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private View.OnClickListener f40705v;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int id2 = view.getId();
            if (id2 == li.e.P1) {
                if (CompanyPhotoTotalView.this.f40704u) {
                    CompanyPhotoTotalView.this.f40696m.setVisibility(8);
                    CompanyPhotoTotalView.this.f40687d.setImageResource(h.F);
                } else {
                    CompanyPhotoTotalView.this.f40687d.setImageResource(h.G);
                    CompanyPhotoTotalView.this.f40696m.setVisibility(0);
                }
                CompanyPhotoTotalView.this.f40704u = !r4.f40704u;
                return;
            }
            if (id2 == li.e.f130485o2) {
                CompleteCompanyMainActivity.kf(9);
                com.hpbr.bosszhipin.company.export.f.b(CompanyPhotoTotalView.this.getContext(), 1).h().c();
                s60.c.f().l().edit().putBoolean(CompanyPhotoTotalView.f40684w, true).apply();
            } else if (id2 == li.e.f130469n2) {
                CompleteCompanyMainActivity.kf(8);
                oh.g.F(CompanyPhotoTotalView.this.getContext(), "/boss_company_video_activity");
            } else if (id2 == li.e.f130352g2) {
                EditModelActivity.Pe(CompanyPhotoTotalView.this.getContext(), AddCompanyPhotoFragment.class);
                CompleteCompanyMainActivity.kf(5);
            } else if (id2 == li.e.U1) {
                EditModelActivity.Pe(CompanyPhotoTotalView.this.getContext(), CompanyWorkEnvAllFragment.class);
                uk.a.j().a("brand-editpage-environment-buttonclick").g();
            }
        }
    }

    public CompanyPhotoTotalView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void g(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(li.g.f130722g4, (ViewGroup) null);
        this.f40685b = (MTextView) viewInflate.findViewById(li.e.f130511pc);
        this.f40686c = (MTextView) viewInflate.findViewById(li.e.f130428kb);
        this.f40687d = (ImageView) viewInflate.findViewById(li.e.f130536r5);
        this.f40688e = (LinearLayout) viewInflate.findViewById(li.e.f130569t6);
        this.f40689f = (LinearLayout) viewInflate.findViewById(li.e.P1);
        this.f40690g = (CompanyUnCompleteView) viewInflate.findViewById(li.e.De);
        this.f40691h = (LinearLayout) viewInflate.findViewById(li.e.f130485o2);
        this.f40692i = (CompanyUnCompleteView) viewInflate.findViewById(li.e.f130347fe);
        this.f40693j = (LinearLayout) viewInflate.findViewById(li.e.f130469n2);
        this.f40694k = (CompanyUnCompleteView) viewInflate.findViewById(li.e.C7);
        this.f40695l = (LinearLayout) viewInflate.findViewById(li.e.f130352g2);
        this.f40697n = (LinearLayout) viewInflate.findViewById(li.e.U1);
        this.f40698o = (CompanyUnCompleteView) viewInflate.findViewById(li.e.Ue);
        this.f40696m = (LinearLayout) viewInflate.findViewById(li.e.J6);
        this.f40699p = (ZPUIRoundButton) viewInflate.findViewById(li.e.f130659z0);
        this.f40700q = (ZPUIRoundButton) viewInflate.findViewById(li.e.f130611w0);
        this.f40701r = (ZPUIRoundButton) viewInflate.findViewById(li.e.f130643y0);
        this.f40702s = (ZPUIRoundButton) viewInflate.findViewById(li.e.C0);
        this.f40689f.setOnClickListener(this.f40705v);
        this.f40695l.setOnClickListener(this.f40705v);
        this.f40693j.setOnClickListener(this.f40705v);
        this.f40691h.setOnClickListener(this.f40705v);
        this.f40697n.setOnClickListener(this.f40705v);
        this.f40696m.setVisibility(8);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
    }

    private int getCompleteNum() {
        int i11 = (!vi.a.C().l0() || vi.a.C().f() == 0) ? 0 : 1;
        if (vi.a.C().p() && LList.getCount(vi.a.C().q()) > 0) {
            i11++;
        }
        if (LList.getCount(vi.a.C().m()) > 0) {
            i11++;
        }
        return vi.a.C().M() ? i11 + 1 : i11;
    }

    private int getTotalNum() {
        int i11 = vi.a.C().l0() ? 2 : 1;
        if (vi.a.C().p()) {
            i11++;
        }
        return vi.a.C().M() ? i11 + 1 : i11;
    }

    private void i() {
        if (vi.a.C().l0()) {
            this.f40691h.setVisibility(0);
            this.f40690g.b(vi.a.C().e0(vi.a.f143866m), vi.a.C().f() != 0, "已添加" + vi.a.C().f() + "个");
        } else {
            this.f40691h.setVisibility(8);
        }
        if (vi.a.C().p()) {
            this.f40693j.setVisibility(0);
            int count = LList.getCount(vi.a.C().q());
            this.f40692i.b(vi.a.C().e0(vi.a.f143867n), count != 0, "已添加" + count + "个");
        } else {
            this.f40693j.setVisibility(8);
        }
        int count2 = LList.getCount(vi.a.C().m());
        CompanyUnCompleteView companyUnCompleteView = this.f40694k;
        vi.a aVarC = vi.a.C();
        Integer num = vi.a.f143862i;
        companyUnCompleteView.b(aVarC.e0(num), count2 != 0, "已添加" + count2 + "张");
        CompanyUnCompleteView companyUnCompleteView2 = this.f40698o;
        vi.a aVarC2 = vi.a.C();
        Integer num2 = vi.a.f143873t;
        companyUnCompleteView2.b(aVarC2.e0(num2), vi.a.C().M(), "已添加");
        if (vi.a.C().M()) {
            this.f40697n.setVisibility(0);
        } else {
            this.f40697n.setVisibility(8);
        }
        this.f40699p.setVisibility(vi.a.C().c0(vi.a.f143866m.intValue()) ? 0 : 8);
        this.f40700q.setVisibility(vi.a.C().c0(num.intValue()) ? 0 : 8);
        this.f40701r.setVisibility(vi.a.C().c0(vi.a.f143867n.intValue()) ? 0 : 8);
        this.f40702s.setVisibility(vi.a.C().c0(num2.intValue()) ? 0 : 8);
    }

    private void j() {
        this.f40687d.setImageResource(h.G);
        this.f40696m.setVisibility(0);
        this.f40704u = true;
    }

    public void a() {
        vi.a aVarC = vi.a.C();
        Integer num = vi.a.f143866m;
        boolean z11 = aVarC.c0(num.intValue()) || vi.a.C().c0(vi.a.f143862i.intValue()) || vi.a.C().c0(vi.a.f143867n.intValue()) || vi.a.C().c0(vi.a.f143873t.intValue());
        boolean z12 = vi.a.C().e0(num) || vi.a.C().e0(vi.a.f143862i) || vi.a.C().e0(vi.a.f143867n) || vi.a.C().e0(vi.a.f143873t);
        if (z11 || z12) {
            j();
        }
    }

    public void f() {
        this.f40689f.performClick();
    }

    public void h() {
        if (vi.a.C().l0()) {
            j();
        }
        i();
        this.f40686c.setText(getCompleteNum() + MqttTopic.TOPIC_LEVEL_SEPARATOR + getTotalNum());
    }

    public CompanyPhotoTotalView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f40705v = new a();
        this.f40703t = context;
        g(context);
    }
}