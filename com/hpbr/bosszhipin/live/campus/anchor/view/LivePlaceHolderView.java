package com.hpbr.bosszhipin.live.campus.anchor.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.live.bean.LiveVoiceConnectMessageBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LivePlaceHolderView extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected FrameLayout f59649d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f59650e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private LiveCampusVoiceConnectView f59651f;

    public LivePlaceHolderView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Nullable
    public LiveCampusVoiceConnectView getVoiceConnectPlaceholder() {
        return this.f59651f;
    }

    public void k(@Nullable LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo) {
        LiveCampusVoiceConnectView liveCampusVoiceConnectView = this.f59651f;
        if (liveCampusVoiceConnectView == null || geekVoiceConnectInfo == null) {
            return;
        }
        liveCampusVoiceConnectView.setVisibility(0);
        this.f59651f.setAvatarUrl(geekVoiceConnectInfo.geekTiny);
        this.f59651f.setVoiceUserName(geekVoiceConnectInfo.geekName);
        this.f59651f.f();
        this.f59651f.setVoiceConnectPlaceholderState("content");
    }

    public void l() {
        LiveCampusVoiceConnectView liveCampusVoiceConnectView = this.f59651f;
        if (liveCampusVoiceConnectView == null) {
            return;
        }
        liveCampusVoiceConnectView.setOnClickListener(null);
        this.f59651f.setVisibility(8);
    }

    protected void m() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(xo.f.f146734h1, (ViewGroup) this, true);
        this.f59649d = (FrameLayout) viewInflate.findViewById(xo.e.f146073ib);
        this.f59650e = viewInflate.findViewById(xo.e.K8);
        this.f59651f = (LiveCampusVoiceConnectView) viewInflate.findViewById(xo.e.f146564xb);
    }

    public void n(View view) {
        setKeepScreenOn(view != null);
        if (view == null) {
            this.f59649d.removeAllViews();
            this.f59649d.setVisibility(8);
            l();
            return;
        }
        this.f59649d.setVisibility(0);
        ViewParent parent = view.getParent();
        if (parent != this) {
            this.f59649d.removeAllViews();
            if (parent != null) {
                ((ViewGroup) parent).removeView(view);
            }
            this.f59649d.addView(view, new ViewGroup.LayoutParams(-1, -1));
        }
    }

    public void o(String str) {
        LiveCampusVoiceConnectView liveCampusVoiceConnectView = this.f59651f;
        if (liveCampusVoiceConnectView != null) {
            liveCampusVoiceConnectView.setVoiceConnectPlaceholderState(str);
        }
    }

    public LivePlaceHolderView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        m();
    }
}