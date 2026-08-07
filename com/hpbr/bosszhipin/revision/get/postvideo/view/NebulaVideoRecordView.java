package com.hpbr.bosszhipin.revision.get.postvideo.view;

import ah0.m;
import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import b40.c;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.SrtBean;
import com.hpbr.bosszhipin.get.export.SrtConfig;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.nebula.sdk.ugc.utils.NebulaUGCVideoInfoReader;
import java.io.File;
import java.util.List;
import org.alita.core.AlitaPlayer;
import org.alita.core.IAlitaPlayerListener;

/* JADX INFO: loaded from: classes7.dex */
public class NebulaVideoRecordView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPViewRenderer f86243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b40.d f86244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b40.c f86245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SrtConfig f86246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f86247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private VideoTextDragLayout f86248g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f86249h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private c f86250i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b f86251j;

    class a implements IAlitaPlayerListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f86252b;

        a(String str) {
            this.f86252b = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(float f11) {
            if (NebulaVideoRecordView.this.f86246e == null || !NebulaVideoRecordView.this.f86246e.isShowSrt()) {
                NebulaVideoRecordView.this.f86247f.setVisibility(8);
                return;
            }
            NebulaVideoRecordView nebulaVideoRecordView = NebulaVideoRecordView.this;
            SrtBean srtBeanP = nebulaVideoRecordView.p(nebulaVideoRecordView.f86246e.srtList, (long) (f11 * 1000.0f));
            if (srtBeanP == null) {
                NebulaVideoRecordView.this.f86247f.setVisibility(8);
            } else if (LText.notEmpty(srtBeanP.content)) {
                NebulaVideoRecordView.this.f86247f.setVisibility(0);
                NebulaVideoRecordView.this.f86247f.setText(srtBeanP.content);
            }
        }

        @Override // org.alita.core.IAlitaPlayerListener
        public void onNetStatus(AlitaPlayer alitaPlayer, Bundle bundle) {
        }

        @Override // org.alita.core.IAlitaPlayerListener
        public void onPlayEvent(AlitaPlayer alitaPlayer, int i11, Bundle bundle) {
            if (i11 == 2005) {
                final float f11 = bundle.getFloat("EVT_PLAY_PROGRESS");
                int i12 = (int) bundle.getFloat("EVT_PLAY_DURATION");
                if (NebulaVideoRecordView.this.f86250i != null) {
                    NebulaVideoRecordView.this.f86250i.a(i12, (int) f11);
                }
                oh.d.o(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.view.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f86358b.b(f11);
                    }
                });
                return;
            }
            if (i11 != 2006) {
                return;
            }
            if (!LText.empty(this.f86252b)) {
                NebulaVideoRecordView.this.f86244c.startPlay(this.f86252b);
            }
            if (NebulaVideoRecordView.this.f86245d == null || !ch0.d.e0(NebulaVideoRecordView.this.f86249h)) {
                return;
            }
            NebulaVideoRecordView.this.f86245d.n(new File(NebulaVideoRecordView.this.f86249h));
        }
    }

    public interface b {
        void a(int i11);
    }

    public interface c {
        void a(int i11, int i12);
    }

    public NebulaVideoRecordView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        i();
    }

    private void i() {
        View.inflate(getContext(), q.Xa, this);
        this.f86243b = (ZPViewRenderer) findViewById(p.Pv);
        this.f86248g = (VideoTextDragLayout) findViewById(p.Ev);
        this.f86247f = (TextView) findViewById(p.f50052np);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(int i11) {
        b bVar = this.f86251j;
        if (bVar != null) {
            bVar.a(i11);
        }
    }

    private void m() {
        if (this.f86244c != null) {
            this.f86243b.setKeepScreenOn(false);
            this.f86244c.stopPlay(true);
            this.f86244c.destroy();
            this.f86244c = null;
        }
        b40.c cVar = this.f86245d;
        if (cVar != null) {
            cVar.o();
        }
    }

    public long getDuration() {
        b40.d dVar = this.f86244c;
        if (dVar == null) {
            return 0L;
        }
        return (long) (dVar.getDuration() * 1000.0f);
    }

    public VideoTextDragLayout getVideoTextDrag() {
        return this.f86248g;
    }

    public void h() {
        this.f86249h = null;
        b40.c cVar = this.f86245d;
        if (cVar != null) {
            cVar.o();
            this.f86245d = null;
        }
    }

    public void k() {
        b40.d dVar = this.f86244c;
        if (dVar != null) {
            dVar.pause();
        }
        b40.c cVar = this.f86245d;
        if (cVar != null) {
            cVar.g();
        }
    }

    public void l() {
        m();
        if (this.f86243b != null) {
            this.f86243b = null;
        }
    }

    public void n(String str, String str2) {
        m();
        q(str, str2);
    }

    public void o() {
        b40.d dVar = this.f86244c;
        if (dVar != null) {
            dVar.resume();
        }
        b40.c cVar = this.f86245d;
        if (cVar != null) {
            cVar.j();
        }
    }

    public SrtBean p(List<SrtBean> list, long j11) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) / 2;
            if (j11 < list.get(i12).getBeginTime()) {
                if (j11 > list.get(i12).getEndTime()) {
                    return list.get(i12);
                }
                size = i12 - 1;
            } else if (j11 > list.get(i12).getEndTime()) {
                if (j11 < list.get(i12).getBeginTime()) {
                    return list.get(i12);
                }
                i11 = i12 + 1;
            } else if (j11 >= list.get(i12).getBeginTime() && j11 <= list.get(i12).getEndTime()) {
                return list.get(i12);
            }
        }
        return null;
    }

    public void q(String str, String str2) {
        this.f86249h = str2;
        this.f86243b.setKeepScreenOn(true);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f86243b.getLayoutParams();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.f86248g.getLayoutParams();
        if (str != null) {
            try {
                NebulaUGCVideoInfoReader.NebulaUGCVideoInfo videoFileInfo = NebulaUGCVideoInfoReader.getVideoFileInfo(getContext(), str);
                if (videoFileInfo != null) {
                    int i11 = videoFileInfo.width;
                    int i12 = videoFileInfo.height;
                    int iJ = m.j(getContext());
                    int iH = m.h(getContext());
                    boolean z11 = videoFileInfo.width > videoFileInfo.height;
                    if (i11 == 0 || i12 == 0) {
                        com.hpbr.apm.event.a.l().e("action_catch_exception", "video_info_null").s("2").E();
                    } else {
                        int i13 = (i12 * iJ) / i11;
                        if (i13 > iH) {
                            iJ = (i11 * iH) / i12;
                        } else {
                            iH = i13;
                        }
                        ((ViewGroup.MarginLayoutParams) layoutParams).height = iH;
                        ((ViewGroup.MarginLayoutParams) layoutParams2).height = iH;
                        ((ViewGroup.MarginLayoutParams) layoutParams).width = iJ;
                        ((ViewGroup.MarginLayoutParams) layoutParams2).width = iJ;
                        this.f86243b.setLayoutParams(layoutParams);
                        this.f86248g.setLayoutParams(layoutParams2);
                        ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) this.f86247f.getLayoutParams();
                        if (layoutParams3 != null) {
                            if (z11) {
                                ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin = Scale.dip2px(getContext(), 20.0f);
                            } else {
                                ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin = Scale.dip2px(getContext(), 156.0f);
                            }
                            this.f86247f.setLayoutParams(layoutParams3);
                        }
                        this.f86247f.setTextSize(z11 ? 16.0f : 20.0f);
                    }
                } else {
                    com.hpbr.apm.event.a.l().e("action_catch_exception", "video_info_null").E();
                }
            } catch (Exception unused) {
                com.hpbr.apm.event.a.l().e("action_catch_exception", "video_info_null").s("3").E();
            }
        }
        this.f86243b.setLayoutParams(layoutParams);
        this.f86243b.setVisibility(0);
        if (this.f86245d == null) {
            b40.c cVar = new b40.c(ie0.b.d());
            this.f86245d = cVar;
            cVar.l(true);
            this.f86245d.m(new c.d() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.view.f
                @Override // b40.c.d
                public final void a(int i14) {
                    this.f86357a.j(i14);
                }
            });
        }
        if (this.f86244c == null) {
            this.f86244c = new b40.d(getContext(), "zhipin-geek", r.A());
            setFrameScaleType(true);
            this.f86244c.c(this.f86243b);
            this.f86244c.setPlayListener(new a(str));
        }
        if (!LText.empty(str)) {
            this.f86244c.startPlay(str);
        }
        if (this.f86245d == null || !ch0.d.e0(this.f86249h)) {
            return;
        }
        this.f86245d.n(new File(this.f86249h));
    }

    public void setFrameScaleType(boolean z11) {
        b40.d dVar = this.f86244c;
        if (dVar != null) {
            dVar.b(!z11 ? 1 : 0);
        }
    }

    public void setMusicPlayCallback(b bVar) {
        this.f86251j = bVar;
    }

    public void setSrtConfig(SrtConfig srtConfig) {
        this.f86246e = srtConfig;
    }

    public void setVideoPlayCallback(c cVar) {
        this.f86250i = cVar;
    }

    public NebulaVideoRecordView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        i();
    }
}