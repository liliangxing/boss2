package com.hpbr.bosszhipin.module_geek.component.greeting;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module_geek.component.videointerview.manager.PartBean;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.GreetingTextPlayView;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.RecordPreviewView;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.RecordProgressBar;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordButton;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordView;
import com.hpbr.bosszhipin.module_geek.dialog.h;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.utils.u3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.ugc.TXRecordCommon;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import m80.i;
import n30.a;
import net.bosszhipin.api.bean.VideoTemplateQuestionBean;
import o30.d;
import p30.c;

/* JADX INFO: loaded from: classes7.dex */
public class GreetingVideoRecordActivity extends BaseActivity2 implements i.a {
    private String B;
    private m80.i C;
    private Group E;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecordProgressBar f83441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f83442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private VideoRecordView f83443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CheckBox f83444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CheckBox f83445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CheckBox f83446g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GreetingTextPlayView f83447h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private VideoRecordButton f83448i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f83449j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecordPreviewView f83450k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f83451l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f83452m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f83453n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f83454o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f83455p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f83456q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f83457r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f83458s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f83460u;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NonNull
    private final List<VideoTemplateQuestionBean> f83459t = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f83461v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f83462w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f83463x = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f83464y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f83465z = false;
    private boolean A = false;
    private final BroadcastReceiver D = new k();

