package com.hpbr.bosszhipin.business.wallet.dialog;

import android.app.Activity;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import fa.j;
import net.bosszhipin.api.bean.RechargeActivityItemBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.request.GetRechargeActivityResponse;
import nh.z;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private l f25885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f25886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final GetRechargeActivityResponse f25887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f25888d;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.business.wallet.dialog.a$a, reason: collision with other inner class name */
    class C0208a extends x0 {
        C0208a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            a.this.b();
        }
    }

    public a(Activity activity, @NonNull GetRechargeActivityResponse getRechargeActivityResponse, String str) {
        this.f25886b = activity;
        this.f25887c = getRechargeActivityResponse;
        this.f25888d = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        l lVar = this.f25885a;
        if (lVar != null) {
            lVar.d();
            this.f25885a = null;
        }
    }

    private View c(SpannableStringBuilder spannableStringBuilder) {
        MTextView mTextView = new MTextView(this.f25886b);
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(this.f25886b, c.f119570j3));
        mTextView.setText(spannableStringBuilder);
        mTextView.setLayoutParams(layoutParams);
        return mTextView;
    }

    public void d() {
        Activity activity = this.f25886b;
        if (activity == null || activity.isFinishing() || this.f25887c == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f25886b).inflate(g.f120224e0, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(f.f119818g9);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(f.f119799f9);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(f.f119742c9);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(f.I6);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(f.U3);
        mTextView.setText(this.f25887c.activity);
        mTextView2.setText(this.f25887c.activityDescTag);
        mTextView3.setText(this.f25887c.activityDesc);
        if (LList.getCount(this.f25887c.activityList) > 0) {
            linearLayout2.removeAllViews();
            for (int i11 = 0; i11 < this.f25887c.activityList.size(); i11++) {
                RechargeActivityItemBean rechargeActivityItemBean = (RechargeActivityItemBean) LList.getElement(this.f25887c.activityList, i11);
                if (rechargeActivityItemBean != null) {
                    View viewInflate2 = LayoutInflater.from(this.f25886b).inflate(g.f120215d0, (ViewGroup) null);
                    MTextView mTextView4 = (MTextView) viewInflate2.findViewById(f.f119780e9);
                    MTextView mTextView5 = (MTextView) viewInflate2.findViewById(f.f119761d9);
                    mTextView4.setText(rechargeActivityItemBean.desc);
                    mTextView5.setText(rechargeActivityItemBean.rightsAndInterests);
                    linearLayout2.addView(viewInflate2);
                }
            }
        }
        linearLayout.removeAllViews();
        if (LText.notEmpty(this.f25888d)) {
            linearLayout.setVisibility(0);
            linearLayout.addView(c(new SpannableStringBuilder(this.f25888d)));
            uk.a.j().a("biz-bzb-topuptext2-exposure").p("p", "1").g();
        }
        if (!LList.isEmpty(this.f25887c.purchaseNote)) {
            linearLayout.setVisibility(0);
            for (ServerHlShotDescBean serverHlShotDescBean : this.f25887c.purchaseNote) {
                if (serverHlShotDescBean != null) {
                    Activity activity2 = this.f25886b;
                    linearLayout.addView(c(z.E(activity2, serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(activity2, c.f119541e))));
                }
            }
        }
        if (LText.isEmptyOrNull(this.f25888d) && LList.isEmpty(this.f25887c.purchaseNote)) {
            linearLayout.setVisibility(8);
        }
        viewInflate.findViewById(f.f120078u4).setOnClickListener(new C0208a());
        l lVar = new l(this.f25886b, j.f120498d, viewInflate);
        this.f25885a = lVar;
        lVar.i(j.f120495a);
        this.f25885a.q(true);
    }
}