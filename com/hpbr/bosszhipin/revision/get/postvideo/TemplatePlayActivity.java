package com.hpbr.bosszhipin.revision.get.postvideo;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.interpolator.view.animation.FastOutSlowInInterpolator;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.revision.get.net.bean.GetTemplateBean;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.Locale;
import net.bosszhipin.base.SimpleApiRequest;
import org.alita.core.AlitaPlayer;
import org.alita.core.IAlitaPlayerListener;
import zpui.lib.ui.progressbar.ZPUIProgressBar;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class TemplatePlayActivity extends BaseAwareActivity implements IAlitaPlayerListener, SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final Interpolator f85738p = new FastOutSlowInInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPViewRenderer f85739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f85740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f85741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f85742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f85743f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f85744g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GetTemplateBean f85745h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private b40.d f85746i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f85747j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIProgressBar f85748k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private SeekBar f85749l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f85750m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f85751n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f85752o;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TemplatePlayActivity.this.finish();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.a.K1(2);
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, TemplatePlayActivity.this.f85745h);
            TemplatePlayActivity.this.setResult(-1, intent);
            if (TemplatePlayActivity.this.f85745h != null) {
                TemplatePlayActivity templatePlayActivity = TemplatePlayActivity.this;
                templatePlayActivity.uf(templatePlayActivity.f85745h.templateId);
            }
            TemplatePlayActivity.this.finish();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TemplatePlayActivity.this.f85751n = !r3.f85751n;
            TemplatePlayActivity.this.zf();
            if (TemplatePlayActivity.this.f85751n) {
                TemplatePlayActivity.this.f85746i.resume();
                TemplatePlayActivity.this.f85749l.setPressed(false);
                TemplatePlayActivity.this.f85749l.setFocusable(false);
            } else {
                TemplatePlayActivity.this.f85746i.pause();
                TemplatePlayActivity.this.f85749l.setPressed(true);
                TemplatePlayActivity.this.f85749l.setFocusable(true);
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TemplatePlayActivity.this.f85751n = !r3.f85751n;
            TemplatePlayActivity.this.zf();
            if (TemplatePlayActivity.this.f85751n) {
                TemplatePlayActivity.this.f85746i.resume();
                TemplatePlayActivity.this.f85749l.setPressed(false);
                TemplatePlayActivity.this.f85749l.setFocusable(false);
            } else {
                TemplatePlayActivity.this.f85746i.pause();
                TemplatePlayActivity.this.f85749l.setPressed(true);
                TemplatePlayActivity.this.f85749l.setFocusable(true);
            }
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f85757b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Bundle f85758c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ AlitaPlayer f85759d;

        e(int i11, Bundle bundle, AlitaPlayer alitaPlayer) {
            this.f85757b = i11;
            this.f85758c = bundle;
            this.f85759d = alitaPlayer;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void run() {
            /*
                r7 = this;
                int r0 = r7.f85757b
                r1 = -2303(0xfffffffffffff701, float:NaN)
                r2 = 1
                if (r0 == r1) goto L6d
                r1 = 2013(0x7dd, float:2.821E-42)
                if (r0 == r1) goto L67
                r1 = 2014(0x7de, float:2.822E-42)
                if (r0 == r1) goto L67
                r1 = 1148846080(0x447a0000, float:1000.0)
                switch(r0) {
                    case 2003: goto L33;
                    case 2004: goto L67;
                    case 2005: goto L3d;
                    case 2006: goto L1b;
                    case 2007: goto L15;
                    default: goto L14;
                }
            L14:
                goto L72
            L15:
                com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity r0 = com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.this
                com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.Xe(r0)
                goto L72
            L1b:
                com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity r0 = com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.this
                org.alita.core.AlitaPlayer r3 = r7.f85759d
                float r3 = r3.getDuration()
                float r3 = r3 * r1
                long r3 = (long) r3
                org.alita.core.AlitaPlayer r5 = r7.f85759d
                float r5 = r5.getDuration()
                float r5 = r5 * r1
                long r5 = (long) r5
                r0.Af(r3, r5)
                goto L72
            L33:
                com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity r0 = com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.this
                com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.cf(r0)
                com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity r0 = com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.this
                com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.Te(r0)
            L3d:
                com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity r0 = com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.this
                android.view.View r0 = com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.ef(r0)
                r0.setClickable(r2)
                com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity r0 = com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.this
                com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.cf(r0)
                android.os.Bundle r0 = r7.f85758c
                java.lang.String r3 = "EVT_PLAY_PROGRESS"
                float r0 = r0.getFloat(r3)
                float r0 = r0 * r1
                long r3 = (long) r0
                android.os.Bundle r0 = r7.f85758c
                java.lang.String r5 = "EVT_PLAY_DURATION"
                float r0 = r0.getFloat(r5)
                float r0 = r0 * r1
                long r0 = (long) r0
                com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity r5 = com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.this
                r5.Af(r0, r3)
                goto L72
            L67:
                com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity r0 = com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.this
                com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.bf(r0)
                goto L72
            L6d:
                java.lang.String r0 = "播放出错"
                com.twl.ui.ToastUtils.showText(r0)
            L72:
                int r0 = r7.f85757b
                if (r0 >= 0) goto L87
                com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity r0 = com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.this
                b40.d r0 = com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.Ue(r0)
                if (r0 == 0) goto L87
                com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity r0 = com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.this
                b40.d r0 = com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.Ue(r0)
                r0.stopPlay(r2)
            L87:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.revision.get.postvideo.TemplatePlayActivity.e.run():void");
        }
    }

    private GetTemplateBean ff() {
        Serializable serializableExtra = getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (serializableExtra instanceof GetTemplateBean) {
            return (GetTemplateBean) serializableExtra;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf() {
        SimpleDraweeView simpleDraweeView = this.f85747j;
        if (simpleDraweeView != null) {
            simpleDraweeView.setVisibility(8);
        }
    }

    private void initData() {
        this.f85741d.setText(this.f85745h.templateName);
        this.f85742e.setText(this.f85745h.suitDesc);
        this.f85743f.setText(String.format(Locale.getDefault(), "%s人使用", com.hpbr.bosszhipin.get.utils.f.l(this.f85745h.useCount, "0")));
        this.f85747j.setImageURI(this.f85745h.videoCoverUrl);
    }

    private void initView() {
        this.f85739b = (ZPViewRenderer) findViewById(com.hpbr.bosszhipin.get.p.f49744ex);
        this.f85740c = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Kb);
        this.f85752o = findViewById(com.hpbr.bosszhipin.get.p.f50163qv);
        this.f85741d = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f50441yt);
        this.f85742e = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49736ep);
        this.f85744g = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.f50025mx);
        this.f85743f = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Nt);
        this.f85747j = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.get.p.Nk);
        this.f85748k = (ZPUIProgressBar) findViewById(com.hpbr.bosszhipin.get.p.f50184rh);
        this.f85749l = (SeekBar) findViewById(com.hpbr.bosszhipin.get.p.f50117pk);
        this.f85750m = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f49832hd);
        this.f85740c.setOnClickListener(new a());
        this.f85744g.setOnClickListener(new b());
        this.f85750m.setOnClickListener(new c());
        this.f85752o.setOnClickListener(new d());
        this.f85752o.setClickable(false);
        vf();
        this.f85749l.setOnSeekBarChangeListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        ZPUIProgressBar zPUIProgressBar = this.f85748k;
        if (zPUIProgressBar != null) {
            zPUIProgressBar.setVisibility(8);
        }
    }

    private void kf() {
        b40.d dVar = new b40.d(this, "zhipin-moment", com.hpbr.bosszhipin.data.manager.r.A());
        this.f85746i = dVar;
        dVar.setLoop(true);
        this.f85746i.setPlayListener(this);
        this.f85746i.c(this.f85739b);
        this.f85746i.setRate(1.0f);
        this.f85746i.startPlay(this.f85745h.previewVideo);
        this.f85751n = true;
        zf();
    }

    public static void sf(Context context, GetTemplateBean getTemplateBean, int i11) {
        Intent intent = new Intent(context, (Class<?>) TemplatePlayActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, getTemplateBean);
        oh.g.z(context, intent, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        ZPUIProgressBar zPUIProgressBar = this.f85748k;
        if (zPUIProgressBar != null) {
            zPUIProgressBar.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf() {
        if (this.f85751n) {
            this.f85750m.animate().scaleX(0.0f).scaleY(0.0f).setInterpolator(f85738p).setDuration(300L).start();
        } else {
            this.f85750m.setImageResource(com.hpbr.bosszhipin.get.r.f51945a2);
            this.f85750m.animate().scaleX(1.0f).scaleY(1.0f).setInterpolator(f85738p).setDuration(300L).start();
        }
    }

    public void Af(long j11, long j12) {
        this.f85749l.setEnabled(true);
        this.f85749l.setProgress((int) j12);
        this.f85749l.setMax((int) j11);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.get.q.G0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        makeStatusBarTransparent();
        clearLightStatusBarFlag();
        GetTemplateBean getTemplateBeanFf = ff();
        this.f85745h = getTemplateBeanFf;
        if (getTemplateBeanFf == null) {
            ToastUtils.showText("数据出错");
            finish();
        }
        com.hpbr.bosszhipin.revision.get.utils.a.M1();
        initView();
        initData();
        kf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b40.d dVar = this.f85746i;
        if (dVar != null) {
            dVar.stopPlay(true);
            this.f85746i.destroy();
            this.f85746i = null;
        }
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onNetStatus(AlitaPlayer alitaPlayer, Bundle bundle) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        b40.d dVar = this.f85746i;
        if (dVar != null) {
            dVar.pause();
        }
    }

    @Override // org.alita.core.IAlitaPlayerListener
    public void onPlayEvent(AlitaPlayer alitaPlayer, int i11, Bundle bundle) {
        ie0.b.j(new e(i11, bundle, alitaPlayer));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        b40.d dVar;
        super.onResume();
        if (!this.f85751n || (dVar = this.f85746i) == null) {
            return;
        }
        dVar.resume();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        seekBar.setPressed(true);
        seekBar.setFocusable(true);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        b40.d dVar = this.f85746i;
        if (dVar != null) {
            dVar.seek(seekBar.getProgress() / 1000);
        }
        seekBar.setPressed(false);
        seekBar.setFocusable(false);
        this.f85751n = true;
        zf();
    }

    public void uf(String str) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.M4).addParam("templateId", str).execute();
    }
}