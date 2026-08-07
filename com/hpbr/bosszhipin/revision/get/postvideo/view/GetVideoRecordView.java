package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.beauty.bean.BeautyConfigBean;
import com.hpbr.bosszhipin.beauty.bean.BeautyConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.BeautyMultiConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigBean;
import com.hpbr.bosszhipin.beauty.bean.PasterConfigBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.VideoPartBean;
import com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetVideoRecordFragment;
import com.hpbr.bosszhipin.utils.d0;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.video.nebula.NebulaVideoRecordConfig;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.nebula.sdk.ugc.NebulaUGCRecord;
import com.nebula.sdk.ugc.NebulaUGCView;
import com.nebula.sdk.ugc.listener.INebulaUGCRecordListener;
import com.nebula.sdk.ugc.record.NebulaUGCRecordResult;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GetVideoRecordView extends FrameLayout implements INebulaUGCRecordListener {
    private static final String G = "GetVideoRecordView";
    private boolean A;
    private boolean B;
    private boolean C;
    private r40.a D;
    private Runnable E;
    private Runnable F;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private NebulaUGCView f86190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f86191c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f86192d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f86193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f86194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f86195g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f86196h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f86197i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f86198j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f86199k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f86200l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f86201m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Group f86202n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private w f86203o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private RecordProgressBar f86204p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LinearLayout f86205q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f86206r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f86207s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f86208t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f86209u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f86210v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f86211w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private TextView f86212x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private TextView f86213y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ZPUIPopup f86214z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetVideoRecordView.this.f86203o != null) {
                GetVideoRecordView.this.f86203o.e();
            }
            com.hpbr.bosszhipin.revision.get.utils.a.R0(5);
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            GetVideoRecordView getVideoRecordView = GetVideoRecordView.this;
            getVideoRecordView.Z(getVideoRecordView.f86212x);
            GetVideoRecordView.this.f86212x.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetVideoRecordView.this.f86203o != null) {
                GetVideoRecordView.this.f86203o.e();
            }
            com.hpbr.bosszhipin.revision.get.utils.a.R0(6);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetVideoRecordView.this.a0();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ToastUtils.showText("暂无可关联职位");
        }
    }

    class f implements Runnable {
        f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GetVideoRecordView.this.a0();
        }
    }

    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            long jB = u40.h.c().b();
            GetVideoRecordView.this.f86196h.setText(x3.m((int) (jB / 1000)));
            GetVideoRecordView.this.f86196h.setVisibility(0);
            GetVideoRecordView.this.f86204p.invalidate();
            if (jB >= 300000) {
                GetVideoRecordView.this.f86207s = true;
                GetVideoRecordView.this.f86193e.performClick();
            }
        }
    }

    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GetVideoRecordView.this.f86200l.performClick();
        }
    }

    class i implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f86223b;

        i(boolean z11) {
            this.f86223b = z11;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f86223b) {
                GetVideoRecordView.this.f86194f.setCompoundDrawablesWithIntrinsicBounds(0, com.hpbr.bosszhipin.get.o.f49539l0, 0, 0);
                z60.a.b().n(false);
            } else {
                GetVideoRecordView.this.f86194f.setCompoundDrawablesWithIntrinsicBounds(0, GetVideoRecordView.this.f86208t ? com.hpbr.bosszhipin.get.o.f49541m0 : com.hpbr.bosszhipin.get.o.f49539l0, 0, 0);
                z60.a.b().n(GetVideoRecordView.this.f86208t);
            }
        }
    }

    class j extends x0 {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VideoPartBean videoPartBeanE = u40.h.c().e();
            u40.h.c().h();
            int iF = u40.h.c().f();
            GetVideoRecordView.this.f86196h.setText(x3.m((int) (u40.h.c().b() / 1000)));
            if (videoPartBeanE != null) {
                GetVideoRecordView.this.f86204p.d(videoPartBeanE);
                ch0.d.m(videoPartBeanE.videoPath);
            }
            if (iF <= 0) {
                GetVideoRecordView.this.f86191c = 1;
                GetVideoRecordView.this.U();
            }
        }
    }

    class k implements Runnable {
        k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GetVideoRecordView.this.f86214z != null) {
                GetVideoRecordView.this.f86214z.dismiss();
            }
        }
    }

    class l implements PopupWindow.OnDismissListener {
        l() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            GetVideoRecordView.this.f86214z.dismiss();
            GetVideoRecordView getVideoRecordView = GetVideoRecordView.this;
            getVideoRecordView.removeCallbacks(getVideoRecordView.F);
        }
    }

    class m implements ZPUIPopup.OnViewListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f86228a;

        class a implements ViewTreeObserver.OnGlobalLayoutListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BubbleLayout f86230b;

            a(BubbleLayout bubbleLayout) {
                this.f86230b = bubbleLayout;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                this.f86230b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                int[] iArr = new int[2];
                m.this.f86228a.getLocationOnScreen(iArr);
                int i11 = iArr[0];
                this.f86230b.getLocationOnScreen(new int[2]);
                this.f86230b.setArrowPosition((int) (((i11 - r0[0]) + ((m.this.f86228a.getRight() - m.this.f86228a.getLeft()) / 2.0f)) - (this.f86230b.getArrowWidth() / 2.0f)));
            }
        }

        m(View view) {
            this.f86228a = view;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            if (GetVideoRecordView.this.f86214z != null) {
                GetVideoRecordView.this.f86214z.dismiss();
            }
            if (GetVideoRecordView.this.f86203o != null) {
                GetVideoRecordView.this.f86203o.e();
            }
        }

        @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
        public void initViews(View view, ZPUIPopup zPUIPopup) {
            BubbleLayout bubbleLayout = (BubbleLayout) view.findViewById(com.hpbr.bosszhipin.get.p.S);
            view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.view.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f86356b.b(view2);
                }
            });
            bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new a(bubbleLayout));
        }
    }

    class n implements Runnable {
        n() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GetVideoRecordView.this.f86197i == null || GetVideoRecordView.this.f86198j == null || GetVideoRecordView.this.f86194f == null || GetVideoRecordView.this.f86195g == null || GetVideoRecordView.this.f86212x == null) {
                return;
            }
            if (GetVideoRecordView.this.A) {
                GetVideoRecordView.this.A = false;
                if (GetVideoRecordView.this.f86201m) {
                    GetVideoRecordView.this.f86197i.setVisibility(0);
                }
                GetVideoRecordView.this.f86198j.setVisibility(0);
                GetVideoRecordView.this.f86194f.setVisibility(0);
                GetVideoRecordView.this.f86195g.setVisibility(0);
                if (GetVideoRecordView.this.f86209u) {
                    GetVideoRecordView.this.f86212x.setVisibility(0);
                    if (GetVideoRecordView.this.f86210v && GetVideoRecordView.this.f86205q != null) {
                        GetVideoRecordView.this.f86205q.setVisibility(0);
                    }
                }
                if (GetVideoRecordView.this.f86211w != null && GetVideoRecordView.this.B) {
                    GetVideoRecordView.this.B = false;
                    GetVideoRecordView.this.f86211w.setVisibility(0);
                }
                if (GetVideoRecordView.this.f86204p != null && GetVideoRecordView.this.C) {
                    GetVideoRecordView.this.C = false;
                    GetVideoRecordView.this.f86204p.setVisibility(0);
                }
                if (GetVideoRecordView.this.f86203o != null) {
                    GetVideoRecordView.this.f86203o.b(true);
                    return;
                }
                return;
            }
            GetVideoRecordView.this.A = true;
            if (GetVideoRecordView.this.f86201m) {
                GetVideoRecordView.this.f86197i.setVisibility(8);
            }
            GetVideoRecordView.this.f86198j.setVisibility(8);
            GetVideoRecordView.this.f86194f.setVisibility(8);
            GetVideoRecordView.this.f86195g.setVisibility(8);
            if (GetVideoRecordView.this.f86209u) {
                GetVideoRecordView.this.f86212x.setVisibility(8);
                if (GetVideoRecordView.this.f86210v && GetVideoRecordView.this.f86205q != null) {
                    GetVideoRecordView.this.f86205q.setVisibility(8);
                }
            }
            if (GetVideoRecordView.this.f86211w != null && GetVideoRecordView.this.f86211w.getVisibility() == 0) {
                GetVideoRecordView.this.B = true;
                GetVideoRecordView.this.f86211w.setVisibility(8);
            }
            if (GetVideoRecordView.this.f86204p != null && GetVideoRecordView.this.f86204p.getVisibility() == 0) {
                GetVideoRecordView.this.C = true;
                GetVideoRecordView.this.f86204p.setVisibility(8);
            }
            if (GetVideoRecordView.this.f86203o != null) {
                GetVideoRecordView.this.f86203o.b(false);
            }
        }
    }

    class o extends x0 {
        o() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetVideoRecordView.this.f86191c == 1 || GetVideoRecordView.this.f86191c == 3 || !GetVideoRecordView.this.f86192d) {
                if (u40.h.c().b() >= 300000) {
                    ToastUtils.showText("视频时长不超过5分钟");
                    return;
                }
                GetVideoRecordView.this.f86191c = 2;
                GetVideoRecordView.this.c0();
                GetVideoRecordView.this.U();
                return;
            }
            if (GetVideoRecordView.this.f86191c == 2 && GetVideoRecordView.this.f86192d) {
                GetVideoRecordView.this.f86191c = 3;
                GetVideoRecordView.this.e0();
                GetVideoRecordView.this.U();
            }
        }
    }

    class p implements View.OnClickListener {
        p() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetVideoRecordView.this.Y();
        }
    }

    class q implements View.OnClickListener {
        q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z11 = !z60.a.b().f();
            z60.a.b().m(z11);
            GetVideoRecordView.this.f86194f.setEnabled(!z11);
        }
    }

    class r implements View.OnClickListener {

        class a implements GetVideoRecordFragment.h {
            a() {
            }

            @Override // com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetVideoRecordFragment.h
            public void a() {
                GetVideoRecordView.this.I();
            }

            @Override // com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetVideoRecordFragment.h
            public void onDismiss() {
                GetVideoRecordView.this.I();
            }
        }

        r() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GetVideoRecordView.this.f86203o != null) {
                GetVideoRecordView.this.f86203o.openPaster(new a());
            }
        }
    }

    class s implements View.OnClickListener {

        class a implements GetVideoRecordFragment.h {
            a() {
            }

            @Override // com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetVideoRecordFragment.h
            public void a() {
                GetVideoRecordView.this.I();
            }

            @Override // com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetVideoRecordFragment.h
            public void onDismiss() {
                GetVideoRecordView.this.I();
            }
        }

        s() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GetVideoRecordView.this.f86203o != null) {
                GetVideoRecordView.this.f86203o.openBeautyMenu(new a());
            }
        }
    }

    class t implements View.OnClickListener {
        t() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GetVideoRecordView.this.f86203o != null) {
                GetVideoRecordView.this.f86203o.c();
            }
        }
    }

    class u implements View.OnClickListener {
        u() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GetVideoRecordView.this.f86203o != null) {
                GetVideoRecordView.this.f86203o.a();
            }
        }
    }

    class v implements View.OnClickListener {
        v() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetVideoRecordView.this.f86208t = !r3.f86208t;
            GetVideoRecordView.this.f86194f.setCompoundDrawablesWithIntrinsicBounds(0, GetVideoRecordView.this.f86208t ? com.hpbr.bosszhipin.get.o.f49541m0 : com.hpbr.bosszhipin.get.o.f49539l0, 0, 0);
            z60.a.b().n(GetVideoRecordView.this.f86208t);
        }
    }

    public interface w {
        void a();

        void b(boolean z11);

        void c();

        void d(int i11);

        void e();

        void openBeautyMenu(GetVideoRecordFragment.h hVar);

        void openPaster(GetVideoRecordFragment.h hVar);
    }

    public GetVideoRecordView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86191c = 1;
        this.f86201m = false;
        this.f86207s = false;
        this.f86208t = false;
        this.f86209u = false;
        this.f86210v = false;
        this.A = false;
        this.B = false;
        this.C = false;
        this.F = new k();
        N(context);
    }

    private void H() {
        this.f86193e.setOnClickListener(new o());
        this.f86199k.setOnClickListener(new p());
        this.f86195g.setOnClickListener(new q());
        this.f86197i.setOnClickListener(new r());
        this.f86198j.setOnClickListener(new s());
        this.f86200l.setOnClickListener(new t());
        this.f86211w.setOnClickListener(new u());
        this.f86194f.setOnClickListener(new v());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I() {
        App.get().getMainHandler().post(new n());
    }

    private void M() {
        z60.a.b().e(App.get());
        z60.a.b().d(new NebulaVideoRecordConfig());
        z60.a.b().h(this);
        z60.a.b().n(this.f86208t);
    }

    private void N(Context context) {
        View.inflate(context, com.hpbr.bosszhipin.get.q.f51803xa, this);
        this.f86190b = (NebulaUGCView) findViewById(com.hpbr.bosszhipin.get.p.f49693dh);
        this.f86193e = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Nd);
        this.f86194f = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Op);
        this.f86195g = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f50086oo);
        this.f86196h = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f50160qs);
        this.f86197i = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Jr);
        this.f86198j = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49735eo);
        this.f86211w = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f50091ot);
        this.f86212x = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Lq);
        this.f86213y = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Mq);
        this.f86199k = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49665cp);
        this.f86200l = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Go);
        this.f86202n = (Group) findViewById(com.hpbr.bosszhipin.get.p.f50036n9);
        this.f86204p = (RecordProgressBar) findViewById(com.hpbr.bosszhipin.get.p.Ai);
        this.f86205q = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.Bf);
        this.f86206r = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Hc);
        this.f86194f.setCompoundDrawablesWithIntrinsicBounds(0, this.f86208t ? com.hpbr.bosszhipin.get.o.f49541m0 : com.hpbr.bosszhipin.get.o.f49539l0, 0, 0);
        U();
        M();
        H();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        this.f86212x.setVisibility(this.f86209u ? 0 : 8);
        this.f86205q.setVisibility((this.f86209u && this.f86210v) ? 0 : 8);
        int i11 = this.f86191c;
        if (i11 == 1) {
            this.f86202n.setVisibility(8);
            this.f86198j.setVisibility(0);
            this.f86193e.setImageResource(com.hpbr.bosszhipin.get.r.f51971g2);
            this.f86196h.setText("00:00");
            this.f86196h.setVisibility(8);
            this.f86204p.setVisibility(8);
            this.f86194f.setVisibility(0);
            if (this.f86201m) {
                this.f86197i.setVisibility(0);
            }
        } else if (i11 == 2) {
            this.f86202n.setVisibility(8);
            this.f86198j.setVisibility(8);
            this.f86193e.setImageResource(com.hpbr.bosszhipin.get.r.f51967f2);
            this.f86196h.setVisibility(0);
            this.f86204p.setVisibility(0);
            this.f86194f.setVisibility(8);
            if (this.f86201m) {
                this.f86197i.setVisibility(8);
            }
        } else if (i11 == 3) {
            this.f86202n.setVisibility(0);
            this.f86193e.setImageResource(com.hpbr.bosszhipin.get.r.f51971g2);
            this.f86196h.setVisibility(0);
            this.f86204p.setVisibility(0);
            this.f86198j.setVisibility(0);
            this.f86194f.setVisibility(0);
            if (this.f86201m) {
                this.f86197i.setVisibility(0);
            }
        }
        w wVar = this.f86203o;
        if (wVar != null) {
            wVar.d(this.f86191c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y() {
        if (getContext() instanceof Activity) {
            new DialogUtils.b((Activity) getContext()).k().D(true).h("删除上一段视频？").w("删除", new j()).p("取消").a().f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0() {
        if (this.D == null) {
            this.D = new r40.a();
        }
        this.D.g(getContext());
    }

    public void J(PasterConfigBean pasterConfigBean, List<String> list) {
        NebulaUGCRecord nebulaUGCRecordC;
        if (pasterConfigBean == null || (nebulaUGCRecordC = z60.a.b().c()) == null) {
            return;
        }
        nebulaUGCRecordC.setAnimationPasterImage(list, pasterConfigBean.duration);
    }

    public void K() {
        if (s60.c.f().l().getBoolean("key_show_record_video_guide", false)) {
            return;
        }
        s60.c.f().l().edit().putBoolean("key_show_record_video_guide", true).apply();
        if (this.E == null) {
            this.E = new f();
        }
        ie0.b.k(this.E, 1000L);
    }

    public void L(@Nullable JobBean jobBean, boolean z11) {
        TextView textView = this.f86212x;
        if (textView != null) {
            this.f86209u = true;
            textView.setVisibility(0);
            this.f86212x.setAlpha(1.0f);
            this.f86212x.setText("关联职位");
            this.f86212x.setOnClickListener(new a());
            boolean z12 = s60.c.f().i().getBoolean("key_show_bind_job_guide", false);
            if (this.f86191c == 1 && z11 && !z12) {
                this.f86212x.getViewTreeObserver().addOnGlobalLayoutListener(new b());
            }
        }
        if (this.f86205q != null) {
            if (jobBean == null || LText.isEmptyOrNull(jobBean.jobName)) {
                this.f86205q.setVisibility(8);
                this.f86210v = false;
                return;
            }
            this.f86205q.setVisibility(0);
            this.f86210v = true;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("已关联: ");
            sb2.append(jobBean.jobName);
            this.f86213y.setText(sb2);
            this.f86213y.setOnClickListener(new c());
            this.f86206r.setOnClickListener(new d());
        }
    }

    public void O() {
        TextView textView = this.f86212x;
        if (textView != null) {
            this.f86209u = true;
            textView.setVisibility(0);
            this.f86212x.setAlpha(0.6f);
            this.f86212x.setText("暂无职位");
            this.f86212x.setOnClickListener(new e());
        }
        LinearLayout linearLayout = this.f86205q;
        if (linearLayout != null) {
            this.f86210v = false;
            linearLayout.setVisibility(8);
        }
    }

    public void P() {
        d0();
        e0();
    }

    public void Q() {
        b0();
    }

    public void R() {
        this.f86208t = false;
        z60.a.b().n(this.f86208t);
        TextView textView = this.f86194f;
        if (textView != null) {
            textView.setCompoundDrawablesWithIntrinsicBounds(0, this.f86208t ? com.hpbr.bosszhipin.get.o.f49541m0 : com.hpbr.bosszhipin.get.o.f49539l0, 0, 0);
        }
    }

    public void S(boolean z11) {
        if (this.f86211w != null) {
            if (z11) {
                com.hpbr.bosszhipin.revision.get.utils.a.s1(this.f86191c);
            }
            this.f86211w.setCompoundDrawablesWithIntrinsicBounds(0, z11 ? com.hpbr.bosszhipin.get.o.f49549q0 : com.hpbr.bosszhipin.get.o.f49547p0, 0, 0);
        }
    }

    public void T() {
        this.f86203o = null;
        z60.a.b().g();
        u40.h.c().a();
        z60.a.b().h(null);
        NebulaUGCView nebulaUGCView = this.f86190b;
        if (nebulaUGCView != null) {
            nebulaUGCView.setKeepScreenOn(false);
            this.f86190b = null;
        }
        removeCallbacks(this.F);
        this.f86192d = false;
        d0.y().G();
        r40.a aVar = this.D;
        if (aVar != null) {
            aVar.e();
        }
        Runnable runnable = this.E;
        if (runnable != null) {
            ie0.b.i(runnable);
        }
    }

    public void V() {
        NebulaUGCRecord nebulaUGCRecordC;
        BeautyMultiConfigListBean beautyMultiConfigListBeanN = d0.y().n();
        if (beautyMultiConfigListBeanN == null || LList.isEmpty(beautyMultiConfigListBeanN.configTypeList) || (nebulaUGCRecordC = z60.a.b().c()) == null) {
            return;
        }
        for (BeautyConfigListBean beautyConfigListBean : beautyMultiConfigListBeanN.configTypeList) {
            if (beautyConfigListBean != null && beautyConfigListBean.isSelected() && !LList.isEmpty(beautyConfigListBean.list)) {
                for (BeautyConfigBean beautyConfigBean : beautyConfigListBean.list) {
                    if (beautyConfigBean != null) {
                        if (TextUtils.equals("Close", beautyConfigBean.name) && beautyConfigBean.curValue > 0) {
                            nebulaUGCRecordC.setWhitenessLevel(0.0f);
                            nebulaUGCRecordC.setBeautyLevel(0.0f);
                            nebulaUGCRecordC.setBigEyeLevel(0.0f);
                            nebulaUGCRecordC.setThinFaceLevel(0.0f);
                            nebulaUGCRecordC.setVShapedFaceLevel(0.0f);
                            nebulaUGCRecordC.setNoseWingLevel(0.0f);
                            return;
                        }
                        float f11 = beautyConfigBean.curValue / 10.0f;
                        if (TextUtils.equals("Whiteness", beautyConfigBean.name)) {
                            nebulaUGCRecordC.setWhitenessLevel(f11);
                        } else if (TextUtils.equals("Beauty", beautyConfigBean.name)) {
                            nebulaUGCRecordC.setBeautyLevel(f11);
                        } else if (TextUtils.equals("EyeScale", beautyConfigBean.name)) {
                            nebulaUGCRecordC.setBigEyeLevel(f11);
                        } else if (TextUtils.equals("FaceSlim", beautyConfigBean.name)) {
                            nebulaUGCRecordC.setThinFaceLevel(f11);
                        } else if (TextUtils.equals("FaceV", beautyConfigBean.name)) {
                            nebulaUGCRecordC.setVShapedFaceLevel(f11);
                        } else if (TextUtils.equals("ThinNasalWings", beautyConfigBean.name)) {
                            nebulaUGCRecordC.setNoseWingLevel(f11);
                        }
                    }
                }
                return;
            }
        }
    }

    public void W(String str, String str2) {
        NebulaUGCRecord nebulaUGCRecordC;
        if (LText.empty(str) || LText.empty(str2) || (nebulaUGCRecordC = z60.a.b().c()) == null) {
            return;
        }
        nebulaUGCRecordC.setEyeLinearPath(str, str2);
    }

    public void X(String str, String str2) {
        NebulaUGCRecord nebulaUGCRecordC;
        if (LText.empty(str) || LText.empty(str2) || (nebulaUGCRecordC = z60.a.b().c()) == null) {
            return;
        }
        nebulaUGCRecordC.setLipstickPath(str, str2);
    }

    public void Z(View view) {
        if (!ah0.a.f(getContext()) || view == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.get.q.N8, (ViewGroup) null, false);
        ZPUIPopup zPUIPopupCreate = ZPUIPopup.create(getContext());
        this.f86214z = zPUIPopupCreate;
        zPUIPopupCreate.setOnViewListener(new m(view)).setOutsideTouchable(true).setFocusable(true).setTouchable(true).setOnDismissListener(new l()).setInputMethodMode(2).setContentView(viewInflate, -2, -2).apply();
        if (ah0.a.f(getContext())) {
            s60.c.f().i().edit().putBoolean("key_show_bind_job_guide", true).apply();
            this.f86214z.showAtAnchorView(view, 2, 2, 0, 0, false);
            postDelayed(this.F, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    public void b0() {
        this.f86190b.setKeepScreenOn(true);
        z60.a.b().i(this.f86190b);
    }

    public void c0() {
        if (this.f86192d) {
            return;
        }
        this.f86192d = true;
        u40.h.c().i();
        z60.a.b().j();
        VideoPartBean videoPartBeanE = u40.h.c().e();
        if (videoPartBeanE != null) {
            this.f86204p.a(videoPartBeanE);
            this.f86204p.setDrawPartEndDivider(true);
        }
    }

    public void d0() {
        z60.a.b().k();
    }

    public void e0() {
        if (this.f86192d) {
            z60.a.b().l();
        }
    }

    @Override // com.nebula.sdk.ugc.listener.INebulaUGCRecordListener
    public void onAudioCapturedBuffer(ByteBuffer byteBuffer, int i11) {
    }

    @Override // com.nebula.sdk.ugc.listener.INebulaUGCRecordListener
    public void onCameraSwitchDone(boolean z11) {
        this.f86194f.post(new i(z11));
    }

    @Override // com.nebula.sdk.ugc.listener.INebulaUGCRecordListener
    public void onCameraSwitchError(String str) {
    }

    @Override // com.nebula.sdk.ugc.listener.INebulaUGCRecordListener
    public void onError(int i11, String str, String str2) {
        TLog.debug(G, "onError() called with: errorCode = [" + i11 + "], errorMsg = [" + str + "], extraData = [" + str2 + "]", new Object[0]);
    }

    @Override // com.nebula.sdk.ugc.listener.INebulaUGCRecordListener
    public void onFrameCaptured(byte[] bArr, int i11, int i12, int i13) {
    }

    @Override // com.nebula.sdk.ugc.listener.INebulaUGCRecordListener
    public void onPreviewFrame(ByteBuffer byteBuffer) {
    }

    @Override // com.nebula.sdk.ugc.listener.INebulaUGCRecordListener
    public void onRecordComplete(NebulaUGCRecordResult nebulaUGCRecordResult) {
        this.f86192d = false;
        if (nebulaUGCRecordResult != null && !LText.empty(nebulaUGCRecordResult.videoPath)) {
            u40.h.c().g(nebulaUGCRecordResult.videoPath, nebulaUGCRecordResult.milliSecond);
            if (this.f86207s) {
                this.f86207s = false;
                this.f86200l.post(new h());
            }
            if (this.f86191c != 3) {
                this.f86191c = 3;
                U();
            }
        }
        TLog.debug(G, "onRecordComplete() called with: result = [" + nebulaUGCRecordResult + "]", new Object[0]);
    }

    @Override // com.nebula.sdk.ugc.listener.INebulaUGCRecordListener
    public void onRecordEvent(int i11, Bundle bundle) {
        TLog.debug(G, "onRecordEvent() called with: event = [" + i11 + "], param = [" + bundle + "]", new Object[0]);
    }

    @Override // com.nebula.sdk.ugc.listener.INebulaUGCRecordListener
    public void onRecordProgress(long j11) {
        TLog.debug(G, "onRecordProgress() called with: milliSecond = [" + j11 + "]", new Object[0]);
        u40.h.c().j(j11);
        this.f86196h.post(new g());
    }

    @Override // com.nebula.sdk.ugc.listener.INebulaUGCBaseListener
    public void onStatisticsInfo(String str) {
    }

    @Override // com.nebula.sdk.ugc.listener.INebulaUGCRecordListener
    public void onWarning(int i11, String str, String str2) {
        TLog.debug(G, "onWarning() called with: warningCode = [" + i11 + "], warningMsg = [" + str + "], extraData = [" + str2 + "]", new Object[0]);
    }

    public void setEyeLinearLevel(MakeupConfigBean makeupConfigBean) {
        if (makeupConfigBean == null) {
            return;
        }
        float f11 = makeupConfigBean.curValue / 10.0f;
        NebulaUGCRecord nebulaUGCRecordC = z60.a.b().c();
        if (nebulaUGCRecordC != null) {
            nebulaUGCRecordC.setEyeLinearLevel(f11);
        }
    }

    public void setEyeShadowLevel(MakeupConfigBean makeupConfigBean) {
        if (makeupConfigBean == null) {
            return;
        }
        float f11 = makeupConfigBean.curValue / 10.0f;
        NebulaUGCRecord nebulaUGCRecordC = z60.a.b().c();
        if (nebulaUGCRecordC != null) {
            nebulaUGCRecordC.setEyeShadowLevel(f11);
        }
    }

    public void setEyeShadowPath(String str) {
        NebulaUGCRecord nebulaUGCRecordC;
        if (LText.empty(str) || (nebulaUGCRecordC = z60.a.b().c()) == null) {
            return;
        }
        nebulaUGCRecordC.setEyeShadowPath(str);
    }

    public void setLipstickLevel(MakeupConfigBean makeupConfigBean) {
        if (makeupConfigBean == null) {
            return;
        }
        float f11 = makeupConfigBean.curValue / 10.0f;
        NebulaUGCRecord nebulaUGCRecordC = z60.a.b().c();
        if (nebulaUGCRecordC != null) {
            nebulaUGCRecordC.setLipstickLevel(f11);
        }
    }

    public void setOnVideoRecordListener(w wVar) {
        this.f86203o = wVar;
    }

    public void setShowPaster(boolean z11) {
        this.f86201m = z11;
        TextView textView = this.f86197i;
        if (textView != null) {
            textView.setVisibility(0);
        }
    }

    public void setTeleprompterAndTemplate(boolean z11) {
        TextView textView = this.f86211w;
        if (textView != null) {
            textView.setVisibility(z11 ? 0 : 8);
        }
    }

    public void setWhitenessType(int i11) {
        NebulaUGCRecord nebulaUGCRecordC = z60.a.b().c();
        if (nebulaUGCRecordC != null) {
            nebulaUGCRecordC.setWhitenessType(i11);
        }
    }

    public GetVideoRecordView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86191c = 1;
        this.f86201m = false;
        this.f86207s = false;
        this.f86208t = false;
        this.f86209u = false;
        this.f86210v = false;
        this.A = false;
        this.B = false;
        this.C = false;
        this.F = new k();
        N(context);
    }
}