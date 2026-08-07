package com.hpbr.bosszhipin.get.homepage.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.x0;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class BossMedalPostView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f48796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f48797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f48798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f48799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f48800f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f48801g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BossHomepageInfoResponse f48802h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f48803i;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(BossMedalPostView.this.getContext(), h.f46755u4).g();
            uk.a.j().a("get-pgcsign-click").n("p", 1).g();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.c0(BossMedalPostView.this.getContext(), 6, BossMedalPostView.this.f48802h.organizationAccount, false);
            if (BossMedalPostView.this.f48802h == null || BossMedalPostView.this.f48802h.bossProfileVo == null) {
                return;
            }
            uk.a.j().a("extension-get-myhome-click").n("p3", 20).n("p5", 1).o("p6", BossMedalPostView.this.f48802h.bossProfileVo.bossId).g();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f48806b;

        c(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f48806b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(this.f48806b.profileMedalVO.linkUrl)) {
                return;
            }
            uk.a.j().a("extension-get-myhome-click").n("p3", 7).n("p5", 1).o("p6", this.f48806b.bossProfileVo.bossId).g();
            BossMedalPostView.this.f48797c.setVisibility(8);
            new k0(BossMedalPostView.this.getContext(), this.f48806b.profileMedalVO.linkUrl).g();
        }
    }

    public BossMedalPostView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    private void c() {
        LayoutInflater.from(getContext()).inflate(q.f51614i1, (ViewGroup) this, true);
        this.f48796b = (LinearLayout) findViewById(p.Eg);
        this.f48797c = findViewById(p.Fg);
        this.f48798d = findViewById(p.f50346w4);
        this.f48799e = findViewById(p.f50381x4);
        this.f48800f = (TextView) findViewById(p.f49961l4);
        this.f48801g = (TextView) findViewById(p.f50240t3);
        this.f48800f.setOnClickListener(new a());
        this.f48801g.setOnClickListener(new b());
    }

    public void setData(BossHomepageInfoResponse bossHomepageInfoResponse) {
        if (bossHomepageInfoResponse.bossProfileVo == null) {
            return;
        }
        this.f48802h = bossHomepageInfoResponse;
        setVisibility(0);
        if (bossHomepageInfoResponse.bossProfileVo != null) {
            this.f48803i = r.A() == bossHomepageInfoResponse.bossProfileVo.bossId && r.J();
        }
        if (!this.f48803i) {
            setVisibility(8);
        }
        if (bossHomepageInfoResponse.profileMedalVO != null) {
            this.f48796b.setVisibility(0);
            this.f48798d.setVisibility(0);
            this.f48796b.setOnClickListener(new c(bossHomepageInfoResponse));
            this.f48797c.setVisibility((bossHomepageInfoResponse.profileMedalVO.waitLightMedalCount <= 0 || !this.f48803i) ? 8 : 0);
        } else {
            this.f48796b.setVisibility(8);
            this.f48798d.setVisibility(8);
        }
        if (this.f48803i || bossHomepageInfoResponse.pgcIdentity) {
            this.f48800f.setVisibility(0);
        } else {
            this.f48800f.setVisibility(8);
        }
        this.f48799e.setVisibility(0);
        this.f48801g.setVisibility(0);
    }

    public BossMedalPostView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c();
    }
}