package com.hpbr.bosszhipin.live.boss.live.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel;
import com.hpbr.bosszhipin.live.net.response.BossEndOverviewResponse;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.MTextView;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class FinishLiveReportView extends ConstraintLayout implements View.OnClickListener {
    private MTextView A;
    private MTextView B;
    private MTextView C;
    private MTextView D;
    private a E;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f57048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f57049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f57050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f57051e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f57052f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f57053g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f57054h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f57055i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f57056j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f57057k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f57058l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f57059m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f57060n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f57061o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f57062p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f57063q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f57064r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f57065s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f57066t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private View f57067u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private BossEndOverviewResponse f57068v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f57069w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f57070x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f57071y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private LiveFinishViewModel f57072z;

    public interface a {
        void a();

        void b();

        void c();

        void d();

        void e();

        void f();
    }

    public FinishLiveReportView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f57048b).inflate(f.f146707ea, this);
        this.f57049c = (ConstraintLayout) viewInflate.findViewById(e.X2);
        this.f57050d = (LinearLayout) viewInflate.findViewById(e.Qb);
        this.f57051e = (LinearLayout) viewInflate.findViewById(e.f146204mc);
        this.f57052f = (LinearLayout) viewInflate.findViewById(e.f146402sc);
        this.f57054h = (LinearLayout) viewInflate.findViewById(e.Xb);
        this.f57055i = (LinearLayout) viewInflate.findViewById(e.f146435tc);
        this.f57061o = (MTextView) viewInflate.findViewById(e.Ro);
        this.f57062p = (MTextView) viewInflate.findViewById(e.So);
        this.f57056j = (MTextView) viewInflate.findViewById(e.Vi);
        this.f57057k = (MTextView) viewInflate.findViewById(e.Yk);
        this.f57058l = (MTextView) viewInflate.findViewById(e.f145916di);
        this.f57059m = (MTextView) viewInflate.findViewById(e.f146578xp);
        this.f57060n = (MTextView) viewInflate.findViewById(e.f145883ci);
        this.f57053g = (LinearLayout) viewInflate.findViewById(e.Wb);
        this.f57063q = viewInflate.findViewById(e.R4);
        this.f57064r = viewInflate.findViewById(e.U4);
        this.f57065s = viewInflate.findViewById(e.S4);
        this.f57066t = viewInflate.findViewById(e.Q4);
        this.f57067u = viewInflate.findViewById(e.T4);
        this.A = (MTextView) viewInflate.findViewById(e.Ck);
        this.B = (MTextView) viewInflate.findViewById(e.Uh);
        this.C = (MTextView) viewInflate.findViewById(e.Jk);
        this.D = (MTextView) viewInflate.findViewById(e.Vh);
    }

    private void r() {
        this.f57051e.setOnClickListener(this);
        this.f57050d.setOnClickListener(this);
        this.f57053g.setOnClickListener(this);
        this.f57052f.setOnClickListener(this);
        this.f57054h.setOnClickListener(this);
        this.f57055i.setOnClickListener(this);
    }

    private void s(@NonNull BossEndOverviewResponse bossEndOverviewResponse) {
        if (bossEndOverviewResponse.isOnlineNormalRoom()) {
            this.A.setVisibility(0);
            this.B.setVisibility(0);
            this.C.setVisibility(0);
            this.D.setVisibility(0);
            this.f57057k.setVisibility(8);
            this.f57058l.setVisibility(8);
            this.f57060n.setText("简历投递");
            this.f57056j.setText(op.a.a(bossEndOverviewResponse.liveViewersCnt));
            this.f57059m.setText(op.a.a(bossEndOverviewResponse.resumeDeliverCnt));
            this.C.setText(op.a.a(bossEndOverviewResponse.deliverWxCount));
            this.A.setText(op.a.a(bossEndOverviewResponse.deliverPhoneCount));
            return;
        }
        this.f57060n.setText("收获简历");
        this.f57057k.setVisibility(0);
        this.f57058l.setVisibility(0);
        this.A.setVisibility(8);
        this.B.setVisibility(8);
        this.C.setVisibility(8);
        this.D.setVisibility(8);
        this.f57056j.setText(op.a.a(bossEndOverviewResponse.liveViewersCnt));
        this.f57059m.setText(op.a.a(bossEndOverviewResponse.resumeDeliverCnt));
        if (TextUtils.isEmpty(bossEndOverviewResponse.liveElapsedTime)) {
            this.f57057k.setText("00:00:00");
        } else {
            this.f57057k.setText(bossEndOverviewResponse.liveElapsedTime);
        }
    }

    private void t(View view, int i11) {
        view.setVisibility(0);
    }

    private void u(boolean z11) {
        int i11;
        BossEndOverviewResponse bossEndOverviewResponse = this.f57068v;
        int i12 = (bossEndOverviewResponse.roomLevel != 1 || this.f57070x || this.f57069w || (i11 = bossEndOverviewResponse.liveRoomType) == 4 || i11 == 5 || bossEndOverviewResponse.roomKind == 5) ? 0 : 1;
        this.f57050d.setVisibility(i12 != 0 ? 0 : 8);
        t(this.f57063q, 0);
        int i13 = 0 + i12;
        if (i12 != 0) {
            this.f57072z.L("牛人榜");
        }
        if (this.f57068v.hasExplainOrHighlight()) {
            this.f57061o.setText("直播讲解");
            this.f57062p.setVisibility(0);
            if (this.f57068v.isHasLiveHighlight()) {
                this.f57062p.setText(this.f57068v.publishLiveHighlight == 1 ? "已为您推广精彩片段" : "您的精彩片段待推广");
            } else {
                this.f57062p.setText("");
            }
        } else {
            this.f57061o.setText("直播讲解");
            this.f57062p.setText("");
        }
        BossEndOverviewResponse bossEndOverviewResponse2 = this.f57068v;
        int i14 = ((bossEndOverviewResponse2.hasExplain != 1 || this.f57069w) && !bossEndOverviewResponse2.isHasLiveHighlight()) ? 0 : 1;
        this.f57051e.setVisibility(i14 != 0 ? 0 : 8);
        t(this.f57064r, i13);
        int i15 = i13 + i14;
        int i16 = !TextUtils.isEmpty(this.f57068v.heatPowerH5Url) ? 1 : 0;
        this.f57053g.setVisibility(i16 != 0 ? 0 : 8);
        if (z11 && i15 >= 2) {
            this.f57053g.setVisibility(8);
        }
        t(this.f57065s, i15);
        int i17 = i15 + i16;
        int i18 = (TextUtils.isEmpty(this.f57068v.liveVideoUrl) || this.f57068v.liveVideoState == 1) ? 0 : 1;
        this.f57052f.setVisibility(i18 != 0 ? 0 : 8);
        if (i18 != 0) {
            this.f57072z.L("观看回放");
        }
        if (z11 && i17 >= 2) {
            this.f57052f.setVisibility(8);
        }
        t(this.f57066t, i17);
        int i19 = i17 + i18;
        int i21 = !TextUtils.isEmpty(this.f57068v.luckyDrawTrackingNumberH5Url) ? 1 : 0;
        this.f57054h.setVisibility(i21 != 0 ? 0 : 8);
        if (z11 && i19 >= 2) {
            this.f57054h.setVisibility(8);
        }
        if (i21 != 0) {
            this.f57072z.L("上传抽奖订单");
        }
        t(this.f57067u, i19);
        this.f57055i.setVisibility((!z11 || i19 + i21 <= 2) ? 8 : 0);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f57068v == null || l0.a() || this.E == null) {
            return;
        }
        int id2 = view.getId();
        if (id2 == e.f146204mc) {
            this.E.c();
            return;
        }
        if (id2 == e.Qb) {
            this.E.a();
            return;
        }
        if (id2 == e.f146402sc) {
            this.E.b();
            return;
        }
        if (id2 == e.Xb) {
            this.E.f();
            return;
        }
        if (id2 == e.f146435tc) {
            u(false);
            this.E.d();
        } else if (id2 == e.Wb) {
            this.E.e();
        }
    }

    public void setActionListener(a aVar) {
        this.E = aVar;
    }

    public void setExplainViewData(BossEndOverviewResponse bossEndOverviewResponse) {
        this.f57068v = bossEndOverviewResponse;
        if (bossEndOverviewResponse == null || this.f57061o == null) {
            return;
        }
        if (!bossEndOverviewResponse.hasExplainOrHighlight()) {
            this.f57061o.setText("直播讲解");
            this.f57062p.setText("");
            return;
        }
        this.f57061o.setText("直播讲解");
        this.f57062p.setVisibility(0);
        if (bossEndOverviewResponse.isHasLiveHighlight()) {
            this.f57062p.setText(bossEndOverviewResponse.publishLiveHighlight == 1 ? "已为您推广精彩片段" : "您的精彩片段待推广");
        } else {
            this.f57062p.setText("");
        }
    }

    public void v(@NonNull BossEndOverviewResponse bossEndOverviewResponse, boolean z11, boolean z12, boolean z13, LiveFinishViewModel liveFinishViewModel) {
        if (bossEndOverviewResponse == null) {
            return;
        }
        this.f57068v = bossEndOverviewResponse;
        this.f57069w = z11;
        this.f57070x = z12;
        this.f57071y = z13;
        this.f57072z = liveFinishViewModel;
        s(bossEndOverviewResponse);
        if (bossEndOverviewResponse.liveState != 3) {
            u(true);
        }
    }

    public FinishLiveReportView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f57048b = context;
        initView();
        r();
    }
}