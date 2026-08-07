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
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.homepage.d0;
import com.hpbr.bosszhipin.get.homepage.i;
import com.hpbr.bosszhipin.get.hunterhomepage.view.HunterHotJobView;
import com.hpbr.bosszhipin.get.hunterhomepage.view.HunterIndustryView;
import com.hpbr.bosszhipin.get.hunterhomepage.view.HunterInfoView;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes5.dex */
public class BossHomePageMainView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BossInfoView f48752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BossMedalPostView f48753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BossEvaluateView f48754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BossMiddleView f48755e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HunterIndustryView f48756f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private HunterHotJobView f48757g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private HunterInfoView f48758h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f48759i;

    public interface a {
        void hide();
    }

    public BossHomePageMainView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        LayoutInflater.from(getContext()).inflate(q.f51578f1, (ViewGroup) this, true);
        this.f48759i = (LinearLayout) findViewById(p.T3);
        this.f48752b = (BossInfoView) findViewById(p.Ia);
        this.f48753c = (BossMedalPostView) findViewById(p.Gg);
        this.f48754d = (BossEvaluateView) findViewById(p.Cg);
        this.f48755e = (BossMiddleView) findViewById(p.Qg);
        this.f48756f = (HunterIndustryView) findViewById(p.f49932ka);
        this.f48757g = (HunterHotJobView) findViewById(p.f49897ja);
        this.f48758h = (HunterInfoView) findViewById(p.f50002ma);
    }

    private View getLastVisibleView() {
        LinearLayout linearLayout = this.f48759i;
        if (linearLayout == null) {
            return null;
        }
        for (int childCount = linearLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.f48759i.getChildAt(childCount);
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

    public void c(BossHomepageInfoResponse bossHomepageInfoResponse, GetRouter.BHomePageParamsBean bHomePageParamsBean) {
        this.f48754d.setData(bossHomepageInfoResponse);
        this.f48755e.setData(bossHomepageInfoResponse);
        if (!bossHomepageInfoResponse.isGoldHunter()) {
            this.f48752b.g(bossHomepageInfoResponse, bHomePageParamsBean);
            this.f48753c.setData(bossHomepageInfoResponse);
            this.f48756f.setVisibility(8);
            this.f48757g.setVisibility(8);
            return;
        }
        this.f48753c.setVisibility(8);
        this.f48752b.setVisibility(8);
        this.f48756f.setData(bossHomepageInfoResponse);
        this.f48757g.setData(bossHomepageInfoResponse);
        this.f48758h.setData(bossHomepageInfoResponse);
    }

    public void setBossLabelListener(i iVar) {
        this.f48752b.setBossLabelListener(iVar);
    }

    public void setHeightChangeListener(d0 d0Var) {
        this.f48752b.setHeightChangeListener(d0Var);
    }

    public BossHomePageMainView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}