package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextSwitcher;
import android.widget.ViewSwitcher;
import androidx.annotation.ColorRes;
import androidx.annotation.LayoutRes;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BossGetItemMallF3Response;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class BossPropTextSwitcher extends TextSwitcher {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<BossGetItemMallF3Response.SubTitleBean> f70531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @ColorRes
    private int f70532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f70533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f70534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f70535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f70536g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f70537h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private a f70538i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Runnable f70539j;

    public interface a {
        void startAnimation();

        void stopAnimation();
    }

    public BossPropTextSwitcher(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f70531b = new ArrayList();
        this.f70533d = 0;
        this.f70536g = 0;
        this.f70537h = true;
    }

    private void c() {
        this.f70539j = new Runnable() { // from class: com.hpbr.bosszhipin.module.main.views.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f71037b.d();
            }
        };
        setInAnimation(getContext(), ba.a.f2933j);
        setOutAnimation(getContext(), ba.a.f2934k);
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        if (LList.isEmpty(this.f70531b)) {
            return;
        }
        int size = (this.f70533d + 1) % this.f70531b.size();
        this.f70533d = size;
        setHighLightText((BossGetItemMallF3Response.SubTitleBean) LList.getElement(this.f70531b, size));
        int i11 = this.f70534e;
        if (i11 <= 0 || this.f70536g < i11 * 2) {
            g();
        } else {
            h();
        }
        if (this.f70537h) {
            a aVar = this.f70538i;
            if (aVar != null) {
                aVar.startAnimation();
            }
            this.f70537h = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ View e(int i11) {
        return View.inflate(getContext(), i11, null);
    }

    private void g() {
        Runnable runnable = this.f70539j;
        if (runnable != null) {
            postDelayed(runnable, 2000L);
            this.f70536g++;
        }
    }

    public void f() {
        Runnable runnable = this.f70539j;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
    }

    public void h() {
        a aVar = this.f70538i;
        if (aVar != null) {
            aVar.stopAnimation();
        }
        f();
    }

    public void setHighLightText(@Nullable BossGetItemMallF3Response.SubTitleBean subTitleBean) {
        if (subTitleBean == null) {
            return;
        }
        setText(z.D(subTitleBean.name, subTitleBean.highlightList, ContextCompat.getColor(getContext(), this.f70532c)));
    }

    public void setHighlightColor(@ColorRes int i11) {
        this.f70532c = i11;
    }

    public void setMaxRepeatCount(int i11) {
        this.f70534e = i11;
    }

    public void setOnRunningListener(a aVar) {
        this.f70538i = aVar;
    }

    public void setResource(@LayoutRes final int i11) {
        setFactory(new ViewSwitcher.ViewFactory() { // from class: com.hpbr.bosszhipin.module.main.views.c
            @Override // android.widget.ViewSwitcher.ViewFactory
            public final View makeView() {
                return this.f70967a.e(i11);
            }
        });
    }

    public void setSupportAnimation(boolean z11) {
        this.f70535f = z11;
    }

    public void setTextList(@Nullable List<BossGetItemMallF3Response.SubTitleBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f70531b.clear();
        this.f70531b.addAll(list);
        f();
        setHighLightText((BossGetItemMallF3Response.SubTitleBean) LList.getElement(this.f70531b, 0));
        if (LList.getCount(this.f70531b) <= 1 || !this.f70535f) {
            return;
        }
        c();
    }
}