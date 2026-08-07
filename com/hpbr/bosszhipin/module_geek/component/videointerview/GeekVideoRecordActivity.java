package com.hpbr.bosszhipin.module_geek.component.videointerview;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.Group;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module_geek.component.videointerview.manager.PartBean;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.RecordPreviewView;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.RecordProgressBar;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.TextPlayView;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordButton;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordView;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.utils.u3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.ugc.TXRecordCommon;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.util.List;
import java.util.Locale;
import m80.i;
import n30.a;
import net.bosszhipin.api.bean.VideoTemplateQuestionBean;
import o30.d;
import p30.c;

/* JADX INFO: loaded from: classes7.dex */
public class GeekVideoRecordActivity extends BaseActivity2 implements i.a {
    private String A;
    private m80.i B;
    private Group D;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecordProgressBar f83784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private VideoRecordView f83785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CheckBox f83786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CheckBox f83787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CheckBox f83788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextPlayView f83789g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private VideoRecordButton f83790h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecordPreviewView f83791i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f83792j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f83793k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f83794l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f83795m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ImageView f83796n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f83797o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f83798p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f83799q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<VideoTemplateQuestionBean> f83800r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f83801s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f83808z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f83802t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f83803u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f83804v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f83805w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f83806x = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f83807y = false;
    private final BroadcastReceiver C = new k();

