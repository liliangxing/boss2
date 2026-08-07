package com.hpbr.bosszhipin.views.wheelview;

import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import com.twl.ui.wheel.adapter.AbstractWheelTextAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class b implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f93190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f93191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LayoutInflater f93192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f93193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected int f93194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected WheelView f93195g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected WheelView f93196h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private a f93197i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private DialogInterface.OnCancelListener f93198j;

    public interface a {
        void a(LevelBean levelBean, LevelBean levelBean2);
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.views.wheelview.b$b, reason: collision with other inner class name */
    private static class C0592b extends AbstractWheelTextAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List<LevelBean> f93199a;

        protected C0592b(Context context, List<LevelBean> list) {
            super(context, ba.h.f4684xd, 0);
            this.f93199a = list;
            setItemTextResource(ba.g.oB);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter, com.twl.ui.wheel.adapter.WheelViewAdapter
        public View getItem(int i11, View view, ViewGroup viewGroup) {
            return super.getItem(i11, view, viewGroup);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
        protected CharSequence getItemText(int i11) {
            LevelBean levelBean = (LevelBean) LList.getElement(this.f93199a, i11);
            return levelBean != null ? levelBean.name : "";
        }

        @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
        public int getItemsCount() {
            int count = LList.getCount(this.f93199a);
            if (count == 0) {
                return 1;
            }
            return count;
        }
    }

    public b(Context context) {
        this.f93190b = context;
        this.f93192d = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    private void e(WheelView wheelView) {
        wheelView.setVisibleItems(5);
        wheelView.setWheelBackground(ba.f.f3167x1);
        wheelView.setWheelForeground(ba.f.f3171y1);
        wheelView.setShadowColor(1895825407, 2013265919, 1895825407);
        wheelView.setDrawShadows(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(WheelView wheelView, int i11, int i12) {
        this.f93193e = i12;
        g(false);
    }

    private void g(boolean z11) {
        List<LevelBean> list;
        LevelBean levelBean = (LevelBean) LList.getElement(c(), this.f93193e);
        if (levelBean != null && (list = levelBean.subLevelModeList) != null) {
            this.f93196h.setViewAdapter(new C0592b(this.f93190b, list));
        }
        h(z11);
    }

    private void h(boolean z11) {
        if (((LevelBean) LList.getElement(c(), this.f93193e)) != null) {
            if (z11) {
                this.f93196h.setCurrentItem(this.f93194f);
            } else {
                this.f93196h.setCurrentItem(0);
            }
        }
    }

    public abstract boolean b(LevelBean levelBean, LevelBean levelBean2);

    public abstract List<LevelBean> c();

    public void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f93191c;
        if (lVar != null) {
            lVar.d();
            this.f93191c = null;
        }
    }

    public void i(a aVar) {
        this.f93197i = aVar;
    }

    protected boolean j() {
        return true;
    }

    protected boolean k() {
        return true;
    }

    public void l(String str) {
        View viewInflate = this.f93192d.inflate(ba.h.Eh, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(ba.g.JG)).setText(str);
        this.f93195g = (WheelView) viewInflate.findViewById(ba.g.HK);
        this.f93196h = (WheelView) viewInflate.findViewById(ba.g.KK);
        this.f93195g.setVisibility(j() ? 0 : 8);
        this.f93196h.setVisibility(k() ? 0 : 8);
        viewInflate.findViewById(ba.g.f3320dx).setOnClickListener(this);
        viewInflate.findViewById(ba.g.f3321dy).setOnClickListener(this);
        e(this.f93195g);
        e(this.f93196h);
        this.f93195g.setViewAdapter(new C0592b(this.f93190b, c()));
        this.f93195g.setCurrentItem(this.f93193e);
        this.f93195g.addChangingListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.views.wheelview.a
            @Override // com.twl.ui.wheel.OnWheelChangedListener
            public final void onChanged(WheelView wheelView, int i11, int i12) {
                this.f93189a.f(wheelView, i11, i12);
            }
        });
        g(true);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f93190b, ba.m.f5228g, viewInflate);
        this.f93191c = lVar;
        lVar.i(ba.m.f5226e);
        DialogInterface.OnCancelListener onCancelListener = this.f93198j;
        if (onCancelListener != null) {
            this.f93191c.setOnCancelListener(onCancelListener);
        }
        this.f93191c.q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LevelBean levelBean;
        boolean zB;
        int id2 = view.getId();
        if (id2 != ba.g.f3321dy) {
            if (id2 == ba.g.f3320dx) {
                d();
                return;
            }
            return;
        }
        LevelBean levelBean2 = (LevelBean) LList.getElement(c(), this.f93195g.getCurrentItem());
        if (levelBean2 != null) {
            levelBean = (LevelBean) LList.getElement(levelBean2.subLevelModeList, this.f93196h.getCurrentItem());
            zB = b(levelBean2, levelBean);
        } else {
            levelBean = null;
            zB = false;
        }
        if (zB) {
            d();
            a aVar = this.f93197i;
            if (aVar != null) {
                aVar.a(levelBean2, levelBean);
            }
        }
    }

    public void setOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
        this.f93198j = onCancelListener;
    }
}