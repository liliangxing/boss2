package com.hpbr.bosszhipin.views.wheelview;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import com.twl.ui.wheel.adapter.AbstractWheelTextAdapter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class j implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f93276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f93277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final LayoutInflater f93278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f93279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a f93280f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private WheelView f93281g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private WheelView f93282h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f93283i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f93284j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<LevelBean> f93285k;

    public interface a {
        void N(String str, long j11, boolean z11);
    }

    private static class b extends AbstractWheelTextAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List<LevelBean> f93286a;

        protected b(Context context, List<LevelBean> list) {
            super(context, ba.h.f4684xd, 0);
            this.f93286a = list;
            setItemTextResource(ba.g.oB);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
        protected CharSequence getItemText(int i11) {
            LevelBean levelBean = (LevelBean) LList.getElement(this.f93286a, i11);
            return levelBean != null ? levelBean.name : "";
        }

        @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
        public int getItemsCount() {
            int count = LList.getCount(this.f93286a);
            if (count == 0) {
                return 1;
            }
            return count;
        }
    }

    public j(Context context) {
        this.f93276b = context;
        this.f93278d = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    private void b() {
        com.hpbr.bosszhipin.views.l lVar = this.f93277c;
        if (lVar != null) {
            lVar.d();
            this.f93277c = null;
        }
    }

    private void c(long j11) {
        LevelBean levelBean;
        long jF = uy.b.f(j11);
        long jE = uy.b.e(j11);
        int size = this.f93285k.size();
        LevelBean levelBean2 = null;
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                break;
            }
            levelBean2 = (LevelBean) LList.getElement(this.f93285k, i11);
            if (levelBean2 != null && levelBean2.code == jF) {
                this.f93283i = i11;
                break;
            }
            i11++;
        }
        if (levelBean2 == null || (levelBean = (LevelBean) LList.getElement(this.f93285k, this.f93283i)) == null) {
            return;
        }
        int size2 = levelBean.subLevelModeList.size();
        for (int i12 = 0; i12 < size2; i12++) {
            LevelBean levelBean3 = (LevelBean) LList.getElement(levelBean.subLevelModeList, i12);
            if (levelBean3 != null && levelBean3.code == jE) {
                this.f93284j = i12;
                return;
            }
        }
    }

    private void d(WheelView wheelView) {
        wheelView.setVisibleItems(5);
        wheelView.setWheelBackground(ba.f.f3167x1);
        wheelView.setWheelForeground(ba.f.f3171y1);
        wheelView.setShadowColor(1895825407, 2013265919, 1895825407);
        wheelView.setDrawShadows(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(WheelView wheelView, int i11, int i12) {
        List<LevelBean> list;
        LevelBean levelBean = (LevelBean) LList.getElement(this.f93285k, i12);
        if (levelBean == null || (list = levelBean.subLevelModeList) == null) {
            return;
        }
        f(list);
        this.f93282h.setCurrentItem(0);
    }

    private void f(List<LevelBean> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        this.f93282h.setViewAdapter(new b(this.f93276b, list));
    }

    public void g(a aVar) {
        this.f93280f = aVar;
    }

    public void h(String str) {
        this.f93279e = str;
    }

    public void i(long j11) {
        this.f93285k = uy.b.d();
        c(j11);
        View viewInflate = this.f93278d.inflate(ba.h.Eh, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.JG);
        if (TextUtils.isEmpty(this.f93279e)) {
            this.f93279e = "参加工作时间";
        }
        mTextView.setText(this.f93279e);
        this.f93281g = (WheelView) viewInflate.findViewById(ba.g.HK);
        this.f93282h = (WheelView) viewInflate.findViewById(ba.g.KK);
        viewInflate.findViewById(ba.g.f3320dx).setOnClickListener(this);
        viewInflate.findViewById(ba.g.f3321dy).setOnClickListener(this);
        d(this.f93281g);
        d(this.f93282h);
        this.f93281g.setViewAdapter(new b(this.f93276b, this.f93285k));
        this.f93281g.setCurrentItem(this.f93283i);
        this.f93281g.addChangingListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.views.wheelview.i
            @Override // com.twl.ui.wheel.OnWheelChangedListener
            public final void onChanged(WheelView wheelView, int i11, int i12) {
                this.f93275a.e(wheelView, i11, i12);
            }
        });
        LevelBean levelBean = (LevelBean) LList.getElement(this.f93285k, this.f93283i);
        if (levelBean == null) {
            levelBean = new LevelBean();
        }
        f(levelBean.subLevelModeList);
        this.f93282h.setCurrentItem(this.f93284j);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f93276b, ba.m.f5228g, viewInflate);
        this.f93277c = lVar;
        lVar.i(ba.m.f5226e);
        this.f93277c.q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LevelBean levelBean;
        int id2 = view.getId();
        if (id2 == ba.g.f3320dx) {
            b();
            return;
        }
        if (id2 != ba.g.f3321dy || (levelBean = this.f93285k.get(this.f93281g.getCurrentItem())) == null) {
            return;
        }
        if (levelBean.code == -1) {
            ToastUtils.showText("请选择参加工作年份");
            return;
        }
        LevelBean levelBean2 = (LevelBean) LList.getElement(levelBean.subLevelModeList, this.f93282h.getCurrentItem());
        if (levelBean2 == null) {
            return;
        }
        if (this.f93280f != null) {
            this.f93280f.N(uy.b.b(levelBean, levelBean2), uy.b.i(levelBean, levelBean2), uy.b.h(levelBean));
        }
        b();
    }
}