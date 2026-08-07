package com.hpbr.bosszhipin.business.block2.views.tab;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import androidx.core.view.GravityCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import fa.f;
import fa.g;
import fa.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.block.bean.BlockHlShotDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPrivilegeMultiTabPanel extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f23807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected com.hpbr.bosszhipin.business.block2.views.tab.a f23808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPPrivilegeTabView f23809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPPrivilegeTabView[] f23810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f23811f;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPPrivilegeTabView f23812b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f23813c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f23814d;

        a(ZPPrivilegeTabView zPPrivilegeTabView, String str, List list) {
            this.f23812b = zPPrivilegeTabView;
            this.f23813c = str;
            this.f23814d = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            ZPPrivilegeMultiTabPanel.this.setCurrSelTabPos(0);
            ZPPrivilegeTabView zPPrivilegeTabView = this.f23812b;
            String str = this.f23813c;
            ZPPrivilegeMultiTabPanel zPPrivilegeMultiTabPanel = ZPPrivilegeMultiTabPanel.this;
            zPPrivilegeTabView.k(str, zPPrivilegeMultiTabPanel.f(zPPrivilegeMultiTabPanel.f23807b, this.f23814d, true, true));
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f23816b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ZPPrivilegeTabView f23817c;

        b(e eVar, ZPPrivilegeTabView zPPrivilegeTabView) {
            this.f23816b = eVar;
            this.f23817c = zPPrivilegeTabView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f23816b == null || ZPPrivilegeMultiTabPanel.this.getCurrSelTabPos() == 0) {
                return;
            }
            this.f23816b.a(true, this.f23817c);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f23819b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ZPPrivilegeTabView f23820c;

        c(e eVar, ZPPrivilegeTabView zPPrivilegeTabView) {
            this.f23819b = eVar;
            this.f23820c = zPPrivilegeTabView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f23819b == null || ZPPrivilegeMultiTabPanel.this.getCurrSelTabPos() == 1) {
                return;
            }
            this.f23819b.a(false, this.f23820c);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f23822b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AppCompatImageView f23823c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f23824d;

        d(Context context, AppCompatImageView appCompatImageView, String str) {
            this.f23822b = context;
            this.f23823c = appCompatImageView;
            this.f23824d = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (k3.a(this.f23822b)) {
                Activity activity = (Activity) this.f23822b;
                va.a.a(activity, (ViewGroup) activity.getWindow().getDecorView(), this.f23823c, this.f23824d, null);
            }
        }
    }

    public interface e {
        void a(boolean z11, ZPPrivilegeTabView zPPrivilegeTabView);
    }

    public ZPPrivilegeMultiTabPanel(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d(@NonNull List<BlockHlShotDescBean> list, @NonNull List<BlockHlShotDescBean> list2) {
        int size = list.size();
        int size2 = list2.size();
        int iAbs = Math.abs(size - size2);
        if (iAbs > 0) {
            for (int i11 = 0; size < size2 && i11 < iAbs; i11++) {
                list.add(null);
            }
            for (int i12 = 0; size2 < size && i12 < iAbs; i12++) {
                list2.add(null);
            }
        }
    }

    private View e(Context context, BlockHlShotDescBean blockHlShotDescBean, boolean z11, boolean z12) {
        boolean z13;
        View viewInflate = LayoutInflater.from(context).inflate(g.M5, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(f.Ba);
        mTextView.setTextSize(1, getZPMultiTabStyle().a());
        com.hpbr.bosszhipin.business.block2.views.tab.a zPMultiTabStyle = getZPMultiTabStyle();
        mTextView.setTextColor(ContextCompat.getColor(context, z11 ? zPMultiTabStyle.b() : zPMultiTabStyle.d()));
        mTextView.setMaxLines(1);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        com.hpbr.bosszhipin.business.block2.views.tab.a zPMultiTabStyle2 = getZPMultiTabStyle();
        mTextView.setText(db.a.d(context, blockHlShotDescBean, ContextCompat.getColor(context, z11 ? zPMultiTabStyle2.c() : zPMultiTabStyle2.e())));
        AppCompatImageView appCompatImageView = (AppCompatImageView) viewInflate.findViewById(f.C5);
        if (k3.a(context)) {
            String str = blockHlShotDescBean != null ? blockHlShotDescBean.tip : "";
            z13 = !LText.isEmptyOrNull(str);
            appCompatImageView.setOnClickListener(new d(context, appCompatImageView, str));
            appCompatImageView.setImageResource(z11 ? h.f120426c0 : h.f120422a0);
        } else {
            z13 = false;
        }
        appCompatImageView.setVisibility(z13 ? 0 : 8);
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<View> f(Context context, List<BlockHlShotDescBean> list, boolean z11, boolean z12) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<BlockHlShotDescBean> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(e(context, it.next(), z11, z12));
        }
        return arrayList;
    }

    private ZPPrivilegeTabView[] g(Context context, int i11, int i12, int i13) {
        ZPPrivilegeTabView zPPrivilegeTabView = new ZPPrivilegeTabView(context);
        zPPrivilegeTabView.setOverWidth(i13);
        zPPrivilegeTabView.t(i11, i12);
        FrameLayout.LayoutParams viewLayoutParams = getViewLayoutParams();
        viewLayoutParams.gravity = GravityCompat.START;
        zPPrivilegeTabView.setLayoutParams(viewLayoutParams);
        zPPrivilegeTabView.setMultiTab(0);
        ZPPrivilegeTabView zPPrivilegeTabView2 = new ZPPrivilegeTabView(context);
        zPPrivilegeTabView2.setOverWidth(i13);
        zPPrivilegeTabView2.t(i11, i12);
        FrameLayout.LayoutParams viewLayoutParams2 = getViewLayoutParams();
        viewLayoutParams2.gravity = GravityCompat.END;
        zPPrivilegeTabView2.setLayoutParams(viewLayoutParams2);
        zPPrivilegeTabView2.setMultiTab(1);
        return new ZPPrivilegeTabView[]{zPPrivilegeTabView, zPPrivilegeTabView2};
    }

    private int[] getDoubleDimension() {
        int i11 = (int) (((r0 * 185) * 1.0f) / 335.0f);
        return new int[]{i11, (int) (((i11 * 77) * 1.0f) / 185.0f), (i11 * 2) - (App.get().getDisplayWidth() - Scale.dip2px(this.f23807b, 40.0f))};
    }

    private int[] getSingleDimension() {
        return new int[]{App.get().getDisplayWidth() - Scale.dip2px(this.f23807b, 40.0f), (int) (((r0 * 77) * 1.0f) / 335.0f)};
    }

    private FrameLayout.LayoutParams getViewLayoutParams() {
        return new FrameLayout.LayoutParams(-2, -2);
    }

    private ZPPrivilegeTabView h(Context context, int i11, int i12, int i13) {
        ZPPrivilegeTabView zPPrivilegeTabView = new ZPPrivilegeTabView(context);
        zPPrivilegeTabView.t(i11, i12);
        zPPrivilegeTabView.setLayoutParams(getViewLayoutParams());
        zPPrivilegeTabView.setSingleTab(i13);
        return zPPrivilegeTabView;
    }

    public void b() {
        k();
        int[] doubleDimension = getDoubleDimension();
        ZPPrivilegeTabView[] zPPrivilegeTabViewArrG = g(this.f23807b, doubleDimension[0], doubleDimension[1], doubleDimension[2]);
        this.f23810e = zPPrivilegeTabViewArrG;
        ZPPrivilegeTabView zPPrivilegeTabView = zPPrivilegeTabViewArrG[0];
        ZPPrivilegeTabView zPPrivilegeTabView2 = zPPrivilegeTabViewArrG[1];
        addView(zPPrivilegeTabView);
        addView(zPPrivilegeTabView2);
    }

    public void c() {
        k();
        int[] singleDimension = getSingleDimension();
        ZPPrivilegeTabView zPPrivilegeTabViewH = h(this.f23807b, singleDimension[0], singleDimension[1], getZPMultiTabStyle().f23849a);
        this.f23809d = zPPrivilegeTabViewH;
        addView(zPPrivilegeTabViewH);
    }

    public int getCurrSelTabPos() {
        return this.f23811f;
    }

    public com.hpbr.bosszhipin.business.block2.views.tab.a getZPMultiTabStyle() {
        if (this.f23808c == null) {
            this.f23808c = new com.hpbr.bosszhipin.business.block2.views.tab.a();
        }
        return this.f23808c;
    }

    public boolean i() {
        ZPPrivilegeTabView[] zPPrivilegeTabViewArr = this.f23810e;
        return (zPPrivilegeTabViewArr == null || zPPrivilegeTabViewArr[0] == null || zPPrivilegeTabViewArr[1] == null) ? false : true;
    }

    public boolean j() {
        return this.f23809d != null;
    }

    public void k() {
        removeAllViews();
        this.f23809d = null;
        this.f23810e = null;
    }

    public void l() {
        int i11 = fa.c.V;
        int i12 = fa.c.O0;
        getZPMultiTabStyle().j(i11);
        getZPMultiTabStyle().k(i12);
    }

    public void m(boolean z11, String str, List<BlockHlShotDescBean> list, String str2, List<BlockHlShotDescBean> list2, e eVar) {
        if (i()) {
            ZPPrivilegeTabView[] zPPrivilegeTabViewArr = this.f23810e;
            ZPPrivilegeTabView zPPrivilegeTabView = zPPrivilegeTabViewArr[0];
            ZPPrivilegeTabView zPPrivilegeTabView2 = zPPrivilegeTabViewArr[1];
            setCurrSelTabPos(!z11);
            if (z11) {
                zPPrivilegeTabView.l(true, getZPMultiTabStyle().f23850b[0]);
                zPPrivilegeTabView2.s();
            } else {
                zPPrivilegeTabView2.l(true, getZPMultiTabStyle().f23850b[1]);
                zPPrivilegeTabView.s();
            }
            List<BlockHlShotDescBean> listRemoveAllNullElements = LList.removeAllNullElements(list);
            List<BlockHlShotDescBean> listRemoveAllNullElements2 = LList.removeAllNullElements(list2);
            d(listRemoveAllNullElements, listRemoveAllNullElements2);
            if (z11) {
                int i11 = getZPMultiTabStyle().f23850b[0];
            } else {
                int i12 = getZPMultiTabStyle().f23850b[1];
            }
            zPPrivilegeTabView.k(str, f(this.f23807b, listRemoveAllNullElements, z11, true));
            zPPrivilegeTabView2.k(str2, f(this.f23807b, listRemoveAllNullElements2, !z11, false));
            if (eVar != null) {
                zPPrivilegeTabView.setOnClickListener(new b(eVar, zPPrivilegeTabView));
                zPPrivilegeTabView2.setOnClickListener(new c(eVar, zPPrivilegeTabView2));
            }
        }
    }

    public void n(String str, List<BlockHlShotDescBean> list) {
        if (j()) {
            ZPPrivilegeTabView zPPrivilegeTabView = this.f23809d;
            zPPrivilegeTabView.post(new a(zPPrivilegeTabView, str, list));
        }
    }

    public void setCurrSelTabPos(int i11) {
        this.f23811f = i11;
    }

    public void setDoubleSelectedThemeStyle(int[] iArr) {
        getZPMultiTabStyle().f(iArr);
    }

    public void setMultiTabStyle(com.hpbr.bosszhipin.business.block2.views.tab.a aVar) {
        this.f23808c = aVar;
    }

    public void setSelectedDescColorWithTheme(int i11) {
        int i12;
        int i13;
        if (i11 == 2) {
            i12 = fa.c.Z;
            i13 = fa.c.J2;
        } else if (i11 == 3) {
            i12 = fa.c.f119607r1;
            i13 = fa.c.W;
        } else if (i11 == 5) {
            i12 = fa.c.f119611s1;
            i13 = fa.c.X;
        } else if (i11 == 4 || i11 == 1) {
            i12 = fa.c.Z;
            i13 = fa.c.J2;
        } else {
            i12 = fa.c.V;
            i13 = fa.c.O0;
        }
        getZPMultiTabStyle().g(i12);
        getZPMultiTabStyle().h(i13);
    }

    public void setSingleSelectedThemeStyle(int i11) {
        getZPMultiTabStyle().i(i11);
    }

    public ZPPrivilegeMultiTabPanel(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23808c = new com.hpbr.bosszhipin.business.block2.views.tab.a();
        this.f23811f = 0;
        this.f23807b = context;
    }
}