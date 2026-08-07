package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.main.adapter.BossF3TooltipsBannerAdapter;
import com.hpbr.bosszhipin.views.banner.Banner;
import com.hpbr.bosszhipin.views.banner.indicator.RectangleIndicator;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerTooltipBean;

/* JADX INFO: loaded from: classes6.dex */
public class BossF3TooltipsView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f70528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Banner<ServerTooltipBean, BossF3TooltipsBannerAdapter> f70529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RectangleIndicator f70530d;

    public interface a {
        void onClick();
    }

    public BossF3TooltipsView(Context context) {
        this(context, null);
    }

    private void a() {
        View.inflate(this.f70528b, ba.h.Mg, this);
        this.f70529c = (Banner) findViewById(ba.g.qI);
        this.f70530d = (RectangleIndicator) findViewById(ba.g.tI);
    }

    public void b(@NonNull List<ServerTooltipBean> list, a aVar) {
        if (LList.isEmpty(list)) {
            setVisibility(8);
            return;
        }
        BossF3TooltipsBannerAdapter bossF3TooltipsBannerAdapter = new BossF3TooltipsBannerAdapter();
        bossF3TooltipsBannerAdapter.q(aVar);
        bossF3TooltipsBannerAdapter.m(list);
        this.f70529c.v(bossF3TooltipsBannerAdapter);
        if (LList.getCount(list) <= 1) {
            this.f70530d.setVisibility(8);
            return;
        }
        this.f70529c.s(true);
        this.f70529c.O(com.heytap.mcssdk.constant.a.f19763r);
        this.f70529c.C(this.f70530d, false);
        this.f70529c.M(xl0.b.a(this.f70528b, 3.0f));
        this.f70529c.J(xl0.b.a(this.f70528b, 1.5f));
        this.f70529c.K(ContextCompat.getColor(this.f70528b, ba.d.W));
        this.f70529c.G(ContextCompat.getColor(this.f70528b, ba.d.E));
        this.f70529c.H(xl0.b.a(this.f70528b, 3.0f));
        this.f70529c.L(xl0.b.a(this.f70528b, 8.0f));
        this.f70530d.setVisibility(0);
    }

    public BossF3TooltipsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BossF3TooltipsView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70528b = context;
        a();
    }
}