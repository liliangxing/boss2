package com.hpbr.bosszhipin.get.geekhomepage.widget;

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
import com.hpbr.bosszhipin.get.net.request.GetGeekUserInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes5.dex */
public class GeekHomePageMainView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GeekInfoView f47275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GeekCircleView f47276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f47277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GeekProfileMedalView f47278e;

    public interface a {
        void hide();
    }

    public GeekHomePageMainView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        LayoutInflater.from(getContext()).inflate(q.f51724r3, (ViewGroup) this, true);
        this.f47277d = (LinearLayout) findViewById(p.T3);
        this.f47275b = (GeekInfoView) findViewById(p.Ia);
        this.f47276c = (GeekCircleView) findViewById(p.T1);
        this.f47278e = (GeekProfileMedalView) findViewById(p.Zh);
    }

    private View getLastVisibleView() {
        LinearLayout linearLayout = this.f47277d;
        if (linearLayout == null) {
            return null;
        }
        for (int childCount = linearLayout.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.f47277d.getChildAt(childCount);
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

    public void c(GetGeekUserInfoResponse getGeekUserInfoResponse, GetRouter.GHomePageParamsBean gHomePageParamsBean) {
        this.f47275b.v(getGeekUserInfoResponse, gHomePageParamsBean);
        this.f47276c.e(getGeekUserInfoResponse, gHomePageParamsBean);
        this.f47278e.setData(getGeekUserInfoResponse);
    }

    public GeekHomePageMainView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}