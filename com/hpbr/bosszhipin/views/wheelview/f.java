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
import net.bosszhipin.api.BirthdayProCheckResponse;

/* JADX INFO: loaded from: classes7.dex */
public class f implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<String> f93248b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<String> f93249c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<String> f93250d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<String> f93251e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final BirthdayProCheckResponse f93252f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Context f93253g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b f93254h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f93255i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private WheelView f93256j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private WheelView f93257k;

    class a implements OnWheelChangedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f93258a;

        a(int i11) {
            this.f93258a = i11;
        }

        @Override // com.twl.ui.wheel.OnWheelChangedListener
        public void onChanged(WheelView wheelView, int i11, int i12) {
            if (i11 == i12) {
                return;
            }
            f fVar = f.this;
            f.this.f93257k.setViewAdapter(new c(f.this.f93253g, fVar.h(LText.getInt((String) LList.getElement(fVar.f93248b, i12)))));
            f.this.f93257k.setCurrentItem(Math.min(this.f93258a, r2.size() - 1));
        }
    }

    public interface b {
        void a(String str, String str2);
    }

    private static class c extends AbstractWheelTextAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List<String> f93260a;

        protected c(Context context, List<String> list) {
            super(context, ba.h.f4661wd, 0);
            this.f93260a = list;
            setItemTextResource(ba.g.oB);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter, com.twl.ui.wheel.adapter.WheelViewAdapter
        public View getItem(int i11, View view, ViewGroup viewGroup) {
            return super.getItem(i11, view, viewGroup);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
        protected CharSequence getItemText(int i11) {
            return (CharSequence) LList.getElement(this.f93260a, i11);
        }

        @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
        public int getItemsCount() {
            return LList.getCount(this.f93260a);
        }
    }

    public f(Context context, BirthdayProCheckResponse birthdayProCheckResponse) {
        this.f93253g = context;
        this.f93252f = birthdayProCheckResponse;
        int i11 = u0.i() - 15;
        int i12 = (i11 - 34) - 19;
        if (birthdayProCheckResponse != null) {
            int i13 = birthdayProCheckResponse.earliestYear;
            i11 = i13 > 0 ? i13 : i11;
            int i14 = birthdayProCheckResponse.latestYear;
            i12 = i14 > 0 ? i14 : i12;
            if (birthdayProCheckResponse.earliestMonth > 0) {
                for (int i15 = 1; i15 <= birthdayProCheckResponse.earliestMonth; i15++) {
                    this.f93250d.add(String.valueOf(i15));
                }
            }
            int i16 = birthdayProCheckResponse.latestMonth;
            if (i16 > 0) {
                while (i16 < 13) {
                    this.f93251e.add(String.valueOf(i16));
                    i16++;
                }
            }
        }
        while (i11 >= i12) {
            this.f93248b.add(String.valueOf(i11));
            i11--;
        }
        for (int i17 = 1; i17 < 13; i17++) {
            this.f93249c.add(String.valueOf(i17));
        }
    }

    private void e() {
        com.hpbr.bosszhipin.views.l lVar = this.f93255i;
        if (lVar != null) {
            lVar.d();
            this.f93255i = null;
        }
    }

    private int f(String str) {
        String str2 = h(LText.getInt(str)).get(0);
        if (str2 != null) {
            return LText.getInt(str2);
        }
        return 1;
    }

    private int g(int i11, List<String> list) {
        if (i11 == 0) {
            return 0;
        }
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            String str = (String) LList.getElement(list, i12);
            if (str != null) {
                if (str.equals(i11 + "")) {
                    return i12;
                }
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> h(int i11) {
        BirthdayProCheckResponse birthdayProCheckResponse = this.f93252f;
        if (birthdayProCheckResponse != null) {
            if (birthdayProCheckResponse.earliestYear == i11 && this.f93250d.size() > 0) {
                return this.f93250d;
            }
            if (this.f93252f.latestYear == i11 && this.f93251e.size() > 0) {
                return this.f93251e;
            }
        }
        return this.f93249c;
    }

    public void i(b bVar) {
        this.f93254h = bVar;
    }

    public void j(String str) {
        if (LText.empty(str) || str.length() < 6) {
            str = "19920601";
        }
        int i11 = LText.getInt(str.substring(0, 4));
        int i12 = LText.getInt(str.substring(4, 6));
        int iG = g(i11, this.f93248b);
        List<String> listH = h(LText.getInt(this.f93248b.get(iG)));
        int iG2 = g(i12, listH);
        LText.getInt(listH.get(iG2));
        View viewInflate = LayoutInflater.from(this.f93253g).inflate(ba.h.Eh, (ViewGroup) null);
        this.f93256j = (WheelView) viewInflate.findViewById(ba.g.HK);
        this.f93257k = (WheelView) viewInflate.findViewById(ba.g.KK);
        ((TextView) viewInflate.findViewById(ba.g.JG)).setText("出生年月");
        this.f93256j.setVisibleItems(5);
        WheelView wheelView = this.f93256j;
        int i13 = ba.f.f3167x1;
        wheelView.setWheelBackground(i13);
        WheelView wheelView2 = this.f93256j;
        int i14 = ba.f.f3171y1;
        wheelView2.setWheelForeground(i14);
        this.f93256j.setShadowColor(1895825407, 2013265919, 1895825407);
        this.f93256j.setDrawShadows(true);
        this.f93256j.setViewAdapter(new c(this.f93253g, this.f93248b));
        this.f93256j.setCurrentItem(iG);
        this.f93256j.addChangingListener(new a(iG2));
        this.f93257k.setVisibleItems(5);
        this.f93257k.setWheelBackground(i13);
        this.f93257k.setWheelForeground(i14);
        this.f93257k.setShadowColor(1895825407, 2013265919, 1895825407);
        this.f93257k.setDrawShadows(true);
        this.f93257k.setViewAdapter(new c(this.f93253g, listH));
        this.f93257k.setCurrentItem(iG2);
        viewInflate.findViewById(ba.g.f3320dx).setOnClickListener(this);
        viewInflate.findViewById(ba.g.f3321dy).setOnClickListener(this);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f93253g, ba.m.f5228g, viewInflate);
        this.f93255i = lVar;
        lVar.i(ba.m.f5226e);
        this.f93255i.q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String strValueOf;
        int id2 = view.getId();
        if (id2 == ba.g.f3320dx) {
            e();
            return;
        }
        if (id2 == ba.g.f3321dy) {
            e();
            if (this.f93254h != null) {
                String str = (String) LList.getElement(this.f93248b, this.f93256j.getCurrentItem());
                int currentItem = this.f93257k.getCurrentItem() + f(str);
                if (currentItem < 10) {
                    strValueOf = "0" + currentItem;
                } else {
                    strValueOf = String.valueOf(currentItem);
                }
                this.f93254h.a(str, strValueOf);
            }
        }
    }
}