    class a implements VideoRecordButton.e {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordButton.e
        public void a(int i11) {
            String str;
            if (GeekVideoRecordActivity.this.f83785c == null) {
                return;
            }
            if (1 == i11) {
                GeekVideoRecordActivity.this.Fg();
                str = "1";
            } else if (2 == i11) {
                GeekVideoRecordActivity.this.Eg();
                str = "2";
            } else {
                str = "0";
            }
            GeekVideoRecordActivity.this.bh(str);
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordButton.e
        public boolean b() {
            return GeekVideoRecordActivity.this.f83805w;
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordButton.e
        public void c(int i11) {
            if (1 == i11) {
                GeekVideoRecordActivity.this.f83785c.r();
            } else if (2 == i11) {
                GeekVideoRecordActivity.this.f83785c.m();
                GeekVideoRecordActivity.this.f83785c.setIsPlay(false);
            }
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordButton.e
        public boolean d() {
            return GeekVideoRecordActivity.this.f83803u;
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordButton.e
        public void e() {
            GeekVideoRecordActivity.this.nh();
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordButton.e
        public boolean f() {
            if (!n30.c.u().b()) {
                return true;
            }
            GeekVideoRecordActivity.this.ph();
            return false;
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.VideoRecordButton.e
        public boolean g(@NonNull View view) {
            return GeekVideoRecordActivity.this.Kg();
        }
    }

    class b implements d.a {
        b() {
        }

        @Override // o30.d.a
        public void a() {
        }

        @Override // o30.d.a
        public void onRecordComplete(TXRecordCommon.TXRecordResult tXRecordResult) {
            GeekVideoRecordActivity.this.Dg(tXRecordResult);
            GeekVideoRecordActivity.this.Zg();
        }

        @Override // o30.d.a
        public void onRecordProgress(long j11) {
            GeekVideoRecordActivity.this.f83801s = j11;
            GeekVideoRecordActivity.this.sh(j11);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ToastUtils.showText("重拍时长需要与原时长相同");
        }
    }

    class d extends x0 {

        class a implements c.InterfaceC1106c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ PartBean f83813a;

            a(PartBean partBean) {
                this.f83813a = partBean;
            }

            @Override // p30.c.InterfaceC1106c
            public void a(@NonNull String str) {
                this.f83813a.videoPath = str;
                n30.c.u().i(5);
                GeekVideoRecordActivity.this.Yg();
                GeekVideoRecordActivity.this.qh();
            }

            @Override // p30.c.InterfaceC1106c
            public void b(@NonNull String str) {
                GeekVideoRecordActivity.this.dismissProgressDialog();
                ToastUtils.showText(str);
            }

            @Override // p30.c.InterfaceC1106c
            public void c() {
                GeekVideoRecordActivity.this.showProgressDialog();
            }

            @Override // p30.c.InterfaceC1106c
            public void d() {
                GeekVideoRecordActivity.this.f83802t = false;
            }

            @Override // p30.c.InterfaceC1106c
            @NonNull
            public Context getContext() {
                return GeekVideoRecordActivity.this;
            }
        }

        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekVideoRecordActivity.this.f83803u) {
                ToastUtils.showText("视频处理中…");
                return;
            }
            GeekVideoRecordActivity.this.f83806x = false;
            PartBean partBeanM = n30.c.u().m();
            if (partBeanM != null && LList.hasElement(partBeanM.getRemakeJoinPaths())) {
                p30.c.a(partBeanM.getRemakeJoinPaths(), new a(partBeanM));
            }
            uk.a aVarN = uk.a.j().a("lifecycle-resume-video-next").n("p", 1);
            aVarN.n("p3", 1);
            aVarN.g();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekVideoRecordActivity.this.wg();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ToastUtils.showText("视频总时长需要大于10s");
        }
    }

    class g implements c.InterfaceC1106c {
        g() {
        }

        @Override // p30.c.InterfaceC1106c
        public void a(@NonNull String str) {
            GeekVideoRecordActivity.this.A = str;
            if (GeekVideoRecordActivity.this.f83785c != null) {
                GeekVideoRecordActivity.this.f83785c.s(str);
            }
            if (GeekVideoRecordActivity.this.f83790h != null) {
                GeekVideoRecordActivity.this.f83790h.h();
            }
            TLog.info("GeekVideoRecordActivity", "onJoinSuccess, videoOutputPath: %s", str);
        }

        @Override // p30.c.InterfaceC1106c
        public void b(@NonNull String str) {
            ToastUtils.showText(str);
            TLog.info("GeekVideoRecordActivity", "onJoinFailed, errorMsg: %s", str);
        }

        @Override // p30.c.InterfaceC1106c
        public void c() {
            GeekVideoRecordActivity.this.showProgressDialog();
            TLog.info("GeekVideoRecordActivity", "onJoinStart", new Object[0]);
        }

        @Override // p30.c.InterfaceC1106c
        public void d() {
            GeekVideoRecordActivity.this.dismissProgressDialog();
            GeekVideoRecordActivity.this.f83802t = false;
            TLog.info("GeekVideoRecordActivity", "onJoinComplete", new Object[0]);
        }

        @Override // p30.c.InterfaceC1106c
        @NonNull
        public Context getContext() {
            return GeekVideoRecordActivity.this;
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("lifecycle-resume-video-secsugclick").n("p", 2).n("p2", 0).g();
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            n30.c.u().g();
            long jR = n30.c.u().r();
            int iQ = n30.c.u().q();
            GeekVideoRecordActivity.this.f83792j.setText(u0.E(jR) + " / " + u0.E(iQ));
            GeekVideoRecordActivity.this.f83790h.setProgress(jR);
            GeekVideoRecordActivity.this.f83790h.setProgressMax(iQ);
            n30.c.u().s(n30.c.u().o() + 1);
            GeekVideoRecordActivity.this.f83784b.setInRemakeMode(false);
            n30.c.u().i(7);
            n30.c.u().a(true);
            GeekVideoRecordActivity.this.f83799q.setImageResource(l10.j.G);
            GeekVideoRecordActivity.this.f83808z = false;
            uk.a.j().a("lifecycle-resume-video-secsugclick").n("p", 2).n("p2", 1).g();
        }
    }

    class j extends x0 {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            n30.c.u().t();
            GeekVideoRecordActivity.this.f83799q.setImageResource(l10.j.G);
            GeekVideoRecordActivity.this.qh();
            GeekVideoRecordActivity.this.f83784b.setDrawingParts(n30.c.u().c());
            GeekVideoRecordActivity.this.f83784b.setDrawPartEndDivider(true);
            GeekVideoRecordActivity.this.f83784b.setDrawRemakePartEndDivider(true);
            GeekVideoRecordActivity.this.f83793k.setVisibility(0);
            GeekVideoRecordActivity.this.f83794l.setVisibility(0);
            GeekVideoRecordActivity.this.f83789g.v();
            GeekVideoRecordActivity.this.f83806x = false;
            n30.c.u().i(5);
            GeekVideoRecordActivity.this.Yg();
            GeekVideoRecordActivity.this.f83791i.e();
        }
    }

    class k extends BroadcastReceiver {
        k() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal("action_upload_video_resume_ok", intent.getAction())) {
                n30.c.u().destory();
                oh.g.c(GeekVideoRecordActivity.this);
            }
        }
    }

