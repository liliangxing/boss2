package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.hpbr.bosszhipin.interviews.network.InterviewAiExperimentResponse;
import com.hpbr.bosszhipin.interviews.views.InterviewRoomTypeItemView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
public class g implements View.OnClickListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Activity f55398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final mo.h f55399d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InterviewRoomTypeItemView f55401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private InterviewRoomTypeItemView f55402g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f55403h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f55404i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f55405j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f55406k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f55407l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MEditText f55408m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f55409n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f55410o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f55411p;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f55400e = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f55412q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f55413r = true;

    public g(Activity activity, mo.h hVar) {
        this.f55398c = activity;
        this.f55399d = hVar;
    }

    private void a(boolean z11, int i11, int i12) {
        if (z11 && this.f55408m.getVisibility() == i11) {
            this.f55408m.setVisibility(i12);
            if (i11 == 0) {
                oh.g.j(this.f55398c, this.f55408m);
            } else {
                this.f55408m.requestFocus();
                oh.g.s(this.f55398c, this.f55408m);
            }
        }
    }

    private void b(int i11) {
        c(i11, true);
    }

    private void c(int i11, boolean z11) {
        if (this.f55400e == i11) {
            return;
        }
        f(false);
        this.f55400e = i11;
        f(true);
        if (z11) {
            uk.a.j().a("action-interview-invite-method-click").o("p", this.f55399d.k0().getFriendId()).o("p2", this.f55399d.s0()).n("p3", 0).p("p4", so.o.j(this.f55400e)).g();
        }
    }

    private void d() {
        if (this.f55413r) {
            uk.a.j().a("action-interview-invite-method-click").o("p", this.f55399d.k0().getFriendId()).o("p2", this.f55399d.s0()).n("p3", -1).g();
            this.f55413r = true;
        }
        MEditText mEditText = this.f55408m;
        if (mEditText != null) {
            oh.g.j(this.f55398c, mEditText);
        }
        com.hpbr.bosszhipin.views.l lVar = this.f55397b;
        if (lVar != null) {
            lVar.d();
            this.f55397b = null;
        }
    }

    private void e() {
        boolean z11 = this.f55399d.f0() != null && this.f55399d.f0().isGrayAi();
        this.f55401f.setData(new InterviewRoomTypeItemView.RoomTypeItemBean(ko.e.f127267x, "BOSS视频面试间", false, z11));
        this.f55401f.setOnClickListener(this);
        this.f55402g.setData(new InterviewRoomTypeItemView.RoomTypeItemBean(ko.e.f127261r, "BOSS语音面试间", false, z11));
        this.f55402g.setOnClickListener(this);
        this.f55402g.setVisibility(4);
        this.f55403h.setOnClickListener(this);
        this.f55404i.setOnClickListener(this);
        this.f55405j.setOnClickListener(this);
        this.f55406k.setOnClickListener(this);
        this.f55407l.setOnClickListener(this);
        this.f55409n.setOnClickListener(this);
        this.f55410o.setOnClickListener(this);
        if (this.f55399d.l0() != null) {
            this.f55408m.setText(this.f55399d.l0());
        }
        g();
    }

    private void f(boolean z11) {
        int i11 = this.f55400e;
        if (i11 == 1 || i11 == 2 || i11 == 3) {
            a(z11, 8, 0);
        } else {
            a(z11, 0, 8);
        }
        int i12 = this.f55400e;
        if (i12 == 0) {
            this.f55401f.setItemSelected(z11);
            return;
        }
        if (i12 == 1) {
            h(this.f55403h, z11);
            return;
        }
        if (i12 == 2) {
            h(this.f55404i, z11);
            return;
        }
        if (i12 == 3) {
            h(this.f55405j, z11);
            return;
        }
        if (i12 == 6) {
            this.f55402g.setItemSelected(z11);
        } else if (i12 == 7) {
            h(this.f55407l, z11);
        } else if (i12 == 8) {
            h(this.f55406k, z11);
        }
    }

    private void g() {
        InterviewAiExperimentResponse interviewAiExperimentResponseF0 = this.f55399d.f0();
        if (interviewAiExperimentResponseF0 == null || !interviewAiExperimentResponseF0.isGrayAi() || LText.empty(interviewAiExperimentResponseF0.appAiInviteTip)) {
            this.f55411p.setVisibility(8);
        } else {
            this.f55411p.setVisibility(0);
            this.f55411p.setText(interviewAiExperimentResponseF0.appAiInviteTip);
        }
    }

    private void h(MTextView mTextView, boolean z11) {
        mTextView.setTextColor(this.f55398c.getResources().getColor(z11 ? ko.a.f126886b : ko.a.Y));
        mTextView.setBackgroundResource(z11 ? ko.b.f126941y : ko.b.f126921e);
    }

    public void i(int i11) {
        this.f55412q = i11;
    }

    public void j() {
        Activity activity = this.f55398c;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f55398c).inflate(ko.d.Y0, (ViewGroup) null);
        this.f55401f = (InterviewRoomTypeItemView) viewInflate.findViewById(ko.c.F3);
        this.f55402g = (InterviewRoomTypeItemView) viewInflate.findViewById(ko.c.G3);
        this.f55406k = (MTextView) viewInflate.findViewById(ko.c.H3);
        this.f55407l = (MTextView) viewInflate.findViewById(ko.c.D3);
        this.f55403h = (MTextView) viewInflate.findViewById(ko.c.E3);
        this.f55404i = (MTextView) viewInflate.findViewById(ko.c.B3);
        this.f55405j = (MTextView) viewInflate.findViewById(ko.c.C3);
        this.f55408m = (MEditText) viewInflate.findViewById(ko.c.f127016i0);
        this.f55409n = (MTextView) viewInflate.findViewById(ko.c.f127030j5);
        this.f55410o = (ImageView) viewInflate.findViewById(ko.c.f127053m1);
        this.f55411p = (MTextView) viewInflate.findViewById(ko.c.f127083p4);
        e();
        int i11 = this.f55412q;
        if (i11 < 0) {
            i11 = this.f55399d.f132353g;
        }
        c(i11, false);
        uk.a.j().a("action-interview-invite-method-expo").o("p", this.f55399d.k0().getFriendId()).o("p2", this.f55399d.s0()).p("p3", so.o.j(i11)).g();
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55398c, ko.g.f127299d, viewInflate);
        this.f55397b = lVar;
        lVar.i(ko.g.f127296a);
        this.f55397b.setOnDismissListener(this);
        this.f55397b.q(true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ko.c.F3) {
            b(0);
            return;
        }
        if (id2 == ko.c.G3) {
            b(6);
            return;
        }
        if (id2 == ko.c.H3) {
            b(8);
            return;
        }
        if (id2 == ko.c.D3) {
            b(7);
            return;
        }
        if (id2 == ko.c.E3) {
            b(1);
            return;
        }
        if (id2 == ko.c.B3) {
            b(2);
            return;
        }
        if (id2 == ko.c.C3) {
            b(3);
            return;
        }
        if (id2 != ko.c.f127030j5) {
            if (id2 == ko.c.f127053m1) {
                uk.a.j().a("action-interview-invite-method-click").o("p", this.f55399d.k0().getFriendId()).o("p2", this.f55399d.s0()).n("p3", -1).g();
                this.f55413r = false;
                d();
                return;
            }
            return;
        }
        int i11 = this.f55400e;
        if (i11 == 0) {
            this.f55399d.L();
        } else if (i11 == 1 || i11 == 2 || i11 == 3) {
            String textContent = this.f55408m.getTextContent();
            if (TextUtils.isEmpty(textContent)) {
                ToastUtils.showText("请输入会议室信息");
                return;
            }
            this.f55399d.J0(textContent, this.f55400e);
        } else if (i11 == 6) {
            this.f55399d.N();
        } else if (i11 == 7) {
            this.f55399d.M();
        } else if (i11 == 8) {
            this.f55399d.O();
        }
        uk.a.j().a("action-interview-invite-method-click").o("p", this.f55399d.k0().getFriendId()).o("p2", this.f55399d.s0()).p("p3", "1").p("p4", so.o.j(this.f55400e)).g();
        this.f55413r = false;
        d();
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        d();
    }
}