    class a implements VideoRecordButton.e {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordButton.e
        public void a(int i11) {
            String str;
            if (1 == i11) {
                if (GreetingVideoRecordActivity.this.f83465z) {
                    GreetingVideoRecordActivity.this.Eg();
                    return;
                }
                PartBean partBeanM = n30.c.u().m();
                if (partBeanM != null) {
                    if (GreetingVideoRecordActivity.this.Ag()) {
                        GreetingVideoRecordActivity.this.f83441b.a(partBeanM);
                        GreetingVideoRecordActivity.this.f83441b.setDrawPartEndDivider(false);
                    } else if (GreetingVideoRecordActivity.this.Bg()) {
                        partBeanM.addRemakePart(new PartBean());
                        GreetingVideoRecordActivity.this.f83441b.setDrawPartEndDivider(true);
                        GreetingVideoRecordActivity.this.f83441b.setDrawRemakePartEndDivider(false);
                    }
                }
                GreetingVideoRecordActivity.this.f83452m.setVisibility(8);
                int measuredWidth = (int) (GreetingVideoRecordActivity.this.f83452m.getMeasuredWidth() / 2.0f);
                GreetingVideoRecordActivity.this.f83447h.setPadding(measuredWidth, 0, measuredWidth, 0);
                GreetingVideoRecordActivity.this.f83449j.setVisibility(8);
                GreetingVideoRecordActivity.this.f83442c.setVisibility(8);
                GreetingVideoRecordActivity.this.f83453n.setVisibility(8);
                GreetingVideoRecordActivity.this.f83454o.setVisibility(8);
                GreetingVideoRecordActivity.this.f83455p.setVisibility(8);
                GreetingVideoRecordActivity.this.f83457r.setVisibility(8);
                GreetingVideoRecordActivity.this.E.setVisibility(8);
                GreetingVideoRecordActivity.this.f83443d.u();
                GreetingVideoRecordActivity.this.f83447h.u();
                GreetingVideoRecordActivity.this.f83463x = true;
                str = "1";
            } else if (2 == i11) {
                GreetingVideoRecordActivity.this.f83441b.setDrawPartEndDivider(true);
                GreetingVideoRecordActivity.this.f83441b.setDrawRemakePartEndDivider(true);
                GreetingVideoRecordActivity.this.f83452m.setVisibility(0);
                GreetingVideoRecordActivity.this.f83447h.setPadding(0, 0, 0, 0);
                GreetingVideoRecordActivity.this.f83449j.setVisibility(0);
                if (GreetingVideoRecordActivity.this.Og()) {
                    GreetingVideoRecordActivity.this.f83442c.setVisibility(0);
                }
                GreetingVideoRecordActivity.this.f83453n.setVisibility(0);
                GreetingVideoRecordActivity.this.f83447h.v();
                GreetingVideoRecordActivity.this.f83443d.w();
                GreetingVideoRecordActivity.this.f83462w = true;
                GreetingVideoRecordActivity.this.f83463x = false;
                str = "2";
            } else {
                str = "0";
            }
            GreetingVideoRecordActivity.this.Ig(str);
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordButton.e
        public boolean b() {
            return GreetingVideoRecordActivity.this.f83464y;
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordButton.e
        public void c(int i11) {
            if (1 == i11) {
                GreetingVideoRecordActivity.this.f83443d.r();
            } else if (2 == i11) {
                GreetingVideoRecordActivity.this.f83443d.m();
                GreetingVideoRecordActivity.this.f83443d.setIsPlay(false);
            }
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordButton.e
        public boolean d() {
            return GreetingVideoRecordActivity.this.f83462w;
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordButton.e
        public void e() {
            GreetingVideoRecordActivity.this.Sg();
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordButton.e
        public boolean f() {
            if (!n30.c.u().b()) {
                return true;
            }
            GreetingVideoRecordActivity.this.Ug();
            return false;
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordButton.e
        public boolean g(@NonNull View view) {
            PartBean partBeanM;
            if (GreetingVideoRecordActivity.this.Ag()) {
                if (LList.getCount(n30.c.u().e()) > 9) {
                    ToastUtils.showText("最多拍摄10个片段");
                    uk.a.j().a("lifecycle-resume-video-toast").g();
                    return true;
                }
            } else if (GreetingVideoRecordActivity.this.Bg() && (partBeanM = n30.c.u().m()) != null) {
                if (partBeanM.getAllRemakePartsDuration() >= partBeanM.remakeDuration - 300) {
                    ToastUtils.showText("重拍已完成，请进行下一步操作");
                    return true;
                }
            }
            return false;
        }
    }

    class a0 extends x0 {
        a0() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            n30.c.u().destory();
            Intent intent = new Intent();
            intent.setAction("FINISH_EDIT_DRAFT_ACTIVITY");
            b3.c(GreetingVideoRecordActivity.this, intent);
            oh.g.c(GreetingVideoRecordActivity.this);
        }
    }

    class b implements d.a {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GreetingVideoRecordActivity.this.f83462w = false;
            }
        }

        b() {
        }

        @Override // o30.d.a
        public void a() {
        }

        @Override // o30.d.a
        public void onRecordComplete(TXRecordCommon.TXRecordResult tXRecordResult) {
            PartBean partBeanM = n30.c.u().m();
            if (partBeanM != null && GreetingVideoRecordActivity.this.f83443d != null) {
                partBeanM.isRecord = true;
                partBeanM.duration = GreetingVideoRecordActivity.this.f83443d.getMilliSecond();
                partBeanM.videoPath = tXRecordResult.videoPath;
                partBeanM.coverPath = tXRecordResult.coverPath;
                n30.c.u().p(partBeanM, n30.c.u().l());
                if (GreetingVideoRecordActivity.this.Bg()) {
                    GreetingVideoRecordActivity.this.Mg(partBeanM);
                    GreetingVideoRecordActivity.this.f83443d.e();
                } else {
                    int next = n30.c.u().next();
                    if (next == 7) {
                        GreetingVideoRecordActivity.this.f83443d.e();
                        GreetingVideoRecordActivity.this.wg();
                    } else if (next == 8) {
                        GreetingVideoRecordActivity.this.f83443d.e();
                        GreetingVideoRecordActivity.this.Pg();
                    } else if (next == 5) {
                        GreetingVideoRecordActivity.this.Mg(partBeanM);
                        GreetingVideoRecordActivity.this.Fg();
                    }
                }
            }
            if (GreetingVideoRecordActivity.this.f83443d != null) {
                GreetingVideoRecordActivity.this.f83443d.postDelayed(new a(), 200L);
            }
            GreetingVideoRecordActivity.this.Gg();
        }

        @Override // o30.d.a
        public void onRecordProgress(long j11) {
            GreetingVideoRecordActivity.this.f83460u = j11;
            int iJ = n30.c.u().j();
            if (iJ != 4) {
                if (iJ == 7) {
                    long jR = n30.c.u().r() + j11;
                    if (300 + jR >= n30.c.u().q()) {
                        GreetingVideoRecordActivity.this.f83448i.f();
                    }
                    GreetingVideoRecordActivity.this.f83448i.setProgress(jR);
                    GreetingVideoRecordActivity.this.f83451l.setText(u0.E(jR) + " / " + u0.E(n30.c.u().q()));
                    PartBean partBeanM = n30.c.u().m();
                    if (partBeanM != null) {
                        partBeanM.drawingDuration = j11;
                        GreetingVideoRecordActivity.this.f83441b.invalidate();
                    }
                    GreetingVideoRecordActivity.this.Wg(jR);
                    return;
                }
                return;
            }
            PartBean partBeanM2 = n30.c.u().m();
            if (partBeanM2 != null) {
                long j12 = partBeanM2.remakeDuration;
                long realDuration = partBeanM2.getRealDuration() + j11;
                if (300 + realDuration >= j12) {
                    GreetingVideoRecordActivity.this.f83448i.f();
                }
                GreetingVideoRecordActivity.this.f83448i.setProgress(realDuration);
                GreetingVideoRecordActivity.this.f83451l.setText(u0.E(realDuration) + " / " + u0.E(j12));
                PartBean currentRemakePart = partBeanM2.getCurrentRemakePart();
                if (currentRemakePart != null) {
                    currentRemakePart.drawingDuration = j11;
                    GreetingVideoRecordActivity.this.f83441b.invalidate();
                }
            }
            GreetingVideoRecordActivity.this.Xg(j11);
        }
    }

    class b0 extends x0 {
        b0() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekPageRouter.K0(view.getContext(), 0);
        }
    }

    class c implements RecordPreviewView.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.RecordPreviewView.a
        public void a(int i11) {
            if (n30.c.u().isComplete()) {
                n30.c.u().s(i11);
            }
        }
    }

