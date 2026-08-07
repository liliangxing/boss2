package com.hpbr.bosszhipin.media.video;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.Observer;
import com.bszp.kernel.utils.ObserverChange;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.media.BasePreviewFragment;
import com.hpbr.bosszhipin.media.model.ErrorDialogModel;
import com.hpbr.bosszhipin.media.model.UrlModel;
import com.hpbr.bosszhipin.media.video.player.MediaVideoMenuView;
import com.hpbr.bosszhipin.media.video.vm.MediaVideoPreviewViewModel;
import com.hpbr.bosszhipin.media.viewmodel.MediaViewModel;
import com.hpbr.bosszhipin.module_boss_export.entity.media.VideoBean;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.utils.l0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import ka0.h;
import oh.g;
import org.alita.core.AlitaPlayer;

/* JADX INFO: loaded from: classes5.dex */
public class MediaVideoPreviewFragment extends BasePreviewFragment {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected VideoBean f64531i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MediaViewModel f64532j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MediaVideoPreviewViewModel f64533k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected com.hpbr.bosszhipin.media.video.player.b f64534l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f64535m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f64536n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f64537o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f64538p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f64539q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public dt.b f64540r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c f64541s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f64542t;

    class a implements MediaVideoMenuView.e {
        a() {
        }

        @Override // com.hpbr.bosszhipin.media.video.player.MediaVideoMenuView.e
        @SuppressLint({"SourceLockedOrientationActivity"})
        public void a() {
            if (MediaVideoPreviewFragment.this.ig() == null || MediaVideoPreviewFragment.this.ig().orientation != 2) {
                ((LFragment) MediaVideoPreviewFragment.this).activity.setRequestedOrientation(6);
            } else {
                ((LFragment) MediaVideoPreviewFragment.this).activity.setRequestedOrientation(7);
            }
        }

        @Override // com.hpbr.bosszhipin.media.video.player.MediaVideoMenuView.e
        public void close() {
            g.c(((LFragment) MediaVideoPreviewFragment.this).activity);
        }

        @Override // com.hpbr.bosszhipin.media.video.player.MediaVideoMenuView.e
        public void pause() {
            MediaVideoPreviewFragment.this.Uf(true);
        }

        @Override // com.hpbr.bosszhipin.media.video.player.MediaVideoMenuView.e
        public void play() {
            if (LText.isEmptyOrNull(MediaVideoPreviewFragment.this.f64539q)) {
                MediaVideoPreviewFragment.this.Jg();
                return;
            }
            et.b bVarC = et.b.c();
            MediaVideoPreviewFragment mediaVideoPreviewFragment = MediaVideoPreviewFragment.this;
            bVarC.j(mediaVideoPreviewFragment.f64539q, mediaVideoPreviewFragment.mg(), MediaVideoPreviewFragment.this.ng(), MediaVideoPreviewFragment.this.lg(), MediaVideoPreviewFragment.this.kg());
        }

        @Override // com.hpbr.bosszhipin.media.video.player.MediaVideoMenuView.e
        public void seek(long j11) {
            et.b.c().m(j11);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f64546b;

        b(boolean z11) {
            this.f64546b = z11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MediaVideoPreviewFragment.this.f64542t = false;
            if (this.f64546b) {
                g.c(((LFragment) MediaVideoPreviewFragment.this).activity);
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
                if (MediaVideoPreviewFragment.this.getLifecycle().getCurrentState() == Lifecycle.State.RESUMED && MediaVideoPreviewFragment.this.isAdded()) {
                    ToastUtils.showText("网络异常");
                    MediaVideoPreviewFragment.this.sg();
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
                            MediaVideoPreviewFragment.this.Hg(iFloor);
                            MediaVideoPreviewFragment.this.Cg(iFloor2);
                            MediaVideoPreviewFragment.this.Fg();
                            MediaVideoPreviewFragment.this.yg(iFloor, iFloor2);
                            break;
                        case 2006:
                            MediaVideoPreviewFragment.this.Gg(true);
                            MediaVideoPreviewFragment.this.sg();
                            MediaVideoPreviewFragment.this.zg();
                            break;
                        case 2007:
                            if (!l0.b()) {
                                MediaVideoPreviewFragment.this.tg();
                            }
                            break;
                        default:
                            TLog.debug("mrfLog", "TAG：%s , hashCode: %d , onPlayEvent() code: %s", ((BasePreviewFragment) MediaVideoPreviewFragment.this).f64411d, Integer.valueOf(hashCode()), Integer.valueOf(i11));
                            break;
                    }
                    return;
                }
                MediaVideoPreviewFragment.this.ug();
                TLog.debug("mrfLog", "TAG：%s , hashCode: %d , PLAY_EVT_RCV_FIRST_I_FRAME 2003", ((BasePreviewFragment) MediaVideoPreviewFragment.this).f64411d, Integer.valueOf(hashCode()));
                MediaVideoPreviewFragment.this.wg();
                return;
            }
            MediaVideoPreviewFragment.this.xg();
        }
    }