    class l extends x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            n30.c.u().destory();
            Intent intent = new Intent();
            intent.setAction("FINISH_EDIT_DRAFT_ACTIVITY");
            b3.c(GeekVideoRecordActivity.this, intent);
            oh.g.c(GeekVideoRecordActivity.this);
        }
    }

    class m extends com.google.gson.reflect.a<List<VideoTemplateQuestionBean>> {
        m() {
        }
    }

    class n implements a.InterfaceC1039a {
        n() {
        }

        @Override // n30.a.InterfaceC1039a
        public void a(boolean z11) {
            if (GeekVideoRecordActivity.this.f83785c != null) {
                GeekVideoRecordActivity.this.f83785c.v();
                GeekVideoRecordActivity.this.f83785c.setPlayer(false);
                GeekVideoRecordActivity.this.f83785c.t();
                GeekVideoRecordActivity.this.f83790h.i();
                if (z11) {
                    GeekVideoRecordActivity.this.f83793k.setVisibility(0);
                    GeekVideoRecordActivity.this.f83797o.setActivated(false);
                    GeekVideoRecordActivity.this.rh(n30.c.u().r());
                }
                GeekVideoRecordActivity.this.f83784b.setVisibility(0);
                GeekVideoRecordActivity.this.f83797o.setVisibility(0);
                GeekVideoRecordActivity.this.f83797o.setActivated(z11);
                GeekVideoRecordActivity.this.f83794l.setVisibility(z11 ? 0 : 8);
                GeekVideoRecordActivity.this.f83795m.setVisibility(8);
                GeekVideoRecordActivity.this.f83796n.setVisibility(8);
                GeekVideoRecordActivity.this.f83798p.setVisibility(8);
                GeekVideoRecordActivity.this.f83791i.setVisibility(8);
            }
        }

        @Override // n30.a.InterfaceC1039a
        @SuppressLint({"DefaultLocale"})
        public void b(PartBean[] partBeanArr, PartBean partBean) {
            if (GeekVideoRecordActivity.this.f83791i != null) {
                GeekVideoRecordActivity.this.f83791i.setParts(partBeanArr);
            }
        }

        @Override // n30.a.InterfaceC1039a
        public void c(PartBean[] partBeanArr, PartBean partBean) {
            if (GeekVideoRecordActivity.this.f83791i != null) {
                GeekVideoRecordActivity.this.f83791i.setParts(partBeanArr);
            }
            if (GeekVideoRecordActivity.this.f83792j != null) {
                GeekVideoRecordActivity.this.f83792j.setText(u0.E(n30.c.u().r() + 300) + " / " + u0.E(n30.c.u().q()));
            }
            GeekVideoRecordActivity.this.Mg();
        }
    }

    class o implements com.hpbr.bosszhipin.module_geek.component.videointerview.view.a {
        o() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.a
        public void a() {
            if (LList.isEmpty(GeekVideoRecordActivity.this.f83800r)) {
                GeekPageRouter.v(GeekVideoRecordActivity.this);
            }
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.a
        public void b() {
            if (LList.hasElement(GeekVideoRecordActivity.this.f83800r)) {
                GeekPageRouter.K(GeekVideoRecordActivity.this, new Gson().t(GeekVideoRecordActivity.this.f83800r), true);
            }
        }
    }

    class p extends x0 {
        p() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekVideoRecordActivity.this.f83802t) {
                ToastUtils.showText(GeekVideoRecordActivity.this, "视频生成中...");
            } else {
                GeekPageRouter.L(GeekVideoRecordActivity.this);
                GeekVideoRecordActivity.this.ah("3");
            }
        }
    }

    class q extends x0 {
        q() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekVideoRecordActivity.this.Cg();
        }
    }

    class r extends x0 {
        r() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekVideoRecordActivity.this.ah("2");
            GeekVideoRecordActivity.this.oh();
        }
    }

    class s extends x0 {
        s() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekVideoRecordActivity.this.mh();
        }
    }

    class t extends x0 {
        t() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekVideoRecordActivity.this.dh();
        }
    }

    private VideoRecordButton.e Ag() {
        return new a();
    }

    private d.a Bg() {
        return new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg() {
        TLog.info("GeekVideoRecordActivity", "handleRecordCommit", new Object[0]);
        if (this.f83802t) {
            ToastUtils.showText(this, "视频生成中...");
            TLog.info("GeekVideoRecordActivity", "mIsJoin and return", new Object[0]);
            return;
        }
        if (!n30.c.u().isComplete()) {
            TLog.info("GeekVideoRecordActivity", "RecordPartsHelper.getInstance() not complete", new Object[0]);
            return;
        }
        if (n30.c.u().r() < 10000) {
            ToastUtils.showText("视频总时长需要大于10s");
            TLog.info("GeekVideoRecordActivity", "RecordPartsHelper.getInstance() time less than 10s", new Object[0]);
        } else if (LText.empty(this.A) || !ch0.d.e0(this.A)) {
            ToastUtils.showText("视频保存失败，请重新录制");
            TLog.info("GeekVideoRecordActivity", "video file is not exist, %s", this.A);
        } else {
            TLog.info("GeekVideoRecordActivity", "jumpToUploadVideoResumeForResult, %s", this.A);
            GeekPageRouter.d0(this, Uri.fromFile(new File(this.A)), 1);
            uk.a.j().a("lifecycle-resume-video-upload").n("p", 1).g();
            ah("1");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg(TXRecordCommon.TXRecordResult tXRecordResult) {
        VideoRecordView videoRecordView;
        PartBean partBeanM = n30.c.u().m();
        if (partBeanM != null && (videoRecordView = this.f83785c) != null) {
            partBeanM.isRecord = true;
            partBeanM.duration = videoRecordView.getMilliSecond();
            partBeanM.videoPath = tXRecordResult.videoPath;
            partBeanM.coverPath = tXRecordResult.coverPath;
            n30.c.u().p(partBeanM, n30.c.u().l());
            if (Hg()) {
                ih(partBeanM);
                this.f83785c.e();
            } else {
                int next = n30.c.u().next();
                if (next == 7) {
                    this.f83785c.e();
                    vg();
                } else if (next == 8) {
                    this.f83785c.e();
                    kh();
                } else if (next == 5) {
                    ih(partBeanM);
                    Yg();
                }
            }
        }
        VideoRecordView videoRecordView2 = this.f83785c;
        if (videoRecordView2 != null) {
            videoRecordView2.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.p
                @Override // java.lang.Runnable
                public final void run() {
                    this.f83906b.Og();
                }
            }, 200L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg() {
        this.f83784b.setDrawPartEndDivider(true);
        this.f83784b.setDrawRemakePartEndDivider(true);
        this.f83793k.setVisibility(0);
        this.f83794l.setVisibility(0);
        this.f83789g.v();
        this.f83785c.w();
        this.f83803u = true;
        this.f83804v = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg() {
        if (this.f83806x) {
            Mg();
            return;
        }
        PartBean partBeanM = n30.c.u().m();
        if (partBeanM != null) {
            if (Gg()) {
                this.f83784b.a(partBeanM);
                this.f83784b.setDrawPartEndDivider(false);
            } else if (Hg()) {
                partBeanM.addRemakePart(new PartBean());
                this.f83784b.setDrawPartEndDivider(true);
                this.f83784b.setDrawRemakePartEndDivider(false);
            }
        }
        this.f83793k.setVisibility(8);
        this.f83794l.setVisibility(8);
        this.f83795m.setVisibility(8);
        this.f83796n.setVisibility(8);
        this.f83798p.setVisibility(8);
        this.D.setVisibility(8);
        this.f83785c.u();
        this.f83789g.u();
        this.f83804v = true;
    }

    private boolean Gg() {
        return n30.c.u().j() == 7;
    }

    private boolean Hg() {
        return n30.c.u().j() == 4;
    }

    private void Ig() {
        n30.c.u().d(3, new n());
        this.f83789g.post(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f83905b.gh();
            }
        });
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        String str = userBeanS != null ? userBeanS.name : "";
        this.f83785c.q(this, "  @" + str);
    }

    private void Jg() {
        Window window = getWindow();
        window.clearFlags(67108864);
        window.getDecorView().setSystemUiVisibility(1280);
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
        window.addFlags(128);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Kg() {
        PartBean partBeanM;
        if (Gg()) {
            if (LList.getCount(n30.c.u().e()) > 9) {
                ToastUtils.showText("最多拍摄10个片段");
                uk.a.j().a("lifecycle-resume-video-toast").g();
                return true;
            }
        } else if (Hg() && (partBeanM = n30.c.u().m()) != null) {
            if (partBeanM.getAllRemakePartsDuration() >= partBeanM.remakeDuration - 300) {
                ToastUtils.showText("重拍已完成，请进行下一步操作");
                return true;
            }
        }
        return false;
    }

    private boolean Lg() {
        AccessibilityManager accessibilityManager = (AccessibilityManager) getSystemService("accessibility");
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            return false;
        }
        return !accessibilityManager.getEnabledAccessibilityServiceList(1).isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg() {
        TLog.info("GeekVideoRecordActivity", "joinVideo", new Object[0]);
        if (this.f83802t) {
            ToastUtils.showText(this, "视频生成中…");
            TLog.info("GeekVideoRecordActivity", "mIsJoin and return", new Object[0]);
        } else {
            this.f83802t = true;
            this.f83806x = false;
            p30.c.a(n30.c.u().e(), new g());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ng(Runnable runnable, boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (z11) {
            runnable.run();
        }
        this.f83805w = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og() {
        this.f83803u = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg(CompoundButton compoundButton, boolean z11) {
        this.f83785c.d(z11);
        uk.a.j().a("lifecycle-resume-video-function").n("p", 1).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qg(CompoundButton compoundButton, boolean z11) {
        this.f83789g.setVisibility(z11 ? 0 : 8);
        uk.a.j().a("lifecycle-resume-video-function").n("p", 3).n("p2", this.f83788f.isChecked() ? 1 : 0).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Rg(int i11) {
        if (n30.c.u().isComplete()) {
            n30.c.u().s(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sg() {
        if (this.f83785c != null) {
            this.B.d();
            this.f83785c.t();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Tg(View view) {
        xg();
        jh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ug(View view) {
        xg();
        jh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vg(View view) {
        xg();
        this.f83808z = true;
        this.f83788f.setChecked(true);
        this.f83793k.setVisibility(0);
        this.f83788f.setChecked(true);
        ch();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wg(View view) {
        xg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Xg(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg() {
        this.f83785c.e();
        this.f83798p.setVisibility(0);
        this.f83795m.setVisibility(0);
        this.f83796n.setVisibility(0);
        this.f83788f.setChecked(false);
        this.f83793k.setVisibility(8);
        this.f83797o.setVisibility(8);
        this.f83794l.setVisibility(8);
        this.f83784b.setVisibility(8);
        this.f83791i.setVisibility(0);
        if (this.f83806x) {
            return;
        }
        Mg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zg() {
        if (this.f83807y && n30.c.u().j() == 7) {
            n30.c.u().i(5);
            Yg();
            this.f83807y = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ah(String str) {
        uk.a.j().a("lifecycle-resume-video-preview").p("p", str).h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bh(String str) {
        uk.a.j().a("lifecycle-resume-video-record").p("p", str).n("p2", 1).h();
    }

    private void ch() {
        uk.a.j().a("lifecycle-resume-video-delete").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dh() {
        if (this.f83804v) {
            this.f83790h.f();
        } else {
            lh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eh(CompoundButton compoundButton, boolean z11) {
        if (compoundButton.isPressed() || Lg()) {
            if (z11) {
                this.f83785c.c();
            } else {
                this.f83785c.f();
            }
        }
        uk.a.j().a("lifecycle-resume-video-function").n("p", 2).g();
    }

    private void fh() {
        VideoRecordView videoRecordView = this.f83785c;
        if (videoRecordView != null) {
            videoRecordView.o();
            this.f83785c.n();
            this.f83785c = null;
        }
        m80.i iVar = this.B;
        if (iVar != null) {
            iVar.c();
            this.B = null;
        }
        n30.c.u().clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gh() {
        this.f83789g.setDraft(this.f83800r);
    }

    private void hh() {
        if (this.f83797o.isActivated()) {
            return;
        }
        this.f83790h.f();
        this.f83806x = true;
        this.f83797o.setOnClickListener(new d());
        this.f83797o.setActivated(true);
        this.f83797o.setTag(l10.h.Gi, null);
    }

    private void ih(@NonNull PartBean partBean) {
        PartBean partBean2 = (PartBean) LList.getElement(partBean.remakeParts, partBean.remakeCurrent);
        if (partBean2 != null) {
            partBean2.copy(partBean);
        }
    }

    private void initListener() {
        this.f83786d.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.s
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                this.f83910b.eh(compoundButton, z11);
            }
        });
        this.f83787e.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.t
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                this.f83911b.Pg(compoundButton, z11);
            }
        });
        this.f83789g.setCallback(new o());
        this.f83788f.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.u
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                this.f83912b.Qg(compoundButton, z11);
            }
        });
        this.f83790h.setOnStateChange(Ag());
        this.f83785c.setmOnVideoRecordListener(Bg());
        this.f83791i.setOnPartClick(new RecordPreviewView.a() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.v
            @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.RecordPreviewView.a
            public final void a(int i11) {
                GeekVideoRecordActivity.Rg(i11);
            }
        });
        this.f83795m.setOnClickListener(new p());
        this.f83796n.setOnClickListener(new q());
        this.f83798p.setOnClickListener(new r());
        this.f83794l.setOnClickListener(new s());
        this.f83799q.setOnClickListener(new t());
    }

    private void initView() {
        this.f83784b = (RecordProgressBar) findViewById(l10.h.f128163gg);
        this.f83785c = (VideoRecordView) findViewById(l10.h.Ys);
        this.f83789g = (TextPlayView) findViewById(l10.h.Dj);
        this.f83790h = (VideoRecordButton) findViewById(l10.h.Xs);
        this.f83786d = (CheckBox) findViewById(l10.h.Z0);
        this.f83787e = (CheckBox) findViewById(l10.h.Y0);
        this.f83788f = (CheckBox) findViewById(l10.h.f127957a1);
        this.f83792j = (TextView) findViewById(l10.h.Pp);
        this.f83791i = (RecordPreviewView) findViewById(l10.h.f128131fg);
        this.f83793k = (LinearLayout) findViewById(l10.h.f128507rb);
        this.f83794l = (TextView) findViewById(l10.h.Np);
        this.f83795m = (TextView) findViewById(l10.h.Mp);
        this.f83796n = (ImageView) findViewById(l10.h.R9);
        this.f83797o = (MTextView) findViewById(l10.h.S9);
        this.f83799q = (ImageView) findViewById(l10.h.Q9);
        Group group = (Group) findViewById(l10.h.Z6);
        this.D = group;
        group.setVisibility(0);
        this.f83798p = (TextView) findViewById(l10.h.Op);
    }

    private void jh() {
        if (n30.c.u().h()) {
            return;
        }
        this.f83794l.setVisibility(8);
    }

    private void kh() {
        if (this.f83801s <= n30.c.u().k()) {
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.r
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f83909b.Tg(view);
                }
            };
            new DialogUtils.b(this).x().b(false).C("录制片段时间过短").h(String.format(Locale.getDefault(), "每个片段录制时长不能短于%ds", Integer.valueOf(n30.c.u().k() / 1000))).w("重新录制", onClickListener).j(onClickListener).a().f();
        }
    }

    private void lh() {
        if (n30.c.u().isComplete()) {
            new DialogUtils.b(this).k().C("返回将不保存编辑效果").h("返回会清空剪辑、重录等视频效果，是否确定要返回？").w("确定", new i()).q("取消", new h()).a().f();
            uk.a.j().a("lifecycle-resume-video-secondsuggest").n("p", 2).g();
        } else if (Hg()) {
            new DialogUtils.b(this).k().C("取消重拍").h("是否取消重拍？").w("确定", new j()).p("取消").a().f();
        } else if (LList.hasElement(n30.c.u().e())) {
            new DialogUtils.b(this).k().C("是否确定退出").h("退出将丢失已录制的视频，是否确认退出").w("退出", new l()).p("我再想想").a().f();
        } else {
            oh.g.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mh() {
        new DialogUtils.b(this).k().C("确认删除该段视频？").h("删除后不能恢复").w("删除", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f84114b.Ug(view);
            }
        }).p("取消").a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nh() {
        new DialogUtils.b(this).x().C("提示").h("录制失败").v("确认").a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void oh() {
        new DialogUtils.b(this).k().C("确认重拍该段视频？").h("重拍后，将用新录制的视频替换原视频").w("删除", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f84113b.Vg(view);
            }
        }).p("取消").a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ph() {
        new DialogUtils.b(this).k().C("录制片段时间过长").h("当前录制的片段时间过长，导致后续片段无法拍摄（每个片段录制时长不能短于5s），需要您重新录制当前片段").w("重新录制", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f84115b.Wg(view);
            }
        }).q("我再看看", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.a0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GeekVideoRecordActivity.Xg(view);
            }
        }).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qh() {
        this.f83792j.setText(u0.E(n30.c.u().r()) + " / " + u0.E(n30.c.u().q()));
        this.f83790h.setProgressMax(n30.c.u().q());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rh(long j11) {
        if (j11 >= 10000) {
            if (this.f83797o.isActivated()) {
                return;
            }
            this.f83797o.setOnClickListener(new e());
            this.f83797o.setActivated(true);
            this.f83797o.setTag(l10.h.f128341m4, null);
            return;
        }
        MTextView mTextView = this.f83797o;
        int i11 = l10.h.f128341m4;
        if (mTextView.getTag(i11) == null) {
            this.f83797o.setOnClickListener(new f());
            this.f83797o.setActivated(false);
            this.f83797o.setTag(i11, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh(long j11) {
        int iJ = n30.c.u().j();
        if (iJ != 4) {
            if (iJ == 7) {
                long jR = n30.c.u().r() + j11;
                if (300 + jR >= n30.c.u().q()) {
                    this.f83790h.f();
                }
                this.f83790h.setProgress(jR);
                this.f83792j.setText(u0.E(jR) + " / " + u0.E(n30.c.u().q()));
                PartBean partBeanM = n30.c.u().m();
                if (partBeanM != null) {
                    partBeanM.drawingDuration = j11;
                    this.f83784b.invalidate();
                }
                rh(jR);
                return;
            }
            return;
        }
        PartBean partBeanM2 = n30.c.u().m();
        if (partBeanM2 != null) {
            long j12 = partBeanM2.remakeDuration;
            long realDuration = partBeanM2.getRealDuration() + j11;
            if (300 + realDuration >= j12) {
                this.f83790h.f();
            }
            this.f83790h.setProgress(realDuration);
            this.f83792j.setText(u0.E(realDuration) + " / " + u0.E(j12));
            PartBean currentRemakePart = partBeanM2.getCurrentRemakePart();
            if (currentRemakePart != null) {
                currentRemakePart.drawingDuration = j11;
                this.f83784b.invalidate();
            }
        }
        th(j11);
    }

    private void th(long j11) {
        PartBean partBeanM = n30.c.u().m();
        if (partBeanM == null) {
            return;
        }
        long allRemakePartsDuration = partBeanM.remakeDuration - partBeanM.getAllRemakePartsDuration();
        if (allRemakePartsDuration <= 0) {
            return;
        }
        if (j11 >= allRemakePartsDuration - 300) {
            hh();
        } else if (this.f83797o.getTag(l10.h.Gi) == null) {
            yg();
        }
    }

    private void ug(@NonNull final Runnable runnable) {
        PermissionHelper.C(this).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.q
            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                this.f83907a.Ng(runnable, z11, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        }).O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wg() {
        if (this.f83803u) {
            ToastUtils.showText("视频处理中…");
            return;
        }
        if (this.f83804v) {
            this.f83790h.performClick();
            this.f83807y = true;
        } else {
            n30.c.u().i(5);
            Yg();
            this.f83791i.e();
        }
        uk.a aVarN = uk.a.j().a("lifecycle-resume-video-next").n("p", 0);
        if (!this.f83808z) {
            aVarN.n("p2", LList.getCount(n30.c.u().e()));
        }
        aVarN.n("p3", 1);
        aVarN.g();
    }

    private void xg() {
        if (n30.c.u().j() == 5) {
            n30.c.u().f();
        }
        n30.c.u().deletePart(n30.c.u().l());
        if (LList.isEmpty(n30.c.u().e())) {
            this.D.setVisibility(0);
        }
        if (Hg()) {
            PartBean partBeanM = n30.c.u().m();
            if (partBeanM != null) {
                long j11 = partBeanM.remakeDuration;
                long realDuration = partBeanM.getRealDuration();
                this.f83792j.setText(u0.E(realDuration) + " / " + u0.E(j11));
                this.f83790h.setProgress(realDuration);
                this.f83790h.setProgressMax((int) j11);
            }
            yg();
            this.f83784b.setInRemakeMode(true);
            this.f83784b.invalidate();
            this.f83799q.setImageResource(l10.j.Q);
            gh();
        } else {
            qh();
            this.f83784b.setInRemakeMode(false);
            rh(n30.c.u().r());
            PartBean partBeanM2 = n30.c.u().m();
            if (partBeanM2 != null) {
                this.f83784b.d(partBeanM2);
            }
        }
        this.f83806x = false;
    }

    private void yg() {
        this.f83797o.setOnClickListener(new c());
        this.f83797o.setActivated(false);
        this.f83797o.setTag(l10.h.Gi, this);
    }

    private void zg() {
        Intent intent = getIntent();
        if (intent.getIntExtra("key_record_model", 2) == 1) {
            this.f83800r = (List) ah0.n.c(intent.getStringExtra("key_record_draft"), new m().getType());
        }
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        fh();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean isForbidWindow() {
        return true;
    }

    @Override // m80.i.a
    public void onAudioFocusChange(int i11) {
        VideoRecordView videoRecordView;
        if ((i11 != -2 && i11 != -1) || (videoRecordView = this.f83785c) == null || this.f83790h == null) {
            return;
        }
        if (videoRecordView.j()) {
            this.f83785c.m();
        } else {
            this.f83790h.f();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        com.hpbr.bosszhipin.window.b.e().s();
        u3.a(App.getAppContext());
        Jg();
        setContentView(l10.i.f129095w1);
        m80.i iVar = new m80.i(this);
        this.B = iVar;
        iVar.setOnAudioFocusChangeListener(this);
        b3.a(this, this.C, "action_upload_video_resume_ok");
        zg();
        initView();
        initListener();
        Ig();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        fh();
        n30.c.u().destory();
        super.onDestroy();
        b3.e(this, this.C);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        dh();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        zg();
        gh();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        VideoRecordView videoRecordView = this.f83785c;
        if (videoRecordView != null) {
            videoRecordView.m();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        VideoRecordView videoRecordView = this.f83785c;
        if (videoRecordView != null) {
            videoRecordView.p();
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        super.onStart();
        ug(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.w
            @Override // java.lang.Runnable
            public final void run() {
                this.f84112b.Sg();
            }
        });
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        VideoRecordView videoRecordView = this.f83785c;
        if (videoRecordView != null) {
            videoRecordView.l();
            if (this.f83785c.k() && this.f83790h.k()) {
                this.f83790h.n();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }

    public void vg() {
        kh();
        if (n30.c.u().b()) {
            ph();
        }
    }
}