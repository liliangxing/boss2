package com.hpbr.bosszhipin.live.campus.audience.view;

import ah0.m;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.live.net.bean.LiveCVotePkBean;
import com.hpbr.bosszhipin.live.net.bean.LiveCVotePkOptionBean;
import com.hpbr.bosszhipin.live.net.request.LiveVoteRequest;
import com.hpbr.bosszhipin.live.net.response.LiveVoteResponse;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import net.bosszhipin.base.j;

/* JADX INFO: loaded from: classes5.dex */
public class LiveCVotePkView extends FrameLayout {
    private h A;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FrameLayout f61678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f61679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f61680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f61681e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f61682f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f61683g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f61684h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f61685i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f61686j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f61687k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LinearLayout f61688l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f61689m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIPopup f61690n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Context f61691o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LiveCVotePkBean f61692p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LiveCVotePkOptionBean f61693q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private LiveCVotePkOptionBean f61694r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f61695s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f61696t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private FrameLayout f61697u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f61698v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private FrameLayout f61699w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MTextView f61700x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f61701y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private LiveVoteRequest f61702z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveCVotePkView liveCVotePkView = LiveCVotePkView.this;
            liveCVotePkView.v(liveCVotePkView.f61685i);
        }
    }

    class b extends x0 {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                LiveCVotePkView.this.f61692p.voteOptions.get(0).voted = 1;
                LiveCVotePkView.this.f61692p.voteOptions.get(0).optionVoteCount++;
                LiveCVotePkView liveCVotePkView = LiveCVotePkView.this;
                liveCVotePkView.t(liveCVotePkView.f61692p, LiveCVotePkView.this.f61701y);
                if (LiveCVotePkView.this.A != null) {
                    LiveCVotePkView.this.A.a(LiveCVotePkView.this.f61692p);
                }
                ToastUtils.showText("投票成功");
            }
        }

        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveCVotePkOptionBean liveCVotePkOptionBean;
            if (LiveCVotePkView.this.f61692p == null || LiveCVotePkView.this.f61692p.state != 1 || (liveCVotePkOptionBean = (LiveCVotePkOptionBean) LList.getElement(LiveCVotePkView.this.f61692p.voteOptions, 0)) == null) {
                return;
            }
            LiveCVotePkView liveCVotePkView = LiveCVotePkView.this;
            liveCVotePkView.q(liveCVotePkView.f61692p.encryptVoteId, liveCVotePkOptionBean.encryptVoteOptionId, new a());
        }
    }

    class c extends x0 {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                LiveCVotePkView.this.f61692p.voteOptions.get(1).voted = 1;
                LiveCVotePkView.this.f61692p.voteOptions.get(1).optionVoteCount++;
                LiveCVotePkView liveCVotePkView = LiveCVotePkView.this;
                liveCVotePkView.t(liveCVotePkView.f61692p, LiveCVotePkView.this.f61701y);
                if (LiveCVotePkView.this.A != null) {
                    LiveCVotePkView.this.A.a(LiveCVotePkView.this.f61692p);
                }
                ToastUtils.showText("投票成功");
            }
        }

        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveCVotePkOptionBean liveCVotePkOptionBean;
            if (LiveCVotePkView.this.f61692p == null || LiveCVotePkView.this.f61692p.state != 1 || (liveCVotePkOptionBean = (LiveCVotePkOptionBean) LList.getElement(LiveCVotePkView.this.f61692p.voteOptions, 1)) == null) {
                return;
            }
            LiveCVotePkView liveCVotePkView = LiveCVotePkView.this;
            liveCVotePkView.q(liveCVotePkView.f61692p.encryptVoteId, liveCVotePkOptionBean.encryptVoteOptionId, new a());
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LiveCVotePkView.this.f61685i.setVisibility(LiveCVotePkView.this.f61684h.getLineCount() > 1 ? 0 : 8);
            LiveCVotePkView.this.f61684h.setMaxLines(1);
            LiveCVotePkView.this.f61684h.setText(LiveCVotePkView.this.f61692p != null ? LiveCVotePkView.this.f61692p.questionName : "");
            LiveCVotePkView.this.f61684h.setVisibility(0);
        }
    }

    class e implements PopupWindow.OnDismissListener {
        e() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            LiveCVotePkView.this.l();
        }
    }

    class f implements ZPUIPopup.OnViewListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f61710a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f61711b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f61712c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f61713d;

        class a implements ViewTreeObserver.OnGlobalLayoutListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f61715b;

            a(View view) {
                this.f61715b = view;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                f.this.f61710a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                int[] iArr = new int[2];
                f.this.f61711b.getLocationOnScreen(iArr);
                int i11 = iArr[0];
                this.f61715b.getLocationOnScreen(new int[2]);
                f.this.f61710a.setArrowPosition((int) (((i11 - r3[0]) + ((f.this.f61711b.getRight() - f.this.f61711b.getLeft()) / 2)) - (f.this.f61710a.getArrowWidth() / 2.0f)));
            }
        }

        f(BubbleLayout bubbleLayout, View view, MTextView mTextView, String str) {
            this.f61710a = bubbleLayout;
            this.f61711b = view;
            this.f61712c = mTextView;
            this.f61713d = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            LiveCVotePkView.this.l();
        }

        @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
        public void initViews(View view, ZPUIPopup zPUIPopup) {
            this.f61710a.getViewTreeObserver().addOnGlobalLayoutListener(new a(view));
            view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.view.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f61762b.b(view2);
                }
            });
            this.f61712c.setText(this.f61713d);
        }
    }

    class g extends j<LiveVoteResponse> {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Runnable f61717i;

        g(Runnable runnable) {
            this.f61717i = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            if (aVar.a() == 200370) {
                LiveCVotePkView.this.setVisibility(8);
            } else if (aVar.a() == 200371) {
                if (LiveCVotePkView.this.f61692p != null) {
                    LiveCVotePkView.this.f61692p.state = 3;
                }
                FrameLayout frameLayout = LiveCVotePkView.this.f61697u;
                Context context = LiveCVotePkView.this.f61691o;
                int i11 = xo.b.f145691l0;
                frameLayout.setBackgroundColor(ContextCompat.getColor(context, i11));
                LiveCVotePkView.this.f61699w.setBackgroundColor(ContextCompat.getColor(LiveCVotePkView.this.f61691o, i11));
            }
            ToastUtils.showText(!TextUtils.isEmpty(aVar.b()) ? aVar.b() : "投票失败");
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveVoteResponse> aVar) {
            Runnable runnable = this.f61717i;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public interface h {
        void a(LiveCVotePkBean liveCVotePkBean);
    }

    public LiveCVotePkView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f61695s = 0;
        this.f61696t = 0;
        n(context);
    }

    private void a() {
        ZPUIPopup zPUIPopup = this.f61690n;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            this.f61685i.setText("展开");
        } else {
            this.f61685i.setText("收起");
        }
    }

    private void k() {
        String str;
        if (this.f61692p != null) {
            str = this.f61692p.questionName + "    ";
        } else {
            str = "";
        }
        this.f61684h.setText(str);
        this.f61684h.setMaxLines(99);
        this.f61684h.setVisibility(4);
        this.f61684h.post(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        ZPUIPopup zPUIPopup = this.f61690n;
        if (zPUIPopup != null && zPUIPopup.isShowing()) {
            this.f61690n.dismiss();
        }
        a();
    }

    private String m(int i11, int i12) {
        if (i11 == i12 && i12 == 0) {
            return "0%";
        }
        float f11 = i11 / i12;
        DecimalFormat decimalFormat = new DecimalFormat("0.00");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        return decimalFormat.format(f11 * 100.0f).replaceAll("\\.?0*$", "") + "%";
    }

    private void n(Context context) {
        this.f61691o = context;
        p(LayoutInflater.from(context).inflate(xo.f.Z0, this));
        o();
    }

    private void o() {
        this.f61685i.setOnClickListener(new a());
        this.f61697u.setOnClickListener(new b());
        this.f61699w.setOnClickListener(new c());
    }

    private void p(View view) {
        this.f61678b = (FrameLayout) findViewById(xo.e.f146132k6);
        this.f61679c = findViewById(xo.e.Yt);
        this.f61680d = findViewById(xo.e.Ht);
        this.f61681e = (MTextView) view.findViewById(xo.e.Cm);
        this.f61682f = (MTextView) view.findViewById(xo.e.Cp);
        this.f61683g = (LinearLayout) view.findViewById(xo.e.f146565xc);
        this.f61684h = (MTextView) view.findViewById(xo.e.Kr);
        this.f61685i = (MTextView) view.findViewById(xo.e.f146017gl);
        this.f61686j = (LinearLayout) view.findViewById(xo.e.Tb);
        this.f61687k = (MTextView) view.findViewById(xo.e.Dm);
        this.f61688l = (LinearLayout) view.findViewById(xo.e.f146336qc);
        this.f61689m = (MTextView) view.findViewById(xo.e.Dp);
        this.f61697u = (FrameLayout) findViewById(xo.e.f145805a6);
        this.f61698v = (MTextView) findViewById(xo.e.Bm);
        this.f61699w = (FrameLayout) findViewById(xo.e.f146198m6);
        this.f61700x = (MTextView) findViewById(xo.e.Bp);
    }

    private void r() {
        this.f61680d.setBackgroundResource(xo.d.f145791w0);
    }

    private void s(int i11, int i12) {
        float fJ = m.j(this.f61691o) * (i11 / (i12 + i11));
        int i13 = this.f61695s;
        if (fJ < i13) {
            fJ = i13;
        }
        int i14 = this.f61696t;
        if (fJ > i14) {
            fJ = i14;
        }
        ViewGroup.LayoutParams layoutParams = this.f61680d.getLayoutParams();
        layoutParams.width = (int) fJ;
        this.f61680d.setLayoutParams(layoutParams);
    }

    private void u() {
        this.f61680d.setBackgroundResource(xo.d.f145793x0);
    }

    private void w() {
        this.f61686j.setVisibility(0);
        this.f61688l.setVisibility(0);
        this.f61697u.setVisibility(8);
        this.f61699w.setVisibility(8);
        this.f61683g.setVisibility(8);
    }

    private void x() {
        this.f61686j.setVisibility(8);
        this.f61688l.setVisibility(8);
        this.f61697u.setVisibility(0);
        this.f61699w.setVisibility(0);
        this.f61683g.setVisibility(0);
    }

    public void q(String str, String str2, Runnable runnable) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        LiveVoteRequest liveVoteRequest = this.f61702z;
        if (liveVoteRequest != null) {
            liveVoteRequest.cancelRequest();
        }
        g gVar = new g(runnable);
        gVar.f133188e = str;
        gVar.f133189f = str2;
        LiveVoteRequest liveVoteRequest2 = new LiveVoteRequest(gVar);
        this.f61702z = liveVoteRequest2;
        liveVoteRequest2.liveRecordId = this.f61701y;
        liveVoteRequest2.encryptVoteId = str;
        liveVoteRequest2.encryptVoteOptionId = str2;
        hg0.c.d(liveVoteRequest2);
    }

    public void setUpdateVoteListener(h hVar) {
        this.A = hVar;
    }

    public void t(LiveCVotePkBean liveCVotePkBean, String str) {
        LiveCVotePkOptionBean liveCVotePkOptionBean;
        this.f61701y = str;
        this.f61692p = liveCVotePkBean;
        boolean z11 = false;
        this.f61693q = (LiveCVotePkOptionBean) LList.getElement(liveCVotePkBean.voteOptions, 0);
        LiveCVotePkOptionBean liveCVotePkOptionBean2 = (LiveCVotePkOptionBean) LList.getElement(liveCVotePkBean.voteOptions, 1);
        this.f61694r = liveCVotePkOptionBean2;
        LiveCVotePkOptionBean liveCVotePkOptionBean3 = this.f61693q;
        if (liveCVotePkOptionBean3 == null && liveCVotePkOptionBean2 == null) {
            setVisibility(8);
            return;
        }
        if (liveCVotePkOptionBean3 != null && liveCVotePkOptionBean2 != null) {
            TLog.info("LiveCVotePkView", "leftVoteBean=%d,rightVoteBean=%d", Integer.valueOf(liveCVotePkOptionBean3.optionVoteCount), Integer.valueOf(this.f61694r.optionVoteCount));
        }
        if (this.f61692p.state == 2) {
            setVisibility(8);
            return;
        }
        LiveCVotePkOptionBean liveCVotePkOptionBean4 = this.f61693q;
        int i11 = liveCVotePkOptionBean4 != null ? liveCVotePkOptionBean4.optionVoteCount : 0;
        LiveCVotePkOptionBean liveCVotePkOptionBean5 = this.f61694r;
        int i12 = liveCVotePkOptionBean5 != null ? liveCVotePkOptionBean5.optionVoteCount : 0;
        setVisibility(0);
        this.f61695s = m.a(this.f61691o, 55);
        this.f61696t = m.j(this.f61691o) - m.a(this.f61691o, 55);
        if (i11 == i12) {
            r();
            s(1, 1);
        } else {
            u();
            s(i11, i12);
        }
        k();
        int i13 = i11 + i12;
        this.f61681e.setText(m(i11, i13));
        this.f61682f.setText(m(i12, i13));
        LiveCVotePkOptionBean liveCVotePkOptionBean6 = this.f61693q;
        if (!((liveCVotePkOptionBean6 != null && liveCVotePkOptionBean6.voted == 1) || ((liveCVotePkOptionBean = this.f61694r) != null && liveCVotePkOptionBean.voted == 1))) {
            x();
            LiveCVotePkOptionBean liveCVotePkOptionBean7 = this.f61693q;
            this.f61698v.setText(liveCVotePkOptionBean7 != null ? liveCVotePkOptionBean7.optionName : "");
            LiveCVotePkOptionBean liveCVotePkOptionBean8 = this.f61694r;
            this.f61700x.setText(liveCVotePkOptionBean8 != null ? liveCVotePkOptionBean8.optionName : "");
            LiveCVotePkBean liveCVotePkBean2 = this.f61692p;
            if (liveCVotePkBean2 != null && liveCVotePkBean2.state == 3) {
                z11 = true;
            }
            if (!z11) {
                this.f61697u.setBackground(ContextCompat.getDrawable(this.f61691o, xo.d.H));
                this.f61699w.setBackground(ContextCompat.getDrawable(this.f61691o, xo.d.J));
                return;
            }
            FrameLayout frameLayout = this.f61697u;
            Context context = this.f61691o;
            int i14 = xo.d.I;
            frameLayout.setBackground(ContextCompat.getDrawable(context, i14));
            this.f61699w.setBackground(ContextCompat.getDrawable(this.f61691o, i14));
            return;
        }
        w();
        LiveCVotePkOptionBean liveCVotePkOptionBean9 = this.f61693q;
        if (liveCVotePkOptionBean9 == null || liveCVotePkOptionBean9.voted != 1) {
            LiveCVotePkOptionBean liveCVotePkOptionBean10 = this.f61694r;
            if (liveCVotePkOptionBean10 == null || liveCVotePkOptionBean10.voted != 1) {
                this.f61686j.setVisibility(8);
                this.f61688l.setVisibility(8);
            } else {
                this.f61686j.setVisibility(8);
                this.f61688l.setVisibility(0);
                this.f61689m.setText("已投 " + this.f61694r.optionName);
            }
        } else {
            this.f61686j.setVisibility(0);
            this.f61688l.setVisibility(8);
            this.f61687k.setText("已投 " + this.f61693q.optionName);
        }
        h hVar = this.A;
        if (hVar != null) {
            hVar.a(this.f61692p);
        }
    }

    public void v(View view) {
        if (ah0.a.f(this.f61691o) && view != null && view.getVisibility() == 0) {
            l();
            LiveCVotePkBean liveCVotePkBean = this.f61692p;
            String str = liveCVotePkBean != null ? liveCVotePkBean.questionName : "";
            View viewInflate = LayoutInflater.from(this.f61691o).inflate(xo.f.f146959za, (ViewGroup) null, false);
            BubbleLayout bubbleLayout = (BubbleLayout) viewInflate.findViewById(xo.e.f146224n);
            MTextView mTextView = (MTextView) viewInflate.findViewById(xo.e.Wq);
            mTextView.setText(str);
            ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this.f61691o).setOnViewListener(new f(bubbleLayout, view, mTextView, str)).setOutsideTouchable(true).setFocusable(true).setTouchable(true).setOnDismissListener(new e()).setInputMethodMode(2).setContentView(viewInflate, -2, -2).apply();
            this.f61690n = zPUIPopupApply;
            zPUIPopupApply.showAtAnchorView(view, 1, 0, 0, 0, false);
            a();
        }
    }

    public LiveCVotePkView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f61695s = 0;
        this.f61696t = 0;
        n(context);
    }
}