    public class d implements dt.b {
        public d() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig(String str, String str2, boolean z11) {
        if (this.f64542t || !ah0.a.e(this.activity)) {
            return;
        }
        this.f64542t = true;
        new DialogUtils.b(this.activity).x().b(!z11).C(str).h(str2).w("我知道了", new b(z11)).a().f();
    }

    private void initViewModel() {
        this.f64532j = MediaViewModel.R((FragmentActivity) this.activity);
        MediaVideoPreviewViewModel mediaVideoPreviewViewModelK = MediaVideoPreviewViewModel.K(this.f64412e);
        this.f64533k = mediaVideoPreviewViewModelK;
        mediaVideoPreviewViewModelK.f21401c.observe(this.f64412e, new Observer() { // from class: com.hpbr.bosszhipin.media.video.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f64550a.lambda$initViewModel$0((String) obj);
            }
        });
        this.f64533k.f21402d.observe(this.f64412e, new Observer() { // from class: com.hpbr.bosszhipin.media.video.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                MediaVideoPreviewFragment.qg((com.twl.http.error.a) obj);
            }
        });
        this.f64533k.f64582g.observe(this.f64412e, new ObserverChange<UrlModel>() { // from class: com.hpbr.bosszhipin.media.video.MediaVideoPreviewFragment.2
            @Override // com.bszp.kernel.utils.ObserverChange
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChangedValue(UrlModel urlModel) {
                if (urlModel != null) {
                    MediaVideoPreviewFragment.this.Ag(urlModel.playUrl);
                }
            }
        });
        this.f64533k.f64583h.observe(this.f64412e, new ObserverChange<ErrorDialogModel>() { // from class: com.hpbr.bosszhipin.media.video.MediaVideoPreviewFragment.3
            @Override // com.bszp.kernel.utils.ObserverChange
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChangedValue(ErrorDialogModel errorDialogModel) {
                if (errorDialogModel != null) {
                    MediaVideoPreviewFragment.this.Ig(errorDialogModel.title, errorDialogModel.content, errorDialogModel.isFinish);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViewModel$0(String str) {
        if (jg() != null) {
            jg().e(str != null);
        }
    }

    private void pg(View view) {
        com.hpbr.bosszhipin.media.video.player.b bVar = new com.hpbr.bosszhipin.media.video.player.b(view, new a());
        this.f64534l = bVar;
        bVar.i(this.f64531i.getCoverImage());
        this.f64534l.h(this.f64531i.videoTime);
        this.f64534l.d();
        this.f64534l.k(this.f64531i.title);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void qg(com.twl.http.error.a aVar) {
        ToastUtils.showText(aVar.b());
    }

    public static MediaVideoPreviewFragment rg(VideoBean videoBean) {
        MediaVideoPreviewFragment mediaVideoPreviewFragment = new MediaVideoPreviewFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("media_video_preview_params", videoBean);
        mediaVideoPreviewFragment.setArguments(bundle);
        return mediaVideoPreviewFragment;
    }

    public void Ag(String str) {
        Eg(str);
        et.b.c().j(str, mg(), ng(), lg(), kg());
        TLog.debug("mrfLog", "TAG：%s , hashCode: %d , playUrl() 播放url: %s", this.f64411d, Integer.valueOf(hashCode()), str);
    }

    public void Bg() {
    }

    public void Cg(int i11) {
        this.f64535m = i11;
    }

    public void Dg(int i11) {
        this.f64537o = i11;
    }

    public void Eg(String str) {
        this.f64539q = str;
    }

    public void Fg() {
        if (l0.a() || jg() == null) {
            return;
        }
        jg().l();
    }

    public void Gg(boolean z11) {
        this.f64538p = z11;
    }

    public void Hg(int i11) {
        this.f64536n = i11;
    }

    @SuppressLint({"SourceLockedOrientationActivity"})
    public boolean J4() {
        if (ig() == null || ig().orientation != 2) {
            return false;
        }
        this.activity.setRequestedOrientation(7);
        return true;
    }

    public void Jg() {
        MediaVideoPreviewViewModel mediaVideoPreviewViewModel;
        VideoBean videoBean = this.f64531i;
        if (videoBean != null) {
            int previewMode = videoBean.getPreviewMode();
            if (previewMode == 2457) {
                et.b.c().j(this.f64531i.getHttpUrl(), mg(), ng(), lg(), kg());
                return;
            }
            if (previewMode == 2456) {
                if (ch0.d.e0(this.f64531i.getLocalPath())) {
                    et.b.c().j(this.f64531i.getLocalPath(), mg(), ng(), lg(), kg());
                    return;
                } else {
                    ToastUtils.showText("视频文件不存在，播放失败");
                    return;
                }
            }
            if (previewMode != 2455 || (mediaVideoPreviewViewModel = this.f64533k) == null) {
                return;
            }
            mediaVideoPreviewViewModel.L(this.f64531i.getMediaExtraBean());
        }
    }

    @Override // com.hpbr.bosszhipin.media.BasePreviewFragment
    public void Uf(boolean z11) {
        int i11 = et.b.c().i();
        if (i11 == 0) {
            vg();
            Dg(mg());
        }
        TLog.debug("mrfLog", "TAG：%s , hashCode: %d , onPlay2Pause() code: %d。。。。。。", this.f64411d, Integer.valueOf(hashCode()), Integer.valueOf(i11));
    }

    @Override // com.hpbr.bosszhipin.media.BasePreviewFragment
    public void Vf() {
        ZPViewRenderer zPViewRendererNg = ng();
        et.b.c().s(zPViewRendererNg);
        et.b.c().r(this.f64541s);
        if (zPViewRendererNg != null) {
            zPViewRendererNg.a();
        }
    }

    public Configuration ig() {
        MediaViewModel mediaViewModel = this.f64532j;
        if (mediaViewModel != null) {
            return mediaViewModel.K();
        }
        return null;
    }

    public com.hpbr.bosszhipin.media.video.player.b jg() {
        return this.f64534l;
    }

    public dt.b kg() {
        if (this.f64540r == null) {
            this.f64540r = new d();
        }
        return this.f64540r;
    }

    public c lg() {
        if (this.f64541s == null) {
            this.f64541s = new c(this.f64412e.hashCode(), og());
        }
        return this.f64541s;
    }

    public int mg() {
        int i11 = this.f64535m;
        if (i11 <= 0 || this.f64536n < i11) {
            return this.f64536n;
        }
        return 0;
    }

    protected ZPViewRenderer ng() {
        com.hpbr.bosszhipin.media.video.player.b bVar = this.f64534l;
        if (bVar != null) {
            return bVar.c();
        }
        return null;
    }

    protected int og() {
        ZPViewRenderer zPViewRendererNg = ng();
        if (zPViewRendererNg != null) {
            return zPViewRendererNg.hashCode();
        }
        return 0;
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f64531i = (VideoBean) arguments.getParcelable("media_video_preview_params");
        }
        if (this.f64531i == null) {
            ToastUtils.showText("数据异常");
            g.c(activity);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f126013c8, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.media.BasePreviewFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        Bg();
        Xf();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        Bg();
        super.onDestroyView();
    }

    @Override // com.hpbr.bosszhipin.media.BasePreviewFragment
    public void onSelfFirstVisible() {
        super.onSelfFirstVisible();
        TLog.debug("mrfLog", "TAG：%s , hashCode: %d , onSelfFirstVisible()", this.f64411d, Integer.valueOf(hashCode()));
        MediaViewModel mediaViewModel = this.f64532j;
        if (mediaViewModel != null && mediaViewModel.U()) {
            this.f64532j.f64616l.setValue(Boolean.TRUE);
        } else {
            Jg();
            TLog.debug("mrfLog", "TAG：%s , hashCode: %d , onSelfFirstVisible()  play()", this.f64411d, Integer.valueOf(hashCode()));
        }
    }

    @Override // com.hpbr.bosszhipin.media.BasePreviewFragment
    public void onSelfVisible() {
        super.onSelfVisible();
        if (LText.isEmptyOrNull(this.f64539q)) {
            Jg();
        } else {
            et.b.c().j(this.f64539q, mg(), ng(), lg(), kg());
        }
        TLog.debug("mrfLog", "TAG：%s , hashCode: %d , onSelfVisible()  play()", this.f64411d, Integer.valueOf(hashCode()));
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViewModel();
        pg(view);
        Wf();
    }

    public void setOnPlayDiffListener(dt.b bVar) {
        this.f64540r = bVar;
    }

    public void sg() {
        if (jg() != null) {
            jg().f();
            ug();
        }
    }

    public void tg() {
        MediaVideoPreviewViewModel mediaVideoPreviewViewModel = this.f64533k;
        if (mediaVideoPreviewViewModel != null) {
            mediaVideoPreviewViewModel.G();
        }
    }

    public void ug() {
        MediaVideoPreviewViewModel mediaVideoPreviewViewModel = this.f64533k;
        if (mediaVideoPreviewViewModel != null) {
            mediaVideoPreviewViewModel.D();
        }
    }

    public void vg() {
        if (jg() != null) {
            jg().f();
        }
    }

    public void wg() {
        if (jg() != null) {
            ug();
            jg().g();
            jg().j(false);
        }
    }

    public void xg() {
        if (jg() != null) {
            ug();
            jg().j(false);
        }
    }

    public void yg(int i11, int i12) {
        if (jg() != null) {
            jg().m(((long) i12) * 1000, ((long) i11) * 1000);
        }
    }

    public void zg() {
        MediaViewModel mediaViewModel = this.f64532j;
        if (mediaViewModel != null) {
            mediaViewModel.f64617m.setValue(null);
        }
    }
}