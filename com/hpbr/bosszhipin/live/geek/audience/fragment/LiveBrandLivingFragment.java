package com.hpbr.bosszhipin.live.geek.audience.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.live.export.bean.LiveNebulaSdkInfoBean;
import com.hpbr.bosszhipin.live.getlivecard.fragment.GetLiveCardVideoView;
import com.hpbr.bosszhipin.live.net.bean.BrandLivingBean;
import com.hpbr.bosszhipin.player.BZLivePlayer;
import com.hpbr.bosszhipin.utils.l0;
import com.techwolf.lib.tlog.TLog;
import java.util.Locale;
import xo.e;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class LiveBrandLivingFragment extends BaseFragment implements BZLivePlayer.c, View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BrandLivingBean f62406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f62407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GetLiveCardVideoView f62408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f62409g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f62410h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ProgressBar f62411i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private hr.a f62412j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private a f62413k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f62414l;

    public interface a {
        void a(String str);
    }

    public static LiveBrandLivingFragment Vf(Bundle bundle) {
        LiveBrandLivingFragment liveBrandLivingFragment = new LiveBrandLivingFragment();
        liveBrandLivingFragment.setArguments(bundle);
        return liveBrandLivingFragment;
    }

    private void Xf() {
        hr.a aVar = new hr.a(this.activity, this.f62408f);
        this.f62412j = aVar;
        aVar.i(this);
    }

    public void Uf() {
        LiveNebulaSdkInfoBean liveNebulaSdkInfoBean;
        if (this.f62412j == null || this.f62408f == null || (liveNebulaSdkInfoBean = this.f62406d.nebulaSdkInfo) == null || TextUtils.isEmpty(liveNebulaSdkInfoBean.liveInfo)) {
            return;
        }
        String str = this.f62406d.nebulaSdkInfo.liveInfo;
        if (this.f62412j.c()) {
            release();
        }
        this.f62412j.h(this.f62408f, str);
        this.f62412j.d(true);
    }

    public void Wf() {
        ProgressBar progressBar = this.f62411i;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
    }

    public void Yf() {
        hr.a aVar = this.f62412j;
        if (aVar != null) {
            aVar.e();
        }
        Zf(true);
    }

    public void Zf(boolean z11) {
        SimpleDraweeView simpleDraweeView = this.f62409g;
        if (simpleDraweeView != null) {
            simpleDraweeView.setVisibility(z11 ? 0 : 8);
        }
    }

    public void ag() {
        ProgressBar progressBar = this.f62411i;
        if (progressBar != null) {
            progressBar.setVisibility(0);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar;
        BrandLivingBean brandLivingBean;
        if (l0.a() || view.getId() != e.f146095j2 || (aVar = this.f62413k) == null || (brandLivingBean = this.f62406d) == null) {
            return;
        }
        aVar.a(brandLivingBean.recordId);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(f.V3, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        release();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        release();
    }

    @Override // com.hpbr.bosszhipin.player.BZLivePlayer.c
    public void onNetStatus(Bundle bundle) {
    }

    @Override // com.hpbr.bosszhipin.player.BZLivePlayer.c
    public void onPlayEvent(int i11, Bundle bundle) {
        if (i11 == -2301) {
            if (getLifecycle().getCurrentState() == Lifecycle.State.RESUMED && isAdded()) {
                Yf();
                Wf();
                Zf(true);
                this.f62414l = false;
                return;
            }
            return;
        }
        if (i11 != 2004) {
            if (i11 == 2006) {
                Zf(true);
                this.f62414l = false;
                return;
            } else if (i11 == 2007) {
                ag();
                return;
            } else if (i11 != 2013) {
                if (i11 != 2014) {
                    return;
                }
                Wf();
                return;
            }
        }
        this.f62414l = true;
        Wf();
        Zf(false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            this.f62406d = (BrandLivingBean) getArguments().getSerializable("live_brand_living_bean");
        }
        BrandLivingBean brandLivingBean = this.f62406d;
        if (brandLivingBean == null || brandLivingBean.nebulaSdkInfo == null) {
            TLog.error("LiveBrandLivingFragment", "直播品牌关注页，直播中的livingBean参数错误", new Object[0]);
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(e.f146095j2);
        this.f62407e = constraintLayout;
        constraintLayout.setOnClickListener(this);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(e.Kg);
        this.f62409g = simpleDraweeView;
        simpleDraweeView.setImageURI(this.f62406d.livePromotionalPicture);
        this.f62410h = (ZPUIRoundButton) view.findViewById(e.f145866c1);
        if (TextUtils.isEmpty(this.f62406d.liveTitle)) {
            this.f62410h.setVisibility(8);
        } else {
            this.f62410h.setText(String.format(Locale.getDefault(), "正在直播：%s", this.f62406d.liveTitle));
            this.f62410h.setVisibility(0);
        }
        this.f62411i = (ProgressBar) view.findViewById(e.Hd);
        this.f62408f = (GetLiveCardVideoView) view.findViewById(e.f146401sb);
        Xf();
    }

    public void release() {
        hr.a aVar = this.f62412j;
        if (aVar != null) {
            aVar.g();
        }
    }

    public void setOnLivingItemClickListener(a aVar) {
        this.f62413k = aVar;
    }
}