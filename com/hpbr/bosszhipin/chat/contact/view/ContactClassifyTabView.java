package com.hpbr.bosszhipin.chat.contact.view;

import android.content.Context;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.monch.lbase.util.Scale;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.lucode.hackware.magicindicator.MagicIndicator;
import net.lucode.hackware.magicindicator.ViewPagerHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ContactClassifyTabView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MagicIndicator f29193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private h f29194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f29195d;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.contact.view.ContactClassifyTabView$3, reason: invalid class name */
    class AnonymousClass3 extends ViewPager2.OnPageChangeCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactClassifyTabView f29196a;

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i11) {
            this.f29196a.f29193b.a(i11);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i11, float f11, int i12) {
            this.f29196a.f29193b.b(i11, f11, i12);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i11) {
            this.f29196a.f29193b.c(i11);
        }
    }

    public static class ClassifyItem implements Serializable {
        public static final int SORT_STEP = 10;
        private static final long serialVersionUID = -8311043882701642684L;
        public final int contactCount;
        public final int groupType;
        public int noneReadContactCount;
        public int noneReadCount;
        public int redDot;
        public final String title;
        public final int typeSort;

        public ClassifyItem(int i11, int i12, String str, int i13, int i14) {
            this.groupType = i11;
            this.typeSort = i12;
            this.title = str;
            this.noneReadCount = i13;
            this.contactCount = i14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ClassifyItem) && this.groupType == ((ClassifyItem) obj).groupType;
        }

        public int hashCode() {
            return this.groupType;
        }

        public void setNoneReadContactCount(int i11) {
            this.noneReadContactCount = i11;
        }

        public void setRedDot(int i11) {
            this.redDot = i11;
        }

        public String toString() {
            return "ClassifyItem{groupType=" + this.groupType + ", title='" + this.title + "', noneReadCount=" + this.noneReadCount + ", contactCount=" + this.contactCount + '}';
        }
    }

    class a extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map<ClassifyItem, c> f29197b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ PagerAdapter f29198c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f29199d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ViewPager f29200e;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.contact.view.ContactClassifyTabView$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0226a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f29202b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ c f29203c;

            ViewOnClickListenerC0226a(int i11, c cVar) {
                this.f29202b = i11;
                this.f29203c = cVar;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int currentItem = a.this.f29200e.getCurrentItem();
                a.this.f29200e.setCurrentItem(this.f29202b);
                if (ContactClassifyTabView.this.f29195d != null) {
                    b bVar = ContactClassifyTabView.this.f29195d;
                    int i11 = this.f29202b;
                    bVar.onClassifyTabSelect(i11, i11 == currentItem, this.f29203c);
                }
            }
        }

        a(PagerAdapter pagerAdapter, List list, ViewPager viewPager) {
            this.f29198c = pagerAdapter;
            this.f29199d = list;
            this.f29200e = viewPager;
        }

        @NonNull
        private c h(Context context, ClassifyItem classifyItem) {
            c cVar = this.f29197b.get(classifyItem);
            if (cVar == null) {
                cVar = new c(context);
                this.f29197b.put(classifyItem, cVar);
            }
            cVar.setClassifyItem(classifyItem);
            return cVar;
        }

        @Override // zj0.a
        public int a() {
            PagerAdapter pagerAdapter = this.f29198c;
            if (pagerAdapter == null) {
                return 0;
            }
            return pagerAdapter.getCount();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, l.f30928b));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, l.f30963m1));
            bVar.setMode(3);
            bVar.setLineWidth(xj0.b.a(context, 48.0d));
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 13.0d));
            return bVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            c cVarH = h(context, (ClassifyItem) this.f29199d.get(i11));
            cVarH.setOnClickListener(new ViewOnClickListenerC0226a(i11, cVarH));
            return ContactClassifyTabView.this.f29195d != null ? ContactClassifyTabView.this.f29195d.onBindClassifyTabViewHolder(i11, cVarH) : cVarH;
        }
    }

    public interface b {
        c onBindClassifyTabViewHolder(int i11, c cVar);

        void onClassifyTabSelect(int i11, boolean z11, c cVar);
    }

    public static class c extends net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final TextView f29205b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final TextView f29206c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final View f29207d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private float f29208e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private float f29209f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f29210g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f29211h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private float f29212i;

        public c(Context context) {
            super(context);
            this.f29208e = 1.0f;
            this.f29209f = 0.6f;
            this.f29212i = -1.0f;
            this.f29210g = Scale.dip2px(context, 16.0f);
            setContentView(p.I2);
            this.f29205b = (TextView) findViewById(o.Lr);
            this.f29207d = findViewById(o.Bs);
            this.f29206c = (TextView) findViewById(o.Dn);
        }

        private void b(float f11) {
            if (this.f29211h == 0) {
                this.f29211h = getWidth();
            }
            int iRound = this.f29210g - Math.round(this.f29211h * (1.0f - f11));
            if (this.f29211h > 0) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
                if (marginLayoutParams.rightMargin != iRound) {
                    marginLayoutParams.rightMargin = iRound;
                    requestLayout();
                }
            }
            this.f29212i = f11;
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.e
        public void A(int i11, int i12, float f11, boolean z11) {
            super.A(i11, i12, f11, z11);
            setPivotX(0.0f);
            setPivotY(getHeight() / 2.0f);
            setScaleX(((this.f29208e - 1.0f) * f11) + 1.0f);
            setScaleY(((this.f29208e - 1.0f) * f11) + 1.0f);
            b(((this.f29208e - 1.0f) * f11) + 1.0f);
        }

        public void c() {
            wg.b.f(getContentView());
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.c
        public int getContentBottom() {
            return super.getContentBottom();
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.c
        public int getContentLeft() {
            return super.getContentLeft();
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.c
        public int getContentRight() {
            return super.getContentRight();
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.c
        public int getContentTop() {
            return super.getContentTop();
        }

        public TextView getContentView() {
            return this.f29205b;
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.c
        public /* bridge */ /* synthetic */ int getIndicatorXOffset() {
            return zj0.b.a(this);
        }

        public TextView getRightView() {
            return this.f29206c;
        }

        public void setClassifyItem(ClassifyItem classifyItem) {
            this.f29205b.setText(classifyItem.title);
            int i11 = classifyItem.noneReadCount;
            if (i11 > 99) {
                this.f29206c.setText("99+");
            } else {
                this.f29206c.setText(String.valueOf(i11));
            }
            if (classifyItem.noneReadCount > 0) {
                this.f29206c.setVisibility(0);
                this.f29206c.setBackgroundResource(n.f31072r1);
            } else {
                this.f29206c.setVisibility(8);
                this.f29206c.setBackgroundResource(0);
            }
        }

        protected void setFakeBoldText(boolean z11) {
            TextPaint paint = this.f29205b.getPaint();
            if (paint != null) {
                try {
                    paint.setFakeBoldText(z11);
                } catch (Exception unused) {
                }
            }
        }

        public void setRedDot(boolean z11) {
            this.f29207d.setVisibility(z11 ? 0 : 8);
        }

        public void setText(CharSequence charSequence) {
            this.f29205b.setText(charSequence);
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.e
        public void x(int i11, int i12) {
            super.x(i11, i12);
            setFakeBoldText(true);
            this.f29205b.setTextColor(ContextCompat.getColor(getContext(), l.L));
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.e
        public void y(int i11, int i12, float f11, boolean z11) {
            super.y(i11, i12, f11, z11);
            setPivotX(0.0f);
            setPivotY(getHeight() / 2.0f);
            float f12 = this.f29208e;
            setScaleX(f12 + ((1.0f - f12) * f11));
            float f13 = this.f29208e;
            setScaleY(f13 + ((1.0f - f13) * f11));
            float f14 = this.f29208e;
            b(f14 + ((1.0f - f14) * f11));
        }

        @Override // net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.d, zj0.e
        public void z(int i11, int i12) {
            super.z(i11, i12);
            setFakeBoldText(false);
            this.f29205b.setTextColor(ContextCompat.getColor(getContext(), l.S));
        }
    }

    public ContactClassifyTabView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void e() {
        MagicIndicator magicIndicator = new MagicIndicator(getContext());
        this.f29193b = magicIndicator;
        addView(magicIndicator, new FrameLayout.LayoutParams(-1, -1));
        setBackgroundColor(ContextCompat.getColor(getContext(), l.Q0));
    }

    public void c(List<ClassifyItem> list, ViewPager viewPager) {
        PagerAdapter adapter = viewPager.getAdapter();
        h hVar = new h(getContext());
        this.f29194c = hVar;
        hVar.setSkimOver(true);
        this.f29194c.setAdapter(new a(adapter, list, viewPager));
        this.f29193b.setNavigator(this.f29194c);
        ViewPagerHelper.a(this.f29193b, viewPager);
    }

    public c d(int i11) {
        return (c) this.f29194c.g(i11);
    }

    public void f() {
        h hVar = this.f29194c;
        if (hVar != null) {
            hVar.a();
        }
    }

    public void setSimplePagerTitleViewHolder(b bVar) {
        this.f29195d = bVar;
    }

    public ContactClassifyTabView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public ContactClassifyTabView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        e();
    }
}