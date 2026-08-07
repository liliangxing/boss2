package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import com.twl.ui.wheel.adapter.AbstractWheelTextAdapter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class c implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f76232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f76233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private WheelView f76234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<Integer> f76235f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C0504c f76236g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Context f76238i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b f76239j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f76231b = {0, 1, 3, 5, 10, 15, 20, 30, 40};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f76237h = 1;

    class a implements OnWheelChangedListener {
        a() {
        }

        @Override // com.twl.ui.wheel.OnWheelChangedListener
        public void onChanged(WheelView wheelView, int i11, int i12) {
        }
    }

    public interface b {
        void a(int i11);
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.onlineresume.view.c$c, reason: collision with other inner class name */
    private static class C0504c extends AbstractWheelTextAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List<Integer> f76241a;

        protected C0504c(Context context, List<Integer> list) {
            super(context, ba.h.f4661wd, 0);
            this.f76241a = list == null ? new ArrayList<>() : list;
            setItemTextResource(ba.g.oB);
        }

        private static String a(int i11) {
            return i11 == 0 ? "取消选择" : TextUtils.concat("前", String.valueOf(i11), "%").toString();
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter, com.twl.ui.wheel.adapter.WheelViewAdapter
        public View getItem(int i11, View view, ViewGroup viewGroup) {
            return super.getItem(i11, view, viewGroup);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
        protected CharSequence getItemText(int i11) {
            return a(this.f76241a.get(i11).intValue());
        }

        @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
        public int getItemsCount() {
            return this.f76241a.size();
        }
    }

    public c(Context context) {
        this.f76238i = context;
    }

    private void a() {
        com.hpbr.bosszhipin.views.l lVar = this.f76232c;
        if (lVar != null) {
            lVar.d();
            this.f76232c = null;
        }
    }

    private void b() {
        c();
        d();
        this.f76234e.addChangingListener(new a());
    }

    private void c() {
        this.f76235f = new ArrayList();
        int length = this.f76231b.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.f76235f.add(Integer.valueOf(this.f76231b[i11]));
        }
    }

    private void d() {
        C0504c c0504c = new C0504c(this.f76238i, this.f76235f);
        this.f76236g = c0504c;
        this.f76234e.setViewAdapter(c0504c);
        this.f76234e.setCurrentItem(this.f76237h);
    }

    private void e() {
        View viewInflate = LayoutInflater.from(this.f76238i).inflate(ba.h.f4229dl, (ViewGroup) null);
        this.f76233d = viewInflate;
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.JG);
        this.f76234e = (WheelView) this.f76233d.findViewById(ba.g.QK);
        this.f76233d.findViewById(ba.g.f3320dx).setOnClickListener(this);
        this.f76233d.findViewById(ba.g.f3321dy).setOnClickListener(this);
        mTextView.setText("专业排名");
        this.f76234e.setVisibleItems(5);
        this.f76234e.setWheelBackground(ba.f.f3167x1);
        this.f76234e.setWheelForeground(ba.f.f3171y1);
        this.f76234e.setShadowColor(1895825407, 2013265919, 1895825407);
        this.f76234e.setDrawShadows(true);
    }

    public void f(int i11) {
        this.f76237h = i11;
    }

    public void g(int i11) {
        int i12 = 0;
        while (true) {
            int[] iArr = this.f76231b;
            if (i12 >= iArr.length) {
                this.f76237h = 1;
                return;
            } else {
                if (iArr[i12] == i11) {
                    this.f76237h = i12;
                    return;
                }
                i12++;
            }
        }
    }

    public void h() {
        e();
        b();
        com.hpbr.bosszhipin.views.l lVar = this.f76232c;
        if (lVar != null) {
            lVar.d();
            this.f76232c = null;
        }
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this.f76238i, ba.m.f5228g, this.f76233d);
        this.f76232c = lVar2;
        lVar2.i(ba.m.f5226e);
        this.f76232c.q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f3320dx) {
            a();
            return;
        }
        if (id2 == ba.g.f3321dy) {
            a();
            if (this.f76239j != null) {
                this.f76239j.a(this.f76235f.get(this.f76234e.getCurrentItem()).intValue());
            }
        }
    }

    public void setListener(b bVar) {
        this.f76239j = bVar;
    }
}