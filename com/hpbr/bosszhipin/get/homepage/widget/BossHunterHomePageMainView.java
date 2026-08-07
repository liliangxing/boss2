package com.hpbr.bosszhipin.get.homepage.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.hunterhomepage.view.HunterBossPerfectInfoView;
import com.hpbr.bosszhipin.get.hunterhomepage.view.HunterGeekViewPerfectInfoView;
import com.hpbr.bosszhipin.get.hunterhomepage.view.HunterHotJobView1206;
import com.hpbr.bosszhipin.get.hunterhomepage.view.HunterInfoView1206;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes5.dex */
public class BossHunterHomePageMainView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private HunterHotJobView1206 f48760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private HunterInfoView1206 f48761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f48762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private HunterBossPerfectInfoView f48763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HunterGeekViewPerfectInfoView f48764f;

    public interface a {
        void hide();
    }

    public BossHunterHomePageMainView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        LayoutInflater.from(getContext()).inflate(q.f51590g1, (ViewGroup) this, true);
        this.f48762d = (LinearLayout) findViewById(p.T3);
        this.f48760b = (HunterHotJobView1206) findViewById(p.f49897ja);
        this.f48761c = (HunterInfoView1206) findViewById(p.f50002ma);
        this.f48763e = (HunterBossPerfectInfoView) findViewById(p.f49829ha);
        this.f48764f = (HunterGeekViewPerfectInfoView) findViewById(p.f49864ia);
    }

    private View getLastVisibleView() {
        LinearLayout linearLayout = this.f48762d;
        if (linearLayout == null) {
            return null;
        }
        for (int childCount = linearLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.f48762d.getChildAt(childCount);
            if (childAt != null && childAt.getVisibility() == 0) {
                return childAt;
            }
        }
        return null;
    }

    public void a() {
        KeyEvent.Callback lastVisibleView = getLastVisibleView();
        if (lastVisibleView instanceof a) {
            ((a) lastVisibleView).hide();
        }
    }

    public HunterGeekViewPerfectInfoView getHunterGeekPerfectInfoView() {
        return this.f48764f;
    }

    public HunterInfoView1206 getHunterInfoView() {
        return this.f48761c;
    }

    public void setData(BossHomepageInfoResponse bossHomepageInfoResponse) {
        boolean z11 = bossHomepageInfoResponse.bossProfileVo.bossId == r.A() && r.J();
        if (bossHomepageInfoResponse.isGoldHunter()) {
            if (z11) {
                this.f48763e.setVisibility(0);
                this.f48764f.setVisibility(8);
                this.f48763e.setData(bossHomepageInfoResponse);
            } else {
                this.f48763e.setVisibility(8);
                this.f48764f.setVisibility(0);
                this.f48764f.setData(bossHomepageInfoResponse);
            }
            this.f48760b.setData(bossHomepageInfoResponse);
            this.f48761c.setData(bossHomepageInfoResponse);
        }
    }

    public BossHunterHomePageMainView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}