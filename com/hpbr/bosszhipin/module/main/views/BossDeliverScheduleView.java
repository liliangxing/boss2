package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.module.main.adapter.BossDeliverScheduleBannerAdapter;
import com.hpbr.bosszhipin.views.banner.Banner;
import com.hpbr.bosszhipin.views.banner.indicator.RectangleIndicator;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerDeliverScheduleBean;

/* JADX INFO: loaded from: classes6.dex */
public class BossDeliverScheduleView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f70502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Banner<ServerDeliverScheduleBean, BossDeliverScheduleBannerAdapter> f70503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RectangleIndicator f70504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<ServerDeliverScheduleBean> f70505e;

    public BossDeliverScheduleView(Context context) {
        this(context, null);
    }

    private void a() {
        View.inflate(this.f70502b, ba.h.Fg, this);
        this.f70503c = (Banner) findViewById(ba.g.CI);
        this.f70504d = (RectangleIndicator) findViewById(ba.g.OI);
    }

    private void b() {
        RecyclerView recyclerView;
        try {
            ViewPager2 viewPager2 = this.f70503c.getViewPager2();
            if (viewPager2 == null || (recyclerView = (RecyclerView) viewPager2.getChildAt(0)) == null) {
                return;
            }
            recyclerView.setNestedScrollingEnabled(false);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public void setData(List<ServerDeliverScheduleBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f70505e.clear();
        this.f70505e.addAll(list);
        this.f70503c.v(new BossDeliverScheduleBannerAdapter(this.f70502b, this.f70505e));
        this.f70503c.s(true);
        this.f70503c.O(com.heytap.mcssdk.constant.a.f19763r);
        this.f70504d.setVisibility(0);
        this.f70503c.C(this.f70504d, false);
        this.f70503c.M(xl0.b.a(this.f70502b, 3.0f));
        this.f70503c.J(xl0.b.a(this.f70502b, 1.5f));
        this.f70503c.K(ContextCompat.getColor(this.f70502b, ba.d.F0));
        this.f70503c.G(ContextCompat.getColor(this.f70502b, ba.d.D));
        this.f70503c.H(xl0.b.a(this.f70502b, 3.0f));
        this.f70503c.L(xl0.b.a(this.f70502b, 8.0f));
        b();
    }

    public BossDeliverScheduleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BossDeliverScheduleView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70505e = new ArrayList();
        this.f70502b = context;
        a();
    }
}