package com.hpbr.bosszhipin.business.item.dialog;

import android.content.Context;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import fa.f;
import fa.g;
import net.bean.ServerActivityWindowExtra;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class RefinedGeekDiscountDialog extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ConstraintLayout f24000g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f24001h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f24002i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MTextView f24003j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f24004k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MTextView f24005l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected AppCompatButton f24006m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected AppCompatImageView f24007n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MTextView f24008o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIRoundButton f24009p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIRoundButton f24010q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ZPUIRoundButton f24011r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ServerActivityWindowExtra f24012s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private CountDownTimer f24013t;

    class a extends CountDownTimer {
        a(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            RefinedGeekDiscountDialog.this.dismiss();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            int i11 = (int) (j11 / 1000);
            if (RefinedGeekDiscountDialog.this.f24009p != null) {
                RefinedGeekDiscountDialog.this.f24009p.setText(RefinedGeekDiscountDialog.this.mg(i11));
            }
            if (RefinedGeekDiscountDialog.this.f24010q != null) {
                RefinedGeekDiscountDialog.this.f24010q.setText(RefinedGeekDiscountDialog.this.ng(i11));
            }
            if (RefinedGeekDiscountDialog.this.f24011r != null) {
                RefinedGeekDiscountDialog.this.f24011r.setText(RefinedGeekDiscountDialog.this.og(i11));
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RefinedGeekDiscountDialog.this.dismiss();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RefinedGeekDiscountDialog.this.dismiss();
        }
    }

    private void initView(@NonNull View view) {
        this.f24000g = (ConstraintLayout) view.findViewById(f.D7);
        this.f24001h = (MTextView) view.findViewById(f.Ye);
        this.f24002i = (MTextView) view.findViewById(f.f119897kd);
        this.f24003j = (MTextView) view.findViewById(f.f119765dd);
        this.f24004k = (MTextView) view.findViewById(f.Cb);
        this.f24005l = (MTextView) view.findViewById(f.Ba);
        this.f24006m = (AppCompatButton) view.findViewById(f.X);
        this.f24007n = (AppCompatImageView) view.findViewById(f.f120078u4);
        this.f24008o = (MTextView) view.findViewById(f.f119989pa);
        this.f24009p = (ZPUIRoundButton) view.findViewById(f.S);
        this.f24010q = (ZPUIRoundButton) view.findViewById(f.V);
        this.f24011r = (ZPUIRoundButton) view.findViewById(f.f119790f0);
        this.f24006m.setOnClickListener(new b());
        this.f24007n.setOnClickListener(new c());
    }

    private void lg(long j11) {
        CountDownTimer countDownTimer = this.f24013t;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f24013t = null;
        }
        a aVar = new a(j11 * 1000, 1000L);
        this.f24013t = aVar;
        aVar.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String mg(int i11) {
        StringBuilder sb2;
        int i12 = (i11 / 60) / 60;
        if (i12 >= 10) {
            sb2 = new StringBuilder();
            sb2.append(i12);
            sb2.append("");
        } else {
            sb2 = new StringBuilder();
            sb2.append("0");
            sb2.append(i12);
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String ng(int i11) {
        StringBuilder sb2;
        int i12 = (i11 / 60) % 60;
        if (i12 >= 10) {
            sb2 = new StringBuilder();
            sb2.append(i12);
            sb2.append("");
        } else {
            sb2 = new StringBuilder();
            sb2.append("0");
            sb2.append(i12);
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String og(int i11) {
        StringBuilder sb2;
        int i12 = i11 % 60;
        if (i12 >= 10) {
            sb2 = new StringBuilder();
            sb2.append(i12);
            sb2.append("");
        } else {
            sb2 = new StringBuilder();
            sb2.append("0");
            sb2.append(i12);
        }
        return sb2.toString();
    }

    private void pg(ServerActivityWindowExtra serverActivityWindowExtra) {
        if (serverActivityWindowExtra != null) {
            this.f24001h.setText(serverActivityWindowExtra.title);
            this.f24003j.setText(String.valueOf(serverActivityWindowExtra.couponAmount));
            this.f24004k.setText(serverActivityWindowExtra.activityDesc);
            this.f24005l.setText(serverActivityWindowExtra.limitDesc);
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).y(0).x(xl0.b.c(this.f90304d)).u(0).z(0).w(false).A(0.8f);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        this.f24012s = arguments != null ? (ServerActivityWindowExtra) arguments.getSerializable("extra_data") : null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120233f0, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        CountDownTimer countDownTimer = this.f24013t;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ServerActivityWindowExtra serverActivityWindowExtra = this.f24012s;
        if (serverActivityWindowExtra == null) {
            dismiss();
            return;
        }
        initView(view);
        pg(serverActivityWindowExtra);
        lg(serverActivityWindowExtra.remainingTime);
    }
}