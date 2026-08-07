package com.hpbr.bosszhipin.module.onlineresume.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ba.f;
import ba.g;
import ba.h;
import ba.m;
import com.hpbr.bosszhipin.module.onlineresume.adapter.i1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final List<String> f75281i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final HashMap<String, List<String>> f75282j = new HashMap<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC0499d f75283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f75284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private WheelView f75285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private WheelView f75286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<String> f75287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f75288f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f75289g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private l f75290h;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (d.this.f75283a != null) {
                d dVar = d.this;
                dVar.f75288f = dVar.f75285c.getCurrentItem();
                d dVar2 = d.this;
                dVar2.f75289g = dVar2.f75286d.getCurrentItem();
                d.this.f75283a.a((String) LList.getElement(d.this.f75287e, d.this.f75288f), (String) LList.getElement(d.f75281i, d.this.f75289g));
                d.this.l();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (d.this.f75283a != null) {
                d.this.l();
            }
        }
    }

    class c implements OnWheelChangedListener {
        c() {
        }

        @Override // com.twl.ui.wheel.OnWheelChangedListener
        public void onChanged(WheelView wheelView, int i11, int i12) {
            d.this.p((String) d.f75281i.get(i12));
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.onlineresume.dialog.d$d, reason: collision with other inner class name */
    public interface InterfaceC0499d {
        void a(String str, String str2);
    }

    public d(Context context) {
        this.f75284b = context;
        n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        l lVar = this.f75290h;
        if (lVar != null) {
            lVar.d();
            this.f75290h = null;
        }
    }

    private List<String> m(String str) {
        ArrayList arrayList = new ArrayList();
        List<String> list = f75282j.get(str);
        if (LList.hasElement(list)) {
            arrayList.addAll(list);
        }
        return arrayList;
    }

    private void n() {
        List<String> list = f75281i;
        list.clear();
        list.add("小时");
        list.add("天");
        list.add("周");
        list.add("月");
        list.add("年");
        f75282j.clear();
        ArrayList arrayList = new ArrayList();
        for (int i11 = 1; i11 < 25; i11++) {
            arrayList.add(String.valueOf(i11));
        }
        f75282j.put("小时", arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (int i12 = 1; i12 < 8; i12++) {
            arrayList2.add(String.valueOf(i12));
        }
        f75282j.put("天", arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (int i13 = 1; i13 < 5; i13++) {
            arrayList3.add(String.valueOf(i13));
        }
        f75282j.put("周", arrayList3);
        ArrayList arrayList4 = new ArrayList();
        for (int i14 = 1; i14 < 13; i14++) {
            arrayList4.add(String.valueOf(i14));
        }
        f75282j.put("月", arrayList4);
        ArrayList arrayList5 = new ArrayList();
        for (int i15 = 1; i15 < 31; i15++) {
            arrayList5.add(String.valueOf(i15));
        }
        f75282j.put("年", arrayList5);
        this.f75287e = m("小时");
    }

    private void o(WheelView wheelView) {
        wheelView.setVisibleItems(5);
        wheelView.setWheelBackground(f.f3167x1);
        wheelView.setWheelForeground(f.f3171y1);
        wheelView.setShadowColor(1895825407, 2013265919, 1895825407);
        wheelView.setDrawShadows(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(String str) {
        this.f75288f = 0;
        List<String> listM = m(str);
        this.f75287e = listM;
        this.f75285c.setViewAdapter(new i1(this.f75284b, listM));
        this.f75285c.setCurrentItem(0);
    }

    public void q(String str, String str2) {
        HashMap<String, List<String>> map = f75282j;
        if (map.containsKey(str2) && LList.contains(map.get(str2), str)) {
            List<String> listM = m(str2);
            this.f75287e = listM;
            this.f75288f = listM.indexOf(str);
            this.f75289g = f75281i.indexOf(str2);
        }
    }

    public void r(String str) {
        View viewInflate = LayoutInflater.from(this.f75284b).inflate(h.Eh, (ViewGroup) null);
        viewInflate.findViewById(g.f3321dy).setOnClickListener(new a());
        viewInflate.findViewById(g.f3320dx).setOnClickListener(new b());
        if (!LText.empty(str)) {
            ((MTextView) viewInflate.findViewById(g.JG)).setText(str);
        }
        this.f75285c = (WheelView) viewInflate.findViewById(g.HK);
        this.f75286d = (WheelView) viewInflate.findViewById(g.KK);
        o(this.f75285c);
        o(this.f75286d);
        this.f75285c.setViewAdapter(new i1(this.f75284b, this.f75287e));
        this.f75286d.setViewAdapter(new i1(this.f75284b, f75281i));
        this.f75285c.setCurrentItem(this.f75288f);
        this.f75286d.setCurrentItem(this.f75289g);
        this.f75286d.addChangingListener(new c());
        l lVar = new l(this.f75284b, m.f5228g, viewInflate);
        this.f75290h = lVar;
        lVar.i(m.f5226e);
        this.f75290h.q(true);
    }

    public void setOnWheelSelectedListener(InterfaceC0499d interfaceC0499d) {
        this.f75283a = interfaceC0499d;
    }
}