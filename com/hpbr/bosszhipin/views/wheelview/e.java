package com.hpbr.bosszhipin.views.wheelview;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import com.twl.ui.wheel.adapter.AbstractWheelTextAdapter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class e implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f93231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f93232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private WheelView f93233f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private WheelView f93234g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<Integer> f93235h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<Integer> f93236i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private C0595e f93237j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private d f93238k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Context f93241n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private c f93242o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f93229b = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int[] f93230c = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f93239l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f93240m = 0;

    class a implements OnWheelChangedListener {
        a() {
        }

        @Override // com.twl.ui.wheel.OnWheelChangedListener
        public void onChanged(WheelView wheelView, int i11, int i12) {
            if (i12 == 0 && e.this.f93234g.getCurrentItem() == 0) {
                e.this.f93234g.setCurrentItem(1);
            }
        }
    }

    class b implements OnWheelChangedListener {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                e.this.f93234g.setCurrentItem(1);
            }
        }

        b() {
        }

        @Override // com.twl.ui.wheel.OnWheelChangedListener
        public void onChanged(WheelView wheelView, int i11, int i12) {
            if (i12 == 0 && e.this.f93233f.getCurrentItem() == 0) {
                e.this.f93234g.postDelayed(new a(), 1000L);
            }
        }
    }

    public interface c {
        void a(int i11, int i12);
    }

    private static class d extends AbstractWheelTextAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List<Integer> f93246a;

        protected d(Context context, List<Integer> list) {
            super(context, ba.h.f4661wd, 0);
            this.f93246a = list == null ? new ArrayList<>() : list;
            setItemTextResource(ba.g.oB);
        }

        private static String a(int i11) {
            return i11 + "年";
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter, com.twl.ui.wheel.adapter.WheelViewAdapter
        public View getItem(int i11, View view, ViewGroup viewGroup) {
            return super.getItem(i11, view, viewGroup);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
        protected CharSequence getItemText(int i11) {
            return a(this.f93246a.get(i11).intValue());
        }

        @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
        public int getItemsCount() {
            return this.f93246a.size();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.views.wheelview.e$e, reason: collision with other inner class name */
    private static class C0595e extends AbstractWheelTextAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List<Integer> f93247a;

        protected C0595e(Context context, List<Integer> list) {
            super(context, ba.h.f4661wd, 0);
            this.f93247a = list == null ? new ArrayList<>() : list;
            setItemTextResource(ba.g.oB);
        }

        private static String a(int i11) {
            return i11 + "个月";
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter, com.twl.ui.wheel.adapter.WheelViewAdapter
        public View getItem(int i11, View view, ViewGroup viewGroup) {
            return super.getItem(i11, view, viewGroup);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
        protected CharSequence getItemText(int i11) {
            return a(this.f93247a.get(i11).intValue());
        }

        @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
        public int getItemsCount() {
            return this.f93247a.size();
        }
    }

    public e(Context context) {
        this.f93241n = context;
    }

    private void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f93231d;
        if (lVar != null) {
            lVar.d();
            this.f93231d = null;
        }
    }

    private void d() {
        e();
        f();
        g();
        h();
        this.f93233f.addChangingListener(new a());
        this.f93234g.addChangingListener(new b());
    }

    private void e() {
        this.f93235h = new ArrayList();
        int length = this.f93229b.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.f93235h.add(Integer.valueOf(this.f93229b[i11]));
        }
    }

    private void f() {
        this.f93236i = new ArrayList();
        int length = this.f93230c.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.f93236i.add(Integer.valueOf(this.f93230c[i11]));
        }
    }

    private void g() {
        d dVar = new d(this.f93241n, this.f93235h);
        this.f93238k = dVar;
        this.f93233f.setViewAdapter(dVar);
        this.f93233f.setCurrentItem(this.f93239l);
    }

    private void h() {
        C0595e c0595e = new C0595e(this.f93241n, this.f93236i);
        this.f93237j = c0595e;
        this.f93234g.setViewAdapter(c0595e);
        this.f93234g.setCurrentItem(this.f93240m);
    }

    private void i() {
        View viewInflate = LayoutInflater.from(this.f93241n).inflate(ba.h.Eh, (ViewGroup) null);
        this.f93232e = viewInflate;
        this.f93233f = (WheelView) viewInflate.findViewById(ba.g.HK);
        this.f93234g = (WheelView) this.f93232e.findViewById(ba.g.KK);
        ((MTextView) this.f93232e.findViewById(ba.g.JG)).setText("请选择经验时长");
        this.f93233f.setVisibleItems(5);
        WheelView wheelView = this.f93233f;
        int i11 = ba.f.f3167x1;
        wheelView.setWheelBackground(i11);
        WheelView wheelView2 = this.f93233f;
        int i12 = ba.f.f3171y1;
        wheelView2.setWheelForeground(i12);
        this.f93233f.setShadowColor(1895825407, 2013265919, 1895825407);
        this.f93233f.setDrawShadows(true);
        this.f93234g.setVisibleItems(5);
        this.f93234g.setWheelBackground(i11);
        this.f93234g.setWheelForeground(i12);
        this.f93234g.setShadowColor(1895825407, 2013265919, 1895825407);
        this.f93234g.setDrawShadows(true);
        this.f93232e.findViewById(ba.g.f3320dx).setOnClickListener(this);
        this.f93232e.findViewById(ba.g.f3321dy).setOnClickListener(this);
    }

    public void j(int i11, int i12) {
        this.f93239l = i11;
        this.f93240m = i12;
    }

    public void k() {
        i();
        d();
        com.hpbr.bosszhipin.views.l lVar = this.f93231d;
        if (lVar != null) {
            lVar.d();
            this.f93231d = null;
        }
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this.f93241n, ba.m.f5228g, this.f93232e);
        this.f93231d = lVar2;
        lVar2.i(ba.m.f5226e);
        this.f93231d.q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f3320dx) {
            c();
            return;
        }
        if (id2 == ba.g.f3321dy) {
            c();
            if (this.f93242o != null) {
                this.f93242o.a(this.f93235h.get(this.f93233f.getCurrentItem()).intValue(), this.f93236i.get(this.f93234g.getCurrentItem()).intValue());
            }
        }
    }

    public void setOnWorkYearSelectedListener(c cVar) {
        this.f93242o = cVar;
    }
}