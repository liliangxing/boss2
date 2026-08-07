package com.hpbr.bosszhipin.module.my.activity.geek.view;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.f;
import ba.g;
import ba.h;
import ba.m;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.twl.ui.wheel.WheelView;
import com.twl.ui.wheel.adapter.AbstractWheelTextAdapter;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ConvenientTimeBean;

/* JADX INFO: loaded from: classes6.dex */
public class b implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f73517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private l f73518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private InterfaceC0491b f73519d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private WheelView f73520e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private WheelView f73521f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<ConvenientTimeBean> f73522g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<ConvenientTimeBean> f73523h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f73524i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f73525j = 0;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.geek.view.b$b, reason: collision with other inner class name */
    public interface InterfaceC0491b {
        void a(@NonNull ConvenientTimeBean convenientTimeBean, @NonNull ConvenientTimeBean convenientTimeBean2);
    }

    private static class c extends AbstractWheelTextAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List<ConvenientTimeBean> f73526a;

        private String a(ConvenientTimeBean convenientTimeBean) {
            StringBuilder sb2;
            String str;
            if (convenientTimeBean == null) {
                return "";
            }
            int i11 = convenientTimeBean.hour;
            int i12 = convenientTimeBean.minute;
            if (i11 < 10) {
                sb2 = new StringBuilder();
                sb2.append("0");
                sb2.append(i11);
            } else {
                sb2 = new StringBuilder();
                sb2.append(i11);
                sb2.append("");
            }
            String string = sb2.toString();
            if (i12 < 10) {
                str = "0" + i12;
            } else {
                str = i12 + "";
            }
            return string + Constants.COLON_SEPARATOR + str;
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
        protected CharSequence getItemText(int i11) {
            return a(this.f73526a.get(i11));
        }

        @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
        public int getItemsCount() {
            return this.f73526a.size();
        }

        private c(Context context, @NonNull List<ConvenientTimeBean> list) {
            super(context, h.f4661wd, 0);
            this.f73526a = list;
            setItemTextResource(g.oB);
        }
    }

    private static class d extends AbstractWheelTextAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List<ConvenientTimeBean> f73527a;

        private String a(ConvenientTimeBean convenientTimeBean) {
            StringBuilder sb2;
            String str;
            if (convenientTimeBean == null) {
                return "";
            }
            int i11 = convenientTimeBean.hour;
            int i12 = convenientTimeBean.minute;
            if (i11 < 10) {
                sb2 = new StringBuilder();
                sb2.append("0");
                sb2.append(i11);
            } else {
                sb2 = new StringBuilder();
                sb2.append(i11);
                sb2.append("");
            }
            String string = sb2.toString();
            if (i12 < 10) {
                str = "0" + i12;
            } else {
                str = i12 + "";
            }
            return string + Constants.COLON_SEPARATOR + str;
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
        protected CharSequence getItemText(int i11) {
            return a(this.f73527a.get(i11));
        }

        @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
        public int getItemsCount() {
            return this.f73527a.size();
        }

        private d(Context context, List<ConvenientTimeBean> list) {
            super(context, h.f4661wd, 0);
            this.f73527a = list;
            setItemTextResource(g.oB);
        }
    }

    public b(Context context) {
        this.f73517b = context;
        c();
    }

    private boolean a(@NonNull ConvenientTimeBean convenientTimeBean, @NonNull ConvenientTimeBean convenientTimeBean2) {
        int i11 = convenientTimeBean2.hour;
        int i12 = convenientTimeBean.hour;
        if (i11 > i12) {
            return true;
        }
        return i11 == i12 && convenientTimeBean2.minute > convenientTimeBean.minute;
    }

    private void b() {
        l lVar = this.f73518c;
        if (lVar != null) {
            lVar.d();
            this.f73518c = null;
        }
    }

    private void c() {
        this.f73522g.clear();
        this.f73523h.clear();
        for (int i11 = 0; i11 < 17; i11++) {
            int i12 = i11 + 7;
            this.f73522g.add(new ConvenientTimeBean(i12, 0));
            this.f73523h.add(new ConvenientTimeBean(i12, 0));
            if (i12 != 23) {
                this.f73522g.add(new ConvenientTimeBean(i12, 30));
                this.f73523h.add(new ConvenientTimeBean(i12, 30));
            }
        }
    }

    private void d(WheelView wheelView) {
        wheelView.setVisibleItems(5);
        wheelView.setWheelBackground(f.f3167x1);
        wheelView.setWheelForeground(f.f3171y1);
        wheelView.setShadowColor(1895825407, 2013265919, 1895825407);
        wheelView.setDrawShadows(true);
    }

    public void e(@Nullable InterfaceC0491b interfaceC0491b) {
        this.f73519d = interfaceC0491b;
    }

    public void f(@NonNull ConvenientTimeBean convenientTimeBean, @NonNull ConvenientTimeBean convenientTimeBean2) {
        int i11 = 0;
        while (true) {
            if (i11 >= this.f73522g.size()) {
                break;
            }
            ConvenientTimeBean convenientTimeBean3 = this.f73522g.get(i11);
            if (convenientTimeBean3 != null && convenientTimeBean3.hour == convenientTimeBean.hour && convenientTimeBean3.minute == convenientTimeBean.minute) {
                this.f73524i = i11;
                break;
            }
            i11++;
        }
        for (int i12 = 0; i12 < this.f73523h.size(); i12++) {
            ConvenientTimeBean convenientTimeBean4 = this.f73523h.get(i12);
            if (convenientTimeBean4 != null && convenientTimeBean4.hour == convenientTimeBean2.hour && convenientTimeBean4.minute == convenientTimeBean2.minute) {
                this.f73525j = i12;
                return;
            }
        }
    }

    public void g() {
        View viewInflate = LayoutInflater.from(this.f73517b).inflate(h.Eh, (ViewGroup) null);
        viewInflate.findViewById(g.f3320dx).setOnClickListener(this);
        viewInflate.findViewById(g.f3321dy).setOnClickListener(this);
        this.f73520e = (WheelView) viewInflate.findViewById(g.HK);
        this.f73521f = (WheelView) viewInflate.findViewById(g.KK);
        ((MTextView) viewInflate.findViewById(g.JG)).setText("请选择方便联系时段");
        d(this.f73520e);
        d(this.f73521f);
        this.f73520e.setViewAdapter(new c(this.f73517b, this.f73522g));
        this.f73520e.setCurrentItem(this.f73524i);
        this.f73521f.setViewAdapter(new d(this.f73517b, this.f73523h));
        this.f73521f.setCurrentItem(this.f73525j);
        l lVar = new l(this.f73517b, m.f5229h, viewInflate);
        this.f73518c = lVar;
        lVar.q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == g.f3320dx) {
            b();
            uk.a.j().a("biz-item-directcall-authorization-timechoose").p("p", "2").g();
            return;
        }
        if (id2 == g.f3321dy) {
            int currentItem = this.f73520e.getCurrentItem();
            int currentItem2 = this.f73521f.getCurrentItem();
            ConvenientTimeBean convenientTimeBean = (ConvenientTimeBean) LList.getElement(this.f73522g, currentItem);
            ConvenientTimeBean convenientTimeBean2 = (ConvenientTimeBean) LList.getElement(this.f73523h, currentItem2);
            if (convenientTimeBean != null && convenientTimeBean2 != null) {
                if (a(convenientTimeBean, convenientTimeBean2)) {
                    InterfaceC0491b interfaceC0491b = this.f73519d;
                    if (interfaceC0491b != null) {
                        interfaceC0491b.a(convenientTimeBean, convenientTimeBean2);
                        b();
                    }
                } else {
                    ToastUtils.showText("结束时间需要大于开始时间");
                }
            }
            uk.a.j().a("biz-item-directcall-authorization-timechoose").p("p", "1").g();
        }
    }
}