package com.hpbr.bosszhipin.views.wheelview;

import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.wheel.WheelView;
import com.twl.ui.wheel.adapter.AbstractWheelTextAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class t implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f93290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LayoutInflater f93291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f93292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String[] f93293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f93294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private WheelView f93295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<LevelBean> f93296h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f93297i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private a f93298j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private DialogInterface.OnCancelListener f93299k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f93300l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LevelBean f93301m;

    public interface a {
        void Q0(LevelBean levelBean, int i11);
    }

    private class b extends AbstractWheelTextAdapter {
        protected b(Context context) {
            super(context, ba.h.f4661wd, 0);
            setItemTextResource(ba.g.oB);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter, com.twl.ui.wheel.adapter.WheelViewAdapter
        public View getItem(int i11, View view, ViewGroup viewGroup) {
            return super.getItem(i11, view, viewGroup);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
        protected CharSequence getItemText(int i11) {
            return t.this.f93293e[i11];
        }

        @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
        public int getItemsCount() {
            return t.this.f93293e.length;
        }
    }

    public t(Context context, int i11) {
        this.f93292d = context;
        this.f93294f = i11;
        this.f93291c = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    private void b() {
        com.hpbr.bosszhipin.views.l lVar = this.f93290b;
        if (lVar != null) {
            lVar.d();
            this.f93290b = null;
        }
    }

    private int c(List<LevelBean> list, int i11, LevelBean levelBean) {
        if (levelBean != null) {
            for (int i12 = 0; i12 < list.size(); i12++) {
                if (LText.equal(levelBean.code, list.get(i12).code)) {
                    return i12;
                }
            }
        }
        return i11 > list.size() + (-1) ? list.size() - 1 : i11;
    }

    public void d(int i11) {
        this.f93300l = i11;
    }

    public void e(LevelBean levelBean) {
        this.f93301m = levelBean;
    }

    public void f(List<LevelBean> list) {
        this.f93296h = list;
    }

    public void g(String str) {
        this.f93297i = str;
    }

    public void h() {
        if (LList.getCount(this.f93296h) <= 0) {
            return;
        }
        this.f93300l = c(this.f93296h, this.f93300l, this.f93301m);
        View viewInflate = this.f93291c.inflate(ba.h.f4229dl, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(ba.g.JG)).setText(this.f93297i);
        this.f93293e = new String[this.f93296h.size()];
        for (int i11 = 0; i11 < this.f93293e.length; i11++) {
            LevelBean levelBean = this.f93296h.get(i11);
            if (!LText.empty(levelBean.name) && !LText.empty(levelBean.code)) {
                this.f93293e[i11] = levelBean.name;
            }
        }
        b bVar = new b(this.f93292d);
        WheelView wheelView = (WheelView) viewInflate.findViewById(ba.g.QK);
        this.f93295g = wheelView;
        wheelView.setVisibleItems(5);
        this.f93295g.setWheelBackground(ba.f.f3167x1);
        this.f93295g.setWheelForeground(ba.f.f3171y1);
        this.f93295g.setShadowColor(1895825407, 2013265919, 1895825407);
        this.f93295g.setDrawShadows(true);
        this.f93295g.setViewAdapter(bVar);
        this.f93295g.setCurrentItem(this.f93300l);
        viewInflate.findViewById(ba.g.f3320dx).setOnClickListener(this);
        viewInflate.findViewById(ba.g.f3321dy).setOnClickListener(this);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f93292d, ba.m.f5228g, viewInflate);
        this.f93290b = lVar;
        lVar.i(ba.m.f5226e);
        DialogInterface.OnCancelListener onCancelListener = this.f93299k;
        if (onCancelListener != null) {
            this.f93290b.setOnCancelListener(onCancelListener);
        }
        this.f93290b.q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2;
        if (this.f93298j != null && (id2 = view.getId()) != ba.g.f3320dx && id2 == ba.g.f3321dy) {
            this.f93298j.Q0(this.f93296h.get(this.f93295g.getCurrentItem()), this.f93294f);
        }
        b();
    }

    public void setOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
        this.f93299k = onCancelListener;
    }

    public void setOnSingleWheelItemSelectedListener(a aVar) {
        this.f93298j = aVar;
    }
}