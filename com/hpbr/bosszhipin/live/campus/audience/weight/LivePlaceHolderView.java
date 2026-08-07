package com.hpbr.bosszhipin.live.campus.audience.weight;

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
import com.hpbr.bosszhipin.live.campus.anchor.view.LiveCampusVoiceConnectView;
import com.techwolf.lib.tlog.TLog;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes5.dex */
public class LivePlaceHolderView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected FrameLayout f61930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIProgressBar f61931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIProgressBar f61932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f61933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private LiveCampusVoiceConnectView f61934f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FrameLayout f61935g;

    public LivePlaceHolderView(@NonNull Context context) {
        this(context, null);
    }

    public void a() {
        this.f61933e.setVisibility(8);
    }

    public void b() {
        this.f61931c.setVisibility(8);
    }

    public void c() {
        LiveCampusVoiceConnectView liveCampusVoiceConnectView = this.f61934f;
        if (liveCampusVoiceConnectView == null) {
            return;
        }
        liveCampusVoiceConnectView.setOnClickListener(null);
        this.f61934f.setVisibility(8);
        this.f61935g.setVisibility(8);
        this.f61934f.setTag(null);
        TLog.info("TagVoiceConnect", "hideVoiceConnectLayout", new Object[0]);
    }

    protected void d() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(xo.f.f146770k1, (ViewGroup) this, true);
        this.f61930b = (FrameLayout) viewInflate.findViewById(xo.e.f146236nb);
        this.f61931c = (ZPUIProgressBar) viewInflate.findViewById(xo.e.f145944ee);
        this.f61933e = viewInflate.findViewById(xo.e.K8);
        this.f61932d = (ZPUIProgressBar) viewInflate.findViewById(xo.e.N8);
        this.f61934f = (LiveCampusVoiceConnectView) viewInflate.findViewById(xo.e.f146564xb);
        this.f61935g = (FrameLayout) viewInflate.findViewById(xo.e.f145904d6);
    }

    public boolean e() {
        LiveCampusVoiceConnectView liveCampusVoiceConnectView = this.f61934f;
        return liveCampusVoiceConnectView != null && liveCampusVoiceConnectView.getVisibility() == 0;
    }

    public boolean f() {
        LiveCampusVoiceConnectView liveCampusVoiceConnectView = this.f61934f;
        return liveCampusVoiceConnectView != null && liveCampusVoiceConnectView.getVisibility() == 0;
    }

    public void g(View view) {
        setKeepScreenOn(view != null);
        this.f61931c.setVisibility(0);
        if (view == null) {
            j();
            this.f61930b.removeAllViews();
            this.f61930b.setVisibility(8);
            c();
            return;
        }
        a();
        this.f61930b.setVisibility(0);
        ViewParent parent = view.getParent();
        if (parent != this) {
            this.f61930b.removeAllViews();
            if (parent != null) {
                ((ViewGroup) parent).removeView(view);
            }
            this.f61930b.addView(view, new ViewGroup.LayoutParams(-1, -1));
        }
    }

    public View getRenderView() {
        if (this.f61930b.getChildCount() > 0) {
            return this.f61930b.getChildAt(0);
        }
        return null;
    }

    @Nullable
    public LiveCampusVoiceConnectView getVoiceConnectPlaceholder() {
        return this.f61934f;
    }

    public void h() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f61933e.getLayoutParams();
        layoutParams.width = xl0.b.a(getContext(), 36.0f);
        layoutParams.height = xl0.b.a(getContext(), 36.0f);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f61931c.getLayoutParams();
        layoutParams2.width = xl0.b.a(getContext(), 36.0f);
        layoutParams2.height = xl0.b.a(getContext(), 36.0f);
    }

    public void i(@Nullable LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo) {
        LiveCampusVoiceConnectView liveCampusVoiceConnectView = this.f61934f;
        if (liveCampusVoiceConnectView == null) {
            return;
        }
        liveCampusVoiceConnectView.setVisibility(0);
        this.f61935g.setVisibility(0);
        this.f61930b.setVisibility(0);
        a();
        b();
        if (geekVoiceConnectInfo != null) {
            this.f61934f.setAvatarUrl(geekVoiceConnectInfo.geekTiny);
            this.f61934f.setVoiceUserName(geekVoiceConnectInfo.geekName);
            this.f61934f.f();
            this.f61932d.setVisibility(8);
            this.f61934f.setTag("done");
        } else {
            this.f61932d.setVisibility(0);
        }
        this.f61934f.setVoiceConnectPlaceholderState("content");
        TLog.info("TagVoiceConnect", "showAndBindVoiceConnectData", new Object[0]);
    }

    public void j() {
        this.f61933e.setVisibility(0);
    }

    public void k() {
        this.f61931c.setVisibility(0);
    }

    public void setVoiceConnectPlaceholderState(String str) {
        LiveCampusVoiceConnectView liveCampusVoiceConnectView = this.f61934f;
        if (liveCampusVoiceConnectView != null) {
            liveCampusVoiceConnectView.setVoiceConnectPlaceholderState(str);
        }
    }

    public LivePlaceHolderView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LivePlaceHolderView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        d();
    }
}