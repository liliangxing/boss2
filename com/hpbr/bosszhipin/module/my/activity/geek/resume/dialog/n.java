package com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.generic.GenericDraweeHierarchy;
import com.facebook.drawee.generic.RoundingParams;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.starter.param.AttachmentResumeStarter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ExchangeSendVideoResumeRequest;
import net.bosszhipin.api.ResumeListResponse;
import net.bosszhipin.api.bean.ServerResumeBean;
import net.bosszhipin.base.ResultHttpResponse;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class n {
    private boolean A;
    public String B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f73346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f73347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f73348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f73349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FrameLayout f73350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f73351f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f73352g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f73354i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f73355j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f73356k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f73358m;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f73362q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f73363r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f73364s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String f73365t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private d f73366u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f73367v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f73368w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f73369x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f73370y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f73371z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f73353h = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f73357l = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final BroadcastReceiver f73359n = new a();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List<ServerResumeBean> f73360o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List<ResumeListResponse.VideoResume> f73361p = new ArrayList();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(com.hpbr.bosszhipin.config.b.f43020b2, intent.getAction())) {
                n.this.y();
            }
        }
    }

    class b implements DialogInterface.OnDismissListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            b3.e(n.this.f73347b, n.this.f73359n);
        }
    }

    class c extends net.bosszhipin.base.q<ResultHttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.listener.b f73374b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f73375c;

        c(com.hpbr.bosszhipin.listener.b bVar, String str) {
            this.f73374b = bVar;
            this.f73375c = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            n.this.y();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ResultHttpResponse> aVar) {
            com.hpbr.bosszhipin.listener.b bVar = this.f73374b;
            if (bVar != null) {
                bVar.call(this.f73375c);
            }
        }
    }

    public interface d {
        void a(ServerResumeBean serverResumeBean);

        void b(ResumeListResponse.VideoResume videoResume);

        void onDismiss();
    }

    public n(Activity activity) {
        this.f73347b = activity;
    }

    private int A() {
        int i11 = 0;
        for (ResumeListResponse.VideoResume videoResume : this.f73361p) {
            if (videoResume != null && videoResume.status == 1) {
                i11++;
            }
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(ServerResumeBean serverResumeBean, View view) {
        new k0(this.f73347b, serverResumeBean.previewUrl).g();
        uk.a.j().a("resume-send-preview-click").h();
        if (serverResumeBean.securityStatus > 0) {
            y();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ServerResumeBean serverResumeBean, View view) {
        d dVar = this.f73366u;
        if (dVar != null) {
            dVar.a(serverResumeBean);
        }
        u(serverResumeBean);
        y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(View view) {
        y();
        Activity activity = this.f73347b;
        boolean z11 = true;
        AttachmentResumeStarter friendId = AttachmentResumeStarter.obj().page(1).target(0).setMid(this.f73368w).setFriendId(this.f73370y);
        if (this.f73356k != 1 && !this.f73357l) {
            z11 = false;
        }
        GeekPageRouter.a.b(activity, friendId.setNotGuildSendResume(z11).setBossRequire(this.A).setEmptyOfResumeList(LList.isEmpty(this.f73360o)).setFriendSource(this.f73371z));
        uk.a.j().a("lifecycle-resume-send-upload").p("p", "1").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(View view) {
        y();
        GeekPageRouter.a.b(this.f73347b, AttachmentResumeStarter.obj().page(1).target(0).setMid(this.f73368w).setFriendId(this.f73370y).setNotGuildSendResume(this.f73357l).setBossRequire(this.A).setEmptyOfResumeList(LList.isEmpty(this.f73360o)).setFriendSource(this.f73371z));
        uk.a.j().a("lifecycle-resume-send-upload").p("p", "2").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(View view) {
        y();
        Activity activity = this.f73347b;
        boolean z11 = true;
        AttachmentResumeStarter friendId = AttachmentResumeStarter.obj().page(1).target(2).setMid(this.f73368w).setFriendId(this.f73370y);
        if (this.f73356k != 1 && !this.f73357l) {
            z11 = false;
        }
        GeekPageRouter.a.b(activity, friendId.setNotGuildSendResume(z11).setBossRequire(this.A).setEmptyOfResumeList(LList.isEmpty(this.f73360o)).setFriendSource(this.f73371z));
        uk.a.j().a("lifecycle-resume-send-upload").p("p", "3").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(ResumeListResponse.VideoResume videoResume, View view) {
        d dVar = this.f73366u;
        if (dVar != null) {
            dVar.b(videoResume);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(ResumeListResponse.VideoResume videoResume, View view) {
        new k0(this.f73347b, videoResume.openVideoUrl).g();
        uk.a.j().a("resume-send-preview-click").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(DialogInterface dialogInterface) {
        uk.a.j().a("choose-resume-cancel").p("p", String.valueOf(LList.getCount(this.f73360o))).p("p2", String.valueOf(this.f73352g)).g();
        d dVar = this.f73366u;
        if (dVar != null) {
            dVar.onDismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(View view) {
        y();
        GeekPageRouter.a.a(this.f73347b);
        uk.a.j().a("resume-send-manage-click").h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(View view) {
        y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(ScrollView scrollView) {
        int displayHeight = App.get().getDisplayHeight() / 2;
        if (this.f73349d.getMeasuredHeight() > displayHeight) {
            ViewGroup.LayoutParams layoutParams = scrollView.getLayoutParams();
            layoutParams.height = displayHeight;
            scrollView.setLayoutParams(layoutParams);
        }
    }

    private void N() {
        if (!LText.empty(this.f73365t)) {
            this.f73351f.setVisibility(0);
            this.f73348c.setText(this.f73365t);
        }
        if (LList.isEmpty(this.f73360o)) {
            q(this.f73350e);
        }
        o(this.f73349d);
        t(this.f73349d);
    }

    private void g0(int i11) {
        if (this.f73363r != 1) {
            return;
        }
        if (!LText.empty(this.f73365t)) {
            this.f73351f.setVisibility(0);
            this.f73348c.setText(this.f73365t);
            return;
        }
        if (!LList.isEmpty(this.f73360o)) {
            this.f73351f.setVisibility(0);
        }
        if (i11 > 0) {
            this.f73348c.setText("建议优先发送作品集，让BOSS看到你的亮点");
        } else {
            this.f73348c.setText("建议优先发送作品集，当前未上传");
        }
    }

    private boolean j0() {
        return this.f73355j > 0 && LList.isNotEmpty(this.f73360o);
    }

    private void n() {
        if (this.f73362q) {
            x();
        } else {
            N();
        }
        if (this.f73356k == 1) {
            this.f73351f.setVisibility(0);
            if (LText.empty(this.f73365t)) {
                this.f73348c.setText("选择后，将向boss发送简历，并发送“方便发一下简历给您看一下吗”");
            } else {
                this.f73348c.setText(this.f73365t);
            }
        }
    }

    private void o(LinearLayout linearLayout) {
        if (j0()) {
            linearLayout.addView(w("文件"));
        }
        for (final ServerResumeBean serverResumeBean : this.f73360o) {
            if (serverResumeBean != null) {
                View viewInflate = LayoutInflater.from(this.f73347b).inflate(ba.h.f4385kd, (ViewGroup) null);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.f3674nj);
                MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3528jl);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.f3419gl);
                MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.f3456hl);
                LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(ba.g.Vg);
                linearLayout.addView(viewInflate);
                p(linearLayout);
                String str = serverResumeBean.suffixName;
                mTextView2.setText(serverResumeBean.resumeDesc);
                viewInflate.findViewById(ba.g.Uk).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.l
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f73342b.C(serverResumeBean, view);
                    }
                });
                linearLayout2.setVisibility(serverResumeBean.securityStatus == 2 ? 0 : 8);
                if (LText.notEmpty(serverResumeBean.restrictedLabel)) {
                    mTextView3.setVisibility(0);
                    mTextView3.setTextColor(ContextCompat.getColor(this.f73347b, ba.d.R1));
                    mTextView3.setBackgroundResource(ba.f.f3145s);
                    mTextView3.setText(serverResumeBean.restrictedLabel);
                } else if (serverResumeBean.annexType == 1) {
                    mTextView3.setVisibility(0);
                    mTextView3.setText("作品集");
                    mTextView3.setTextColor(ContextCompat.getColor(this.f73347b, ba.d.f2997k0));
                    mTextView3.setBackgroundResource(ba.f.f3133p);
                } else {
                    mTextView3.setVisibility(8);
                }
                StringBuilder sb2 = new StringBuilder();
                if (!TextUtils.isEmpty(serverResumeBean.customName)) {
                    sb2.append(serverResumeBean.customName);
                    sb2.append(".");
                }
                if (!TextUtils.isEmpty(str)) {
                    sb2.append(str);
                    sb2.append(".");
                }
                if (sb2.length() > 0) {
                    sb2.deleteCharAt(sb2.length() - 1);
                }
                mTextView.setText(sb2.toString());
                if (!TextUtils.isEmpty(str)) {
                    if (str.equalsIgnoreCase("jpg") || str.equalsIgnoreCase("jpeg")) {
                        simpleDraweeView.setImageResource(ba.i.M3);
                    } else if (str.equalsIgnoreCase("png")) {
                        simpleDraweeView.setImageResource(ba.i.f4909r4);
                    } else if (str.equalsIgnoreCase("docx") || str.equalsIgnoreCase("doc")) {
                        simpleDraweeView.setImageResource(ba.i.f4889p2);
                    } else if (str.equalsIgnoreCase("pdf")) {
                        simpleDraweeView.setImageResource(ba.i.f4891p4);
                    } else {
                        simpleDraweeView.setImageResource(ba.i.f4862m2);
                    }
                }
                viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.m
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f73344b.D(serverResumeBean, view);
                    }
                });
            }
        }
    }

    private void p(LinearLayout linearLayout) {
        View view = new View(this.f73347b);
        view.setBackgroundResource(ba.f.M1);
        linearLayout.addView(view, new ViewGroup.LayoutParams(-1, xl0.b.a(this.f73347b, 1.0f)));
    }

    private void q(FrameLayout frameLayout) {
        View viewInflate = LayoutInflater.from(this.f73347b).inflate(ba.h.f4408ld, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(ba.g.f3420gm)).setText("上传简历");
        frameLayout.addView(viewInflate);
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73336b.E(view);
            }
        });
    }

    private void r(FrameLayout frameLayout) {
        View viewInflate = LayoutInflater.from(this.f73347b).inflate(ba.h.f4408ld, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(ba.g.f3420gm)).setText("上传简历/作品集");
        frameLayout.addView(viewInflate);
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73331b.F(view);
            }
        });
    }

    private void s(FrameLayout frameLayout) {
        View viewInflate = LayoutInflater.from(this.f73347b).inflate(ba.h.f4408ld, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(ba.g.f3420gm)).setText("上传作品集");
        frameLayout.addView(viewInflate);
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73341b.G(view);
            }
        });
    }

    private void t(LinearLayout linearLayout) {
        if (j0()) {
            linearLayout.addView(w("视频"));
        }
        for (final ResumeListResponse.VideoResume videoResume : this.f73361p) {
            if (videoResume != null && videoResume.status == 1) {
                View viewInflate = LayoutInflater.from(this.f73347b).inflate(ba.h.f4385kd, (ViewGroup) null);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.f3674nj);
                ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f4114zf);
                MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3528jl);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.f3419gl);
                MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.f3456hl);
                imageView.setVisibility(0);
                int iA = xl0.b.a(this.f73347b, 4.0f);
                GenericDraweeHierarchy hierarchy = simpleDraweeView.getHierarchy();
                float f11 = iA;
                hierarchy.setRoundingParams(RoundingParams.fromCornersRadii(f11, f11, f11, f11));
                View viewFindViewById = viewInflate.findViewById(ba.g.Uk);
                mTextView.setText(videoResume.resumeName);
                mTextView2.setText(videoResume.resumeDesc);
                linearLayout.addView(viewInflate);
                p(linearLayout);
                if (this.f73353h) {
                    viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.i
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f73337b.I(videoResume, view);
                        }
                    });
                    hierarchy.setOverlayImage(null);
                    mTextView3.setVisibility(8);
                    viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.j
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f73339b.H(videoResume, view);
                        }
                    });
                } else {
                    viewFindViewById.setAlpha(0.5f);
                    hierarchy.setOverlayImage(new ColorDrawable(-2134061876));
                    mTextView3.setVisibility(0);
                    mTextView3.setText("暂不支持发送视频");
                    mTextView3.setBackgroundResource(ba.f.f3141r);
                    mTextView3.setTextColor(ContextCompat.getColor(this.f73347b, ba.d.O2));
                    Activity activity = this.f73347b;
                    int i11 = ba.d.S2;
                    mTextView.setTextColor(ContextCompat.getColor(activity, i11));
                    mTextView2.setTextColor(ContextCompat.getColor(this.f73347b, i11));
                }
                simpleDraweeView.setImageURI(p3.R(videoResume.coverUrl));
            }
        }
    }

    private void u(ServerResumeBean serverResumeBean) {
        uk.a.j().a("chat-resume-choose").p("p", serverResumeBean.securityStatus == 0 ? "2" : "1").g();
    }

    private boolean v() {
        return !ah0.a.e(this.f73347b);
    }

    private TextView w(String str) {
        TextView textView = new TextView(this.f73347b);
        textView.setText(str);
        textView.setTextSize(15.0f);
        textView.getPaint().setFakeBoldText(true);
        textView.setTextColor(ContextCompat.getColor(this.f73347b, ba.d.f3015o2));
        textView.setPadding(0, xl0.b.a(this.f73347b, 12.0f), 0, 0);
        return textView;
    }

    private void x() {
        g0(this.f73354i);
        if (LList.getCount(this.f73360o) < 3) {
            if (LList.isEmpty(this.f73360o)) {
                r(this.f73350e);
            } else if (this.f73354i == 0 && this.f73363r == 1) {
                s(this.f73350e);
            }
        }
        o(this.f73349d);
        t(this.f73349d);
    }

    private int z() {
        int i11 = 0;
        for (ServerResumeBean serverResumeBean : this.f73360o) {
            if (serverResumeBean != null && serverResumeBean.annexType == 1) {
                i11++;
            }
        }
        return i11;
    }

    public void B(boolean z11) {
        ServerResumeBean serverResumeBean;
        d dVar;
        boolean z12 = true;
        if (LList.isEmpty(this.f73360o) && this.f73355j == 0) {
            if (!LText.empty(this.B)) {
                new k0(this.f73347b, this.B).g();
                return;
            }
            if (z11) {
                GeekPageRouter.a.b(this.f73347b, AttachmentResumeStarter.obj().page(1).target(0).setMid(this.f73368w).setFriendId(this.f73370y).setNotGuildSendResume(this.f73356k == 1 || this.f73357l).setBossRequire(this.A).setFriendSource(this.f73371z).sendResumeInChat(true));
            }
            d dVar2 = this.f73366u;
            if (dVar2 != null) {
                dVar2.a(null);
                return;
            }
            return;
        }
        if (LList.getCount(this.f73360o) == 1 && this.f73355j == 0) {
            if (this.f73362q && this.f73363r == 1 && this.f73354i != 1) {
                z12 = false;
            }
            if (z12 && (serverResumeBean = (ServerResumeBean) LList.getElement(this.f73360o, 0)) != null && (dVar = this.f73366u) != null) {
                dVar.a(serverResumeBean);
                return;
            }
        }
        k0();
    }

    public void O(String str, com.hpbr.bosszhipin.listener.b<String> bVar) {
        ExchangeSendVideoResumeRequest exchangeSendVideoResumeRequest = new ExchangeSendVideoResumeRequest(new c(bVar, str));
        exchangeSendVideoResumeRequest.encryptResumeId = str;
        exchangeSendVideoResumeRequest.securityId = this.f73367v;
        exchangeSendVideoResumeRequest.scene = this.f73356k;
        exchangeSendVideoResumeRequest.execute();
    }

    public void P(boolean z11) {
        this.A = z11;
    }

    public void Q(boolean z11) {
        this.f73353h = z11;
    }

    public void R(int i11) {
        this.f73358m = i11;
    }

    public void S(long j11) {
        this.f73370y = j11;
    }

    public void T(int i11) {
        this.f73371z = i11;
    }

    public void U(int i11) {
        this.f73352g = i11;
    }

    public void V(long j11) {
        this.f73368w = j11;
    }

    public void W(long j11) {
        this.f73369x = j11;
    }

    public void X(String str) {
        this.f73365t = str;
    }

    public void Y(boolean z11) {
        this.f73357l = z11;
    }

    public void Z(d dVar) {
        this.f73366u = dVar;
    }

    public void a0(String str) {
        this.B = str;
    }

    public void b0(List<ServerResumeBean> list) {
        this.f73360o.clear();
        if (list != null) {
            this.f73360o.addAll(list);
        }
        this.f73354i = z();
    }

    public void c0(int i11) {
        this.f73356k = i11;
    }

    public void d0(String str) {
        this.f73367v = str;
    }

    public void e0(boolean z11) {
        this.f73364s = z11;
    }

    public void f0(int i11) {
        this.f73363r = i11;
    }

    public void h0(boolean z11) {
        this.f73362q = z11;
    }

    public void i0(List<ResumeListResponse.VideoResume> list) {
        this.f73361p.clear();
        if (list != null) {
            this.f73361p.addAll(list);
        }
        this.f73355j = A();
    }

    public void k0() {
        if (v()) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f73347b).inflate(ba.h.f4362jd, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f73347b, ba.m.f5230i, viewInflate);
        this.f73346a = lVar;
        lVar.i(ba.m.f5226e);
        this.f73346a.setOnDismissListener(new b());
        this.f73346a.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.c
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.f73330b.J(dialogInterface);
            }
        });
        try {
            this.f73346a.q(true);
        } catch (Exception e11) {
            TLog.error("ChooseResumeListDialog", "showDialog2 %s", e11);
        }
        this.f73348c = (MTextView) viewInflate.findViewById(ba.g.Bl);
        this.f73351f = viewInflate.findViewById(ba.g.Cl);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.Gj);
        this.f73349d = linearLayout;
        linearLayout.removeAllViews();
        this.f73350e = (FrameLayout) viewInflate.findViewById(ba.g.f3626m8);
        viewInflate.findViewById(ba.g.f3492il).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73332b.K(view);
            }
        });
        n();
        viewInflate.findViewById(ba.g.Aj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73333b.L(view);
            }
        });
        final ScrollView scrollView = (ScrollView) viewInflate.findViewById(ba.g.f3676nl);
        this.f73349d.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.dialog.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f73334b.M(scrollView);
            }
        });
        uk.a.j().a("lifecycle-resume-send-show").n("p", LList.getCount(this.f73360o) - this.f73354i > 0 ? 1 : 0).n("p2", this.f73355j > 0 ? 1 : 0).n("p3", this.f73354i > 0 ? 1 : 0).g();
        b3.a(this.f73347b, this.f73359n, com.hpbr.bosszhipin.config.b.f43020b2);
    }

    public void y() {
        com.hpbr.bosszhipin.views.l lVar;
        if (ah0.a.e(this.f73347b) && (lVar = this.f73346a) != null) {
            lVar.d();
        }
        d dVar = this.f73366u;
        if (dVar != null) {
            dVar.onDismiss();
        }
        b3.e(this.f73347b, this.f73359n);
    }
}