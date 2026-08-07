package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.MTextView;
import nh.d;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF4InterviewInfoView extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f70785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f70786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f70787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f70788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f70789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f70790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f70791h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f70792i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f70793j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f70794k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f70795l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f70796m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f70797n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private a f70798o;

    public interface a {
        void B7();

        void P9();

        void Q7();

        void b2();
    }

    public GeekF4InterviewInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        View.inflate(getContext(), ba.h.Oh, this);
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(ba.g.Y3);
        this.f70785b = (MTextView) findViewById(ba.g.aA);
        this.f70786c = (MTextView) findViewById(ba.g.Zz);
        this.f70794k = (ImageView) findViewById(ba.g.f3556kc);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) findViewById(ba.g.f3219b4);
        this.f70787d = (MTextView) findViewById(ba.g.jA);
        this.f70788e = (MTextView) findViewById(ba.g.iA);
        this.f70795l = (ImageView) findViewById(ba.g.f3449he);
        ConstraintLayout constraintLayout3 = (ConstraintLayout) findViewById(ba.g.f4103z4);
        this.f70789f = (MTextView) findViewById(ba.g.hB);
        this.f70790g = (MTextView) findViewById(ba.g.iB);
        this.f70791h = (ZPUIRoundButton) findViewById(ba.g.Hp);
        this.f70796m = (ImageView) findViewById(ba.g.f3779qd);
        ConstraintLayout constraintLayout4 = (ConstraintLayout) findViewById(ba.g.f3182a4);
        this.f70792i = (MTextView) findViewById(ba.g.fA);
        this.f70793j = (MTextView) findViewById(ba.g.eA);
        this.f70797n = (ImageView) findViewById(ba.g.f3484ic);
        b();
        constraintLayout.setOnClickListener(this);
        constraintLayout2.setOnClickListener(this);
        constraintLayout3.setOnClickListener(this);
        constraintLayout4.setOnClickListener(this);
    }

    private void b() {
        this.f70785b.setVisibility(8);
        this.f70787d.setVisibility(8);
        this.f70789f.setVisibility(8);
        this.f70792i.setVisibility(8);
        this.f70794k.setVisibility(0);
        this.f70795l.setVisibility(0);
        this.f70796m.setVisibility(0);
        this.f70797n.setVisibility(0);
        d();
    }

    public static void c() {
        s60.c.f().l().edit().putString(com.hpbr.bosszhipin.config.b.D, u0.n(System.currentTimeMillis())).apply();
    }

    private void d() {
        if (getContext() == null || getContext().getResources() == null || getContext().getResources().getConfiguration() == null) {
            return;
        }
        int i11 = getContext().getResources().getConfiguration().uiMode & 48;
        d.C1052d c1052dD = nh.d.e().d(getContext());
        if (i11 == 16 && c1052dD.b() == 1) {
            this.f70794k.setImageResource(ba.i.f4830j0);
            this.f70795l.setImageResource(ba.i.f4840k0);
            this.f70796m.setImageResource(ba.i.f4850l0);
            this.f70797n.setImageResource(ba.i.f4820i0);
        }
    }

    private void setInterviewCountDot(@NonNull GeekInfoBean geekInfoBean) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(ba.g.Ip);
        if (geekInfoBean.interviewCount <= 0) {
            zPUIRoundButton.setVisibility(8);
        } else {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText(String.valueOf(geekInfoBean.interviewCount));
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar;
        int id2 = view.getId();
        if (id2 == ba.g.Y3) {
            a aVar2 = this.f70798o;
            if (aVar2 != null) {
                aVar2.B7();
                return;
            }
            return;
        }
        if (id2 == ba.g.f3219b4) {
            a aVar3 = this.f70798o;
            if (aVar3 != null) {
                aVar3.b2();
                return;
            }
            return;
        }
        if (id2 != ba.g.f4103z4) {
            if (id2 != ba.g.f3182a4 || (aVar = this.f70798o) == null) {
                return;
            }
            aVar.P9();
            return;
        }
        a aVar4 = this.f70798o;
        if (aVar4 != null) {
            aVar4.Q7();
            this.f70791h.setVisibility(8);
            c();
        }
    }

    public void setCallback(a aVar) {
        this.f70798o = aVar;
    }

    public void setData(@NonNull GeekInfoBean geekInfoBean) {
        setInterviewCountDot(geekInfoBean);
    }

    public void setTabLabelColor(@ColorInt int i11) {
        this.f70786c.setTextColor(i11);
        this.f70788e.setTextColor(i11);
        this.f70790g.setTextColor(i11);
        this.f70793j.setTextColor(i11);
    }

    public void setTabNumColor(@ColorInt int i11) {
        this.f70785b.setTextColor(i11);
        this.f70787d.setTextColor(i11);
        this.f70789f.setTextColor(i11);
        this.f70792i.setTextColor(i11);
    }

    public GeekF4InterviewInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}