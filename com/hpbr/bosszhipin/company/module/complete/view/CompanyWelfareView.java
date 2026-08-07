package com.hpbr.bosszhipin.company.module.complete.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.company.module.complete.activity.CompleteCompanyMainActivity;
import com.hpbr.bosszhipin.company.module.complete.activity.EditModelActivity;
import com.hpbr.bosszhipin.company.module.complete.fragment.WelfareAddFragment;
import com.hpbr.bosszhipin.company.module.complete.fragment.WelfareEditFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import li.h;
import net.bosszhipin.api.GetBrandInfoResponse;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyWelfareView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f40732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f40733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f40734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f40735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f40736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CompanyUnCompleteView f40737g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private CompanyUnCompleteView f40738h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f40739i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRoundButton f40740j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View.OnClickListener f40741k;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int id2 = view.getId();
            if (id2 == li.e.Ie) {
                if (CompanyWelfareView.this.f40734d.getVisibility() == 8) {
                    CompanyWelfareView.this.f40734d.setVisibility(0);
                    CompanyWelfareView.this.f40733c.setImageResource(h.G);
                    return;
                } else {
                    CompanyWelfareView.this.f40734d.setVisibility(8);
                    CompanyWelfareView.this.f40733c.setImageResource(h.F);
                    return;
                }
            }
            if (id2 == li.e.Q6) {
                EditModelActivity.Pe(CompanyWelfareView.this.getContext(), WelfareEditFragment.class);
                CompleteCompanyMainActivity.kf(6);
            } else if (id2 == li.e.O6) {
                EditModelActivity.Pe(CompanyWelfareView.this.getContext(), WelfareAddFragment.class);
                CompleteCompanyMainActivity.kf(7);
            }
        }
    }

    public CompanyWelfareView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f40741k = new a();
        e(context);
    }

    private void e(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(li.g.f130764m4, (ViewGroup) null);
        this.f40732b = (MTextView) viewInflate.findViewById(li.e.f130511pc);
        this.f40734d = (LinearLayout) viewInflate.findViewById(li.e.J6);
        this.f40733c = (ImageView) viewInflate.findViewById(li.e.f130536r5);
        this.f40736f = (MTextView) viewInflate.findViewById(li.e.f130428kb);
        this.f40735e = (LinearLayout) viewInflate.findViewById(li.e.Ie);
        this.f40737g = (CompanyUnCompleteView) viewInflate.findViewById(li.e.Te);
        this.f40738h = (CompanyUnCompleteView) viewInflate.findViewById(li.e.Je);
        this.f40739i = (ZPUIRoundButton) viewInflate.findViewById(li.e.B0);
        this.f40740j = (ZPUIRoundButton) viewInflate.findViewById(li.e.A0);
        viewInflate.findViewById(li.e.Q6).setOnClickListener(this.f40741k);
        viewInflate.findViewById(li.e.O6).setOnClickListener(this.f40741k);
        this.f40735e.setOnClickListener(this.f40741k);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -2));
    }

    private void g() {
        String str;
        boolean z11;
        GetBrandInfoResponse.BrandWorkTime brandWorkTimeL = vi.a.C().L();
        if (brandWorkTimeL == null || TextUtils.isEmpty(brandWorkTimeL.startTime) || TextUtils.isEmpty(brandWorkTimeL.endTime)) {
            str = "";
            z11 = false;
        } else {
            str = brandWorkTimeL.startTime + Constants.ACCEPT_TIME_SEPARATOR_SERVER + brandWorkTimeL.endTime;
            z11 = true;
        }
        CompanyUnCompleteView companyUnCompleteView = this.f40737g;
        vi.a aVarC = vi.a.C();
        Integer num = vi.a.f143868o;
        companyUnCompleteView.b(aVarC.e0(num), z11, str);
        CompanyUnCompleteView companyUnCompleteView2 = this.f40738h;
        vi.a aVarC2 = vi.a.C();
        Integer num2 = vi.a.f143861h;
        companyUnCompleteView2.b(aVarC2.e0(num2), LList.getCount(vi.a.C().x()) != 0, "已添加" + LList.getCount(vi.a.C().x()) + "项");
        this.f40736f.setText(getCompleteNum() + MqttTopic.TOPIC_LEVEL_SEPARATOR + getTotalNum());
        this.f40739i.setVisibility(vi.a.C().c0(num.intValue()) ? 0 : 8);
        this.f40740j.setVisibility(vi.a.C().c0(num2.intValue()) ? 0 : 8);
    }

    private int getCompleteNum() {
        GetBrandInfoResponse.BrandWorkTime brandWorkTimeL = vi.a.C().L();
        int i11 = (brandWorkTimeL == null || TextUtils.isEmpty(brandWorkTimeL.startTime) || TextUtils.isEmpty(brandWorkTimeL.endTime)) ? 0 : 1;
        return LList.getCount(vi.a.C().x()) > 0 ? i11 + 1 : i11;
    }

    private int getTotalNum() {
        return 2;
    }

    public void a() {
        vi.a aVarC = vi.a.C();
        Integer num = vi.a.f143868o;
        boolean z11 = aVarC.c0(num.intValue()) || vi.a.C().c0(vi.a.f143861h.intValue());
        boolean z12 = vi.a.C().e0(num) || vi.a.C().e0(vi.a.f143861h);
        if ((z11 || z12) && this.f40734d.getVisibility() == 8) {
            d();
        }
    }

    public void d() {
        this.f40735e.performClick();
    }

    public void f() {
        g();
        this.f40733c.setVisibility(0);
        MTextView mTextView = this.f40732b;
        Context context = getContext();
        int i11 = li.b.f130201l0;
        mTextView.setTextColor(ContextCompat.getColor(context, i11));
        this.f40736f.setTextColor(ContextCompat.getColor(getContext(), i11));
    }

    public CompanyWelfareView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f40741k = new a();
        e(context);
    }
}