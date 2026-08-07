package com.hpbr.bosszhipin.chat.contact.view;

import android.animation.LayoutTransition;
import android.content.Context;
import android.database.DataSetObserver;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.b;

/* JADX INFO: loaded from: classes4.dex */
public class h extends FrameLayout implements wj0.a, b.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final net.lucode.hackware.magicindicator.b f29236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private HorizontalScrollView f29237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f29238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f29239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private zj0.d f29240f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private zj0.a f29241g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f29242h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f29243i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f29244j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f29245k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f29246l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f29247m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f29248n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f29249o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f29250p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f29251q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f29252r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final List<ak0.a> f29253s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final DataSetObserver f29254t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f29255u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f29256v;

    class a extends DataSetObserver {
        a() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            h.this.f29236b.l(h.this.f29241g.a());
            h.this.h();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
        }
    }

    public h(Context context) {
        super(context);
        this.f29242h = false;
        this.f29245k = 0.5f;
        this.f29246l = true;
        this.f29247m = true;
        this.f29252r = true;
        this.f29253s = new ArrayList();
        this.f29254t = new a();
        this.f29256v = true;
        net.lucode.hackware.magicindicator.b bVar = new net.lucode.hackware.magicindicator.b();
        this.f29236b = bVar;
        bVar.setNavigatorScrollListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (!this.f29242h) {
            removeAllViews();
            View viewInflate = this.f29243i ? LayoutInflater.from(getContext()).inflate(net.lucode.hackware.magicindicator.d.f133290b, this) : LayoutInflater.from(getContext()).inflate(net.lucode.hackware.magicindicator.d.f133289a, this);
            this.f29237c = (HorizontalScrollView) viewInflate.findViewById(net.lucode.hackware.magicindicator.c.f133287b);
            LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(net.lucode.hackware.magicindicator.c.f133288c);
            this.f29238d = linearLayout;
            linearLayout.setPadding(this.f29249o, 0, this.f29248n, 0);
            k();
            LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(net.lucode.hackware.magicindicator.c.f133286a);
            this.f29239e = linearLayout2;
            if (this.f29250p) {
                linearLayout2.getParent().bringChildToFront(this.f29239e);
            }
            this.f29242h = true;
        }
        this.f29239e.removeAllViews();
        i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void i() {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.contact.view.h.i():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void j() {
        this.f29253s.clear();
        int iG = this.f29236b.g();
        for (int i11 = 0; i11 < iG; i11++) {
            ak0.a aVar = new ak0.a();
            View childAt = this.f29238d.getChildAt(i11);
            if (childAt != 0) {
                aVar.f1773a = childAt.getLeft();
                aVar.f1774b = childAt.getTop();
                aVar.f1775c = childAt.getRight();
                int bottom = childAt.getBottom();
                aVar.f1776d = bottom;
                if (childAt instanceof zj0.c) {
                    zj0.c cVar = (zj0.c) childAt;
                    aVar.f1777e = cVar.getContentLeft();
                    aVar.f1778f = cVar.getContentTop();
                    aVar.f1779g = cVar.getContentRight();
                    aVar.f1780h = cVar.getContentBottom();
                    aVar.f1781i = cVar.getIndicatorXOffset();
                } else {
                    aVar.f1777e = aVar.f1773a;
                    aVar.f1778f = aVar.f1774b;
                    aVar.f1779g = aVar.f1775c;
                    aVar.f1780h = bottom;
                }
            }
            this.f29253s.add(aVar);
        }
    }

    @Override // net.lucode.hackware.magicindicator.b.a
    public void A(int i11, int i12, float f11, boolean z11) {
        LinearLayout linearLayout = this.f29238d;
        if (linearLayout == null) {
            return;
        }
        KeyEvent.Callback childAt = linearLayout.getChildAt(i11);
        if (childAt instanceof zj0.e) {
            ((zj0.e) childAt).A(i11, i12, f11, z11);
        }
    }

    @Override // wj0.a
    public void a() {
        zj0.a aVar = this.f29241g;
        if (aVar != null) {
            aVar.e();
        }
    }

    @Override // wj0.a
    public void b() {
        h();
    }

    @Override // wj0.a
    public void c() {
    }

    public zj0.e g(int i11) {
        LinearLayout linearLayout = this.f29238d;
        if (linearLayout == null) {
            return null;
        }
        return (zj0.e) linearLayout.getChildAt(i11);
    }

    public zj0.a getAdapter() {
        return this.f29241g;
    }

    public int getLeftPadding() {
        return this.f29249o;
    }

    public zj0.d getPagerIndicator() {
        return this.f29240f;
    }

    public int getRightPadding() {
        return this.f29248n;
    }

    public float getScrollPivotX() {
        return this.f29245k;
    }

    public LinearLayout getTitleContainer() {
        return this.f29238d;
    }

    public void k() {
        this.f29238d.setLayoutTransition(new LayoutTransition());
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        if (this.f29241g != null) {
            j();
            zj0.d dVar = this.f29240f;
            if (dVar != null) {
                dVar.a(this.f29253s);
            }
            if (this.f29252r && this.f29236b.f() == 0) {
                onPageSelected(this.f29236b.e());
                onPageScrolled(this.f29236b.e(), 0.0f, 0);
            }
        }
    }

    @Override // wj0.a
    public void onPageScrollStateChanged(int i11) {
        if (this.f29241g != null) {
            this.f29236b.h(i11);
            zj0.d dVar = this.f29240f;
            if (dVar != null) {
                dVar.onPageScrollStateChanged(i11);
            }
        }
    }

    @Override // wj0.a
    public void onPageScrolled(int i11, float f11, int i12) {
        if (this.f29241g != null) {
            this.f29236b.i(i11, f11, i12);
            zj0.d dVar = this.f29240f;
            if (dVar != null) {
                dVar.onPageScrolled(i11, f11, i12);
            }
            if (this.f29237c == null || this.f29253s.size() <= 0 || i11 < 0 || i11 >= this.f29253s.size() || !this.f29247m) {
                return;
            }
            int iMin = Math.min(this.f29253s.size() - 1, i11);
            int iMin2 = Math.min(this.f29253s.size() - 1, i11 + 1);
            ak0.a aVar = this.f29253s.get(iMin);
            ak0.a aVar2 = this.f29253s.get(iMin2);
            float fA = aVar.a() - (this.f29237c.getWidth() * this.f29245k);
            this.f29237c.scrollTo((int) (fA + (((aVar2.a() - (this.f29237c.getWidth() * this.f29245k)) - fA) * f11)), 0);
        }
    }

    @Override // wj0.a
    public void onPageSelected(int i11) {
        if (this.f29241g != null) {
            this.f29236b.j(i11);
            zj0.d dVar = this.f29240f;
            if (dVar != null) {
                dVar.onPageSelected(i11);
            }
        }
    }

    public void setAdapter(zj0.a aVar) {
        zj0.a aVar2 = this.f29241g;
        if (aVar2 == aVar) {
            return;
        }
        if (aVar2 != null) {
            aVar2.g(this.f29254t);
        }
        this.f29241g = aVar;
        if (aVar == null) {
            this.f29236b.l(0);
            h();
            return;
        }
        aVar.f(this.f29254t);
        this.f29236b.l(this.f29241g.a());
        if (this.f29238d != null) {
            this.f29241g.e();
        }
    }

    public void setAdjustMode(boolean z11) {
        if (this.f29243i != z11) {
            this.f29242h = false;
            this.f29243i = z11;
        }
    }

    public void setChildClipChildren(boolean z11) {
        HorizontalScrollView horizontalScrollView = this.f29237c;
        if (horizontalScrollView != null) {
            View childAt = horizontalScrollView.getChildAt(0);
            this.f29237c.setClipChildren(z11);
            if (childAt instanceof ViewGroup) {
                ((ViewGroup) childAt).setClipChildren(z11);
            }
        }
        LinearLayout linearLayout = this.f29238d;
        if (linearLayout != null) {
            linearLayout.setClipChildren(z11);
        }
    }

    public void setChildClipToPadding(boolean z11) {
        HorizontalScrollView horizontalScrollView = this.f29237c;
        if (horizontalScrollView != null) {
            horizontalScrollView.setClipChildren(z11);
            View childAt = this.f29237c.getChildAt(0);
            if (childAt instanceof ViewGroup) {
                ((ViewGroup) childAt).setClipToPadding(z11);
            }
        }
        LinearLayout linearLayout = this.f29238d;
        if (linearLayout != null) {
            linearLayout.setClipToPadding(z11);
        }
    }

    public void setEnablePivotScroll(boolean z11) {
        this.f29244j = z11;
    }

    public void setFollowTouch(boolean z11) {
        this.f29247m = z11;
    }

    public void setIndicatorOnTop(boolean z11) {
        if (this.f29250p != z11) {
            this.f29242h = false;
            this.f29250p = z11;
        }
    }

    public void setIsExecuteDoubleSpreadClickLogicWhenOnSelected(boolean z11) {
        this.f29256v = z11;
    }

    public void setLeftPadding(int i11) {
        this.f29249o = i11;
    }

    public void setReselectWhenLayout(boolean z11) {
        this.f29252r = z11;
    }

    public void setRightPadding(int i11) {
        this.f29248n = i11;
    }

    public void setScrollPivotX(float f11) {
        this.f29245k = f11;
    }

    public void setSkimOver(boolean z11) {
        this.f29251q = z11;
        this.f29236b.k(z11);
    }

    public void setSmoothScroll(boolean z11) {
        this.f29246l = z11;
    }

    @Override // net.lucode.hackware.magicindicator.b.a
    public void x(int i11, int i12) {
        LinearLayout linearLayout = this.f29238d;
        if (linearLayout == null) {
            return;
        }
        KeyEvent.Callback childAt = linearLayout.getChildAt(i11);
        if (childAt instanceof zj0.e) {
            ((zj0.e) childAt).x(i11, i12);
            if (this.f29256v && Math.abs(i11 - this.f29255u) != 1) {
                int i13 = this.f29255u;
                int i14 = i11 - i13 > 0 ? i11 : i13;
                if (i11 - i13 <= 0) {
                    i13 = i11;
                }
                for (int i15 = i13 + 1; i15 < i14; i15++) {
                    boolean z11 = i11 - this.f29255u > 0;
                    if (this.f29238d.getChildAt(i15) != null) {
                        ((zj0.e) this.f29238d.getChildAt(i15)).y(i15, i12, 1.0f, z11);
                        ((zj0.e) this.f29238d.getChildAt(i15)).A(i15, i12, 1.0f, z11);
                    }
                }
            }
        }
        if (!this.f29243i && !this.f29247m && this.f29237c != null && this.f29253s.size() > 0) {
            ak0.a aVar = this.f29253s.get(Math.min(this.f29253s.size() - 1, i11));
            if (this.f29244j) {
                float fA = aVar.a() - (this.f29237c.getWidth() * this.f29245k);
                if (this.f29246l) {
                    this.f29237c.smoothScrollTo((int) fA, 0);
                } else {
                    this.f29237c.scrollTo((int) fA, 0);
                }
            } else {
                int scrollX = this.f29237c.getScrollX();
                int i16 = aVar.f1773a;
                if (scrollX <= i16) {
                    int scrollX2 = this.f29237c.getScrollX() + getWidth();
                    int i17 = aVar.f1775c;
                    if (scrollX2 < i17) {
                        if (this.f29246l) {
                            this.f29237c.smoothScrollTo(i17 - getWidth(), 0);
                        } else {
                            this.f29237c.scrollTo(i17 - getWidth(), 0);
                        }
                    }
                } else if (this.f29246l) {
                    this.f29237c.smoothScrollTo(i16, 0);
                } else {
                    this.f29237c.scrollTo(i16, 0);
                }
            }
        }
        this.f29255u = i11;
    }

    @Override // net.lucode.hackware.magicindicator.b.a
    public void y(int i11, int i12, float f11, boolean z11) {
        LinearLayout linearLayout = this.f29238d;
        if (linearLayout == null) {
            return;
        }
        KeyEvent.Callback childAt = linearLayout.getChildAt(i11);
        if (childAt instanceof zj0.e) {
            ((zj0.e) childAt).y(i11, i12, f11, z11);
        }
    }

    @Override // net.lucode.hackware.magicindicator.b.a
    public void z(int i11, int i12) {
        LinearLayout linearLayout = this.f29238d;
        if (linearLayout == null) {
            return;
        }
        KeyEvent.Callback childAt = linearLayout.getChildAt(i11);
        if (childAt instanceof zj0.e) {
            ((zj0.e) childAt).z(i11, i12);
        }
    }
}