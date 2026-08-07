package com.hpbr.bosszhipin.views.wheelview;

import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import com.twl.ui.wheel.adapter.AbstractWheelTextAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class d implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f93214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f93215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LayoutInflater f93216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f93217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected int f93218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f93219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected WheelView f93220h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected WheelView f93221i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private c f93222j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private b f93223k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private DialogInterface.OnCancelListener f93224l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f93225m;

    class a implements OnWheelChangedListener {
        a() {
        }

        @Override // com.twl.ui.wheel.OnWheelChangedListener
        public void onChanged(WheelView wheelView, int i11, int i12) {
            d dVar = d.this;
            dVar.f93217e = i12;
            dVar.h(false);
        }
    }

    public interface b {
        void a();
    }

    public interface c {
        void a(LevelBean levelBean, LevelBean levelBean2);
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.views.wheelview.d$d, reason: collision with other inner class name */
    private class C0594d extends AbstractWheelTextAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List<LevelBean> f93227a;

        protected C0594d(Context context, List<LevelBean> list) {
            super(context, ba.h.f4661wd, 0);
            this.f93227a = list;
            setItemTextResource(ba.g.oB);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter, com.twl.ui.wheel.adapter.WheelViewAdapter
        public View getItem(int i11, View view, ViewGroup viewGroup) {
            return super.getItem(i11, view, viewGroup);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
        protected CharSequence getItemText(int i11) {
            LevelBean levelBean = (LevelBean) LList.getElement(this.f93227a, i11);
            return levelBean != null ? levelBean.name : "";
        }

        @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
        public int getItemsCount() {
            int count = LList.getCount(this.f93227a);
            if (count == 0) {
                return 1;
            }
            return count;
        }
    }

    public d(Context context) {
        this.f93214b = context;
        this.f93216d = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    private void g(WheelView wheelView) {
        wheelView.setVisibleItems(5);
        wheelView.setWheelBackground(ba.f.f3167x1);
        wheelView.setWheelForeground(ba.f.f3171y1);
        wheelView.setShadowColor(1895825407, 2013265919, 1895825407);
        wheelView.setDrawShadows(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(boolean z11) {
        List<LevelBean> list;
        LevelBean levelBean = (LevelBean) LList.getElement(c(), this.f93217e);
        if (levelBean != null && (list = levelBean.subLevelModeList) != null) {
            this.f93221i.setViewAdapter(new C0594d(this.f93214b, list));
        }
        i(z11);
    }

    private void i(boolean z11) {
        LevelBean levelBean = (LevelBean) LList.getElement(c(), this.f93217e);
        if (levelBean != null) {
            List<LevelBean> list = levelBean.subLevelModeList;
            if (j(z11, list)) {
                return;
            }
            if (z11) {
                this.f93221i.setCurrentItem(this.f93218f);
                return;
            }
            int count = LList.getCount(list) - 1;
            WheelView wheelView = this.f93221i;
            if (count < 0) {
                count = 0;
            }
            wheelView.setCurrentItem(count);
        }
    }

    public abstract boolean b(LevelBean levelBean, LevelBean levelBean2);

    public abstract List<LevelBean> c();

    public void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f93215c;
        if (lVar != null) {
            lVar.d();
            this.f93215c = null;
        }
    }

    public abstract int e(int i11);

    public abstract int f(int i11);

    public boolean j(boolean z11, List<LevelBean> list) {
        return false;
    }

    public void k(c cVar) {
        this.f93222j = cVar;
    }

    public void l(String str) {
        this.f93225m = str;
    }

    protected boolean m() {
        return true;
    }

    protected boolean n() {
        return true;
    }

    public void o(int i11, String str) {
        View viewInflate = this.f93216d.inflate(ba.h.Fh, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(ba.g.JG)).setText(str);
        this.f93219g = (MTextView) viewInflate.findViewById(ba.g.f3986vz);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3926uc);
        this.f93220h = (WheelView) viewInflate.findViewById(ba.g.HK);
        this.f93221i = (WheelView) viewInflate.findViewById(ba.g.KK);
        if (TextUtils.isEmpty(this.f93225m)) {
            this.f93219g.setVisibility(8);
            imageView.setVisibility(8);
        } else {
            this.f93219g.setText(this.f93225m);
            this.f93219g.setVisibility(0);
            imageView.setVisibility(0);
            this.f93219g.setOnClickListener(this);
            imageView.setOnClickListener(this);
        }
        this.f93220h.setVisibility(m() ? 0 : 8);
        this.f93221i.setVisibility(n() ? 0 : 8);
        viewInflate.findViewById(ba.g.f3320dx).setOnClickListener(this);
        viewInflate.findViewById(ba.g.f3321dy).setOnClickListener(this);
        g(this.f93220h);
        g(this.f93221i);
        this.f93217e = e(i11);
        this.f93220h.setViewAdapter(new C0594d(this.f93214b, c()));
        this.f93220h.setCurrentItem(this.f93217e);
        this.f93220h.addChangingListener(new a());
        this.f93218f = f(i11);
        h(true);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f93214b, ba.m.f5228g, viewInflate);
        this.f93215c = lVar;
        lVar.i(ba.m.f5226e);
        DialogInterface.OnCancelListener onCancelListener = this.f93224l;
        if (onCancelListener != null) {
            this.f93215c.setOnCancelListener(onCancelListener);
        }
        this.f93215c.q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LevelBean levelBean;
        boolean zB;
        c cVar;
        int id2 = view.getId();
        if (id2 == ba.g.f3321dy) {
            LevelBean levelBean2 = (LevelBean) LList.getElement(c(), this.f93220h.getCurrentItem());
            if (levelBean2 != null) {
                levelBean = (LevelBean) LList.getElement(levelBean2.subLevelModeList, this.f93221i.getCurrentItem());
                zB = b(levelBean2, levelBean);
            } else {
                levelBean = null;
                zB = false;
            }
            if (!zB || (cVar = this.f93222j) == null) {
                return;
            }
            cVar.a(levelBean2, levelBean);
            return;
        }
        if (id2 == ba.g.f3320dx) {
            d();
            return;
        }
        if (id2 == ba.g.f3986vz || id2 == ba.g.f3926uc) {
            d();
            b bVar = this.f93223k;
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    public void setEduExpClickListener(b bVar) {
        this.f93223k = bVar;
    }

    public void setOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
        this.f93224l = onCancelListener;
    }
}