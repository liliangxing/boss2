package com.hpbr.bosszhipin.module.filter.filterbar;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerCommonIconBean;

/* JADX INFO: loaded from: classes6.dex */
public class FilterBarView extends RelativeLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f67761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f67762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f67763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f67764e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f67765f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private c f67766g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private d f67767h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private e f67768i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<c> f67769j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<f> f67770k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f67771l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f67772m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f67773n;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f67774b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FilterBarLeftTabView f67775c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f67776d;

        a(c cVar, FilterBarLeftTabView filterBarLeftTabView, int i11) {
            this.f67774b = cVar;
            this.f67775c = filterBarLeftTabView;
            this.f67776d = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            FilterBarView.this.f67766g = this.f67774b;
            if (FilterBarView.this.f67767h != null) {
                if (this.f67774b.f67785e) {
                    FilterBarView.this.f67767h.a(this.f67775c, this.f67774b.f67782b, true);
                } else {
                    FilterBarView.this.f67767h.a(this.f67775c, this.f67774b.f67782b, false);
                    FilterBarView.this.z(this.f67776d);
                }
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FilterBarRightTabView f67778b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f67779c;

        b(FilterBarRightTabView filterBarRightTabView, f fVar) {
            this.f67778b = filterBarRightTabView;
            this.f67779c = fVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (FilterBarView.this.f67768i != null) {
                FilterBarView.this.f67768i.a(this.f67778b, this.f67779c.f67790b);
            }
        }
    }

    public interface d {
        void a(FilterBarLeftTabView filterBarLeftTabView, String str, boolean z11);
    }

    public interface e {
        void a(FilterBarRightTabView filterBarRightTabView, String str);
    }

    public FilterBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void g(c cVar, int i11) {
        if (cVar != null && cVar.f67788h == 1) {
            this.f67769j.add(i11, cVar);
            w();
        } else {
            if (cVar == null || TextUtils.isEmpty(cVar.f67781a)) {
                return;
            }
            this.f67769j.add(i11, cVar);
            w();
        }
    }

    private void i(f fVar, int i11) {
        if (fVar == null || TextUtils.isEmpty(fVar.f67789a)) {
            return;
        }
        this.f67770k.add(i11, fVar);
        x();
    }

    private void q() {
        View.inflate(this.f67761b, h.Se, this);
        this.f67762c = (LinearLayout) findViewById(g.f3197aj);
        this.f67763d = (LinearLayout) findViewById(g.f3307dj);
        this.f67764e = findViewById(g.IJ);
        this.f67773n = findViewById(g.wJ);
    }

    private void w() {
        this.f67762c.removeAllViews();
        for (int i11 = 0; i11 < this.f67769j.size(); i11++) {
            c cVar = this.f67769j.get(i11);
            FilterBarLeftTabView filterBarLeftTabView = new FilterBarLeftTabView(this.f67761b);
            filterBarLeftTabView.b(cVar.f67781a, cVar.f67783c);
            filterBarLeftTabView.setRedDotVisible(cVar.f67784d ? 0 : 8);
            filterBarLeftTabView.a(cVar.f67786f, cVar.f67787g, cVar.f67783c);
            filterBarLeftTabView.setOnClickListener(new a(cVar, filterBarLeftTabView, i11));
            this.f67762c.addView(filterBarLeftTabView);
        }
    }

    private void x() {
        this.f67763d.removeAllViews();
        for (int i11 = 0; i11 < this.f67770k.size(); i11++) {
            f fVar = this.f67770k.get(i11);
            FilterBarRightTabView filterBarRightTabView = new FilterBarRightTabView(this.f67761b);
            filterBarRightTabView.setMaxLength(5);
            filterBarRightTabView.setClearBg(this.f67771l);
            filterBarRightTabView.setLimitMaxLength(this.f67772m);
            if (i11 > 0) {
                filterBarRightTabView.setPadding(Scale.dip2px(this.f67761b, 8.0f), 0, 0, 0);
            }
            int i12 = 8;
            filterBarRightTabView.setVIPMarkVisible(fVar.f67795g ? 0 : 8);
            filterBarRightTabView.setFreeVIPVisible(fVar.f67797i ? 0 : 8);
            filterBarRightTabView.setVIPIconMarkVisible(fVar.f67796h ? 0 : 8);
            if (fVar.f67792d) {
                i12 = 0;
            }
            filterBarRightTabView.setRedDotVisible(i12);
            filterBarRightTabView.d(fVar.f67789a, fVar.f67791c, fVar.f67793e);
            filterBarRightTabView.c(fVar.f67798j, fVar.f67799k, fVar.f67800l, fVar.f67801m, fVar.f67802n);
            filterBarRightTabView.setOnClickListener(new b(filterBarRightTabView, fVar));
            this.f67763d.addView(filterBarRightTabView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(int i11) {
        for (int i12 = 0; i12 < this.f67769j.size(); i12++) {
            c cVar = this.f67769j.get(i12);
            if (i11 == i12) {
                cVar.f67783c = true;
            } else {
                cVar.f67783c = false;
            }
        }
        w();
    }

    public void e(c cVar) {
        if (cVar == null) {
            return;
        }
        f(cVar, this.f67769j.size());
    }

    public void f(c cVar, int i11) {
        g(cVar, i11);
    }

    public c getCurrentSelectedTab() {
        return this.f67766g;
    }

    public int getLeftTabTotalSize() {
        return this.f67769j.size();
    }

    public void h(f fVar) {
        i(fVar, this.f67770k.size());
    }

    public void j() {
        if (this.f67762c != null) {
            this.f67769j.clear();
            this.f67762c.removeAllViews();
        }
    }

    public void k() {
        if (this.f67763d != null) {
            this.f67770k.clear();
            this.f67763d.removeAllViews();
        }
    }

    public View l(String str) {
        LinearLayout linearLayout;
        int size = this.f67769j.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            }
            c cVar = this.f67769j.get(i11);
            if (cVar != null && TextUtils.equals(str, cVar.f67782b)) {
                break;
            }
            i11++;
        }
        if (i11 < 0 || (linearLayout = this.f67762c) == null || i11 >= linearLayout.getChildCount()) {
            return null;
        }
        return this.f67762c.getChildAt(i11);
    }

    public c m(String str) {
        for (c cVar : this.f67769j) {
            if (TextUtils.equals(str, cVar.f67782b)) {
                return cVar;
            }
        }
        return null;
    }

    public FilterBarLeftTabView n(String str) {
        for (int i11 = 0; i11 < this.f67769j.size(); i11++) {
            try {
                if (TextUtils.equals(str, this.f67769j.get(i11).f67782b)) {
                    return (FilterBarLeftTabView) this.f67762c.getChildAt(i11);
                }
            } catch (Exception unused) {
                return null;
            }
        }
        return null;
    }

    public f o(String str) {
        for (f fVar : this.f67770k) {
            if (TextUtils.equals(str, fVar.f67790b)) {
                return fVar;
            }
        }
        return null;
    }

    public FilterBarRightTabView p(String str) {
        for (int i11 = 0; i11 < this.f67770k.size(); i11++) {
            try {
                if (TextUtils.equals(str, this.f67770k.get(i11).f67790b)) {
                    return (FilterBarRightTabView) this.f67763d.getChildAt(i11);
                }
            } catch (Exception unused) {
                return null;
            }
        }
        return null;
    }

    public void r() {
        w();
    }

    public void s() {
        x();
    }

    public void setBottomLineVisible(boolean z11) {
        this.f67773n.setVisibility(z11 ? 0 : 8);
    }

    public void setLeftSelectItemByTag(String str) {
        int size = this.f67769j.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            }
            c cVar = this.f67769j.get(i11);
            if (cVar != null && TextUtils.equals(str, cVar.f67782b)) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 >= 0) {
            setLeftSelectedItem(i11);
        }
    }

    public void setLeftSelectItemByTagVoidClick(String str) {
        int size = this.f67769j.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            }
            c cVar = this.f67769j.get(i11);
            if (cVar != null && TextUtils.equals(str, cVar.f67782b)) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 >= 0) {
            setLeftSelectedItemVoidClick(i11);
        }
    }

    public void setLeftSelectedItem(int i11) {
        if (LList.getElement(this.f67769j, i11) == null) {
            return;
        }
        int i12 = 0;
        while (true) {
            boolean z11 = true;
            if (i12 >= this.f67769j.size()) {
                w();
                this.f67765f = true;
                this.f67762c.getChildAt(i11).performClick();
                return;
            } else {
                c cVar = this.f67769j.get(i12);
                if (i12 != i11) {
                    z11 = false;
                }
                cVar.f67783c = z11;
                i12++;
            }
        }
    }

    public void setLeftSelectedItemUI(int i11) {
        if (LList.getElement(this.f67769j, i11) == null) {
            return;
        }
        int i12 = 0;
        while (i12 < this.f67769j.size()) {
            this.f67769j.get(i12).f67783c = i12 == i11;
            i12++;
        }
        w();
    }

    public void setLeftSelectedItemVoidClick(int i11) {
        if (LList.getElement(this.f67769j, i11) == null) {
            return;
        }
        int i12 = 0;
        while (i12 < this.f67769j.size()) {
            this.f67769j.get(i12).f67783c = i12 == i11;
            i12++;
        }
        w();
    }

    public void setLimitTextLength(boolean z11) {
        this.f67772m = z11;
    }

    public void setOnLeftTabSelectListener(d dVar) {
        this.f67767h = dVar;
    }

    public void setOnRightTabSelectListener(e eVar) {
        this.f67768i = eVar;
    }

    public void setRightTabGravity(int i11) {
        this.f67763d.setGravity(i11);
        if (i11 == 8388611) {
            this.f67764e.setVisibility(8);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f67763d.getLayoutParams();
            layoutParams.leftMargin = 0;
            this.f67763d.setLayoutParams(layoutParams);
        }
    }

    public void t(String str) {
        Iterator<c> it = this.f67769j.iterator();
        while (it.hasNext()) {
            if (TextUtils.equals(str, it.next().f67782b)) {
                it.remove();
            }
        }
        w();
    }

    public void u(String str) {
        Iterator<f> it = this.f67770k.iterator();
        while (it.hasNext()) {
            if (TextUtils.equals(str, it.next().f67790b)) {
                it.remove();
            }
        }
        x();
    }

    public void v(int i11) {
        if (LList.getElement(this.f67769j, i11) == null) {
            return;
        }
        int i12 = 0;
        while (i12 < this.f67769j.size()) {
            this.f67769j.get(i12).f67783c = i12 == i11;
            i12++;
        }
        w();
    }

    public void y(String str) {
        int size = this.f67769j.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            }
            c cVar = this.f67769j.get(i11);
            if (cVar != null && TextUtils.equals(str, cVar.f67782b)) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 >= 0) {
            v(i11);
        }
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f67789a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f67790b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f67791c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f67792d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f67793e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f67794f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f67795g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f67796h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f67797i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f67798j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f67799k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f67800l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f67801m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f67802n;

        public f(String str, String str2) {
            this(str, 0);
            this.f67790b = str2;
        }

        public f(String str, int i11) {
            this(str, i11, false);
        }

        public f(String str, int i11, boolean z11) {
            this(str, i11, z11, false);
        }

        public f(String str, int i11, boolean z11, boolean z12) {
            this(str, i11, z11, z12, false);
        }

        public f(String str, int i11, boolean z11, boolean z12, boolean z13) {
            this.f67800l = 14;
            this.f67801m = 14;
            this.f67802n = 2;
            this.f67789a = str;
            this.f67791c = i11;
            this.f67792d = z11;
            this.f67793e = z12;
            this.f67794f = z13;
        }
    }

    public FilterBarView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f67769j = new ArrayList();
        this.f67770k = new ArrayList();
        this.f67771l = false;
        this.f67772m = true;
        this.f67761b = context;
        q();
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f67781a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f67782b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f67783c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f67784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f67785e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ServerCommonIconBean f67786f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ServerCommonIconBean f67787g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f67788h;

        public c(String str, String str2) {
            this.f67781a = str;
            this.f67782b = str2;
        }

        public c(String str, String str2, ServerCommonIconBean serverCommonIconBean, ServerCommonIconBean serverCommonIconBean2, int i11) {
            this.f67781a = str;
            this.f67782b = str2;
            this.f67786f = serverCommonIconBean;
            this.f67787g = serverCommonIconBean2;
            this.f67788h = i11;
        }
    }
}