package com.hpbr.bosszhipin.media.video2;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.Observer;
import com.bszp.kernel.utils.ObserverChange;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.media.BasePreviewFragment;
import com.hpbr.bosszhipin.media.model.ErrorDialogModel;
import com.hpbr.bosszhipin.media.model.UrlModel;
import com.hpbr.bosszhipin.media.video.vm.MediaVideoPreviewViewModel;
import com.hpbr.bosszhipin.media.viewmodel.MediaViewModel;
import com.hpbr.bosszhipin.module_boss_export.entity.media.VideoBean;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.utils.l0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.Objects;
import ka0.h;
import ka0.i;
import oh.g;
import org.alita.core.AlitaPlayer;

/* JADX INFO: loaded from: classes5.dex */
public class MediaVideoPreview2Fragment extends BasePreviewFragment {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected VideoBean f64584i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MediaViewModel f64585j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MediaVideoPreviewViewModel f64586k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f64588m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f64589n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f64590o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f64591p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected ZPViewRenderer f64592q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected ConstraintLayout f64593r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected SimpleDraweeView f64594s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected AppCompatImageView f64595t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected ProgressBar f64596u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public dt.b f64598w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public c f64599x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f64600y;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f64587l = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f64597v = 0;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MediaVideoPreview2Fragment.this.f64597v == 1) {
                MediaVideoPreview2Fragment.this.Uf(true);
                return;
            }
            if (MediaVideoPreview2Fragment.this.f64597v == 2) {
                if (LText.isEmptyOrNull(MediaVideoPreview2Fragment.this.f64591p)) {
                    MediaVideoPreview2Fragment.this.Og();
                    return;
                }
                et.b bVarC = et.b.c();
                MediaVideoPreview2Fragment mediaVideoPreview2Fragment = MediaVideoPreview2Fragment.this;
                bVarC.j(mediaVideoPreview2Fragment.f64591p, mediaVideoPreview2Fragment.kg(), MediaVideoPreview2Fragment.this.lg(), MediaVideoPreview2Fragment.this.jg(), MediaVideoPreview2Fragment.this.ig());
                MediaVideoPreview2Fragment.this.Qg(1);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f64604b;

        b(boolean z11) {
            this.f64604b = z11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MediaVideoPreview2Fragment.this.f64600y = false;
            if (this.f64604b) {
                g.c(((LFragment) MediaVideoPreview2Fragment.this).activity);
            }
        }
    }

    public class c extends dt.a {
        public c(int i11, int i12) {
            super(i11, i12);
        }

        @Override // dt.a, org.alita.core.IAlitaPlayerListener
        public void onPlayEvent(AlitaPlayer alitaPlayer, int i11, Bundle bundle) {
            if (i11 == -2301) {
                if (MediaVideoPreview2Fragment.this.getLifecycle().getCurrentState() == Lifecycle.State.RESUMED && MediaVideoPreview2Fragment.this.isAdded()) {
                    ToastUtils.showText("网络异常");
                    MediaVideoPreview2Fragment.this.tg();
                    return;
                }
                return;
            }
            if (i11 != 2013) {
                if (i11 != 2014) {
                    switch (i11) {
                        case 2003:
                            break;
                        case 2004:
                            break;
                        case 2005:
                            float f11 = bundle.getFloat("EVT_PLAY_PROGRESS");
                            float f12 = bundle.getFloat("EVT_PLAY_DURATION");
                            int iFloor = (int) Math.floor(f11);
                            int iFloor2 = (int) Math.floor(f12);
                            MediaVideoPreview2Fragment.this.Ig(iFloor);
                            MediaVideoPreview2Fragment.this.Dg(iFloor2);
                            MediaVideoPreview2Fragment.this.Gg();
                            MediaVideoPreview2Fragment.this.zg(iFloor, iFloor2);
                            MediaVideoPreview2Fragment.this.Qg(1);
                            break;
                        case 2006:
                            MediaVideoPreview2Fragment.this.Hg(true);
                            MediaVideoPreview2Fragment.this.tg();
                            MediaVideoPreview2Fragment.this.Ag();
                            break;
                        case 2007:
                            MediaVideoPreview2Fragment.this.ug();
                            break;
                        default:
                            TLog.debug("mrfLog", "TAG：%s , hashCode: %d , onPlayEvent() code: %s", ((BasePreviewFragment) MediaVideoPreview2Fragment.this).f64411d, Integer.valueOf(hashCode()), Integer.valueOf(i11));
                            break;
                    }
                    return;
                }
                MediaVideoPreview2Fragment.this.vg();
                TLog.debug("mrfLog", "TAG：%s , hashCode: %d , PLAY_EVT_RCV_FIRST_I_FRAME 2003", ((BasePreviewFragment) MediaVideoPreview2Fragment.this).f64411d, Integer.valueOf(hashCode()));
                MediaVideoPreview2Fragment.this.xg();
                return;
            }
            MediaVideoPreview2Fragment.this.yg();
        }
    }

    public class d implements dt.b {
        public d() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg(String str, String str2, boolean z11) {
        if (this.f64600y || !ah0.a.e(this.activity)) {
            return;
        }
        this.f64600y = true;
        new DialogUtils.b(this.activity).x().b(!z11).C(str).h(str2).w("我知道了", new b(z11)).a().f();
    }

    private void initViewModel() {
        MediaViewModel mediaViewModelR = MediaViewModel.R((FragmentActivity) this.activity);
        this.f64585j = mediaViewModelR;
        mediaViewModelR.f64618n.observe(this.f64412e, new Observer() { // from class: com.hpbr.bosszhipin.media.video2.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f64608a.pg((at.a) obj);
            }
        });
        MediaVideoPreviewViewModel mediaVideoPreviewViewModelK = MediaVideoPreviewViewModel.K(this.f64412e);
        this.f64586k = mediaVideoPreviewViewModelK;
        mediaVideoPreviewViewModelK.f21401c.observe(this.f64412e, new Observer() { // from class: com.hpbr.bosszhipin.media.video2.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f64609a.qg((String) obj);
            }
        });
        this.f64586k.f21402d.observe(this.f64412e, new Observer() { // from class: com.hpbr.bosszhipin.media.video2.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                MediaVideoPreview2Fragment.rg((com.twl.http.error.a) obj);
            }
        });
        this.f64586k.f64582g.observe(this.f64412e, new ObserverChange<UrlModel>() { // from class: com.hpbr.bosszhipin.media.video2.MediaVideoPreview2Fragment.2
            @Override // com.bszp.kernel.utils.ObserverChange
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChangedValue(UrlModel urlModel) {
                if (urlModel != null) {
                    MediaVideoPreview2Fragment.this.Bg(urlModel.playUrl);
                }
            }
        });
        this.f64586k.f64583h.observe(this.f64412e, new ObserverChange<ErrorDialogModel>() { // from class: com.hpbr.bosszhipin.media.video2.MediaVideoPreview2Fragment.3
            @Override // com.bszp.kernel.utils.ObserverChange
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChangedValue(ErrorDialogModel errorDialogModel) {
                if (errorDialogModel != null) {
                    MediaVideoPreview2Fragment.this.Kg(errorDialogModel.title, errorDialogModel.content, errorDialogModel.isFinish);
                }
            }
        });
    }

    private void og(View view) {
        this.f64592q = (ZPViewRenderer) view.findViewById(ka0.g.An);
        this.f64593r = (ConstraintLayout) view.findViewById(ka0.g.f125829u2);
        this.f64594s = (SimpleDraweeView) view.findViewById(ka0.g.f125964zc);
        this.f64595t = (AppCompatImageView) view.findViewById(ka0.g.f125657n7);
        this.f64596u = (ProgressBar) view.findViewById(ka0.g.Va);
        SimpleDraweeView simpleDraweeView = this.f64594s;
        VideoBean videoBean = this.f64584i;
        simpleDraweeView.setImageURI(videoBean != null ? videoBean.getCoverImage() : null);
        Jg(true);
        ng();
        VideoBean videoBean2 = this.f64584i;
        Dg(videoBean2 != null ? videoBean2.videoTime : 0);
        VideoBean videoBean3 = this.f64584i;
        Rg(videoBean3 != null ? ((long) videoBean3.videoTime) * 1000 : 0L, 0L, 1);
        this.f64593r.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(at.a aVar) {
        VideoBean videoBean;
        if (aVar == null || (videoBean = this.f64584i) == null || !Objects.equals(Integer.valueOf(videoBean.hashCode()), Integer.valueOf(aVar.f2471a))) {
            return;
        }
        et.b.c().m(aVar.f2473c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(String str) {
        Lg(str != null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void rg(com.twl.http.error.a aVar) {
        ToastUtils.showText(aVar.b());
    }

    public static MediaVideoPreview2Fragment sg(VideoBean videoBean) {
        MediaVideoPreview2Fragment mediaVideoPreview2Fragment = new MediaVideoPreview2Fragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("media_video_preview_params", videoBean);
        mediaVideoPreview2Fragment.setArguments(bundle);
        return mediaVideoPreview2Fragment;
    }

    public void Ag() {
        MediaViewModel mediaViewModel = this.f64585j;
        if (mediaViewModel != null) {
            mediaViewModel.f64617m.setValue(null);
        }
    }

    public void Bg(String str) {
        Fg(str);
        et.b.c().j(str, kg(), lg(), jg(), ig());
        TLog.debug("mrfLog", "TAG：%s , hashCode: %d , playUrl() 播放url: %s", this.f64411d, Integer.valueOf(hashCode()), str);
    }

    public void Cg() {
        MediaViewModel mediaViewModel = this.f64585j;
        if (mediaViewModel != null) {
            mediaViewModel.f64618n.removeObservers(this.f64412e);
        }
    }

    public void Dg(int i11) {
        this.f64587l = i11;
    }

    public void Eg(int i11) {
        this.f64589n = i11;
    }

    public void Fg(String str) {
        this.f64591p = str;
    }

    public void Gg() {
        if (l0.a()) {
            return;
        }
        Pg();
    }

    public void Hg(boolean z11) {
        this.f64590o = z11;
    }

    public void Ig(int i11) {
        this.f64588m = i11;
    }

    public void Jg(boolean z11) {
        SimpleDraweeView simpleDraweeView = this.f64594s;
        if (simpleDraweeView != null) {
            simpleDraweeView.setVisibility(z11 ? 0 : 8);
        }
    }

    public void Lg(boolean z11) {
        ProgressBar progressBar = this.f64596u;
        if (progressBar != null) {
            if (z11) {
                progressBar.setVisibility(0);
            } else {
                progressBar.setVisibility(8);
            }
            if (z11) {
                ng();
            }
        }
    }

    public void Mg() {
        this.f64597v = 2;
        this.f64595t.setImageResource(i.H);
        this.f64595t.setVisibility(0);
    }

    public void Ng() {
        this.f64597v = 1;
        ng();
    }

    public void Og() {
        MediaVideoPreviewViewModel mediaVideoPreviewViewModel;
        VideoBean videoBean = this.f64584i;
        if (videoBean != null) {
            int previewMode = videoBean.getPreviewMode();
            if (previewMode == 2457) {
                et.b.c().j(this.f64584i.getHttpUrl(), kg(), lg(), jg(), ig());
                return;
            }
            if (previewMode == 2456) {
                if (ch0.d.e0(this.f64584i.getLocalPath())) {
                    et.b.c().j(this.f64584i.getLocalPath(), kg(), lg(), jg(), ig());
                    return;
                } else {
                    ToastUtils.showText("视频文件不存在，播放失败");
                    return;
                }
            }
            if (previewMode != 2455 || (mediaVideoPreviewViewModel = this.f64586k) == null) {
                return;
            }
            mediaVideoPreviewViewModel.L(this.f64584i.getMediaExtraBean());
        }
    }

    public void Pg() {
        if (this.f64597v != 1) {
            this.f64597v = 1;
            this.f64595t.setVisibility(8);
        }
    }

    public void Qg(int i11) {
        MediaViewModel mediaViewModel = this.f64585j;
        if (mediaViewModel == null || mediaViewModel.M() == i11) {
            return;
        }
        this.f64585j.Z(i11);
        this.f64585j.f64621q.postValue(Integer.valueOf(i11));
    }

    public void Rg(long j11, long j12, int i11) {
        MediaViewModel mediaViewModel = this.f64585j;
        if (mediaViewModel != null) {
            mediaViewModel.f64619o.setValue(mediaViewModel.O(this.f64584i.hashCode(), j11, j12));
        }
    }

    @Override // com.hpbr.bosszhipin.media.BasePreviewFragment
    public void Uf(boolean z11) {
        int i11 = et.b.c().i();
        if (i11 == 0) {
            wg();
            Eg(kg());
            if (z11) {
                Qg(2);
            }
        }
        TLog.debug("mrfLog", "TAG：%s , hashCode: %d , onPlay2Pause() code: %d。。。。。。", this.f64411d, Integer.valueOf(hashCode()), Integer.valueOf(i11));
    }

    @Override // com.hpbr.bosszhipin.media.BasePreviewFragment
    public void Vf() {
        ZPViewRenderer zPViewRendererLg = lg();
        et.b.c().s(zPViewRendererLg);
        et.b.c().r(this.f64599x);
        if (zPViewRendererLg != null) {
            zPViewRendererLg.a();
        }
    }

    public int hg() {
        return this.f64587l;
    }

    public dt.b ig() {
        if (this.f64598w == null) {
            this.f64598w = new d();
        }
        return this.f64598w;
    }

    public c jg() {
        if (this.f64599x == null) {
            this.f64599x = new c(this.f64412e.hashCode(), mg());
        }
        return this.f64599x;
    }

    public int kg() {
        int i11 = this.f64587l;
        if (i11 <= 0 || this.f64588m < i11) {
            return this.f64588m;
        }
        return 0;
    }

    protected ZPViewRenderer lg() {
        return this.f64592q;
    }

    protected int mg() {
        ZPViewRenderer zPViewRenderer = this.f64592q;
        if (zPViewRenderer != null) {
            return zPViewRenderer.hashCode();
        }
        return 0;
    }

    public void ng() {
        AppCompatImageView appCompatImageView = this.f64595t;
        if (appCompatImageView != null) {
            appCompatImageView.setVisibility(8);
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f64584i = (VideoBean) arguments.getParcelable("media_video_preview_params");
        }
        if (this.f64584i == null) {
            ToastUtils.showText("数据异常");
            g.c(activity);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f126027d8, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.media.BasePreviewFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        Cg();
        Xf();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        Cg();
        super.onDestroyView();
    }

    @Override // com.hpbr.bosszhipin.media.BasePreviewFragment
    public void onSelfFirstVisible() {
        super.onSelfFirstVisible();
        TLog.debug("mrfLog", "TAG：%s , hashCode: %d , onSelfFirstVisible()", this.f64411d, Integer.valueOf(hashCode()));
        Rg(((long) hg()) * 1000, ((long) kg()) * 1000, 3);
        Og();
    }

    @Override // com.hpbr.bosszhipin.media.BasePreviewFragment
    public void onSelfVisible() {
        super.onSelfVisible();
        Rg(((long) hg()) * 1000, ((long) kg()) * 1000, 3);
        if (LText.isEmptyOrNull(this.f64591p)) {
            Og();
        } else {
            et.b.c().j(this.f64591p, kg(), lg(), jg(), ig());
        }
        TLog.debug("mrfLog", "TAG：%s , hashCode: %d , onSelfVisible()  play()", this.f64411d, Integer.valueOf(hashCode()));
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViewModel();
        og(view);
        Wf();
    }

    public void setOnPlayDiffListener(dt.b bVar) {
        this.f64598w = bVar;
    }

    public void tg() {
        Mg();
        vg();
    }

    public void ug() {
        Lg(true);
    }

    public void vg() {
        Lg(false);
    }

    public void wg() {
        Mg();
    }

    public void xg() {
        vg();
        Ng();
        Jg(false);
    }

    public void yg() {
        vg();
        Jg(false);
    }

    public void zg(int i11, int i12) {
        Rg(((long) i12) * 1000, ((long) i11) * 1000, 2);
    }
}