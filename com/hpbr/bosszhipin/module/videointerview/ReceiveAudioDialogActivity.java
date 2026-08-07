package com.hpbr.bosszhipin.module.videointerview;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.videointerview.bean.AVideoInterviewBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.c;
import com.hpbr.bosszhipin.utils.permission.d;
import com.hpbr.bosszhipin.utils.permission.e;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import oh.g;
import tn.u0;
import x00.f;
import x00.h;
import x00.q;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ReceiveAudioDialogActivity extends BaseReceiveAVideoActivity {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SimpleDraweeView f80478k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f80479l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f80480m;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ReceiveAudioDialogActivity.this.Qf();
            uk.a aVarP = uk.a.j().a("video-voice-call-deal-click").o("p", (r.O() ? ReceiveAudioDialogActivity.this.f80469c.getBossId() : ReceiveAudioDialogActivity.this.f80469c.getGeekId()).longValue()).p("p2", "2").p("p3", "2");
            AVideoInterviewBean aVideoInterviewBean = ReceiveAudioDialogActivity.this.f80469c;
            aVarP.o("p4", aVideoInterviewBean == null ? 0L : aVideoInterviewBean.getJobId()).g();
        }
    }

    class b implements d<e> {
        b() {
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(e eVar) {
            c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull e eVar) {
            if (!z11) {
                ToastUtils.showText("没有录音权限");
            } else if (q.f()) {
                ReceiveAudioDialogActivity.this.hf();
                ReceiveAudioDialogActivity.this.Se();
                ReceiveAudioDialogActivity receiveAudioDialogActivity = ReceiveAudioDialogActivity.this;
                h.f(receiveAudioDialogActivity, true, receiveAudioDialogActivity.f80469c);
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(e eVar) {
            return c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(e eVar) {
            c.d(this, eVar);
        }
    }

    private void Gf() {
        this.f80479l.setText(this.f80469c.getFriendName());
        this.f80480m.setText(this.f80469c.getFriendInfo());
        this.f80478k.setImageURI(p3.R(this.f80469c.getAvatarUrl()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(View view) {
        Pf();
    }

    private void Pf() {
        Se();
        f.a("4", this.f80469c.getRoomId(), this.f80469c.getNebulaId(), this.f80469c.getInviteInfoBean() != null ? this.f80469c.getInviteInfoBean().inviteId : "0", this.f80469c.isGroupRoom());
        g.c(this);
        uk.a aVarP = uk.a.j().a("video-voice-call-deal-click").o("p", (r.O() ? this.f80469c.getBossId() : this.f80469c.getGeekId()).longValue()).p("p2", "2").p("p3", "1");
        AVideoInterviewBean aVideoInterviewBean = this.f80469c;
        aVarP.o("p4", aVideoInterviewBean == null ? 0L : aVideoInterviewBean.getJobId()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf() {
        PermissionHelper.s(this).R(new b()).O();
    }

    public static void Rf(Context context, AVideoInterviewBean aVideoInterviewBean) {
        Intent intent = new Intent(context, (Class<?>) ReceiveAudioDialogActivity.class);
        intent.putExtra("INTERVIEW_BEAN", aVideoInterviewBean);
        g.u(context, intent);
    }

    private void initView() {
        int i11 = ba.g.f3490ij;
        ZPUILinearLayout zPUILinearLayout = (ZPUILinearLayout) findViewById(i11);
        ZPUILinearLayout zPUILinearLayout2 = (ZPUILinearLayout) findViewById(ba.g.f3491ik);
        zPUILinearLayout2.setRadius(-1);
        zPUILinearLayout.setRadius(-1);
        this.f80480m = (MTextView) findViewById(ba.g.f3675nk);
        this.f80479l = (MTextView) findViewById(ba.g.Ik);
        this.f80478k = (SimpleDraweeView) findViewById(ba.g.f3674nj);
        findViewById(i11).setOnClickListener(new a());
        zPUILinearLayout2.setOnClickListener(new View.OnClickListener() { // from class: x00.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f144950b.Kf(view);
            }
        });
        if (u0.U().q0() && r.O()) {
            findViewById(ba.g.f3835rw).setVisibility(0);
        }
    }

    @Override // com.hpbr.bosszhipin.module.videointerview.BaseReceiveAVideoActivity
    protected void Te() {
        getWindow().clearFlags(1024);
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().setStatusBarColor(ContextCompat.getColor(this, R.color.transparent));
    }

    @Override // com.hpbr.bosszhipin.module.videointerview.BaseReceiveAVideoActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.P0);
        initView();
        Gf();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}