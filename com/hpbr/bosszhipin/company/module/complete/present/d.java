package com.hpbr.bosszhipin.company.module.complete.present;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.m;
import com.hpbr.bosszhipin.company.module.media.viewmodel.CompanyVideoPreviewViewModel;
import com.hpbr.bosszhipin.company.module.view.CompanyVideoMenuView;
import com.hpbr.bosszhipin.data.manager.r;
import com.twl.ui.ToastUtils;
import java.io.File;
import m80.i;
import net.bosszhipin.api.BrandInfoPlayVideoResponse;
import net.bosszhipin.api.BrandPromotionVideo;
import oh.g;
import org.alita.core.AlitaPlayer;
import org.alita.core.IAlitaPlayerListener;

/* JADX INFO: loaded from: classes4.dex */
public class d extends m<com.hpbr.bosszhipin.company.module.view.c, mj.a> implements i.a, IAlitaPlayerListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b40.d f40607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f40608e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private i f40609f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f40610g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Configuration f40611h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CompanyVideoPreviewViewModel f40612i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FragmentActivity f40613j;

    class a implements CompanyVideoMenuView.f {
        a() {
        }

        @Override // com.hpbr.bosszhipin.company.module.view.CompanyVideoMenuView.f
        public void a() {
            if (d.this.f40611h == null || d.this.f40611h.orientation != 2) {
                d.this.f40613j.setRequestedOrientation(6);
            } else {
                d.this.f40613j.setRequestedOrientation(7);
            }
        }

        @Override // com.hpbr.bosszhipin.company.module.view.CompanyVideoMenuView.f
        public void close() {
            g.c(d.this.f40613j);
        }

        @Override // com.hpbr.bosszhipin.company.module.view.CompanyVideoMenuView.f
        public void pause() {
            d.this.x();
        }

        @Override // com.hpbr.bosszhipin.company.module.view.CompanyVideoMenuView.f
        public void play() {
            d.this.f40609f.d();
            d.this.A();
        }

        @Override // com.hpbr.bosszhipin.company.module.view.CompanyVideoMenuView.f
        public void seek(long j11) {
            if (j11 >= d.this.f40610g) {
                g.c(d.this.f40613j);
            } else {
                d.this.B(j11);
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f40615b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Bundle f40616c;

        b(int i11, Bundle bundle) {
            this.f40615b = i11;
            this.f40616c = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i11 = this.f40615b;
            if (i11 == -2301) {
                ToastUtils.showText("网络异常");
                return;
            }
            if (i11 != 2014) {
                switch (i11) {
                    case 2004:
                        if (!d.this.f40608e) {
                            d.this.f40608e = true;
                        }
                        ((com.hpbr.bosszhipin.company.module.view.c) ((m) d.this).f21441b).a().h();
                        d.this.f40612i.D();
                        break;
                    case 2005:
                        int i12 = (int) this.f40616c.getFloat("EVT_PLAY_PROGRESS");
                        d.this.f40610g = (int) this.f40616c.getFloat("EVT_PLAY_DURATION");
                        if (i12 > d.this.f40610g) {
                            i12 = d.this.f40610g;
                        }
                        ((com.hpbr.bosszhipin.company.module.view.c) ((m) d.this).f21441b).a().k(d.this.f40610g * 1000, i12 * 1000);
                        return;
                    case 2006:
                        if (d.this.f40613j == null || d.this.f40613j.isFinishing()) {
                            return;
                        }
                        g.c(d.this.f40613j);
                        return;
                    case 2007:
                        d.this.f40612i.G();
                        return;
                    default:
                        return;
                }
            }
            d.this.f40612i.D();
        }
    }

    public d(final com.hpbr.bosszhipin.company.module.view.c cVar, @NonNull BrandPromotionVideo brandPromotionVideo) {
        super(cVar);
        if (brandPromotionVideo == null) {
            return;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) cVar.c().getContext();
        this.f40613j = fragmentActivity;
        CompanyVideoPreviewViewModel companyVideoPreviewViewModelK = CompanyVideoPreviewViewModel.K(fragmentActivity);
        this.f40612i = companyVideoPreviewViewModelK;
        companyVideoPreviewViewModelK.f21401c.observe(this.f40613j, new Observer() { // from class: com.hpbr.bosszhipin.company.module.complete.present.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                d.p(cVar, (String) obj);
            }
        });
        this.f40612i.f21402d.observe(this.f40613j, new Observer() { // from class: com.hpbr.bosszhipin.company.module.complete.present.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                d.r((com.twl.http.error.a) obj);
            }
        });
        i iVar = new i(this.f40613j);
        this.f40609f = iVar;
        iVar.setOnAudioFocusChangeListener(this);
        o(this.f40613j);
        cVar.a().setTitle(brandPromotionVideo.title);
        cVar.a().setOnPlayStateChange(new a());
    }

    private void o(Context context) {
        if (this.f40607d != null) {
            return;
        }
        b40.d dVar = new b40.d(context, "zhipin-company", r.A());
        this.f40607d = dVar;
        dVar.setPlayListener(this);
        this.f40607d.enableHardwareDecode(true);
        this.f40607d.setLoop(false);
        this.f40607d.c(((com.hpbr.bosszhipin.company.module.view.c) this.f21441b).b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void p(com.hpbr.bosszhipin.company.module.view.c cVar, String str) {
        if (str != null) {
            cVar.e();
        } else {
            cVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void r(com.twl.http.error.a aVar) {
        ToastUtils.showText(aVar.b());
    }

    public void A() {
        b40.d dVar;
        if (((com.hpbr.bosszhipin.company.module.view.c) this.f21441b).a() == null || !((com.hpbr.bosszhipin.company.module.view.c) this.f21441b).a().j() || (dVar = this.f40607d) == null) {
            return;
        }
        dVar.resume();
    }

    public void B(long j11) {
        b40.d dVar = this.f40607d;
        if (dVar != null) {
            dVar.seek((int) j11);
            if (this.f40607d.isPlaying()) {
                return;
            }
            this.f40607d.resume();
        }
    }

    public void n(@NonNull mj.a aVar) {
        BrandInfoPlayVideoResponse brandInfoPlayVideoResponse = aVar.f132231b;
        if (brandInfoPlayVideoResponse == null || TextUtils.isEmpty(brandInfoPlayVideoResponse.playUrl)) {
            return;
        }
        this.f40607d.startPlay(aVar.f132231b.playUrl);
    }

    @Override // m80.i.a
    public void onAudioFocusChange(int i11) {
        if (i11 == -2 || i11 == -1) {
            x();
        }
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onNetStatus(AlitaPlayer alitaPlayer, Bundle bundle) {
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onPlayEvent(AlitaPlayer alitaPlayer, int i11, Bundle bundle) {
        FragmentActivity fragmentActivity;
        if (((com.hpbr.bosszhipin.company.module.view.c) this.f21441b).a() == null || (fragmentActivity = this.f40613j) == null) {
            return;
        }
        fragmentActivity.runOnUiThread(new b(i11, bundle));
    }

    @SuppressLint({"SourceLockedOrientationActivity"})
    public boolean s() {
        Configuration configuration = this.f40611h;
        if (configuration == null || configuration.orientation != 2) {
            return false;
        }
        this.f40613j.setRequestedOrientation(7);
        return true;
    }

    public void t(Configuration configuration) {
        this.f40611h = configuration;
    }

    public void u() {
        z();
        i iVar = this.f40609f;
        if (iVar != null) {
            iVar.c();
        }
    }

    public void v() {
        x();
    }

    public void w() {
        A();
    }

    public void x() {
        b40.d dVar = this.f40607d;
        if (dVar != null) {
            dVar.pause();
        }
    }

    public void y(String str) {
        if (new File(str).exists()) {
            this.f40607d.startPlay(str);
        }
    }

    public void z() {
        b40.d dVar = this.f40607d;
        if (dVar != null) {
            dVar.stopPlay(true);
            this.f40607d.destroy();
            this.f40607d = null;
        }
    }
}