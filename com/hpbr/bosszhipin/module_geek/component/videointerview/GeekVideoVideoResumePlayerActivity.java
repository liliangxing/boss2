package com.hpbr.bosszhipin.module_geek.component.videointerview;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.PlayerMenuView;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.utils.u3;
import com.monch.lbase.util.LText;
import m80.i;
import net.bosszhipin.api.GeekGetVideoResumeVideoInfoRequest;
import net.bosszhipin.api.GeekGetVideoResumeVideoInfoResponse;
import org.alita.core.AlitaPlayer;
import org.alita.core.IAlitaPlayerListener;

/* JADX INFO: loaded from: classes7.dex */
public class GeekVideoVideoResumePlayerActivity extends BaseActivity2 implements i.a, IAlitaPlayerListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPViewRenderer f83832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b40.d f83833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private PlayerMenuView f83834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f83835e = System.currentTimeMillis();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f83836f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f83837g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private m80.i f83838h;

    class a implements PlayerMenuView.e {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.PlayerMenuView.e
        public void close() {
            oh.g.c(GeekVideoVideoResumePlayerActivity.this);
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.PlayerMenuView.e
        public void pause() {
            GeekVideoVideoResumePlayerActivity.this.uf();
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.PlayerMenuView.e
        public void play() {
            GeekVideoVideoResumePlayerActivity.this.f83838h.d();
            GeekVideoVideoResumePlayerActivity.this.Bf();
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.PlayerMenuView.e
        public void seek(long j11) {
            GeekVideoVideoResumePlayerActivity.this.Df(j11);
        }
    }

    class b extends net.bosszhipin.base.b<GeekGetVideoResumeVideoInfoResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            String strValueOf = String.valueOf(aVar.a());
            if (LText.empty(aVar.b())) {
                GeekVideoVideoResumePlayerActivity.this.Ff("网络异常", "当前网络异常，播放失败");
            } else {
                GeekVideoVideoResumePlayerActivity.this.Ff("温馨提示", aVar.b());
            }
            GeekVideoVideoResumePlayerActivity.this.zf("0", strValueOf);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetVideoResumeVideoInfoResponse> aVar) {
            if (aVar == null || !aVar.f122464a.isSuccess()) {
                return;
            }
            GeekGetVideoResumeVideoInfoResponse geekGetVideoResumeVideoInfoResponse = aVar.f122464a;
            if (GeekVideoVideoResumePlayerActivity.this.f83833c != null) {
                GeekVideoVideoResumePlayerActivity.this.f83833c.startPlay(geekGetVideoResumeVideoInfoResponse.videoPlayUrl);
            }
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f83841b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Bundle f83842c;

        c(int i11, Bundle bundle) {
            this.f83841b = i11;
            this.f83842c = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GeekVideoVideoResumePlayerActivity.this.f83834d == null) {
                return;
            }
            int i11 = this.f83841b;
            if (i11 == -2301) {
                GeekVideoVideoResumePlayerActivity.this.Ff("网络异常", "当前网络异常，播放失败");
                return;
            }
            if (i11 == 2007) {
                GeekVideoVideoResumePlayerActivity.this.f83834d.m();
                return;
            }
            if (i11 != 2014) {
                if (i11 != 2004) {
                    if (i11 != 2005) {
                        return;
                    }
                    int i12 = (int) this.f83842c.getFloat("EVT_PLAY_PROGRESS");
                    GeekVideoVideoResumePlayerActivity.this.f83834d.n(((int) this.f83842c.getFloat("EVT_PLAY_DURATION")) * 1000, i12 * 1000);
                    return;
                }
                if (!GeekVideoVideoResumePlayerActivity.this.f83837g) {
                    GeekVideoVideoResumePlayerActivity.this.f83837g = true;
                    GeekVideoVideoResumePlayerActivity.this.f83835e = System.currentTimeMillis();
                    GeekVideoVideoResumePlayerActivity.this.zf("1", "");
                }
                GeekVideoVideoResumePlayerActivity.this.f83834d.i();
                GeekVideoVideoResumePlayerActivity.this.f83834d.h();
            }
            GeekVideoVideoResumePlayerActivity.this.f83834d.i();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekVideoVideoResumePlayerActivity.this.f83836f = false;
            oh.g.c(GeekVideoVideoResumePlayerActivity.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff(String str, String str2) {
        if (this.f83836f) {
            return;
        }
        this.f83836f = true;
        new DialogUtils.b(this).x().b(false).C(str).h(str2).w("我知道了", new d()).a().f();
    }

    private void Gf() {
        int iHf = hf();
        if (iHf == 1) {
            this.f83833c.startPlay(jf());
        } else if (iHf == 2) {
            vf();
        } else if (iHf == 3) {
            this.f83833c.startPlay(jf());
        }
    }

    private void initView() {
        this.f83832b = (ZPViewRenderer) findViewById(l10.h.f128049ct);
        PlayerMenuView playerMenuView = (PlayerMenuView) findViewById(l10.h.f128416of);
        this.f83834d = playerMenuView;
        playerMenuView.setOnPlayStateChange(new a());
    }

    private void kf() {
        Window window = getWindow();
        window.clearFlags(67108864);
        window.getDecorView().setSystemUiVisibility(1280);
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
        window.addFlags(128);
    }

    private void sf(Context context) {
        if (this.f83833c != null) {
            return;
        }
        b40.d dVar = new b40.d(context, "zhipin-geek", com.hpbr.bosszhipin.data.manager.r.A());
        this.f83833c = dVar;
        dVar.enableHardwareDecode(true);
        this.f83833c.setLoop(true);
        this.f83833c.setPlayListener(this);
        this.f83833c.c(this.f83832b);
    }

    private void vf() {
        String strJf = jf();
        GeekGetVideoResumeVideoInfoRequest geekGetVideoResumeVideoInfoRequest = new GeekGetVideoResumeVideoInfoRequest(new b());
        geekGetVideoResumeVideoInfoRequest.playParam = strJf;
        geekGetVideoResumeVideoInfoRequest.messageId = ff();
        geekGetVideoResumeVideoInfoRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(String str, String str2) {
        if (getFrom() != 0) {
            uk.a.j().a("lifecycle-resume-video-bossdetail").p("p", ef()).n("p2", getFrom()).p("p3", str).p("p4", str2).h();
        }
    }

    public void Af() {
        b40.d dVar = this.f83833c;
        if (dVar != null) {
            dVar.destroy();
            this.f83833c = null;
        }
    }

    public void Bf() {
        b40.d dVar;
        PlayerMenuView playerMenuView = this.f83834d;
        if (playerMenuView == null || !playerMenuView.k() || (dVar = this.f83833c) == null) {
            return;
        }
        dVar.resume();
    }

    public void Df(long j11) {
        b40.d dVar = this.f83833c;
        if (dVar != null) {
            dVar.seek((int) j11);
        }
    }

    public String ef() {
        return getIntent().getStringExtra("key_geek_id");
    }

    public String ff() {
        return getIntent().getStringExtra("key_message_id");
    }

    @Override // android.app.Activity
    public void finish() {
        Intent intent = getIntent();
        intent.putExtra("key_video_play_duration", System.currentTimeMillis() - this.f83835e);
        setResult(-1, intent);
        super.finish();
    }

    public int getFrom() {
        return getIntent().getIntExtra("key_play_from", 0);
    }

    public int hf() {
        return getIntent().getIntExtra("key_play_type", 1);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean isForbidWindow() {
        return true;
    }

    public String jf() {
        return getIntent().getStringExtra("key_play_url");
    }

    @Override // m80.i.a
    public void onAudioFocusChange(int i11) {
        if (i11 == -3 || i11 == -2 || i11 == -1) {
            PlayerMenuView playerMenuView = this.f83834d;
            if (playerMenuView != null) {
                playerMenuView.l();
            }
            uf();
            return;
        }
        if (i11 != 1) {
            return;
        }
        b40.d dVar = this.f83833c;
        if (dVar != null) {
            dVar.resume();
        }
        PlayerMenuView playerMenuView2 = this.f83834d;
        if (playerMenuView2 != null) {
            playerMenuView2.h();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        u3.a(getApplicationContext());
        com.hpbr.bosszhipin.window.b.e().s();
        m80.i iVar = new m80.i(this);
        this.f83838h = iVar;
        iVar.setOnAudioFocusChangeListener(this);
        kf();
        setContentView(l10.i.f129109x1);
        initView();
        sf(this);
        Gf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        Af();
        m80.i iVar = this.f83838h;
        if (iVar != null) {
            iVar.c();
        }
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onNetStatus(AlitaPlayer alitaPlayer, Bundle bundle) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        uf();
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onPlayEvent(AlitaPlayer alitaPlayer, int i11, Bundle bundle) {
        runOnUiThread(new c(i11, bundle));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Bf();
    }

    public void uf() {
        b40.d dVar = this.f83833c;
        if (dVar != null) {
            dVar.pause();
        }
    }
}