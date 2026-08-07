package com.hpbr.bosszhipin.views.wheelview;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.hpbr.bosszhipin.utils.u0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import com.twl.ui.wheel.adapter.AbstractWheelTextAdapter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class h implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<String> f93262b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<String> f93263c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<String> f93264d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Context f93265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f93266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f93267g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private WheelView f93268h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private WheelView f93269i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private WheelView f93270j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private d f93271k;

    class a implements OnWheelChangedListener {
        a() {
        }

        @Override // com.twl.ui.wheel.OnWheelChangedListener
        public void onChanged(WheelView wheelView, int i11, int i12) {
            h.this.j((String) LList.getElement(h.this.f93262b, h.this.f93268h.getCurrentItem()), (String) LList.getElement(h.this.f93263c, h.this.f93269i.getCurrentItem()));
        }
    }

    class b implements OnWheelChangedListener {
        b() {
        }

        @Override // com.twl.ui.wheel.OnWheelChangedListener
        public void onChanged(WheelView wheelView, int i11, int i12) {
            h.this.j((String) LList.getElement(h.this.f93262b, h.this.f93268h.getCurrentItem()), (String) LList.getElement(h.this.f93263c, h.this.f93269i.getCurrentItem()));
        }
    }

    public interface c {
        void a(String str, String str2, String str3);
    }

    private static class d extends AbstractWheelTextAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List<String> f93274a;

        protected d(Context context, List<String> list) {
            super(context, ba.h.f4661wd, 0);
            this.f93274a = list;
            setItemTextResource(ba.g.oB);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter, com.twl.ui.wheel.adapter.WheelViewAdapter
        public View getItem(int i11, View view, ViewGroup viewGroup) {
            return super.getItem(i11, view, viewGroup);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
        protected CharSequence getItemText(int i11) {
            return h.i(this.f93274a, i11);
        }

        @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
        public int getItemsCount() {
            return LList.getCount(this.f93274a);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelAdapter
        protected void notifyDataChangedEvent() {
            super.notifyDataChangedEvent();
        }
    }

    public h(Context context) {
        this.f93265e = context;
        for (int i11 = u0.i() - 15; i11 >= 1952; i11--) {
            this.f93262b.add(String.valueOf(i11));
        }
        for (int i12 = 1; i12 < 13; i12++) {
            if (i12 < 10) {
                this.f93263c.add("0" + i12);
            } else {
                this.f93263c.add(String.valueOf(i12));
            }
        }
    }

    private void g() {
        com.hpbr.bosszhipin.views.l lVar = this.f93267g;
        if (lVar != null) {
            lVar.d();
            this.f93267g = null;
        }
    }

    private int h(String str, List<String> list) {
        if (!LText.empty(str) && this.f93262b != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                String str2 = (String) LList.getElement(list, i11);
                if (str2 != null && str2.equals(str)) {
                    return i11;
                }
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String i(List<String> list, int i11) {
        return i11 < list.size() ? list.get(i11) : i(list, i11 - 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(String str, String str2) {
        int i11;
        this.f93264d.clear();
        switch (LText.getInt(str2)) {
            case 1:
            case 3:
            case 5:
            case 7:
            case 8:
            case 10:
            case 12:
                i11 = 31;
                break;
            case 2:
                i11 = ((LText.getInt(str) % 4 != 0 || LText.getInt(str) % 100 == 0) && LText.getInt(str) % 400 != 0) ? 28 : 29;
                break;
            case 4:
            case 6:
            case 9:
            case 11:
                i11 = 30;
                break;
            default:
                i11 = 0;
                break;
        }
        for (int i12 = 1; i12 <= i11; i12++) {
            if (i12 < 10) {
                this.f93264d.add("0" + i12);
            } else {
                this.f93264d.add(String.valueOf(i12));
            }
        }
        if (this.f93271k != null) {
            int currentItem = this.f93270j.getCurrentItem();
            if (currentItem > this.f93264d.size() - 1) {
                currentItem = this.f93264d.size() - 1;
            }
            d dVar = new d(this.f93265e, this.f93264d);
            this.f93271k = dVar;
            this.f93270j.setViewAdapter(dVar);
            this.f93270j.setCurrentItem(currentItem);
        }
    }

    public void k(c cVar) {
        this.f93266f = cVar;
    }

    public void l(String str) {
        if (LText.empty(str) || str.length() < 6) {
            str = "19920601";
        }
        String strSubstring = str.substring(0, 4);
        String strSubstring2 = str.substring(4, 6);
        String strSubstring3 = str.substring(6, 8);
        int iH = h(strSubstring, this.f93262b);
        int iH2 = h(strSubstring2, this.f93263c);
        j(strSubstring, strSubstring2);
        int iH3 = h(strSubstring3, this.f93264d);
        View viewInflate = LayoutInflater.from(this.f93265e).inflate(ba.h.f4689xi, (ViewGroup) null);
        this.f93268h = (WheelView) viewInflate.findViewById(ba.g.RK);
        this.f93269i = (WheelView) viewInflate.findViewById(ba.g.IK);
        this.f93270j = (WheelView) viewInflate.findViewById(ba.g.DK);
        ((TextView) viewInflate.findViewById(ba.g.JG)).setText("选择生日");
        this.f93268h.setVisibleItems(5);
        WheelView wheelView = this.f93268h;
        int i11 = ba.f.f3167x1;
        wheelView.setWheelBackground(i11);
        WheelView wheelView2 = this.f93268h;
        int i12 = ba.f.f3171y1;
        wheelView2.setWheelForeground(i12);
        this.f93268h.setShadowColor(1895825407, 2013265919, 1895825407);
        this.f93268h.setDrawShadows(true);
        this.f93268h.setViewAdapter(new d(this.f93265e, this.f93262b));
        this.f93268h.setCurrentItem(iH);
        this.f93268h.addChangingListener(new a());
        this.f93269i.setVisibleItems(5);
        this.f93269i.setWheelBackground(i11);
        this.f93269i.setWheelForeground(i12);
        this.f93269i.setShadowColor(1895825407, 2013265919, 1895825407);
        this.f93269i.setDrawShadows(true);
        this.f93269i.setViewAdapter(new d(this.f93265e, this.f93263c));
        this.f93269i.setCurrentItem(iH2);
        this.f93269i.addChangingListener(new b());
        this.f93270j.setVisibleItems(5);
        this.f93270j.setWheelBackground(i11);
        this.f93270j.setWheelForeground(i12);
        this.f93270j.setShadowColor(1895825407, 2013265919, 1895825407);
        this.f93270j.setDrawShadows(true);
        d dVar = new d(this.f93265e, this.f93264d);
        this.f93271k = dVar;
        this.f93270j.setViewAdapter(dVar);
        this.f93270j.setCurrentItem(iH3);
        viewInflate.findViewById(ba.g.f3320dx).setOnClickListener(this);
        viewInflate.findViewById(ba.g.f3321dy).setOnClickListener(this);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f93265e, ba.m.f5228g, viewInflate);
        this.f93267g = lVar;
        lVar.i(ba.m.f5226e);
        this.f93267g.q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f3320dx) {
            g();
            return;
        }
        if (id2 == ba.g.f3321dy) {
            g();
            if (this.f93266f != null) {
                this.f93266f.a((String) LList.getElement(this.f93262b, this.f93268h.getCurrentItem()), (String) LList.getElement(this.f93263c, this.f93269i.getCurrentItem()), (String) LList.getElement(this.f93264d, this.f93270j.getCurrentItem()));
            }
        }
    }
}