package com.hpbr.bosszhipin.views.wheelview;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.SalaryWheelView2;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import com.twl.ui.wheel.adapter.AbstractWheelTextAdapter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class SalaryWheelView2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final Context f93166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f93167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    int f93168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    int f93169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f93170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f93171g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private f f93172h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private e f93173i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f93174j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f93175k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private WheelView f93176l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private WheelView f93177m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f93165a = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final List<Integer> f93178n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NonNull
    private final List<Integer> f93179o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NonNull
    private final View.OnClickListener f93180p = new a();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    private final OnWheelChangedListener f93181q = new b();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NonNull
    private final OnWheelChangedListener f93182r = new c();

    /* JADX INFO: Access modifiers changed from: private */
    enum LevelSalary {
        LEVEL_LOW(1, 10, 1, new d() { // from class: com.hpbr.bosszhipin.views.wheelview.p
            @Override // com.hpbr.bosszhipin.views.wheelview.SalaryWheelView2.d
            public final List generateHighSalary(int i11) {
                return SalaryWheelView2.LevelSalary.lambda$static$0(i11);
            }
        }),
        LEVEL_MIDDLE(11, 30, 1, new d() { // from class: com.hpbr.bosszhipin.views.wheelview.q
            @Override // com.hpbr.bosszhipin.views.wheelview.SalaryWheelView2.d
            public final List generateHighSalary(int i11) {
                return SalaryWheelView2.LevelSalary.lambda$static$1(i11);
            }
        }),
        LEVEL_HIGH(35, 95, 5, new d() { // from class: com.hpbr.bosszhipin.views.wheelview.r
            @Override // com.hpbr.bosszhipin.views.wheelview.SalaryWheelView2.d
            public final List generateHighSalary(int i11) {
                return SalaryWheelView2.LevelSalary.lambda$static$2(i11);
            }
        }),
        LEVEL_SUPER(100, 250, 10, new d() { // from class: com.hpbr.bosszhipin.views.wheelview.s
            @Override // com.hpbr.bosszhipin.views.wheelview.SalaryWheelView2.d
            public final List generateHighSalary(int i11) {
                return SalaryWheelView2.LevelSalary.lambda$static$3(i11);
            }
        });

        private final int end;
        private final d highSalaryList;
        private final int start;
        private final int step;

        LevelSalary(int i11, int i12, int i13, d dVar) {
            this.start = i11;
            this.end = i12;
            this.step = i13;
            this.highSalaryList = dVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ List lambda$static$0(int i11) {
            ArrayList arrayList = new ArrayList();
            int i12 = i11;
            while (true) {
                i12++;
                if (i12 > i11 + 5) {
                    return arrayList;
                }
                arrayList.add(Integer.valueOf(i12));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ List lambda$static$1(int i11) {
            ArrayList arrayList = new ArrayList();
            int i12 = i11;
            while (true) {
                i12 = i12 < 30 ? i12 + 1 : i12 + 5;
                if (i12 > i11 * 2) {
                    return arrayList;
                }
                arrayList.add(Integer.valueOf(i12));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ List lambda$static$2(int i11) {
            ArrayList arrayList = new ArrayList();
            int i12 = i11;
            while (true) {
                i12 = i12 < 100 ? i12 + 5 : i12 + 10;
                if (i12 > i11 + 30) {
                    return arrayList;
                }
                arrayList.add(Integer.valueOf(i12));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ List lambda$static$3(int i11) {
            ArrayList arrayList = new ArrayList();
            int i12 = i11;
            while (true) {
                i12 += 10;
                if (i12 > 260 || i12 > i11 * 2) {
                    break;
                }
                arrayList.add(Integer.valueOf(i12));
            }
            return arrayList;
        }

        public boolean contains(int i11) {
            return this.start <= i11 && i11 <= this.end;
        }

        public List<Integer> generateHighSalary(int i11) {
            return this.highSalaryList.generateHighSalary(i11);
        }

        public List<Integer> generateLowSalary() {
            ArrayList arrayList = new ArrayList();
            int i11 = this.start;
            while (i11 <= this.end) {
                arrayList.add(Integer.valueOf(i11));
                i11 += this.step;
            }
            return arrayList;
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SalaryWheelView2.this.l();
            int id2 = view.getId();
            if (id2 != ba.g.f3321dy) {
                if (id2 != ba.g.f3320dx || SalaryWheelView2.this.f93173i == null) {
                    return;
                }
                SalaryWheelView2.this.f93173i.a();
                return;
            }
            if (SalaryWheelView2.this.f93172h == null) {
                return;
            }
            SalaryWheelView2.this.f93172h.n(((Integer) SalaryWheelView2.this.f93178n.get(SalaryWheelView2.this.f93176l.getCurrentItem())).intValue(), ((Integer) SalaryWheelView2.this.f93179o.get(SalaryWheelView2.this.f93177m.getCurrentItem())).intValue());
        }
    }

    class b implements OnWheelChangedListener {
        b() {
        }

        @Override // com.twl.ui.wheel.OnWheelChangedListener
        public void onChanged(WheelView wheelView, int i11, int i12) {
            SalaryWheelView2.this.f93170f = i12;
            SalaryWheelView2.this.f93171g = 0;
            SalaryWheelView2.this.m(((Integer) SalaryWheelView2.this.f93178n.get(i12)).intValue(), 0);
            SalaryWheelView2.this.q(0);
        }
    }

    class c implements OnWheelChangedListener {
        c() {
        }

        @Override // com.twl.ui.wheel.OnWheelChangedListener
        public void onChanged(WheelView wheelView, int i11, int i12) {
            SalaryWheelView2.this.f93171g = i12;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface d {
        List<Integer> generateHighSalary(int i11);
    }

    public interface e {
        void a();
    }

    public interface f {
        void n(int i11, int i12);
    }

    private static class g extends AbstractWheelTextAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List<Integer> f93186a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f93187b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f93188c;

        protected g(Context context, @NonNull List<Integer> list, String str, int i11) {
            super(context, ba.h.f4684xd, 0);
            this.f93186a = list;
            this.f93187b = str;
            setItemTextResource(ba.g.oB);
            this.f93188c = i11 == 1 ? "K" : "000";
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter, com.twl.ui.wheel.adapter.WheelViewAdapter
        public View getItem(int i11, View view, ViewGroup viewGroup) {
            return super.getItem(i11, view, viewGroup);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
        protected CharSequence getItemText(int i11) {
            int iIntValue = this.f93186a.get(i11).intValue();
            if (iIntValue == 0) {
                return this.f93187b;
            }
            return iIntValue + this.f93188c;
        }

        @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
        public int getItemsCount() {
            return this.f93186a.size();
        }
    }

    public SalaryWheelView2(@NonNull Context context) {
        this.f93166b = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        com.hpbr.bosszhipin.views.l lVar = this.f93167c;
        if (lVar != null) {
            lVar.d();
            this.f93167c = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int m(int i11, int i12) {
        this.f93179o.clear();
        if (i11 == 0) {
            this.f93179o.add(0);
            return 0;
        }
        LevelSalary[] levelSalaryArrValues = LevelSalary.values();
        int length = levelSalaryArrValues.length;
        int i13 = 0;
        while (true) {
            if (i13 >= length) {
                break;
            }
            LevelSalary levelSalary = levelSalaryArrValues[i13];
            if (levelSalary.contains(i11)) {
                this.f93179o.addAll(levelSalary.generateHighSalary(i11));
                break;
            }
            i13++;
        }
        for (int size = this.f93179o.size() - 1; size >= 0; size--) {
            if (i12 >= this.f93179o.get(size).intValue()) {
                return size;
            }
        }
        return 0;
    }

    private int n(boolean z11, int i11) {
        this.f93178n.clear();
        if (z11) {
            this.f93178n.add(0);
        }
        for (LevelSalary levelSalary : LevelSalary.values()) {
            this.f93178n.addAll(levelSalary.generateLowSalary());
        }
        for (int size = this.f93178n.size() - 1; size >= 0; size--) {
            if (i11 >= this.f93178n.get(size).intValue()) {
                return size;
            }
        }
        return 0;
    }

    private void p(WheelView wheelView) {
        wheelView.setVisibleItems(5);
        wheelView.setWheelBackground(ba.f.f3167x1);
        wheelView.setWheelForeground(ba.f.f3171y1);
        wheelView.setShadowColor(1895825407, 2013265919, 1895825407);
        wheelView.setDrawShadows(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(int i11) {
        this.f93177m.setViewAdapter(new g(this.f93166b, this.f93179o, this.f93174j, this.f93165a));
        this.f93177m.setCurrentItem(i11);
    }

    public void o(int i11, int i12) {
        this.f93168d = i11;
        this.f93169e = i12;
        int iN = n(this.f93175k, i11);
        this.f93170f = iN;
        this.f93171g = m(this.f93178n.get(iN).intValue(), this.f93169e);
    }

    public void r(boolean z11, String str) {
        this.f93175k = z11;
        this.f93174j = str;
    }

    public void s(int i11) {
        this.f93165a = i11;
    }

    public void setOnSalaryRangeCancelListener(e eVar) {
        this.f93173i = eVar;
    }

    public void setOnSalarySelectedListener(f fVar) {
        this.f93172h = fVar;
    }

    public void t() {
        Context context = this.f93166b;
        if ((context instanceof Activity) && ah0.a.e((Activity) context)) {
            View viewInflate = LayoutInflater.from(this.f93166b).inflate(ba.h.Dk, (ViewGroup) null);
            viewInflate.findViewById(ba.g.f3320dx).setOnClickListener(this.f93180p);
            viewInflate.findViewById(ba.g.f3321dy).setOnClickListener(this.f93180p);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("薪资要求(月薪，单位:");
            sb2.append(this.f93165a == 0 ? "" : "千");
            sb2.append("元)");
            ((MTextView) viewInflate.findViewById(ba.g.JG)).setText(sb2.toString());
            this.f93176l = (WheelView) viewInflate.findViewById(ba.g.HK);
            WheelView wheelView = (WheelView) viewInflate.findViewById(ba.g.KK);
            this.f93177m = wheelView;
            wheelView.addChangingListener(this.f93182r);
            p(this.f93176l);
            p(this.f93177m);
            this.f93176l.setViewAdapter(new g(this.f93166b, this.f93178n, this.f93174j, this.f93165a));
            this.f93176l.setCurrentItem(this.f93170f);
            this.f93176l.addChangingListener(this.f93181q);
            q(this.f93171g);
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f93166b, ba.m.f5229h, viewInflate);
            this.f93167c = lVar;
            lVar.i(ba.m.f5226e);
            this.f93167c.q(true);
        }
    }
}