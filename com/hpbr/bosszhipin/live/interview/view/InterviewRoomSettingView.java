package com.hpbr.bosszhipin.live.interview.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.live.interview.viewmodel.InterviewVideoViewModel;
import com.hpbr.bosszhipin.live.net.response.EmptyResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewAISummarySwitchResponse;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.v;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import so.n;
import xo.e;
import xo.f;
import xo.g;
import xo.h;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewRoomSettingView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f63118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f63119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f63120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f63121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RelativeLayout f63122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f63123g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f63124h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterviewVideoViewModel f63125i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterviewAISummarySwitchResponse f63126j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f63127k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f63128l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f63129m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Context f63130n;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewRoomSettingView.this.f63123g = !r2.f63123g;
            InterviewRoomSettingView.this.f63119c.setImageResource(InterviewRoomSettingView.this.f63123g ? g.M : g.L);
            o2.d1(InterviewRoomSettingView.this.f63123g);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            InterviewRoomSettingView.this.f63124h = !r2.f63124h;
            InterviewRoomSettingView.this.f63120d.setImageResource(InterviewRoomSettingView.this.f63124h ? g.M : g.L);
            o2.e1(InterviewRoomSettingView.this.f63124h);
        }
    }

    class c extends q<EmptyResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            InterviewRoomSettingView.this.q();
            if (InterviewRoomSettingView.this.f63127k) {
                return;
            }
            ToastUtils.showText(h.f147126s);
        }
    }

    public InterviewRoomSettingView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void k() {
        LayoutInflater.from(getContext()).inflate(f.f146678c5, (ViewGroup) this, true);
        l();
    }

    private void l() {
        this.f63118b = (TextView) findViewById(e.f146645zs);
        this.f63119c = (ImageView) findViewById(e.Z9);
        this.f63120d = (ImageView) findViewById(e.f145809aa);
        this.f63122f = (RelativeLayout) findViewById(e.Xe);
        this.f63121e = (ImageView) findViewById(e.Y9);
        this.f63123g = o2.Y();
        this.f63124h = o2.Z();
        InterviewAISummarySwitchResponse value = this.f63125i.J.getValue();
        this.f63126j = value;
        boolean z11 = false;
        this.f63127k = value != null && value.aiSummarySwitch == 1;
        if (value != null && value.aiAuthorisationSwitch == 1) {
            z11 = true;
        }
        this.f63128l = z11;
        this.f63119c.setImageResource(this.f63123g ? g.M : g.L);
        this.f63120d.setImageResource(this.f63124h ? g.M : g.L);
        q();
        this.f63119c.setOnClickListener(new a());
        this.f63120d.setOnClickListener(new b());
        this.f63121e.setOnClickListener(new View.OnClickListener() { // from class: tr.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f141131b.m(view);
            }
        });
        this.f63129m = (ImageView) findViewById(e.f145836b4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(View view) {
        this.f63127k = !this.f63127k;
        p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() {
        this.f63127k = !this.f63127k;
    }

    private void p() {
        if (this.f63128l) {
            o();
            return;
        }
        v vVar = new v(this.f63130n);
        vVar.h(new Runnable() { // from class: tr.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f141132b.o();
            }
        });
        vVar.i(new Runnable() { // from class: tr.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f141133b.n();
            }
        });
        vVar.g("21");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void q() {
        /*
            r3 = this;
            com.hpbr.bosszhipin.module.interview.entity.InterviewAISummarySwitchResponse r0 = r3.f63126j
            r1 = 0
            if (r0 == 0) goto Lb
            int r0 = r0.showAiSummarySwitch
            r2 = 1
            if (r0 != r2) goto Lb
            goto Lc
        Lb:
            r2 = 0
        Lc:
            android.widget.RelativeLayout r0 = r3.f63122f
            if (r2 == 0) goto L11
            goto L13
        L11:
            r1 = 8
        L13:
            r0.setVisibility(r1)
            android.widget.ImageView r0 = r3.f63121e
            boolean r1 = r3.f63127k
            if (r1 == 0) goto L1f
            int r1 = xo.g.M
            goto L21
        L1f:
            int r1 = xo.g.L
        L21:
            r0.setImageResource(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.interview.view.InterviewRoomSettingView.q():void");
    }

    public ImageView getCloseIv() {
        return this.f63129m;
    }

    public void o() {
        SimpleApiRequest.POST(n.f139407h4).setRequestCallback(new c()).addParam("videoRoomId", this.f63125i.T0()).addParam("switchStatus", Integer.valueOf(this.f63127k ? 1 : 0)).execute();
    }

    public InterviewRoomSettingView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63130n = context;
        this.f63125i = InterviewVideoViewModel.d1();
        k();
    }
}