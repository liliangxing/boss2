package com.hpbr.bosszhipin.company.module.complete.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f39940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f39941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<String> f39942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<String> f39943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private WheelView f39944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private WheelView f39945f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private d f39946g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f39947h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f39948i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final OnWheelChangedListener f39949j = new c();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            u.this.l();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (u.this.f39946g != null) {
                u uVar = u.this;
                uVar.f39947h = uVar.f39944e.getCurrentItem();
                u uVar2 = u.this;
                uVar2.f39948i = uVar2.f39945f.getCurrentItem();
                u.this.f39946g.a((String) u.this.f39942c.get(u.this.f39947h), (String) u.this.f39943d.get(u.this.f39948i), u.this.f39947h, u.this.f39948i);
            }
            u.this.l();
        }
    }

    class c implements OnWheelChangedListener {
        c() {
        }

        @Override // com.twl.ui.wheel.OnWheelChangedListener
        public void onChanged(WheelView wheelView, int i11, int i12) {
            u.this.p(i12);
        }
    }

    public interface d {
        void a(String str, String str2, int i11, int i12);
    }

    public u(Context context, int i11, int i12) {
        this.f39940a = context;
        this.f39947h = i11;
        this.f39948i = i12;
        List<String> listN = n();
        this.f39942c = listN;
        this.f39943d = m(listN, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        com.hpbr.bosszhipin.views.l lVar = this.f39941b;
        if (lVar != null) {
            lVar.d();
            this.f39941b = null;
        }
    }

    private List<String> m(List<String> list, int i11) {
        return new ArrayList(list.subList(i11, list.size()));
    }

    private List<String> n() {
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (i11 < 24) {
            for (int i12 = 0; i12 < 60; i12 += 5) {
                StringBuilder sb2 = new StringBuilder();
                String str = "0";
                sb2.append(i11 < 10 ? "0" : "");
                sb2.append(i11);
                sb2.append(Constants.COLON_SEPARATOR);
                if (i12 >= 10) {
                    str = "";
                }
                sb2.append(str);
                sb2.append(i12);
                arrayList.add(sb2.toString());
            }
            i11++;
        }
        arrayList.add("24:00");
        return arrayList;
    }

    private void o(WheelView wheelView) {
        wheelView.setVisibleItems(5);
        wheelView.setWheelBackground(li.d.f130238r);
        wheelView.setWheelForeground(li.d.f130239s);
        wheelView.setShadowColor(1895825407, 2013265919, 1895825407);
        wheelView.setDrawShadows(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(int i11) {
        this.f39947h = i11;
        List<String> listM = m(this.f39942c, i11);
        this.f39943d = listM;
        this.f39945f.setViewAdapter(new com.hpbr.bosszhipin.company.module.complete.adapter.g(this.f39940a, listM));
        if (this.f39948i < this.f39943d.size()) {
            this.f39945f.setCurrentItem(this.f39948i);
        } else {
            this.f39945f.setCurrentItem(this.f39943d.size() - 1);
        }
    }

    public void q(String str) {
        View viewInflate = LayoutInflater.from(this.f39940a).inflate(li.g.I4, (ViewGroup) null);
        viewInflate.findViewById(li.e.Ya).setOnClickListener(new a());
        viewInflate.findViewById(li.e.D5).setOnClickListener(new b());
        if (!LText.empty(str)) {
            ((MTextView) viewInflate.findViewById(li.e.Ad)).setText(str);
        }
        this.f39944e = (WheelView) viewInflate.findViewById(li.e.Ve);
        this.f39945f = (WheelView) viewInflate.findViewById(li.e.We);
        o(this.f39944e);
        o(this.f39945f);
        this.f39944e.setViewAdapter(new com.hpbr.bosszhipin.company.module.complete.adapter.g(this.f39940a, n()));
        this.f39944e.setCurrentItem(this.f39947h);
        this.f39944e.addChangingListener(this.f39949j);
        p(this.f39947h);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f39940a, li.k.f130923c, viewInflate);
        this.f39941b = lVar;
        lVar.i(li.k.f130921a);
        this.f39941b.q(true);
    }

    public void setOnWheelSelectedListener(d dVar) {
        this.f39946g = dVar;
    }
}