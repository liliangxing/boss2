package com.hpbr.bosszhipin.business.block.views;

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
import com.google.android.material.badge.BadgeDrawable;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class PrivilegeMultiTabPanel extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f23471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected e f23472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private PrivilegeTabView f23473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private PrivilegeTabView[] f23474e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f23475f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f23476g;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PrivilegeTabView f23477b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f23478c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f23479d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f23480e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f23481f;

        a(PrivilegeTabView privilegeTabView, String str, List list, String str2, int i11) {
            this.f23477b = privilegeTabView;
            this.f23478c = str;
            this.f23479d = list;
            this.f23480e = str2;
            this.f23481f = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            PrivilegeMultiTabPanel.this.setCurrSelTabPos(0);
            PrivilegeTabView privilegeTabView = this.f23477b;
            String str = this.f23478c;
            PrivilegeMultiTabPanel privilegeMultiTabPanel = PrivilegeMultiTabPanel.this;
            privilegeTabView.g(str, privilegeMultiTabPanel.i(privilegeMultiTabPanel.f23471b, this.f23479d, true, true));
            this.f23477b.u(this.f23480e, this.f23481f);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f23483b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ PrivilegeTabView f23484c;

        b(f fVar, PrivilegeTabView privilegeTabView) {
            this.f23483b = fVar;
            this.f23484c = privilegeTabView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f23483b == null || PrivilegeMultiTabPanel.this.getCurrSelTabPos() == 0) {
                return;
            }
            this.f23483b.a(true, this.f23484c);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f23486b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ PrivilegeTabView f23487c;

        c(f fVar, PrivilegeTabView privilegeTabView) {
            this.f23486b = fVar;
            this.f23487c = privilegeTabView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f23486b == null || PrivilegeMultiTabPanel.this.getCurrSelTabPos() == 1) {
                return;
            }
            this.f23486b.a(false, this.f23487c);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f23489b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AppCompatImageView f23490c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f23491d;

        d(Context context, AppCompatImageView appCompatImageView, String str) {
            this.f23489b = context;
            this.f23490c = appCompatImageView;
            this.f23491d = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (k3.a(this.f23489b)) {
                Activity activity = (Activity) this.f23489b;
                va.a.a(activity, (ViewGroup) activity.getWindow().getDecorView(), this.f23490c, this.f23491d, null);
            }
        }
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected int f23493a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected int[] f23494b = {4, 1};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected int[] f23495c = {0, 0};

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        protected float f23496d = 12.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        protected int f23497e = fa.c.Z;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        protected int f23498f = fa.c.J2;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        protected int f23499g = fa.c.V;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        protected int f23500h = fa.c.O0;

        public float a() {
            return this.f23496d;
        }

        public int b() {
            return this.f23497e;
        }

        public int c() {
            return this.f23498f;
        }

        public int d() {
            return this.f23499g;
        }

        public int e() {
            return this.f23500h;
        }

        public void f(int[] iArr) {
            this.f23494b = iArr;
        }

        public void g(int[] iArr) {
            this.f23495c = iArr;
        }

        public void h(int i11) {
            this.f23497e = i11;
        }

        public void i(int i11) {
            this.f23498f = i11;
        }

        public void j(int i11) {
            this.f23493a = i11;
        }

        public void k(int i11) {
            this.f23499g = i11;
        }

        public void l(int i11) {
            this.f23500h = i11;
        }
    }

    public interface f {
        void a(boolean z11, PrivilegeTabView privilegeTabView);
    }

    public PrivilegeMultiTabPanel(@NonNull Context context) {
        this(context, null);
    }

    private void d(@Nullable List<ServerHlShotDescBean> list, @Nullable List<ServerHlShotDescBean> list2) {
        int count = LList.getCount(list);
        int count2 = LList.getCount(list2);
        if (count == count2) {
            return;
        }
        try {
            if (count > count2) {
                if (list2 == null) {
                    list2 = new ArrayList<>();
                }
                while (count2 < count) {
                    list2.add(new ServerHlShotDescBean());
                    count2++;
                }
                return;
            }
            if (list == null) {
                list = new ArrayList<>();
            }
            while (count < count2) {
                list.add(new ServerHlShotDescBean());
                count++;
            }
        } catch (Exception e11) {
            TLog.error("adjustDescListSize", e11.getMessage(), new Object[0]);
        }
    }

    private void e(@NonNull List<ServerHlShotDescBean> list, @NonNull List<ServerHlShotDescBean> list2) {
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

    private int[] getDoubleDimension() {
        int iD = xl0.b.d(this.f23471b) - Scale.dip2px(this.f23471b, 40.0f);
        int i11 = (int) (((iD * 185) * 1.0f) / 335.0f);
        int i12 = (i11 * 2) - iD;
        TLog.info("BlockPageTabSizeValue", "screenWidth: " + iD + "; dTabWidth: " + i11 + "; overWidth: " + i12, new Object[0]);
        return new int[]{i11, (int) (((i11 * 77) * 1.0f) / 185.0f), i12};
    }

    private int[] getSingleDimension() {
        int iD = xl0.b.d(this.f23471b) - Scale.dip2px(this.f23471b, getDisplayWidthDpPaddings());
        TLog.info("BlockPageTabSizeValue", "sTabWidth: %s", Integer.valueOf(iD));
        return new int[]{iD, (int) (((iD * 77) * 1.0f) / 335.0f)};
    }

    private FrameLayout.LayoutParams getViewLayoutParams() {
        return new FrameLayout.LayoutParams(-2, -2);
    }

    private View h(Context context, ServerHlShotDescBean serverHlShotDescBean, boolean z11, boolean z12) {
        boolean z13;
        View viewInflate = LayoutInflater.from(context).inflate(fa.g.f120193a5, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(fa.f.Ba);
        mTextView.setTextSize(1, getMultiTabStyle().a());
        e multiTabStyle = getMultiTabStyle();
        mTextView.setTextColor(ContextCompat.getColor(context, z11 ? multiTabStyle.b() : multiTabStyle.d()));
        mTextView.setMaxLines(1);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        e multiTabStyle2 = getMultiTabStyle();
        mTextView.setText(va.u.m(context, serverHlShotDescBean, ContextCompat.getColor(context, z11 ? multiTabStyle2.c() : multiTabStyle2.e())));
        AppCompatImageView appCompatImageView = (AppCompatImageView) viewInflate.findViewById(fa.f.C5);
        if (k3.a(context)) {
            String str = serverHlShotDescBean != null ? serverHlShotDescBean.tip : "";
            z13 = !LText.isEmptyOrNull(str);
            appCompatImageView.setOnClickListener(new d(context, appCompatImageView, str));
            appCompatImageView.setImageResource(z11 ? fa.h.f120426c0 : fa.h.f120422a0);
        } else {
            z13 = false;
        }
        appCompatImageView.setVisibility(z13 ? 0 : 8);
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<View> i(Context context, List<ServerHlShotDescBean> list, boolean z11, boolean z12) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<ServerHlShotDescBean> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(h(context, it.next(), z11, z12));
        }
        return arrayList;
    }

    private PrivilegeTabView[] j(Context context, int i11, int i12, int i13) {
        PrivilegeTabView privilegeTabView = new PrivilegeTabView(context);
        FrameLayout.LayoutParams viewLayoutParams = getViewLayoutParams();
        viewLayoutParams.gravity = BadgeDrawable.BOTTOM_START;
        privilegeTabView.setLayoutParams(viewLayoutParams);
        privilegeTabView.e(2, i11, i12, i13, false, 0);
        PrivilegeTabView privilegeTabView2 = new PrivilegeTabView(context);
        FrameLayout.LayoutParams viewLayoutParams2 = getViewLayoutParams();
        viewLayoutParams2.gravity = BadgeDrawable.BOTTOM_END;
        privilegeTabView2.setLayoutParams(viewLayoutParams2);
        privilegeTabView2.e(3, i11, i12, i13, false, 0);
        return new PrivilegeTabView[]{privilegeTabView, privilegeTabView2};
    }

    private PrivilegeTabView k(Context context, int i11, int i12, int i13) {
        PrivilegeTabView privilegeTabView = new PrivilegeTabView(context);
        privilegeTabView.setLayoutParams(getViewLayoutParams());
        privilegeTabView.d(1, i11, i12, 0, 0, true, i13);
        return privilegeTabView;
    }

    public void b() {
        n();
        int[] doubleDimension = getDoubleDimension();
        PrivilegeTabView[] privilegeTabViewArrJ = j(this.f23471b, doubleDimension[0], doubleDimension[1], doubleDimension[2]);
        this.f23474e = privilegeTabViewArrJ;
        PrivilegeTabView privilegeTabView = privilegeTabViewArrJ[0];
        PrivilegeTabView privilegeTabView2 = privilegeTabViewArrJ[1];
        addView(privilegeTabView);
        addView(privilegeTabView2);
    }

    public void c() {
        n();
        int[] singleDimension = getSingleDimension();
        PrivilegeTabView privilegeTabViewK = k(this.f23471b, singleDimension[0], singleDimension[1], getMultiTabStyle().f23493a);
        this.f23473d = privilegeTabViewK;
        addView(privilegeTabViewK);
    }

    public PrivilegeTabView f() {
        if (l()) {
            return this.f23474e[0];
        }
        if (m()) {
            return this.f23473d;
        }
        return null;
    }

    public PrivilegeTabView g() {
        if (l()) {
            return this.f23474e[1];
        }
        if (m()) {
            return this.f23473d;
        }
        return null;
    }

    public int getCurrSelTabPos() {
        return this.f23475f;
    }

    public int getDisplayWidthDpPaddings() {
        return this.f23476g;
    }

    public e getMultiTabStyle() {
        if (this.f23472c == null) {
            this.f23472c = new e();
        }
        return this.f23472c;
    }

    public boolean l() {
        PrivilegeTabView[] privilegeTabViewArr = this.f23474e;
        return (privilegeTabViewArr == null || privilegeTabViewArr[0] == null || privilegeTabViewArr[1] == null) ? false : true;
    }

    public boolean m() {
        return this.f23473d != null;
    }

    public void n() {
        removeAllViews();
        this.f23473d = null;
        this.f23474e = null;
    }

    public void o() {
        int i11 = fa.c.V;
        int i12 = fa.c.O0;
        getMultiTabStyle().k(i11);
        getMultiTabStyle().l(i12);
    }

    public void p(boolean z11, String str, String str2, List<ServerHlShotDescBean> list, String str3, String str4, List<ServerHlShotDescBean> list2, f fVar) {
        if (l()) {
            PrivilegeTabView[] privilegeTabViewArr = this.f23474e;
            PrivilegeTabView privilegeTabView = privilegeTabViewArr[0];
            PrivilegeTabView privilegeTabView2 = privilegeTabViewArr[1];
            setCurrSelTabPos(!z11);
            if (z11) {
                privilegeTabView.h(true, getMultiTabStyle().f23494b[0]);
                privilegeTabView2.h(false, getMultiTabStyle().f23495c[0]);
            } else {
                privilegeTabView2.h(true, getMultiTabStyle().f23494b[1]);
                privilegeTabView.h(false, getMultiTabStyle().f23495c[1]);
            }
            List<ServerHlShotDescBean> listRemoveAllNullElements = LList.removeAllNullElements(list);
            List<ServerHlShotDescBean> listRemoveAllNullElements2 = LList.removeAllNullElements(list2);
            e(listRemoveAllNullElements, listRemoveAllNullElements2);
            int i11 = z11 ? getMultiTabStyle().f23494b[0] : getMultiTabStyle().f23494b[1];
            privilegeTabView.g(str, i(this.f23471b, listRemoveAllNullElements, z11, true));
            privilegeTabView.u(str2, i11);
            privilegeTabView2.g(str3, i(this.f23471b, listRemoveAllNullElements2, !z11, false));
            privilegeTabView2.u(str4, i11);
            if (fVar != null) {
                privilegeTabView.setOnClickListener(new b(fVar, privilegeTabView));
                privilegeTabView2.setOnClickListener(new c(fVar, privilegeTabView2));
            }
        }
    }

    public void q(boolean z11, boolean z12) {
        int i11;
        int i12;
        if (l()) {
            int iD = xl0.b.d(this.f23471b) - Scale.dip2px(this.f23471b, 40.0f);
            xl0.b.a(this.f23471b, 12.0f);
            int iA = xl0.b.a(this.f23471b, 29.0f);
            int i13 = (int) (((iD * 188) * 1.0f) / 335.0f);
            int iA2 = xl0.b.a(this.f23471b, 18.0f);
            int iA3 = xl0.b.a(this.f23471b, 5.0f);
            int i14 = (int) (((iD * 176) * 1.0f) / 335.0f);
            int i15 = (int) (((i14 * 86) * 1.0f) / 176.0f);
            int iA4 = xl0.b.a(this.f23471b, 13.0f);
            int iA5 = xl0.b.a(this.f23471b, 1.0f);
            int i16 = (i13 + i14) - iD;
            TLog.info("BlockPageTabSizeValue", "screenWidth: " + iD + "; selectedWidth: " + i13 + "; unselectedWidth: " + i14 + "; defOverWidth: " + i16, new Object[0]);
            if (z11) {
                i12 = i13;
                i11 = i14;
            } else if (z12) {
                float f11 = iD;
                i11 = (int) ((f11 * 2.0f) / 3.0f);
                i12 = ((int) ((1.0f * f11) / 3.0f)) + i16;
            } else {
                i11 = i13;
                i12 = i14;
            }
            PrivilegeTabView privilegeTabView = this.f23474e[0];
            privilegeTabView.d(4, i12, i15, i16, iA, z11, 0);
            privilegeTabView.v(z11 ? iA2 : iA4, z11 ? iA3 : iA5);
            privilegeTabView.setTitleSize(z11 ? 18.0f : 16.0f);
            TLog.info("BlockPageTabSizeValue", "tab0Size -> leftSelWidth: %s", Integer.valueOf(i12));
            PrivilegeTabView privilegeTabView2 = this.f23474e[1];
            privilegeTabView2.d(5, i11, i15, i16, iA, !z11, 0);
            if (z11) {
                iA2 = iA4;
            }
            if (z11) {
                iA3 = iA5;
            }
            privilegeTabView2.v(iA2, iA3);
            privilegeTabView2.setTitleSize(z11 ? 16.0f : 18.0f);
            TLog.info("BlockPageTabSizeValue", "tab1Size -> rightSelWidth: %s", Integer.valueOf(i11));
        }
    }

    public void r(boolean z11) {
        int i11;
        int i12;
        if (l()) {
            int iD = xl0.b.d(this.f23471b) - Scale.dip2px(this.f23471b, 40.0f);
            int i13 = (int) (((iD * 185) * 1.0f) / 335.0f);
            int i14 = (int) (((i13 * 77) * 1.0f) / 185.0f);
            int i15 = (i13 * 2) - iD;
            TLog.info("BlockPageTabSizeValue", "screenWidth: " + iD + "; dTabWidth: " + i13 + "; defOverWidth: " + i15, new Object[0]);
            if (z11) {
                i12 = (int) (((iD * 175) * 1.0f) / 335.0f);
                i11 = (int) (((iD * 195) * 1.0f) / 335.0f);
            } else {
                float f11 = iD;
                i11 = (int) ((f11 * 2.0f) / 3.0f);
                i12 = ((int) ((1.0f * f11) / 3.0f)) + i15;
            }
            int i16 = (i12 + i11) - iD;
            this.f23474e[0].e(2, i12, i14, i16, z11, 0);
            TLog.info("BlockPageTabSizeValue", "tab0Size -> leftSelWidth: %s", Integer.valueOf(i12));
            this.f23474e[1].e(3, i11, i14, i16, !z11, 0);
            TLog.info("BlockPageTabSizeValue", "tab1Size -> rightSelWidth: %s", Integer.valueOf(i11));
        }
    }

    public void s(String str, String str2, int i11, List<ServerHlShotDescBean> list) {
        if (m()) {
            PrivilegeTabView privilegeTabView = this.f23473d;
            privilegeTabView.post(new a(privilegeTabView, str, list, str2, i11));
        }
    }

    public void setCurrSelTabPos(int i11) {
        this.f23475f = i11;
    }

    public void setDisplayWidthDpPaddings(int i11) {
        this.f23476g = i11;
    }

    public void setDoubleSelectedThemeStyle(int[] iArr) {
        getMultiTabStyle().f(iArr);
    }

    public void setDoubleUnSelectedThemeStyle(int[] iArr) {
        getMultiTabStyle().g(iArr);
    }

    public void setMultiTabStyle(e eVar) {
        this.f23472c = eVar;
    }

    public void setSelectedDescColorWithTheme(int i11) {
        int i12;
        int i13;
        if (i11 == 2 || i11 == 12) {
            i12 = fa.c.Z;
            i13 = fa.c.J2;
        } else if (i11 == 3) {
            i12 = fa.c.f119607r1;
            i13 = fa.c.W;
        } else if (i11 == 5) {
            i12 = fa.c.f119611s1;
            i13 = fa.c.X;
        } else {
            if (i11 == 14) {
                i12 = fa.c.I0;
            } else if (i11 == 4 || i11 == 1 || i11 == 13) {
                i12 = fa.c.Z;
                i13 = fa.c.J2;
            } else if (i11 == 8 || i11 == 9 || i11 == 11) {
                i12 = fa.c.J2;
            } else {
                i12 = fa.c.V;
                i13 = fa.c.O0;
            }
            i13 = i12;
        }
        getMultiTabStyle().h(i12);
        getMultiTabStyle().i(i13);
    }

    public void setSingleSelectedThemeStyle(int i11) {
        getMultiTabStyle().j(i11);
    }

    public void t(boolean z11, String str, String str2, List<ServerHlShotDescBean> list, String str3, String str4, List<ServerHlShotDescBean> list2) {
        int[] iArr = getMultiTabStyle().f23494b;
        int i11 = z11 ? iArr[0] : iArr[1];
        d(list, list2);
        PrivilegeTabView privilegeTabViewF = f();
        if (privilegeTabViewF != null) {
            privilegeTabViewF.g(str, i(this.f23471b, list, z11, true));
            privilegeTabViewF.u(str2, i11);
        }
        PrivilegeTabView privilegeTabViewG = g();
        if (privilegeTabViewG != null) {
            privilegeTabViewG.g(str3, i(this.f23471b, list2, !z11, false));
            privilegeTabViewG.u(str4, i11);
        }
    }

    public PrivilegeMultiTabPanel(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PrivilegeMultiTabPanel(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23472c = new e();
        this.f23475f = 0;
        this.f23476g = 40;
        this.f23471b = context;
    }
}