package com.hpbr.bosszhipin.business.block.module.city.view;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class PrivilegeCityMultiTabPanel extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected PrivilegeCityTabView f22214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected PrivilegeCityTabView[] f22215d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f22216e;

    class a extends ColorDrawable {
        a() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(PrivilegeCityMultiTabPanel.this.f22213b, 8.0d);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f22218b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ PrivilegeCityTabView f22219c;

        b(d dVar, PrivilegeCityTabView privilegeCityTabView) {
            this.f22218b = dVar;
            this.f22219c = privilegeCityTabView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f22218b == null || PrivilegeCityMultiTabPanel.this.getCurrSelTabPos() == 0) {
                return;
            }
            this.f22218b.P3(true, this.f22219c);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f22221b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ PrivilegeCityTabView f22222c;

        c(d dVar, PrivilegeCityTabView privilegeCityTabView) {
            this.f22221b = dVar;
            this.f22222c = privilegeCityTabView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f22221b == null || PrivilegeCityMultiTabPanel.this.getCurrSelTabPos() == 1) {
                return;
            }
            this.f22221b.P3(false, this.f22222c);
        }
    }

    public interface d {
        void P3(boolean z11, PrivilegeCityTabView privilegeCityTabView);
    }

    public PrivilegeCityMultiTabPanel(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d(@NonNull List<String> list, @NonNull List<String> list2) {
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

    private PrivilegeCityTabView[] e(Context context, int i11, int i12) {
        PrivilegeCityTabView privilegeCityTabView = new PrivilegeCityTabView(context);
        privilegeCityTabView.F(i11, i12);
        privilegeCityTabView.setSingleTab(false);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.weight = 1.0f;
        privilegeCityTabView.setLayoutParams(layoutParams);
        PrivilegeCityTabView privilegeCityTabView2 = new PrivilegeCityTabView(context);
        privilegeCityTabView2.F(i11, i12);
        privilegeCityTabView2.setSingleTab(false);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
        layoutParams2.weight = 1.0f;
        privilegeCityTabView2.setLayoutParams(layoutParams2);
        return new PrivilegeCityTabView[]{privilegeCityTabView, privilegeCityTabView2};
    }

    private PrivilegeCityTabView f(Context context, int i11, int i12, int i13) {
        PrivilegeCityTabView privilegeCityTabView = new PrivilegeCityTabView(context);
        privilegeCityTabView.F(i11, i12);
        privilegeCityTabView.setSingleTab(true);
        privilegeCityTabView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        privilegeCityTabView.setSelection(i13);
        return privilegeCityTabView;
    }

    private int[] getDoubleDimension() {
        int iD = xl0.b.d(this.f22213b) - Scale.dip2px(this.f22213b, 28.0f);
        int i11 = (iD - 8) / 2;
        TLog.info("BlockPageVip4CityTab", "screenWidth: " + iD + "; dTabWidth: " + i11, new Object[0]);
        return new int[]{i11, (int) (((i11 * 80) * 1.0f) / 168.0f)};
    }

    private int[] getSingleDimension() {
        int iD = xl0.b.d(this.f22213b) - Scale.dip2px(this.f22213b, 28.0f);
        TLog.info("BlockPageVip4CityTab", "sTabWidth: %s", Integer.valueOf(iD));
        return new int[]{iD, (int) (((iD * 80) * 1.0f) / 345.0f)};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(PrivilegeCityTabView privilegeCityTabView, String str, String str2, List list, boolean z11, int i11) {
        setCurrSelTabPos(0);
        privilegeCityTabView.x(str, str2, list, false);
        privilegeCityTabView.B(z11, i11);
    }

    public void b() {
        j();
        int[] doubleDimension = getDoubleDimension();
        PrivilegeCityTabView[] privilegeCityTabViewArrE = e(this.f22213b, doubleDimension[0], doubleDimension[1]);
        this.f22215d = privilegeCityTabViewArrE;
        PrivilegeCityTabView privilegeCityTabView = privilegeCityTabViewArrE[0];
        PrivilegeCityTabView privilegeCityTabView2 = privilegeCityTabViewArrE[1];
        addView(privilegeCityTabView);
        addView(privilegeCityTabView2);
    }

    public void c(int i11) {
        j();
        int[] singleDimension = getSingleDimension();
        PrivilegeCityTabView privilegeCityTabViewF = f(this.f22213b, singleDimension[0], singleDimension[1], i11);
        this.f22214c = privilegeCityTabViewF;
        addView(privilegeCityTabViewF);
    }

    public boolean g() {
        PrivilegeCityTabView[] privilegeCityTabViewArr = this.f22215d;
        return (privilegeCityTabViewArr == null || privilegeCityTabViewArr[0] == null || privilegeCityTabViewArr[1] == null) ? false : true;
    }

    public int getCurrSelTabPos() {
        return this.f22216e;
    }

    public boolean h() {
        return this.f22214c != null;
    }

    public void j() {
        removeAllViews();
        this.f22214c = null;
        this.f22215d = null;
    }

    public void k(boolean z11, int i11, String str, String str2, List<String> list, int i12, String str3, String str4, List<String> list2, d dVar) {
        if (g()) {
            PrivilegeCityTabView[] privilegeCityTabViewArr = this.f22215d;
            PrivilegeCityTabView privilegeCityTabView = privilegeCityTabViewArr[0];
            PrivilegeCityTabView privilegeCityTabView2 = privilegeCityTabViewArr[1];
            setCurrSelTabPos(!z11 ? 1 : 0);
            List<String> listRemoveAllNullElements = LList.removeAllNullElements(list);
            List<String> listRemoveAllNullElements2 = LList.removeAllNullElements(list2);
            d(listRemoveAllNullElements, listRemoveAllNullElements2);
            privilegeCityTabView.x(str, str2, listRemoveAllNullElements, true);
            privilegeCityTabView2.x(str3, str4, listRemoveAllNullElements2, true);
            if (z11) {
                privilegeCityTabView.B(true, i11);
                privilegeCityTabView2.C();
            } else {
                privilegeCityTabView2.B(true, i12);
                privilegeCityTabView.C();
            }
            TLog.info("BlockPageVip4CityTab", "selectLeft: %s", Boolean.valueOf(z11));
            if (dVar != null) {
                privilegeCityTabView.setOnClickListener(new b(dVar, privilegeCityTabView));
                privilegeCityTabView2.setOnClickListener(new c(dVar, privilegeCityTabView2));
            }
        }
    }

    public void l(boolean z11, int i11, String str, List<String> list, int i12, String str2, List<String> list2, d dVar) {
        k(z11, i11, str, "", list, i12, str2, "", list2, dVar);
    }

    public void m(boolean z11) {
        if (g()) {
            PrivilegeCityTabView[] privilegeCityTabViewArr = this.f22215d;
            PrivilegeCityTabView privilegeCityTabView = privilegeCityTabViewArr[0];
            PrivilegeCityTabView privilegeCityTabView2 = privilegeCityTabViewArr[1];
            privilegeCityTabView.setEnableIvBgImg(z11);
            privilegeCityTabView2.setEnableIvBgImg(z11);
        }
    }

    public void n(final boolean z11, final int i11, final String str, final String str2, final List<String> list) {
        if (h()) {
            final PrivilegeCityTabView privilegeCityTabView = this.f22214c;
            privilegeCityTabView.post(new Runnable() { // from class: com.hpbr.bosszhipin.business.block.module.city.view.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f22302b.i(privilegeCityTabView, str, str2, list, z11, i11);
                }
            });
        }
    }

    public void setCurrSelTabPos(int i11) {
        this.f22216e = i11;
    }

    public PrivilegeCityMultiTabPanel(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22216e = 0;
        this.f22213b = context;
        setOrientation(0);
        setShowDividers(2);
        setDividerDrawable(new a());
    }
}