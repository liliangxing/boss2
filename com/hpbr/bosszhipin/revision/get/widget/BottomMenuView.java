package com.hpbr.bosszhipin.revision.get.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.monch.lbase.util.LList;
import java.util.Arrays;
import java.util.List;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes7.dex */
public class BottomMenuView extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f86970i = p.Sg;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f86971j = p.Rg;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f86972k = p.Tg;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MenuItemView f86973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MenuItemView f86974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MenuItemView f86975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private d f86976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<Integer> f86977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<MenuItemView> f86978g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f86979h;

    class a extends ZPUIOnTouchHelper.f {
        a() {
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            if (BottomMenuView.this.f86976e != null) {
                BottomMenuView.this.f86976e.c(motionEvent);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BottomMenuView.this.f86976e != null) {
                BottomMenuView.this.f86976e.a();
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BottomMenuView.this.f86976e != null) {
                BottomMenuView.this.f86976e.b();
            }
        }
    }

    public interface d {
        void a();

        void b();

        void c(MotionEvent motionEvent);
    }

    public BottomMenuView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        f(context);
    }

    private void b(Integer num, MenuItemView menuItemView, GetFeed getFeed) {
        if (num == null || menuItemView == null) {
            return;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 1) {
            if (getFeed.isQuestion()) {
                h(menuItemView, getFeed.getQuestionInfo().answerCount + getFeed.methodCount);
                return;
            } else {
                h(menuItemView, getFeed.getCommentCount());
                return;
            }
        }
        if (iIntValue != 2) {
            if (iIntValue == 3) {
                i(menuItemView, getFeed.getLikeCount(), getFeed.getLiked() == 1);
                return;
            } else {
                if (iIntValue != 4) {
                    return;
                }
                k(menuItemView, getFeed.viewCount);
                return;
            }
        }
        int i11 = getFeed.collectCount;
        if (!getFeed.isQuestion() ? getFeed.getCollected() != 1 : getFeed.getIsInterest() != 1) {
            z = false;
        }
        g(menuItemView, i11, z);
    }

    public static String e(long j11, String str) {
        if (j11 <= 0) {
            return str;
        }
        if (j11 < 10000) {
            return String.valueOf(j11);
        }
        int iCeil = (int) Math.ceil(((j11 / 100) * 1.0f) / 10.0f);
        return (iCeil / 10) + "." + (iCeil % 10) + "万";
    }

    private void f(@NonNull Context context) {
        View.inflate(context, q.Y8, this);
        this.f86973b = (MenuItemView) findViewById(f86970i);
        this.f86974c = (MenuItemView) findViewById(f86971j);
        this.f86975d = (MenuItemView) findViewById(f86972k);
    }

    private void g(MenuItemView menuItemView, int i11, boolean z11) {
        if (menuItemView != null) {
            menuItemView.a(e(i11, "收藏"), z11 ? r.f51969g0 : r.f51965f0, ContextCompat.getColor(getContext(), m.f49470r0), this.f86979h);
            menuItemView.setOnClickListener(new b());
        }
    }

    private void h(MenuItemView menuItemView, long j11) {
        if (menuItemView != null) {
            menuItemView.a(e(j11, "评论"), r.f51973h0, ContextCompat.getColor(getContext(), m.f49470r0), this.f86979h);
            ZPUIOnTouchHelper.b(getContext(), menuItemView, new a());
        }
    }

    private void i(MenuItemView menuItemView, int i11, boolean z11) {
        if (menuItemView != null) {
            menuItemView.a(e(i11, "点赞"), z11 ? r.f51998n1 : r.f51986k1, ContextCompat.getColor(getContext(), m.f49470r0), this.f86979h);
            menuItemView.setOnClickListener(new c());
        }
    }

    private void k(MenuItemView menuItemView, long j11) {
        if (menuItemView != null) {
            menuItemView.a(e(j11, "浏览"), r.f51977i0, ContextCompat.getColor(getContext(), m.f49470r0), this.f86979h);
        }
    }

    public void c(GetFeed getFeed) {
        if (getFeed == null) {
            return;
        }
        this.f86977f = Arrays.asList(1, 2, 3);
        this.f86978g = Arrays.asList(this.f86973b, this.f86974c, this.f86975d);
        for (int i11 = 0; i11 < LList.getCount(this.f86977f); i11++) {
            b((Integer) LList.getElement(this.f86977f, i11), (MenuItemView) LList.getElement(this.f86978g, i11), getFeed);
        }
    }

    public void d(GetFeed getFeed) {
        if (getFeed == null) {
            return;
        }
        this.f86977f = Arrays.asList(4, 2, 1);
        this.f86978g = Arrays.asList(this.f86973b, this.f86974c, this.f86975d);
        for (int i11 = 0; i11 < LList.getCount(this.f86977f); i11++) {
            b((Integer) LList.getElement(this.f86977f, i11), (MenuItemView) LList.getElement(this.f86978g, i11), getFeed);
        }
    }

    public void j(int i11, GetFeed getFeed) {
        int iIndexOf = this.f86977f.indexOf(Integer.valueOf(i11));
        if (iIndexOf != -1) {
            b(Integer.valueOf(i11), (MenuItemView) LList.getElement(this.f86978g, iIndexOf), getFeed);
        }
    }

    public void setCallback(d dVar) {
        this.f86976e = dVar;
    }

    public void setNewStyle(boolean z11) {
        this.f86979h = z11;
    }

    public BottomMenuView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        f(context);
    }
}