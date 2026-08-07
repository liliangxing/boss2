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
import x00.f;
import x00.h;
import x00.q;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ReceiveVideoDialogActivity extends BaseReceiveAVideoActivity {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SimpleDraweeView f80483k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f80484l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f80485m;

    class a extends x0 {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.videointerview.ReceiveVideoDialogActivity$a$a, reason: collision with other inner class name */
        class C0524a implements d<e> {
            C0524a() {
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
                    ToastUtils.showText(ReceiveVideoDialogActivity.this, "没有录音和拍照权限");
                    return;
                }
                if (q.f()) {
                    ReceiveVideoDialogActivity.this.hf();
                    ReceiveVideoDialogActivity.this.Se();
                    ReceiveVideoDialogActivity.this.f80469c.setAutoAnswer(true);
                    ReceiveVideoDialogActivity receiveVideoDialogActivity = ReceiveVideoDialogActivity.this;
                    h.g(receiveVideoDialogActivity, true, receiveVideoDialogActivity.f80469c);
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

        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ReceiveVideoDialogActivity.this.Kf("2");
            PermissionHelper.r(ReceiveVideoDialogActivity.this).R(new C0524a()).O();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ReceiveVideoDialogActivity.this.Se();
            f.a("4", ReceiveVideoDialogActivity.this.f80469c.getRoomId(), ReceiveVideoDialogActivity.this.f80469c.isGroupRoom() ? ReceiveVideoDialogActivity.this.f80469c.getNebulaId() : "", "0", ReceiveVideoDialogActivity.this.f80469c.isGroupRoom());
            g.c(ReceiveVideoDialogActivity.this);
            ReceiveVideoDialogActivity.this.Kf("1");
        }
    }

    private void Ff() {
        this.f80484l.setText(this.f80469c.getFriendName());
        this.f80485m.setText(this.f80469c.getFriendInfo());
        this.f80483k.setImageURI(p3.R(this.f80469c.getAvatarUrl()));
    }

    public static void Gf(Context context, AVideoInterviewBean aVideoInterviewBean) {
        Intent intent = new Intent(context, (Class<?>) ReceiveVideoDialogActivity.class);
        intent.putExtra("INTERVIEW_BEAN", aVideoInterviewBean);
        g.v(context, intent, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf(String str) {
        uk.a aVarP = uk.a.j().a("video-voice-call-deal-click").o("p", (r.O() ? this.f80469c.getBossId() : this.f80469c.getGeekId()).longValue()).p("p2", "1").p("p3", str);
        AVideoInterviewBean aVideoInterviewBean = this.f80469c;
        aVarP.o("p4", aVideoInterviewBean == null ? 0L : aVideoInterviewBean.getJobId()).k().g();
    }

    private void initView() {
        ZPUILinearLayout zPUILinearLayout = (ZPUILinearLayout) findViewById(ba.g.f3490ij);
        ZPUILinearLayout zPUILinearLayout2 = (ZPUILinearLayout) findViewById(ba.g.f3491ik);
        zPUILinearLayout2.setRadius(-1);
        zPUILinearLayout.setRadius(-1);
        this.f80485m = (MTextView) findViewById(ba.g.f3675nk);
        this.f80484l = (MTextView) findViewById(ba.g.Ik);
        this.f80483k = (SimpleDraweeView) findViewById(ba.g.f3674nj);
        zPUILinearLayout.setOnClickListener(new a());
        zPUILinearLayout2.setOnClickListener(new b());
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
        setContentView(ba.h.Q0);
        initView();
        Ff();
        uk.a.j().a("chat-call-in").p("p", String.valueOf(this.f80469c.getFriendId())).p("p2", "2").p("p3", "2").h();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}