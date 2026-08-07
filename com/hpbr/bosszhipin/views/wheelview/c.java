package com.hpbr.bosszhipin.views.wheelview;

import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.LayoutRes;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import com.twl.ui.wheel.adapter.AbstractWheelTextAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class c implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f93200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f93201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LayoutInflater f93202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f93203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected int f93204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected WheelView f93205g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected WheelView f93206h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private InterfaceC0593c f93207i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b f93208j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private DialogInterface.OnCancelListener f93209k;

    class a implements OnWheelChangedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f93210a;

        a(int i11) {
            this.f93210a = i11;
        }

        @Override // com.twl.ui.wheel.OnWheelChangedListener
        public void onChanged(WheelView wheelView, int i11, int i12) {
            c cVar = c.this;
            cVar.f93203e = i12;
            cVar.h(false, this.f93210a);
        }
    }

    public interface b {
        void a();
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.views.wheelview.c$c, reason: collision with other inner class name */
    public interface InterfaceC0593c {
        void a(LevelBean levelBean, LevelBean levelBean2);
    }

    private class d extends AbstractWheelTextAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List<LevelBean> f93212a;

        protected d(Context context, List<LevelBean> list, @LayoutRes int i11) {
            super(context, i11 == 0 ? ba.h.f4661wd : i11, 0);
            this.f93212a = list;
            setItemTextResource(ba.g.oB);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter, com.twl.ui.wheel.adapter.WheelViewAdapter
        public View getItem(int i11, View view, ViewGroup viewGroup) {
            return super.getItem(i11, view, viewGroup);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
        protected CharSequence getItemText(int i11) {
            LevelBean levelBean = (LevelBean) LList.getElement(this.f93212a, i11);
            return levelBean != null ? levelBean.name : "";
        }

        @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
        public int getItemsCount() {
            int count = LList.getCount(this.f93212a);
            if (count == 0) {
                return 1;
            }
            return count;
        }
    }

    public c(Context context) {
        this.f93200b = context;
        this.f93202d = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    private void g(WheelView wheelView) {
        wheelView.setVisibleItems(5);
        wheelView.setWheelBackground(ba.f.f3167x1);
        wheelView.setWheelForeground(ba.f.f3171y1);
        wheelView.setShadowColor(1895825407, 2013265919, 1895825407);
        wheelView.setDrawShadows(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(boolean z11, @LayoutRes int i11) {
        List<LevelBean> list;
        LevelBean levelBean = (LevelBean) LList.getElement(c(), this.f93203e);
        if (levelBean != null && (list = levelBean.subLevelModeList) != null) {
            this.f93206h.setViewAdapter(new d(this.f93200b, list, i11));
        }
        i(z11);
    }

    private void i(boolean z11) {
        LevelBean levelBean = (LevelBean) LList.getElement(c(), this.f93203e);
        if (levelBean != null) {
            List<LevelBean> list = levelBean.subLevelModeList;
            if (j(z11, list)) {
                return;
            }
            if (z11) {
                this.f93206h.setCurrentItem(this.f93204f);
                return;
            }
            int count = LList.getCount(list) - 1;
            WheelView wheelView = this.f93206h;
            if (count < 0) {
                count = 0;
            }
            wheelView.setCurrentItem(count);
        }
    }

    public abstract boolean b(LevelBean levelBean, LevelBean levelBean2);

    public abstract List<LevelBean> c();

    public void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f93201c;
        if (lVar != null) {
            lVar.d();
            this.f93201c = null;
        }
    }

    public abstract int e(int i11);

    public abstract int f(int i11);

    public boolean j(boolean z11, List<LevelBean> list) {
        return false;
    }

    public void k(InterfaceC0593c interfaceC0593c) {
        this.f93207i = interfaceC0593c;
    }

    public void l(b bVar) {
        this.f93208j = bVar;
    }

    protected boolean m() {
        return true;
    }

    protected boolean n() {
        return true;
    }

    public void o(int i11, String str) {
        p(i11, str, ba.h.f4661wd);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LevelBean levelBean;
        boolean zB;
        int id2 = view.getId();
        if (id2 != ba.g.f3321dy) {
            if (id2 == ba.g.f3320dx) {
                d();
                b bVar = this.f93208j;
                if (bVar != null) {
                    bVar.a();
                    return;
                }
                return;
            }
            return;
        }
        LevelBean levelBean2 = (LevelBean) LList.getElement(c(), this.f93205g.getCurrentItem());
        if (levelBean2 != null) {
            levelBean = (LevelBean) LList.getElement(levelBean2.subLevelModeList, this.f93206h.getCurrentItem());
            zB = b(levelBean2, levelBean);
        } else {
            levelBean = null;
            zB = false;
        }
        if (zB) {
            d();
            InterfaceC0593c interfaceC0593c = this.f93207i;
            if (interfaceC0593c != null) {
                interfaceC0593c.a(levelBean2, levelBean);
            }
        }
    }

    public void p(int i11, String str, @LayoutRes int i12) {
        View viewInflate = this.f93202d.inflate(ba.h.Eh, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(ba.g.JG)).setText(str);
        this.f93205g = (WheelView) viewInflate.findViewById(ba.g.HK);
        this.f93206h = (WheelView) viewInflate.findViewById(ba.g.KK);
        this.f93205g.setVisibility(m() ? 0 : 8);
        this.f93206h.setVisibility(n() ? 0 : 8);
        viewInflate.findViewById(ba.g.f3320dx).setOnClickListener(this);
        viewInflate.findViewById(ba.g.f3321dy).setOnClickListener(this);
        g(this.f93205g);
        g(this.f93206h);
        this.f93203e = e(i11);
        this.f93205g.setViewAdapter(new d(this.f93200b, c(), i12));
        this.f93205g.setCurrentItem(this.f93203e);
        this.f93205g.addChangingListener(new a(i12));
        this.f93204f = f(i11);
        h(true, i12);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f93200b, ba.m.f5228g, viewInflate);
        this.f93201c = lVar;
        lVar.i(ba.m.f5226e);
        DialogInterface.OnCancelListener onCancelListener = this.f93209k;
        if (onCancelListener != null) {
            this.f93201c.setOnCancelListener(onCancelListener);
        }
        this.f93201c.q(true);
    }

    public void setOnCancelListener(DialogInterface.OnCancelListener onCancelListener) {
        this.f93209k = onCancelListener;
    }
}