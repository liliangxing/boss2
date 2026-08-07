package com.hpbr.bosszhipin.module.videointerview;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.core.content.ContextCompat;
import ba.d;
import com.baidu.location.LocationConst;
import com.bzl.safe.crashprotect.internal.enums.BZLActionType;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.module.videointerview.bean.AVideoInterviewBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.o4;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import oh.g;
import org.webrtc.MediaStreamTrack;
import x00.f;
import x00.k;

/* JADX INFO: loaded from: classes6.dex */
public class BaseReceiveAVideoActivity extends BaseActivity {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f80467j = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected AVideoInterviewBean f80469c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f80471e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AudioManager f80474h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k f80468b = new k();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final long[] f80470d = {1000, 400};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Runnable f80472f = new Runnable() { // from class: x00.a
        @Override // java.lang.Runnable
        public final void run() {
            this.f144933b.Ue();
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BroadcastReceiver f80473g = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AudioManager.OnAudioFocusChangeListener f80475i = new b();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if ("android.media.RINGER_MODE_CHANGED".equals(action)) {
                BaseReceiveAVideoActivity.this.f80468b.j();
                return;
            }
            if ("android.intent.action.HEADSET_PLUG".equals(action)) {
                BaseReceiveAVideoActivity.this.Ve(intent.getIntExtra(LocationConst.HDYawConst.KEY_HD_YAW_STATE, -1) == 1);
                return;
            }
            if ("com_hangup_action".equals(action)) {
                long longExtra = intent.getLongExtra("bossId", 0L);
                long longExtra2 = intent.getLongExtra("geekId", 0L);
                long longExtra3 = intent.getLongExtra("groupId", 0L);
                int intExtra = intent.getIntExtra(AiMessageBean.MEDIA_TYPE, 0);
                String stringExtra = intent.getStringExtra("roomId");
                String stringExtra2 = intent.getStringExtra("nebulaId");
                String stringExtra3 = intent.getStringExtra(BZLActionType.TYPE_TOAST);
                if (BaseReceiveAVideoActivity.this.f80469c.getGroupId() == longExtra3 || (BaseReceiveAVideoActivity.this.f80469c.getBossId().longValue() == longExtra && BaseReceiveAVideoActivity.this.f80469c.getGeekId().longValue() == longExtra2)) {
                    if ((LText.equal(BaseReceiveAVideoActivity.this.f80469c.getNebulaId(), stringExtra2) || LText.equal(BaseReceiveAVideoActivity.this.f80469c.getRoomId(), stringExtra)) && BaseReceiveAVideoActivity.this.f80469c.getType() == intExtra) {
                        ToastUtils.showText(stringExtra3);
                        BaseReceiveAVideoActivity.this.ff();
                        g.c(BaseReceiveAVideoActivity.this);
                    }
                }
            }
        }
    }

    class b implements AudioManager.OnAudioFocusChangeListener {
        b() {
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(int i11) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ue() {
        f.a("2", this.f80469c.getRoomId(), this.f80469c.getNebulaId(), "0", this.f80469c.isGroupRoom());
        finish();
    }

    private void cf() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.media.RINGER_MODE_CHANGED");
        intentFilter.addAction("com_hangup_action");
        intentFilter.addAction("android.intent.action.HEADSET_PLUG");
        b3.b(this, intentFilter, this.f80473g);
    }

    private void sf() {
        getWindow().clearFlags(128);
    }

    private void uf() {
        getWindow().setFlags(128, 128);
    }

    public static void vf(Context context, long j11, long j12, String str, String str2, int i11, String str3) {
        Intent intent = new Intent();
        intent.setAction("com_hangup_action");
        intent.putExtra("bossId", j11);
        intent.putExtra("geekId", j12);
        intent.putExtra("roomId", str);
        intent.putExtra("nebulaId", str2);
        intent.putExtra(AiMessageBean.MEDIA_TYPE, i11);
        intent.putExtra(BZLActionType.TYPE_TOAST, str3);
        b3.d(context, intent);
    }

    public static void zf(Context context, long j11, String str, String str2, int i11, String str3) {
        Intent intent = new Intent();
        intent.setAction("com_hangup_action");
        intent.putExtra("groupId", j11);
        intent.putExtra("roomId", str);
        intent.putExtra("nebulaId", str2);
        intent.putExtra(AiMessageBean.MEDIA_TYPE, i11);
        intent.putExtra(BZLActionType.TYPE_TOAST, str3);
        b3.d(context, intent);
    }

    protected boolean Af() {
        return true;
    }

    protected void Bf() {
        App.get().getMainHandler().postDelayed(this.f80472f, 95000L);
    }

    protected void Se() {
        App.get().getMainHandler().removeCallbacks(this.f80472f);
    }

    protected void Te() {
        getWindow().setStatusBarColor(ContextCompat.getColor(this, d.F2));
    }

    public void Ve(boolean z11) {
        this.f80471e = z11;
    }

    protected void Xe() {
        if (o2.x()) {
            this.f80468b.g();
        }
    }

    public void bf() {
        if (o2.x()) {
            this.f80468b.h(this);
        }
    }

    protected void ef() {
        AudioManager audioManager = this.f80474h;
        if (audioManager != null) {
            audioManager.abandonAudioFocus(this.f80475i);
        }
    }

    protected void ff() {
        Se();
        hf();
        o4.c().a();
    }

    public void hf() {
        if (o2.x()) {
            this.f80468b.k();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean isForbidWindow() {
        return true;
    }

    protected void jf() {
        if (this.f80474h == null) {
            this.f80474h = (AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        }
        AudioManager audioManager = this.f80474h;
        if (audioManager != null) {
            audioManager.requestAudioFocus(this.f80475i, 3, 2);
        }
    }

    protected void kf() {
        if (o2.x()) {
            this.f80468b.f();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        com.hpbr.bosszhipin.window.b.e().z(this);
        com.hpbr.bosszhipin.window.b.e().t(true);
        uf();
        jf();
        if (Af()) {
            cf();
        }
        Te();
        AVideoInterviewBean aVideoInterviewBean = (AVideoInterviewBean) getIntent().getSerializableExtra("INTERVIEW_BEAN");
        this.f80469c = aVideoInterviewBean;
        if (aVideoInterviewBean == null) {
            this.f80469c = new AVideoInterviewBean();
        }
        f80467j = false;
        Bf();
        bf();
        o4.c().f(this.f80470d, 0, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        f80467j = true;
        hf();
        sf();
        ef();
        b3.f(this, this.f80473g);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        Xe();
        o4.c().a();
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        kf();
        o4.c().f(this.f80470d, 0, false);
    }
}