    class c0 extends x0 {
        c0() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GreetingEditActivity.Se(view.getContext(), "", GreetingVideoRecordActivity.this.zg()[1]);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GreetingVideoRecordActivity.this.f83461v) {
                ToastUtils.showText(GreetingVideoRecordActivity.this, "视频生成中...");
            } else {
                GeekPageRouter.L(GreetingVideoRecordActivity.this);
                GreetingVideoRecordActivity.this.Hg("3");
            }
        }
    }

    class d0 implements CompoundButton.OnCheckedChangeListener {
        d0() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (compoundButton.isPressed()) {
                if (z11) {
                    GreetingVideoRecordActivity.this.f83443d.c();
                } else {
                    GreetingVideoRecordActivity.this.f83443d.f();
                }
            }
            uk.a.j().a("lifecycle-resume-videohi-function").n("p", 2).g();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GreetingVideoRecordActivity.this.f83461v) {
                ToastUtils.showText(GreetingVideoRecordActivity.this, "视频生成中...");
                return;
            }
            if (n30.c.u().isComplete()) {
                if (n30.c.u().r() < 10000) {
                    ToastUtils.showText("视频总时长需要大于10s");
                    return;
                }
                GreetingVideoRecordActivity greetingVideoRecordActivity = GreetingVideoRecordActivity.this;
                GeekPageRouter.M0(greetingVideoRecordActivity, greetingVideoRecordActivity.B);
                uk.a.j().a("lifecycle-resume-video-upload").n("p", 1).g();
                GreetingVideoRecordActivity.this.Hg("1");
            }
        }
    }

    class e0 implements CompoundButton.OnCheckedChangeListener {
        e0() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            uk.a.j().a("lifecycle-resume-video-function").n("p", 1).g();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GreetingVideoRecordActivity.this.Hg("2");
            GreetingVideoRecordActivity.this.Tg();
        }
    }

    class f0 extends x0 {

        class a implements h.d {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module_geek.dialog.h.d
            public void a(int i11) {
                GreetingVideoRecordActivity.this.f83443d.setUniformBeauty(i11);
            }

            @Override // com.hpbr.bosszhipin.module_geek.dialog.h.d
            @NonNull
            public o30.a b() {
                return GreetingVideoRecordActivity.this.f83443d.getmBeautyParams();
            }

            @Override // com.hpbr.bosszhipin.module_geek.dialog.h.d
            public void c(int i11) {
                GreetingVideoRecordActivity.this.f83443d.setWhiteningBeauty(i11);
            }

            @Override // com.hpbr.bosszhipin.module_geek.dialog.h.d
            public void d(int i11) {
                GreetingVideoRecordActivity.this.f83443d.setBufferingBeauty(i11);
            }
        }

        f0() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.module_geek.dialog.h hVar = new com.hpbr.bosszhipin.module_geek.dialog.h(view.getContext());
            hVar.h(new a());
            hVar.j();
            uk.a.j().a("lifecycle-resume-videohi-function").n("p", 1).g();
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GreetingVideoRecordActivity.this.Rg();
        }
    }

    class g0 implements com.hpbr.bosszhipin.module_geek.component.videointerview.view.a {
        g0() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.a
        public void a() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.a
        public void b() {
            if (GreetingVideoRecordActivity.this.f83447h.t()) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            Iterator it = GreetingVideoRecordActivity.this.f83459t.iterator();
            while (it.hasNext()) {
                sb2.append(((VideoTemplateQuestionBean) it.next()).draft);
            }
            GreetingEditActivity.Se(GreetingVideoRecordActivity.this.f83447h.getContext(), sb2.toString(), GreetingVideoRecordActivity.this.zg()[1]);
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GreetingVideoRecordActivity.this.Kg();
        }
    }

    class h0 implements CompoundButton.OnCheckedChangeListener {
        h0() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            GreetingVideoRecordActivity.this.f83447h.setVisibility(z11 ? 0 : 8);
            GreetingVideoRecordActivity.this.f83442c.setVisibility(GreetingVideoRecordActivity.this.Og() ? 0 : 8);
            uk.a.j().a("lifecycle-resume-videohi-function").n("p", 3).g();
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ToastUtils.showText("重拍时长需要与原时长相同");
        }
    }

    class j extends x0 {

        class a implements c.InterfaceC1106c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ PartBean f83486a;

            a(PartBean partBean) {
                this.f83486a = partBean;
            }

            @Override // p30.c.InterfaceC1106c
            public void a(@NonNull String str) {
                this.f83486a.videoPath = str;
                n30.c.u().i(5);
                GreetingVideoRecordActivity.this.Fg();
                GreetingVideoRecordActivity.this.Vg();
            }

            @Override // p30.c.InterfaceC1106c
            public void b(@NonNull String str) {
                GreetingVideoRecordActivity.this.dismissProgressDialog();
                ToastUtils.showText(str);
            }

            @Override // p30.c.InterfaceC1106c
            public void c() {
                GreetingVideoRecordActivity.this.showProgressDialog();
            }

            @Override // p30.c.InterfaceC1106c
            public void d() {
                GreetingVideoRecordActivity.this.f83461v = false;
            }

            @Override // p30.c.InterfaceC1106c
            @NonNull
            public Context getContext() {
                return GreetingVideoRecordActivity.this;
            }
        }

        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GreetingVideoRecordActivity.this.f83462w) {
                ToastUtils.showText("视频处理中…");
                return;
            }
            GreetingVideoRecordActivity.this.f83465z = false;
            PartBean partBeanM = n30.c.u().m();
            if (partBeanM != null && LList.hasElement(partBeanM.getRemakeJoinPaths())) {
                p30.c.a(partBeanM.getRemakeJoinPaths(), new a(partBeanM));
            }
            uk.a.j().a("lifecycle-resume-video-next").n("p", 1).n("p3", 2).g();
        }
    }

    class k extends BroadcastReceiver {
        k() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal("action_upload_video_resume_ok", intent.getAction())) {
                n30.c.u().destory();
                oh.g.c(GreetingVideoRecordActivity.this);
            }
        }
    }

    class l extends x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GreetingVideoRecordActivity.this.f83462w) {
                ToastUtils.showText("视频处理中…");
                return;
            }
            if (GreetingVideoRecordActivity.this.f83463x) {
                GreetingVideoRecordActivity.this.f83448i.performClick();
                GreetingVideoRecordActivity.this.A = true;
            } else {
                n30.c.u().i(5);
                GreetingVideoRecordActivity.this.Fg();
                GreetingVideoRecordActivity.this.f83450k.e();
            }
            uk.a aVarN = uk.a.j().a("lifecycle-resume-video-next").n("p", 0);
            aVarN.n("p3", 2);
            aVarN.g();
        }
    }

    class m extends x0 {
        m() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ToastUtils.showText("视频总时长需要大于10s");
        }
    }

    class n implements c.InterfaceC1106c {
        n() {
        }

        @Override // p30.c.InterfaceC1106c
        public void a(@NonNull String str) {
            GreetingVideoRecordActivity.this.B = str;
            if (GreetingVideoRecordActivity.this.f83443d != null) {
                GreetingVideoRecordActivity.this.f83443d.s(str);
            }
            if (GreetingVideoRecordActivity.this.f83448i != null) {
                GreetingVideoRecordActivity.this.f83448i.h();
            }
        }

        @Override // p30.c.InterfaceC1106c
        public void b(@NonNull String str) {
            ToastUtils.showText(str);
        }

        @Override // p30.c.InterfaceC1106c
        public void c() {
            GreetingVideoRecordActivity.this.showProgressDialog();
        }

        @Override // p30.c.InterfaceC1106c
        public void d() {
            GreetingVideoRecordActivity.this.dismissProgressDialog();
            GreetingVideoRecordActivity.this.f83461v = false;
        }

        @Override // p30.c.InterfaceC1106c
        @NonNull
        public Context getContext() {
            return GreetingVideoRecordActivity.this;
        }
    }

    class o implements com.hpbr.bosszhipin.utils.permission.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f83492a;

        o(Runnable runnable) {
            this.f83492a = runnable;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            if (z11) {
                this.f83492a.run();
            }
            GreetingVideoRecordActivity.this.f83464y = z11;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    class p implements Runnable {
        p() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GreetingVideoRecordActivity.this.f83443d != null) {
                GreetingVideoRecordActivity.this.C.d();
                GreetingVideoRecordActivity.this.f83443d.t();
            }
        }
    }

    class q implements View.OnClickListener {
        q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class r implements View.OnClickListener {
        r() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class s implements View.OnClickListener {
        s() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GreetingVideoRecordActivity.this.xg();
        }
    }

    class t implements View.OnClickListener {
        t() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GreetingVideoRecordActivity.this.xg();
            GreetingVideoRecordActivity.this.Ng();
        }
    }

    class u implements View.OnClickListener {
        u() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GreetingVideoRecordActivity.this.xg();
            GreetingVideoRecordActivity.this.f83446g.setChecked(true);
            GreetingVideoRecordActivity.this.f83452m.setVisibility(0);
            GreetingVideoRecordActivity.this.f83449j.setVisibility(0);
            if (GreetingVideoRecordActivity.this.Og()) {
                GreetingVideoRecordActivity.this.f83442c.setVisibility(0);
            }
            GreetingVideoRecordActivity.this.f83446g.setChecked(true);
            GreetingVideoRecordActivity.this.Jg();
        }
    }

    class v implements a.InterfaceC1039a {
        v() {
        }

        @Override // n30.a.InterfaceC1039a
        public void a(boolean z11) {
            if (GreetingVideoRecordActivity.this.f83443d != null) {
                GreetingVideoRecordActivity.this.f83443d.v();
                GreetingVideoRecordActivity.this.f83443d.setPlayer(false);
                GreetingVideoRecordActivity.this.f83443d.t();
                GreetingVideoRecordActivity.this.f83448i.i();
                if (z11) {
                    GreetingVideoRecordActivity.this.f83452m.setVisibility(0);
                    GreetingVideoRecordActivity.this.f83449j.setVisibility(0);
                    if (GreetingVideoRecordActivity.this.Og()) {
                        GreetingVideoRecordActivity.this.f83442c.setVisibility(0);
                    }
                    GreetingVideoRecordActivity.this.f83456q.setActivated(false);
                    GreetingVideoRecordActivity.this.Wg(n30.c.u().r());
                }
                GreetingVideoRecordActivity.this.f83441b.setVisibility(0);
                GreetingVideoRecordActivity.this.f83456q.setVisibility(0);
                GreetingVideoRecordActivity.this.f83456q.setActivated(z11);
                GreetingVideoRecordActivity.this.f83453n.setVisibility(z11 ? 0 : 8);
                GreetingVideoRecordActivity.this.f83454o.setVisibility(8);
                GreetingVideoRecordActivity.this.f83455p.setVisibility(8);
                GreetingVideoRecordActivity.this.f83457r.setVisibility(8);
                GreetingVideoRecordActivity.this.f83450k.setVisibility(8);
            }
        }

        @Override // n30.a.InterfaceC1039a
        @SuppressLint({"DefaultLocale"})
        public void b(PartBean[] partBeanArr, PartBean partBean) {
            if (GreetingVideoRecordActivity.this.f83450k != null) {
                GreetingVideoRecordActivity.this.f83450k.setParts(partBeanArr);
            }
        }

        @Override // n30.a.InterfaceC1039a
        public void c(PartBean[] partBeanArr, PartBean partBean) {
            if (GreetingVideoRecordActivity.this.f83450k != null) {
                GreetingVideoRecordActivity.this.f83450k.setParts(partBeanArr);
            }
            if (GreetingVideoRecordActivity.this.f83451l != null) {
                GreetingVideoRecordActivity.this.f83451l.setText(u0.E(n30.c.u().r() + 300) + " / " + u0.E(n30.c.u().q()));
            }
            GreetingVideoRecordActivity.this.Eg();
        }
    }

    class w implements View.OnClickListener {
        w() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GreetingVideoRecordActivity.this.xg();
            GreetingVideoRecordActivity.this.Ng();
        }
    }

    class x extends x0 {
        x() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("lifecycle-resume-video-secsugclick").n("p", 2).n("p2", 0).g();
        }
    }

    class y extends x0 {
        y() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            n30.c.u().g();
            long jR = n30.c.u().r();
            int iQ = n30.c.u().q();
            GreetingVideoRecordActivity.this.f83451l.setText(u0.E(jR) + " / " + u0.E(iQ));
            GreetingVideoRecordActivity.this.f83448i.setProgress(jR);
            GreetingVideoRecordActivity.this.f83448i.setProgressMax(iQ);
            n30.c.u().s(n30.c.u().o() + 1);
            GreetingVideoRecordActivity.this.f83441b.setInRemakeMode(false);
            n30.c.u().i(7);
            n30.c.u().a(true);
            GreetingVideoRecordActivity.this.f83458s.setImageResource(l10.j.G);
            uk.a.j().a("lifecycle-resume-video-secsugclick").n("p", 2).n("p2", 1).g();
        }
    }

    class z extends x0 {
        z() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            n30.c.u().t();
            GreetingVideoRecordActivity.this.f83458s.setImageResource(l10.j.G);
            GreetingVideoRecordActivity.this.Vg();
            GreetingVideoRecordActivity.this.f83441b.setDrawingParts(n30.c.u().c());
            GreetingVideoRecordActivity.this.f83441b.setDrawPartEndDivider(true);
            GreetingVideoRecordActivity.this.f83441b.setDrawRemakePartEndDivider(true);
            GreetingVideoRecordActivity.this.f83452m.setVisibility(0);
            GreetingVideoRecordActivity.this.f83449j.setVisibility(0);
            if (GreetingVideoRecordActivity.this.Og()) {
                GreetingVideoRecordActivity.this.f83442c.setVisibility(0);
            }
            GreetingVideoRecordActivity.this.f83453n.setVisibility(0);
            GreetingVideoRecordActivity.this.f83447h.v();
            GreetingVideoRecordActivity.this.f83465z = false;
            n30.c.u().i(5);
            GreetingVideoRecordActivity.this.Fg();
            GreetingVideoRecordActivity.this.f83450k.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Ag() {
        return n30.c.u().j() == 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Bg() {
        return n30.c.u().j() == 4;
    }

    private void Cg() {
        n30.c.u().d(3, new v());
        String str = com.hpbr.bosszhipin.data.manager.r.s().name;
        this.f83443d.q(this, "  @" + str);
    }

    @SuppressLint({"ObsoleteSdkInt"})
    private void Dg() {
        Window window = getWindow();
        window.clearFlags(67108864);
        window.getDecorView().setSystemUiVisibility(1280);
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
        window.addFlags(128);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg() {
        if (this.f83461v) {
            ToastUtils.showText(this, "视频生成中…");
            return;
        }
        this.f83461v = true;
        this.f83465z = false;
        p30.c.a(n30.c.u().e(), new n());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg() {
        this.f83443d.e();
        this.f83457r.setVisibility(0);
        this.f83454o.setVisibility(0);
        this.f83455p.setVisibility(0);
        this.f83446g.setChecked(false);
        this.f83452m.setVisibility(8);
        this.f83449j.setVisibility(8);
        this.f83442c.setVisibility(8);
        this.f83456q.setVisibility(8);
        this.f83453n.setVisibility(8);
        this.f83441b.setVisibility(8);
        this.f83450k.setVisibility(0);
        if (this.f83465z) {
            return;
        }
        Eg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg() {
        if (this.A && n30.c.u().j() == 7) {
            n30.c.u().i(5);
            Fg();
            this.A = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hg(String str) {
        uk.a.j().a("lifecycle-resume-video-preview").p("p", str).h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig(String str) {
        uk.a.j().a("lifecycle-resume-video-record").p("p", str).n("p2", 2).h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg() {
        uk.a.j().a("lifecycle-resume-video-delete").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg() {
        if (this.f83463x) {
            this.f83448i.f();
        } else {
            Qg();
        }
    }

    private void Lg() {
        this.f83447h.setDraft(this.f83459t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg(@NonNull PartBean partBean) {
        PartBean partBean2 = (PartBean) LList.getElement(partBean.remakeParts, partBean.remakeCurrent);
        if (partBean2 != null) {
            partBean2.copy(partBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng() {
        if (n30.c.u().h()) {
            return;
        }
        this.f83453n.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Og() {
        return (LList.isEmpty(this.f83459t) || LText.empty(this.f83459t.get(0).draft)) && this.f83446g.isChecked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg() {
        if (this.f83460u <= n30.c.u().k()) {
            t tVar = new t();
            new DialogUtils.b(this).x().b(false).C("录制片段时间过短").h(String.format(Locale.getDefault(), "每个片段录制时长不能短于%ds", Integer.valueOf(n30.c.u().k() / 1000))).w("重新录制", tVar).j(tVar).a().f();
        }
    }

    private void Qg() {
        if (n30.c.u().isComplete()) {
            new DialogUtils.b(this).k().C("返回将不保存编辑效果").h("返回会清空剪辑、重录等视频效果，是否确定要返回？").w("确定", new y()).q("取消", new x()).a().f();
            uk.a.j().a("lifecycle-resume-video-secondsuggest").n("p", 2).g();
        } else if (Bg()) {
            new DialogUtils.b(this).k().C("取消重拍").h("是否取消重拍？").w("确定", new z()).p("取消").a().f();
        } else if (LList.hasElement(n30.c.u().e())) {
            new DialogUtils.b(this).k().C("是否确定退出").h("退出将丢失已录制的视频，是否确认退出").w("退出", new a0()).p("我再想想").a().f();
        } else {
            oh.g.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rg() {
        new DialogUtils.b(this).k().C("确认删除该段视频？").h("删除后不能恢复").w("删除", new w()).p("取消").a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sg() {
        new DialogUtils.b(this).x().C("提示").h("录制失败").v("确认").a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tg() {
        new DialogUtils.b(this).k().C("确认重拍该段视频？").h("重拍后，将用新录制的视频替换原视频").w("删除", new u()).p("取消").a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ug() {
        new DialogUtils.b(this).k().C("录制片段时间过长").h("当前录制的片段时间过长，导致后续片段无法拍摄（每个片段录制时长不能短于5s），需要您重新录制当前片段").w("重新录制", new s()).q("我再看看", new r()).j(new q()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vg() {
        this.f83451l.setText(u0.E(n30.c.u().r()) + " / " + u0.E(n30.c.u().q()));
        this.f83448i.setProgressMax(n30.c.u().q());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wg(long j11) {
        if (j11 >= 10000) {
            if (this.f83456q.isActivated()) {
                return;
            }
            this.f83456q.setOnClickListener(new l());
            this.f83456q.setActivated(true);
            this.f83456q.setTag(l10.h.f128341m4, null);
            return;
        }
        MTextView mTextView = this.f83456q;
        int i11 = l10.h.f128341m4;
        if (mTextView.getTag(i11) == null) {
            this.f83456q.setOnClickListener(new m());
            this.f83456q.setActivated(false);
            this.f83456q.setTag(i11, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xg(long j11) {
        PartBean partBeanM = n30.c.u().m();
        if (partBeanM != null) {
            long allRemakePartsDuration = partBeanM.remakeDuration - partBeanM.getAllRemakePartsDuration();
            if (allRemakePartsDuration > 0) {
                if (j11 < allRemakePartsDuration - 300) {
                    if (this.f83456q.getTag(l10.h.Gi) == null) {
                        yg();
                    }
                } else {
                    if (this.f83456q.isActivated()) {
                        return;
                    }
                    this.f83448i.f();
                    this.f83465z = true;
                    this.f83456q.setOnClickListener(new j());
                    this.f83456q.setActivated(true);
                    this.f83456q.setTag(l10.h.Gi, null);
                }
            }
        }
    }

    private void initListener() {
        this.f83449j.setOnClickListener(new b0());
        this.f83442c.setOnClickListener(new c0());
        this.f83444e.setOnCheckedChangeListener(new d0());
        this.f83443d.g();
        this.f83445f.setOnCheckedChangeListener(new e0());
        this.f83445f.setOnClickListener(new f0());
        this.f83447h.setCallback(new g0());
        this.f83446g.setOnCheckedChangeListener(new h0());
        this.f83448i.setOnStateChange(new a());
        this.f83443d.setmOnVideoRecordListener(new b());
        this.f83450k.setOnPartClick(new c());
        this.f83454o.setOnClickListener(new d());
        this.f83455p.setOnClickListener(new e());
        this.f83457r.setOnClickListener(new f());
        this.f83453n.setOnClickListener(new g());
        this.f83458s.setOnClickListener(new h());
    }

    private void initView() {
        this.f83442c = (MTextView) findViewById(l10.h.R6);
        this.f83441b = (RecordProgressBar) findViewById(l10.h.f128163gg);
        this.f83443d = (VideoRecordView) findViewById(l10.h.Ys);
        this.f83447h = (GreetingTextPlayView) findViewById(l10.h.Dj);
        this.f83448i = (VideoRecordButton) findViewById(l10.h.Xs);
        this.f83449j = (MTextView) findViewById(l10.h.Ii);
        this.f83444e = (CheckBox) findViewById(l10.h.Z0);
        this.f83445f = (CheckBox) findViewById(l10.h.Y0);
        this.f83446g = (CheckBox) findViewById(l10.h.f127957a1);
        this.f83451l = (TextView) findViewById(l10.h.Pp);
        this.f83450k = (RecordPreviewView) findViewById(l10.h.f128131fg);
        this.f83452m = (LinearLayout) findViewById(l10.h.f128507rb);
        this.f83453n = (TextView) findViewById(l10.h.Np);
        this.f83454o = (TextView) findViewById(l10.h.Mp);
        this.f83455p = (ImageView) findViewById(l10.h.R9);
        this.f83456q = (MTextView) findViewById(l10.h.S9);
        this.f83458s = (ImageView) findViewById(l10.h.Q9);
        Group group = (Group) findViewById(l10.h.Z6);
        this.E = group;
        group.setVisibility(0);
        this.f83457r = (TextView) findViewById(l10.h.Op);
    }

    private void vg(@NonNull Runnable runnable) {
        PermissionHelper.C(this).R(new o(runnable)).O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg() {
        if (n30.c.u().j() == 5) {
            n30.c.u().f();
        }
        n30.c.u().deletePart(n30.c.u().l());
        if (LList.isEmpty(n30.c.u().e())) {
            this.E.setVisibility(0);
        }
        if (Bg()) {
            PartBean partBeanM = n30.c.u().m();
            if (partBeanM != null) {
                long j11 = partBeanM.remakeDuration;
                long realDuration = partBeanM.getRealDuration();
                this.f83451l.setText(u0.E(realDuration) + " / " + u0.E(j11));
                this.f83448i.setProgress(realDuration);
                this.f83448i.setProgressMax((int) j11);
            }
            yg();
            this.f83441b.setInRemakeMode(true);
            this.f83441b.invalidate();
            this.f83458s.setImageResource(l10.j.Q);
            Lg();
        } else {
            Vg();
            this.f83441b.setInRemakeMode(false);
            Wg(n30.c.u().r());
            PartBean partBeanM2 = n30.c.u().m();
            if (partBeanM2 != null) {
                this.f83441b.d(partBeanM2);
            }
        }
        this.f83465z = false;
    }

    private void yg() {
        this.f83456q.setOnClickListener(new i());
        this.f83456q.setActivated(false);
        this.f83456q.setTag(l10.h.Gi, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public int[] zg() {
        int[] iArr = new int[2];
        this.f83442c.getLocationOnScreen(iArr);
        return iArr;
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        VideoRecordView videoRecordView = this.f83443d;
        if (videoRecordView != null) {
            videoRecordView.o();
            this.f83443d.n();
            this.f83443d = null;
        }
        m80.i iVar = this.C;
        if (iVar != null) {
            iVar.c();
            this.C = null;
        }
        n30.c.u().clear();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean isForbidWindow() {
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 100 && -1 == i12 && intent != null) {
            String stringExtra = intent.getStringExtra("key_draft");
            this.f83459t.clear();
            VideoTemplateQuestionBean videoTemplateQuestionBean = new VideoTemplateQuestionBean();
            videoTemplateQuestionBean.draft = stringExtra;
            this.f83459t.add(videoTemplateQuestionBean);
            Lg();
            this.f83442c.setVisibility(Og() ? 0 : 8);
        }
    }

    @Override // m80.i.a
    public void onAudioFocusChange(int i11) {
        VideoRecordView videoRecordView;
        if ((i11 != -2 && i11 != -1) || (videoRecordView = this.f83443d) == null || this.f83448i == null) {
            return;
        }
        if (videoRecordView.j()) {
            this.f83443d.m();
        } else {
            this.f83448i.f();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        u3.a(getApplicationContext());
        com.hpbr.bosszhipin.window.b.e().s();
        Dg();
        setContentView(l10.i.S0);
        m80.i iVar = new m80.i(this);
        this.C = iVar;
        iVar.setOnAudioFocusChangeListener(this);
        b3.a(this, this.D, "action_upload_video_resume_ok");
        initView();
        initListener();
        Cg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.D);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Kg();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        Lg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        VideoRecordView videoRecordView = this.f83443d;
        if (videoRecordView != null) {
            videoRecordView.m();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        VideoRecordView videoRecordView = this.f83443d;
        if (videoRecordView != null) {
            videoRecordView.p();
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        super.onStart();
        vg(new p());
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        VideoRecordView videoRecordView = this.f83443d;
        if (videoRecordView != null) {
            videoRecordView.l();
            if (this.f83443d.k() && this.f83448i.k()) {
                this.f83448i.n();
            }
        }
    }

    public void wg() {
        Pg();
        if (n30.c.u().b()) {
            Ug();
        }
    }
}