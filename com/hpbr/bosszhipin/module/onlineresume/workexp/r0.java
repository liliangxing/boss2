package com.hpbr.bosszhipin.module.onlineresume.workexp;

import android.content.Context;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.bean.ServerWorkTimeUpdateBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.wheel.OnWheelChangedListener;
import com.twl.ui.wheel.WheelView;
import com.twl.ui.wheel.adapter.AbstractWheelTextAdapter;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final Context f76781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public ServerWorkTimeUpdateBean f76782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final WheelView f76783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final WheelView f76784d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f76785e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f76786f;

    private static class a extends AbstractWheelTextAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List<LevelBean> f76787a;

        protected a(Context context, List<LevelBean> list) {
            super(context, l10.i.f129022qc, 0);
            this.f76787a = list;
            setItemTextResource(l10.h.f128768zo);
        }

        @Override // com.twl.ui.wheel.adapter.AbstractWheelTextAdapter
        protected CharSequence getItemText(int i11) {
            LevelBean levelBean = (LevelBean) LList.getElement(this.f76787a, i11);
            return levelBean != null ? levelBean.name : "";
        }

        @Override // com.twl.ui.wheel.adapter.WheelViewAdapter
        public int getItemsCount() {
            if (LList.getCount(this.f76787a) == 0) {
                return 1;
            }
            return LList.getCount(this.f76787a);
        }
    }

    public r0(@NonNull Context context, @NonNull ServerWorkTimeUpdateBean serverWorkTimeUpdateBean, @NonNull WheelView wheelView, @NonNull WheelView wheelView2) {
        this.f76781a = context;
        this.f76782b = serverWorkTimeUpdateBean;
        this.f76784d = wheelView2;
        this.f76783c = wheelView;
    }

    private int c() {
        return k80.a.n(LText.getInt(this.f76782b.dateTime), e());
    }

    private int d() {
        return k80.a.o(LText.getInt(this.f76782b.dateTime), e());
    }

    @NonNull
    private List<LevelBean> e() {
        if (j()) {
            return k80.a.j(LText.empty(this.f76782b.maxDateTime) ? -1 : LText.getInt(this.f76782b.maxDateTime), LText.getInt(this.f76782b.minDateTime));
        }
        ArrayList arrayList = new ArrayList();
        LevelBean levelBean = new LevelBean(-1L, "至今");
        levelBean.subLevelModeList.add(new LevelBean(com.hpbr.bosszhipin.utils.u0.i(), String.valueOf(com.hpbr.bosszhipin.utils.u0.i())));
        arrayList.add(levelBean);
        return arrayList;
    }

    private void f() {
        g(this.f76784d, l10.g.Y);
        this.f76786f = c();
    }

    private void i() {
        g(this.f76783c, l10.g.f127904a0);
        this.f76783c.setViewAdapter(new a(this.f76781a, e()));
        this.f76785e = d();
        if (LList.isNotEmpty(e())) {
            this.f76783c.setCurrentItem(this.f76785e);
        }
        this.f76783c.addChangingListener(new OnWheelChangedListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.q0
            @Override // com.twl.ui.wheel.OnWheelChangedListener
            public final void onChanged(WheelView wheelView, int i11, int i12) {
                this.f76779a.k(wheelView, i11, i12);
            }
        });
    }

    private boolean j() {
        return k80.a.q(this.f76782b.maxDateTime) && k80.a.q(this.f76782b.minDateTime);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(WheelView wheelView, int i11, int i12) {
        this.f76785e = i12;
        l(false);
    }

    private void l(boolean z11) {
        LevelBean levelBean = (LevelBean) LList.getElement(e(), this.f76785e);
        if (levelBean != null) {
            this.f76784d.setViewAdapter(new a(this.f76781a, levelBean.subLevelModeList));
        }
        m(z11);
    }

    private void m(boolean z11) {
        LevelBean levelBean = (LevelBean) LList.getElement(e(), this.f76785e);
        if (levelBean == null || !LList.isNotEmpty(levelBean.subLevelModeList)) {
            return;
        }
        if (z11) {
            this.f76784d.setCurrentItem(this.f76786f);
        } else {
            this.f76784d.setCurrentItem(0);
        }
    }

    @Nullable
    public String b() {
        LevelBean levelBean = (LevelBean) LList.getElement(e(), this.f76785e);
        if (levelBean == null) {
            return null;
        }
        String strS = k80.a.s(levelBean, (LevelBean) LList.getElement(levelBean.subLevelModeList, this.f76784d.getCurrentItem()));
        return LText.equal(strS, String.valueOf(-1)) ? "" : strS;
    }

    protected void g(WheelView wheelView, @DrawableRes int i11) {
        wheelView.setVisibleItems(5);
        wheelView.setCenterOffsetRatio(1.0f);
        wheelView.setBackgroundCenterDrawable(ContextCompat.getDrawable(this.f76781a, i11));
        wheelView.setWheelBackground(l10.e.f127891u0);
        wheelView.setWheelForeground(l10.g.f127906b0);
        wheelView.setShadowColor(-1426063361, -1996488705, ViewCompat.MEASURED_SIZE_MASK);
        wheelView.setDrawShadows(true);
    }

    public void h() {
        i();
        f();
        l(true);
    }
}