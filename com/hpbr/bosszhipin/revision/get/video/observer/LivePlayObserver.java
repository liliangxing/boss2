package com.hpbr.bosszhipin.revision.get.video.observer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.Observer;
import androidx.lifecycle.OnLifecycleEvent;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.s0;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.live.export.bean.LiveNebulaSdkInfoBean;
import com.hpbr.bosszhipin.module_geek_export.bean.ResumePageParamsBean;
import com.hpbr.bosszhipin.player.BZLivePlayer;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.revision.get.bean.LiveStateChangeBean;
import com.hpbr.bosszhipin.revision.get.video.fragment.LiveChildFragment;
import com.hpbr.bosszhipin.revision.get.video.viewmodel.BaseVideoViewModel;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import ps.k0;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes7.dex */
public class LivePlayObserver implements LifecycleObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final LiveChildFragment f86620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final FragmentActivity f86621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPViewRenderer f86622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ZPUIProgressBar f86623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final LinearLayout f86624f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final SimpleDraweeView f86625g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GetFeed f86626h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BZLivePlayer f86627i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final View f86628j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private BaseVideoViewModel f86629k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f86630l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f86631m = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f86632n = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f86633o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private BroadcastReceiver f86634p = new a();

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.video.observer.LivePlayObserver$4, reason: invalid class name */
    class AnonymousClass4 implements Observer<VideoJobInfoBean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BaseVideoViewModel f86637a;

        AnonymousClass4(BaseVideoViewModel baseVideoViewModel) {
            this.f86637a = baseVideoViewModel;
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(final VideoJobInfoBean videoJobInfoBean) {
            LiveDataBus.l("app_geek_resume_block_save_success", Integer.class).observe(LivePlayObserver.this.f86620b, new Observer<Object>() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.LivePlayObserver.4.1

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.video.observer.LivePlayObserver$4$1$a */
                class a implements s0.c {
                    a() {
                    }

                    @Override // com.hpbr.bosszhipin.common.dialog.s0.c
                    public void a() {
                        AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                        anonymousClass4.f86637a.L(LivePlayObserver.this.f86621c, videoJobInfoBean);
                    }

                    @Override // com.hpbr.bosszhipin.common.dialog.s0.c
                    public void b() {
                        com.hpbr.bosszhipin.module_geek_export.q.o(LivePlayObserver.this.f86621c, ResumePageParamsBean.obj().setPageFrom(UnifyParams.UNIFY_MODEL_RELEASE));
                    }
                }

                @Override // androidx.lifecycle.Observer
                public void onChanged(Object obj) {
                    if (!LivePlayObserver.this.f86632n && (obj instanceof Integer)) {
                        new s0(LivePlayObserver.this.f86621c, new a(), ((Integer) obj).intValue()).a();
                    }
                }
            });
        }
    }

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!LText.equal(intent.getAction(), com.hpbr.bosszhipin.config.b.f43016a5) || LivePlayObserver.this.f86627i == null) {
                return;
            }
            LivePlayObserver.this.f86627i.k(com.hpbr.bosszhipin.window.b.e().g());
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(LivePlayObserver.this.f86621c, LivePlayObserver.this.f86626h.getLinkUrl()).g();
        }
    }

    class c implements BZLivePlayer.c {
        c() {
        }

        @Override // com.hpbr.bosszhipin.player.BZLivePlayer.c
        public void onNetStatus(Bundle bundle) {
        }

        @Override // com.hpbr.bosszhipin.player.BZLivePlayer.c
        public void onPlayEvent(int i11, Bundle bundle) {
            if (2014 == i11) {
                LivePlayObserver.this.o();
                return;
            }
            if (2007 == i11) {
                LivePlayObserver.this.x();
                return;
            }
            if (i11 != 2003 && i11 != 2004) {
                if (i11 != 2103 && i11 < 0) {
                    if (LivePlayObserver.this.f86626h != null && System.currentTimeMillis() - LivePlayObserver.this.f86630l > com.heytap.mcssdk.constant.a.f19763r) {
                        LivePlayObserver.this.f86630l = System.currentTimeMillis();
                        LivePlayObserver.this.f86629k.R(LivePlayObserver.this.f86626h.getContentId(), hashCode());
                    }
                    TLog.error("LivePlayObserver", "onPlayCallBack error, code: %d", Integer.valueOf(i11));
                    return;
                }
                return;
            }
            int i12 = LivePlayObserver.this.k(2).quality;
            if (i12 >= 5) {
                ToastUtils.showText("网络状况存在波动");
                LivePlayObserver.this.x();
            } else if (i12 >= 4) {
                ToastUtils.showText("网络状况存在波动");
                LivePlayObserver.this.o();
            } else {
                LivePlayObserver.this.o();
            }
            if (i11 == 2004) {
                LivePlayObserver.this.w(null);
            }
        }
    }

    public LivePlayObserver(LiveChildFragment liveChildFragment, View view, BaseVideoViewModel baseVideoViewModel) {
        this.f86620b = liveChildFragment;
        FragmentActivity activity = liveChildFragment.getActivity();
        this.f86621c = activity;
        this.f86629k = baseVideoViewModel;
        this.f86622d = (ZPViewRenderer) view.findViewById(com.hpbr.bosszhipin.get.p.f49744ex);
        this.f86623e = (ZPUIProgressBar) view.findViewById(com.hpbr.bosszhipin.get.p.f50184rh);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.get.p.Qf);
        this.f86624f = linearLayout;
        this.f86628j = view.findViewById(com.hpbr.bosszhipin.get.p.f49918jv);
        this.f86625g = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.get.p.f50432yk);
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) linearLayout.getLayoutParams())).bottomMargin = Scale.dip2px(activity, l(liveChildFragment) == 1 ? 160.0f : 60.0f);
        baseVideoViewModel.f86724j.observe(liveChildFragment, new Observer<LiveStateChangeBean>() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.LivePlayObserver.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveStateChangeBean liveStateChangeBean) {
                if (liveStateChangeBean != null && liveStateChangeBean.uniqueKey == LivePlayObserver.this.hashCode()) {
                    if (liveStateChangeBean.isError && LivePlayObserver.this.f86626h != null) {
                        LivePlayObserver.this.f86626h.status = liveStateChangeBean.liveState;
                    }
                    if (LivePlayObserver.this.f86626h != null) {
                        LivePlayObserver livePlayObserver = LivePlayObserver.this;
                        livePlayObserver.y(livePlayObserver.f86626h.status);
                    }
                }
            }
        });
        baseVideoViewModel.f86720f.observe(liveChildFragment, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.revision.get.video.observer.LivePlayObserver.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                LivePlayObserver.this.f86633o = bool.booleanValue();
                if (LivePlayObserver.this.f86632n) {
                    return;
                }
                LivePlayObserver.this.r(bool.booleanValue());
            }
        });
        baseVideoViewModel.f86734t.observe(liveChildFragment, new AnonymousClass4(baseVideoViewModel));
        b3.a(activity, this.f86634p, com.hpbr.bosszhipin.config.b.f43016a5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public NebulaRtcDef.NebulaRtcQuality k(int i11) {
        NebulaRtcDef.NebulaRtcQuality nebulaRtcQuality = new NebulaRtcDef.NebulaRtcQuality();
        nebulaRtcQuality.userId = String.valueOf(r.A());
        nebulaRtcQuality.quality = i11;
        return nebulaRtcQuality;
    }

    private int l(Fragment fragment) {
        return fragment.getArguments().getInt("get_video_from", 0);
    }

    public String m() {
        LiveNebulaSdkInfoBean liveNebulaSdkInfoBean;
        GetFeed getFeed = this.f86626h;
        return (getFeed == null || (liveNebulaSdkInfoBean = getFeed.nebulaSdkInfo) == null) ? "" : liveNebulaSdkInfoBean.liveInfo;
    }

    public String n() {
        LiveNebulaSdkInfoBean liveNebulaSdkInfoBean;
        GetFeed getFeed = this.f86626h;
        return (getFeed == null || (liveNebulaSdkInfoBean = getFeed.nebulaSdkInfo) == null) ? "" : liveNebulaSdkInfoBean.nebulaId;
    }

    public void o() {
        ZPUIProgressBar zPUIProgressBar = this.f86623e;
        if (zPUIProgressBar == null || zPUIProgressBar.getVisibility() == 8) {
            return;
        }
        this.f86623e.setVisibility(8);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    public void onPause() {
        this.f86632n = true;
        s();
        ZPViewRenderer zPViewRenderer = this.f86622d;
        if (zPViewRenderer != null) {
            zPViewRenderer.setVisibility(4);
        }
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        GetFeed getFeed;
        this.f86632n = false;
        if (this.f86633o || (getFeed = this.f86626h) == null) {
            return;
        }
        if (this.f86631m) {
            this.f86631m = false;
            x();
            this.f86629k.R(this.f86626h.getContentId(), hashCode());
        } else {
            y(getFeed.status);
        }
        ZPViewRenderer zPViewRenderer = this.f86622d;
        if (zPViewRenderer != null) {
            zPViewRenderer.setVisibility(0);
        }
    }

    public void p(GetFeed getFeed) {
        if (getFeed == null) {
            return;
        }
        this.f86626h = getFeed;
        this.f86624f.setOnClickListener(new b());
        w(getFeed.getCoverImg());
    }

    public void q() {
        t();
        b3.e(this.f86621c, this.f86634p);
    }

    public void r(boolean z11) {
        if (z11) {
            s();
        } else {
            u();
        }
        ZPViewRenderer zPViewRenderer = this.f86622d;
        if (zPViewRenderer != null) {
            zPViewRenderer.setVisibility(z11 ? 4 : 0);
        }
    }

    public void s() {
        BZLivePlayer bZLivePlayer = this.f86627i;
        if (bZLivePlayer != null) {
            bZLivePlayer.f();
        }
    }

    public void t() {
        if (this.f86627i != null) {
            TLog.info("LivePlayObserver", "releasePlayer", new Object[0]);
            this.f86627i.r(false);
            this.f86627i.n(null);
            this.f86627i.l(null);
            this.f86627i = null;
            ZPViewRenderer zPViewRenderer = this.f86622d;
            if (zPViewRenderer != null) {
                zPViewRenderer.a();
                this.f86622d = null;
            }
        }
    }

    public void u() {
        BZLivePlayer bZLivePlayer = this.f86627i;
        if (bZLivePlayer == null) {
            z(this.f86626h);
        } else {
            bZLivePlayer.h();
        }
        BZLivePlayer bZLivePlayer2 = this.f86627i;
        if (bZLivePlayer2 != null) {
            bZLivePlayer2.k(com.hpbr.bosszhipin.window.b.e().g());
        }
    }

    public void v(float f11) {
        View view = this.f86628j;
        if (view != null) {
            if (f11 <= 0.2d) {
                f11 = 0.0f;
            }
            view.setAlpha(1.0f - f11);
        }
    }

    public void w(GetFeed.CoverImgBean coverImgBean) {
        if (coverImgBean == null) {
            this.f86625g.setVisibility(8);
        } else {
            this.f86625g.setVisibility(0);
            this.f86625g.setImageURI(coverImgBean.getUrl());
        }
    }

    public void x() {
        ZPUIProgressBar zPUIProgressBar = this.f86623e;
        if (zPUIProgressBar == null || zPUIProgressBar.getVisibility() == 0) {
            return;
        }
        this.f86623e.setVisibility(0);
    }

    public void y(int i11) {
        o();
        if (i11 == 1) {
            u();
        } else {
            t();
            p(this.f86626h);
        }
    }

    public void z(GetFeed getFeed) {
        if (getFeed == null) {
            return;
        }
        this.f86626h = getFeed;
        TLog.debug("LivePlayObserver", "startPlay() called", new Object[0]);
        if (this.f86626h.status != 1) {
            return;
        }
        BZLivePlayer bZLivePlayer = this.f86627i;
        if (bZLivePlayer != null) {
            if (bZLivePlayer.e()) {
                return;
            }
            this.f86627i.h();
            return;
        }
        BZLivePlayer bZLivePlayer2 = new BZLivePlayer(this.f86621c, r.A(), n());
        this.f86627i = bZLivePlayer2;
        bZLivePlayer2.o(this.f86622d, 1);
        this.f86627i.l(new c());
        this.f86627i.c(false);
        this.f86627i.j(m());
        if (this.f86627i.p() == 0) {
            return;
        }
        ToastUtils.showText("播放失败");
    }
}