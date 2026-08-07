package com.hpbr.bosszhipin.company.module.complete.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.company.module.view.DimensionPieChatView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.GetBrandInfoResponse;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompleteHeaderView extends LinearLayout {
    private final int A;
    private final int B;
    private final int C;
    private final int D;
    private final int E;
    private final int F;
    private final int G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f40743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f40744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f40745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private DimensionPieChatView f40746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f40747f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f40748g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f40749h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIConstraintLayout f40750i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f40751j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private b f40752k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f40753l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f40754m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f40755n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f40756o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f40757p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int f40758q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final int f40759r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final int f40760s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final int f40761t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final int f40762u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final int f40763v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final int f40764w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final int f40765x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final int f40766y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final int f40767z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CompleteHeaderView.this.f40752k != null) {
                CompleteHeaderView.this.f40752k.onClick();
            }
        }
    }

    public interface b {
        void onClick();
    }

    public CompleteHeaderView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        int i11 = li.b.f130196j;
        this.f40754m = i11;
        this.f40755n = i11;
        int i12 = li.b.M;
        this.f40756o = i12;
        this.f40757p = li.b.f130210s;
        this.f40758q = li.b.R;
        this.f40759r = li.b.f130202m;
        this.f40760s = i12;
        int i13 = li.b.f130192h;
        this.f40761t = i13;
        this.f40762u = i13;
        int i14 = li.b.A;
        this.f40763v = i14;
        this.f40764w = li.b.f130209r;
        this.f40765x = li.b.E;
        this.f40766y = li.b.f130200l;
        this.f40767z = i14;
        this.A = li.b.f130194i;
        this.B = li.b.f130190g;
        int i15 = li.b.f130213v;
        this.C = i15;
        this.D = li.b.f130208q;
        this.E = li.b.f130217z;
        this.F = li.b.f130198k;
        this.G = i15;
        b();
    }

    private void b() {
        View.inflate(getContext(), li.g.f130778o4, this);
        this.f40743b = (TextView) findViewById(li.e.Nb);
        this.f40745d = (TextView) findViewById(li.e.Mb);
        this.f40744c = (ZPUIRoundButton) findViewById(li.e.L0);
        this.f40746e = (DimensionPieChatView) findViewById(li.e.f130533r2);
        this.f40747f = (TextView) findViewById(li.e.Lb);
        this.f40748g = (ZPUIRoundButton) findViewById(li.e.f130515q0);
        this.f40749h = findViewById(li.e.f130658z);
        this.f40750i = (ZPUIConstraintLayout) findViewById(li.e.f130418k1);
        this.f40751j = findViewById(li.e.f130251a3);
        this.f40753l = (TextView) findViewById(li.e.Kb);
    }

    public void setData(GetBrandInfoResponse.CompleteHeaderBean completeHeaderBean) {
        pl0.a aVar;
        pl0.a aVar2;
        this.f40744c.setText(completeHeaderBean.degreeName);
        this.f40745d.setText(completeHeaderBean.comments);
        this.f40747f.setText(completeHeaderBean.guideContent);
        this.f40748g.setVisibility(completeHeaderBean.showButton ? 0 : 8);
        this.f40748g.setOnClickListener(new a());
        this.f40746e.setProgress(completeHeaderBean.completeScores);
        this.f40753l.setVisibility(TextUtils.isEmpty(completeHeaderBean.additionContent) ? 8 : 0);
        this.f40753l.setText(completeHeaderBean.additionContent);
        aVar = (pl0.a) this.f40744c.getBackground();
        aVar2 = (pl0.a) this.f40748g.getBackground();
        String str = completeHeaderBean.degreeName;
        str.hashCode();
        switch (str) {
            case "一般":
                aVar.setColor(ContextCompat.getColor(getContext(), this.f40755n));
                this.f40744c.setBackground(aVar);
                this.f40744c.setTextColor(ContextCompat.getColor(getContext(), this.f40756o));
                aVar2.setColor(ContextCompat.getColor(getContext(), this.f40758q));
                this.f40748g.setBackground(aVar2);
                this.f40746e.setProgressColor(ContextCompat.getColor(getContext(), this.f40757p));
                this.f40746e.setBackgroundCircleColor(ContextCompat.getColor(getContext(), this.f40754m));
                this.f40746e.setBackgroundTextColor(ContextCompat.getColor(getContext(), this.f40760s));
                this.f40749h.setBackground(ContextCompat.getDrawable(getContext(), li.d.f130244x));
                this.f40750i.setBorderColor(ContextCompat.getColor(getContext(), this.f40759r));
                break;
            case "优秀":
                aVar.setColor(ContextCompat.getColor(getContext(), this.B));
                this.f40744c.setBackground(aVar);
                this.f40744c.setTextColor(ContextCompat.getColor(getContext(), this.C));
                aVar2.setColor(ContextCompat.getColor(getContext(), this.E));
                this.f40748g.setBackground(aVar2);
                this.f40746e.setProgressColor(ContextCompat.getColor(getContext(), this.D));
                this.f40746e.setBackgroundCircleColor(ContextCompat.getColor(getContext(), this.A));
                this.f40746e.setBackgroundTextColor(ContextCompat.getColor(getContext(), this.G));
                this.f40749h.setBackground(ContextCompat.getDrawable(getContext(), li.d.f130245y));
                this.f40750i.setBorderColor(ContextCompat.getColor(getContext(), this.F));
                break;
            case "良好":
                aVar.setColor(ContextCompat.getColor(getContext(), this.f40762u));
                this.f40744c.setBackground(aVar);
                this.f40744c.setTextColor(ContextCompat.getColor(getContext(), this.f40763v));
                aVar2.setColor(ContextCompat.getColor(getContext(), this.f40765x));
                this.f40748g.setBackground(aVar2);
                this.f40746e.setProgressColor(ContextCompat.getColor(getContext(), this.f40764w));
                this.f40746e.setBackgroundCircleColor(ContextCompat.getColor(getContext(), this.f40761t));
                this.f40746e.setBackgroundTextColor(ContextCompat.getColor(getContext(), this.f40767z));
                this.f40749h.setBackground(ContextCompat.getDrawable(getContext(), li.d.f130243w));
                this.f40750i.setBorderColor(ContextCompat.getColor(getContext(), this.f40766y));
                break;
        }
        if (completeHeaderBean.completeScores == 100) {
            this.f40747f.setVisibility(8);
            this.f40751j.setVisibility(8);
        } else {
            this.f40747f.setVisibility(0);
            this.f40751j.setVisibility(0);
        }
    }

    public void setListener(b bVar) {
        this.f40752k = bVar;
    }

    public CompleteHeaderView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        int i12 = li.b.f130196j;
        this.f40754m = i12;
        this.f40755n = i12;
        int i13 = li.b.M;
        this.f40756o = i13;
        this.f40757p = li.b.f130210s;
        this.f40758q = li.b.R;
        this.f40759r = li.b.f130202m;
        this.f40760s = i13;
        int i14 = li.b.f130192h;
        this.f40761t = i14;
        this.f40762u = i14;
        int i15 = li.b.A;
        this.f40763v = i15;
        this.f40764w = li.b.f130209r;
        this.f40765x = li.b.E;
        this.f40766y = li.b.f130200l;
        this.f40767z = i15;
        this.A = li.b.f130194i;
        this.B = li.b.f130190g;
        int i16 = li.b.f130213v;
        this.C = i16;
        this.D = li.b.f130208q;
        this.E = li.b.f130217z;
        this.F = li.b.f130198k;
        this.G = i16;
        b();
    }
}