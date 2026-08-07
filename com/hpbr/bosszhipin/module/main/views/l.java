package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.content.DialogInterface;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.u0;
import com.monch.lbase.util.LList;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import com.twl.ui.wheel.adapter.AbstractWheelTextAdapter;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class l implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<LevelBean> f71257b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f71258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f71259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f71260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f71261f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private d f71262g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f71263h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private WheelView f71264i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private WheelView f71265j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private WheelView f71266k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f71267l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f71268m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f71269n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f71270o;

    class a implements OnWheelChangedListener {
        a() {
        }

        @Override // com.twl.ui.wheel.OnWheelChangedListener
        public void onChanged(WheelView wheelView, int i11, int i12) {
            if (i11 == i12) {
                return;
            }
            l.this.f71267l = i12;
            l.this.f71265j.setViewAdapter(new e(l.this.f71258c, ((LevelBean) l.this.f71257b.get(i12)).subLevelModeList));
            l.this.f71265j.setCurrentItem(0);
            l.this.f71266k.setViewAdapter(new e(l.this.f71258c, ((LevelBean) l.this.f71257b.get(l.this.f71267l)).subLevelModeList.get(0).subLevelModeList));
            l.this.f71266k.setCurrentItem(0);
        }
    }

    class b implements OnWheelChangedListener {
        b() {
        }

        @Override // com.twl.ui.wheel.OnWheelChangedListener
        public void onChanged(WheelView wheelView, int i11, int i12) {
            if (i11 == i12) {
                return;
            }
            l.this.f71266k.setViewAdapter(new e(l.this.f71258c, ((LevelBean) l.this.f71257b.get(l.this.f71267l)).subLevelModeList.get(i12).subLevelModeList));
            l.this.f71266k.setCurrentItem(0);
        }
    }

    class c implements DialogInterface.OnDismissListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (l.this.f71270o || l.this.f71262g == null) {
                return;
            }
            l.this.f71262g.onCancel();
        }
    }

    public interface d {
        void a(long j11);

        void onCancel();
    }

    private static class e extends AbstractWheelTextAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List<LevelBean> f71274a;

        protected e(Context context, List<LevelBean> list) {
            super(context, l10.i.f129008pc, 0);
            this.f71274a = list;
            setItemTextResource(l10.h.f128768zo);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter, com.twl.ui.wheel.adapter.WheelViewAdapter
        public View getItem(int i11, View view, ViewGroup viewGroup) {
            return super.getItem(i11, view, viewGroup);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
        protected CharSequence getItemText(int i11) {
            return ((LevelBean) LList.getElement(this.f71274a, i11)).name;
        }

        @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
        public int getItemsCount() {
            return LList.getCount(this.f71274a);
        }
    }

    public l(Context context, long j11, long j12) {
        this.f71258c = context;
        this.f71259d = j11;
        this.f71260e = j12;
    }

    private void i() {
        com.hpbr.bosszhipin.views.l lVar = this.f71263h;
        if (lVar != null) {
            lVar.d();
            this.f71263h = null;
        }
    }

    private long j() {
        long j11 = this.f71260e;
        return j11 > 0 ? j11 : this.f71261f;
    }

    private int k(int i11, int i12) {
        if (i11 != u0.j(j()) || i12 != u0.h(j())) {
            return u0.r(i11, i12);
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date());
        return calendar.get(5);
    }

    private int l(int i11, int i12, int i13) {
        if (i11 == i12) {
            return i13;
        }
        return 1;
    }

    private LevelBean m(int i11, int i12, int i13) {
        LevelBean levelBean = new LevelBean();
        levelBean.name = String.valueOf(i11);
        ArrayList arrayList = new ArrayList();
        for (int i14 = i12; i14 <= n(i11); i14++) {
            LevelBean levelBean2 = new LevelBean();
            levelBean2.name = String.valueOf(i14);
            ArrayList arrayList2 = new ArrayList();
            for (int iL = l(i14, i12, i13); iL <= k(i11, i14); iL++) {
                LevelBean levelBean3 = new LevelBean();
                levelBean3.name = String.valueOf(iL);
                arrayList2.add(levelBean3);
            }
            levelBean2.subLevelModeList = arrayList2;
            arrayList.add(levelBean2);
        }
        levelBean.subLevelModeList = arrayList;
        return levelBean;
    }

    private int n(int i11) {
        if (i11 == u0.j(j())) {
            return u0.h(j());
        }
        return 12;
    }

    private Calendar o() {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date(j()));
        calendar.add(5, -365);
        return calendar;
    }

    private String p(String str) {
        return "当前统计时间为" + str + "至今的数据（最多可统计至今一年数据），如想查看其他记录可重新选择统计时间";
    }

    private void q(int i11, int i12, int i13) {
        if (u0.j(j()) == i11 || i11 != u0.j(j()) - 1) {
            this.f71257b.add(m(i11, i12, i13));
        } else {
            this.f71257b.add(m(i11, i12, i13));
            this.f71257b.add(m(u0.j(j()), 1, 1));
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == l10.h.f128201hm) {
            i();
            return;
        }
        if (id2 == l10.h.Am) {
            i();
            this.f71270o = true;
            if (this.f71262g != null && this.f71264i.getVisibility() == 0 && this.f71265j.getVisibility() == 0 && this.f71266k.getVisibility() == 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.f71257b.get(this.f71264i.getCurrentItem()).name);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                List<LevelBean> list = this.f71257b.get(this.f71264i.getCurrentItem()).subLevelModeList;
                sb2.append(list.get(this.f71265j.getCurrentItem()).name);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                sb2.append(list.get(this.f71265j.getCurrentItem()).subLevelModeList.get(this.f71266k.getCurrentItem()).name);
                this.f71262g.a(u0.p(sb2.toString()));
            }
        }
    }

    public void r(d dVar) {
        this.f71262g = dVar;
    }

    public void s() {
        this.f71261f = System.currentTimeMillis();
        View viewInflate = LayoutInflater.from(this.f71258c).inflate(l10.i.B7, (ViewGroup) null);
        this.f71264i = (WheelView) viewInflate.findViewById(l10.h.f128239iu);
        this.f71265j = (WheelView) viewInflate.findViewById(l10.h.f128415oe);
        this.f71266k = (WheelView) viewInflate.findViewById(l10.h.f128404o3);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(l10.h.f128167gk);
        long j11 = this.f71259d;
        String strM = j11 == 0 ? u0.m(o().getTimeInMillis()) : u0.m(j11);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(p(strM));
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f71258c, l10.e.J)), 7, strM.length() + 7, 17);
        zPUIRoundButton.setText(spannableStringBuilder);
        Calendar calendarO = o();
        int i11 = calendarO.get(1);
        int i12 = calendarO.get(2) + 1;
        int i13 = calendarO.get(5);
        if (this.f71259d != 0) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(new Date(this.f71259d));
            int i14 = calendar.get(1);
            this.f71267l = i14 == u0.i() ? 1 : 0;
            int i15 = calendar.get(2) + 1;
            if (i14 == u0.i()) {
                this.f71268m = i15 - 1;
            } else {
                this.f71268m = i15 - i12;
            }
            if (this.f71268m < 0) {
                this.f71268m = 0;
            }
            int i16 = calendar.get(5);
            if (i14 == i11 && i15 == i12) {
                this.f71269n = i16 - i13;
            } else {
                this.f71269n = i16 - 1;
            }
            if (this.f71269n < 0) {
                this.f71269n = 0;
            }
        }
        q(i11, i12, i13);
        this.f71264i.setVisibleItems(5);
        WheelView wheelView = this.f71264i;
        int i17 = l10.g.G;
        wheelView.setWheelBackground(i17);
        WheelView wheelView2 = this.f71264i;
        int i18 = l10.g.H;
        wheelView2.setWheelForeground(i18);
        this.f71264i.setShadowColor(1895825407, 2013265919, 1895825407);
        this.f71264i.setDrawShadows(true);
        this.f71264i.setViewAdapter(new e(this.f71258c, this.f71257b));
        this.f71264i.addChangingListener(new a());
        if (this.f71267l < LList.getCount(this.f71257b)) {
            this.f71264i.setCurrentItem(this.f71267l);
        } else {
            this.f71267l = 0;
        }
        this.f71265j.setVisibleItems(5);
        this.f71265j.setWheelBackground(i17);
        this.f71265j.setWheelForeground(i18);
        this.f71265j.setShadowColor(1895825407, 2013265919, 1895825407);
        this.f71265j.setDrawShadows(true);
        if (LList.getCount(this.f71257b.get(this.f71267l).subLevelModeList) > 0) {
            this.f71265j.setViewAdapter(new e(this.f71258c, this.f71257b.get(this.f71267l).subLevelModeList));
            if (this.f71268m < LList.getCount(this.f71257b.get(this.f71267l).subLevelModeList)) {
                this.f71265j.setCurrentItem(this.f71268m);
            }
            this.f71265j.setCurrentItem(this.f71268m);
        } else {
            this.f71265j.setVisibility(8);
        }
        this.f71265j.addChangingListener(new b());
        this.f71266k.setVisibleItems(5);
        this.f71266k.setWheelBackground(i17);
        this.f71266k.setWheelForeground(i18);
        this.f71266k.setShadowColor(1895825407, 2013265919, 1895825407);
        this.f71266k.setDrawShadows(true);
        if (LList.getCount(this.f71257b.get(this.f71267l).subLevelModeList) <= this.f71268m || LList.getCount(this.f71257b.get(this.f71267l).subLevelModeList.get(this.f71268m).subLevelModeList) <= 0) {
            this.f71266k.setVisibility(8);
        } else {
            this.f71266k.setViewAdapter(new e(this.f71258c, this.f71257b.get(this.f71267l).subLevelModeList.get(this.f71268m).subLevelModeList));
            if (this.f71268m < LList.getCount(this.f71257b.get(this.f71267l).subLevelModeList) && this.f71269n < LList.getCount(this.f71257b.get(this.f71267l).subLevelModeList.get(this.f71268m).subLevelModeList)) {
                this.f71266k.setCurrentItem(this.f71269n);
            }
        }
        viewInflate.findViewById(l10.h.f128201hm).setOnClickListener(this);
        viewInflate.findViewById(l10.h.Am).setOnClickListener(this);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f71258c, l10.m.f129442e, viewInflate);
        this.f71263h = lVar;
        lVar.setOnDismissListener(new c());
        this.f71263h.i(l10.m.f129438a);
        this.f71263h.q(true);
    }
}