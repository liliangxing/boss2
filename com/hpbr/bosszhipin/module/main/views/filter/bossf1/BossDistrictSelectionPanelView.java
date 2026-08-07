package com.hpbr.bosszhipin.module.main.views.filter.bossf1;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import ba.l;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.views.filter.bossf1.BaseDistrictListView;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import nh.y;

/* JADX INFO: loaded from: classes6.dex */
public class BossDistrictSelectionPanelView extends FrameLayout implements View.OnClickListener, ow.e, BaseDistrictListView.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MButton f71106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private DistrictListView f71107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BossDistanceFilterView f71108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f71109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f71110f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f71111g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f71112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f71113i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FrameLayout f71114j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Group f71115k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private JobBean f71116l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f71117m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f71118n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f71119o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f71120p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f71121q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f71122r;

    public interface a {
    }

    public BossDistrictSelectionPanelView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(int i11) {
        uk.a.j().a("vicinity-filter").p("p", String.valueOf(i11)).g();
    }

    private void b() {
    }

    private String c(boolean z11) {
        String string = getContext().getString(l.f5180v2);
        LocationService.LocationBean locationBean = LocationService.f88287g;
        return (locationBean == null || TextUtils.isEmpty(locationBean.city)) ? string : z11 ? getContext().getString(l.f5144r2, LocationService.f88287g.city, this.f71122r) : getContext().getString(l.f5189w2);
    }

    private void d(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(h.Jg, this);
        this.f71109e = (ConstraintLayout) viewInflate.findViewById(g.f3807r4);
        this.f71110f = (MTextView) viewInflate.findViewById(g.f3433gz);
        this.f71112h = (MTextView) viewInflate.findViewById(g.f3542jz);
        this.f71111g = viewInflate.findViewById(g.rJ);
        this.f71113i = viewInflate.findViewById(g.sJ);
        DistrictListView districtListView = (DistrictListView) viewInflate.findViewById(g.Qi);
        this.f71107c = districtListView;
        districtListView.setListener(this);
        this.f71107c.setOnSecondLevelItemSelectListener(this);
        this.f71114j = (FrameLayout) viewInflate.findViewById(g.K7);
        BossDistanceFilterView bossDistanceFilterView = (BossDistanceFilterView) findViewById(g.f3661n6);
        this.f71108d = bossDistanceFilterView;
        bossDistanceFilterView.setOnSecondLevelItemSelectListener(this);
        MButton mButton = (MButton) viewInflate.findViewById(g.f3216b1);
        this.f71106b = mButton;
        mButton.setOnClickListener(this);
        viewInflate.findViewById(g.L1).setOnClickListener(this);
        viewInflate.findViewById(g.L7).setOnClickListener(this);
        this.f71115k = (Group) findViewById(g.W8);
    }

    private boolean e(JobBean jobBean) {
        if (jobBean != null) {
            return y.y().r((long) jobBean.locationIndex) != null;
        }
        return false;
    }

    private String f(int i11) {
        return i11 == 0 ? getContext().getString(l.f5036f2) : getContext().getString(l.I, Integer.valueOf(i11));
    }

    private void g() {
        this.f71107c.k();
        this.f71108d.b();
    }

    private void h() {
        JobBean jobBean;
        this.f71115k.setVisibility(0);
        int i11 = this.f71117m;
        if (i11 == 0) {
            this.f71107c.setVisibility(0);
            this.f71108d.setVisibility(8);
            this.f71111g.setVisibility(8);
            this.f71113i.setVisibility(0);
            this.f71110f.setTextColor(this.f71119o);
            this.f71112h.setTextColor(this.f71120p);
            return;
        }
        if (i11 != 2) {
            return;
        }
        this.f71108d.setVisibility(0);
        this.f71107c.setVisibility(8);
        this.f71111g.setVisibility(0);
        this.f71113i.setVisibility(8);
        this.f71110f.setTextColor(this.f71120p);
        this.f71112h.setTextColor(this.f71119o);
        if (this.f71118n) {
            if (e(this.f71116l) && (jobBean = this.f71116l) != null && this.f71121q == jobBean.locationIndex) {
                a(1);
                this.f71108d.setEmptyView(null);
                this.f71115k.setVisibility(0);
            } else {
                a(2);
                this.f71108d.setEmptyView(c(false));
                this.f71115k.setVisibility(8);
            }
        }
    }

    @Override // ow.e
    public void Qd(int i11) {
        this.f71106b.setText(f(i11));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == g.L1) {
            g();
            return;
        }
        if (id2 == g.f3216b1) {
            b();
            return;
        }
        if (id2 == g.K7) {
            if (this.f71117m == 2) {
                return;
            }
            this.f71117m = 2;
            h();
            uk.a.j().a("vicinity-click").g();
            return;
        }
        if (id2 != g.L7 || this.f71117m == 0) {
            return;
        }
        this.f71117m = 0;
        h();
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.BaseDistrictListView.e
    public void r() {
        int i11 = this.f71117m;
        if (i11 == 0) {
            this.f71108d.b();
            return;
        }
        if (i11 == 1) {
            this.f71107c.k();
            this.f71108d.b();
        } else {
            if (i11 != 2) {
                return;
            }
            this.f71107c.k();
        }
    }

    public void setListener(a aVar) {
    }

    public BossDistrictSelectionPanelView(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i11) {
        super(context, attributeSet, i11);
        this.f71117m = 0;
        this.f71119o = ContextCompat.getColor(context, ba.d.U2);
        this.f71120p = ContextCompat.getColor(context, ba.d.f2966d);
        d(context);
    }
}