package com.hpbr.bosszhipin.get.geekhomepage.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.geekhomepage.widget.GeekHomePageMainView;
import com.hpbr.bosszhipin.get.net.request.GetGeekUserInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GeekCircleView extends FrameLayout implements GeekHomePageMainView.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f47250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f47251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f47252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public GetRouter.GHomePageParamsBean f47253e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekUserInfoResponse f47254b;

        a(GetGeekUserInfoResponse getGeekUserInfoResponse) {
            this.f47254b = getGeekUserInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCircleView.this.b(this.f47254b);
        }
    }

    public GeekCircleView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(GetGeekUserInfoResponse getGeekUserInfoResponse) {
        if (d(getGeekUserInfoResponse)) {
            GetRouter.I(getContext(), this.f47253e);
            return;
        }
        new k0(getContext(), getGeekUserInfoResponse.completeUrl + "?type=2").g();
    }

    private void c() {
        LayoutInflater.from(getContext()).inflate(q.L3, (ViewGroup) this, true);
        this.f47250b = (ConstraintLayout) findViewById(p.O3);
        this.f47251c = (ZPUIRoundButton) findViewById(p.f49792g9);
        this.f47252d = findViewById(p.Ee);
    }

    private boolean d(GetGeekUserInfoResponse getGeekUserInfoResponse) {
        return r.P() ? LList.getCount(getGeekUserInfoResponse.geekEduExperiences) > 0 && LList.getCount(getGeekUserInfoResponse.otherTags) > 0 : LList.getCount(getGeekUserInfoResponse.geekWorkExperiences) > 0 && LList.getCount(getGeekUserInfoResponse.geekEduExperiences) > 0 && LList.getCount(getGeekUserInfoResponse.otherTags) > 0;
    }

    public void e(GetGeekUserInfoResponse getGeekUserInfoResponse, GetRouter.GHomePageParamsBean gHomePageParamsBean) {
        setVisibility(0);
        this.f47253e = gHomePageParamsBean;
        if (getGeekUserInfoResponse == null || getGeekUserInfoResponse.userInfo == null) {
            setVisibility(8);
            return;
        }
        if (!(r.A() == getGeekUserInfoResponse.userInfo.userId && r.O()) || getGeekUserInfoResponse.getCompleteScore() >= 97 || getGeekUserInfoResponse.getCompleteScore() < 0) {
            this.f47250b.setVisibility(8);
        } else {
            this.f47250b.setVisibility(0);
            this.f47251c.setOnClickListener(new a(getGeekUserInfoResponse));
        }
        if (this.f47250b.getVisibility() == 8) {
            setVisibility(8);
        }
    }

    @Override // com.hpbr.bosszhipin.get.geekhomepage.widget.GeekHomePageMainView.a
    public void hide() {
        View view = this.f47252d;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public GeekCircleView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c();
    }
}