package com.hpbr.bosszhipin.chat.contact.filter;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.Layout;
import android.text.Selection;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.gray.bean.AiFilterConfigBean;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.utils.v;
import com.hpbr.bosszhipin.views.x0;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.monch.lbase.activity.LActivity;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.listener.KeyboardChangeListener;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import net.bosszhipin.api.AiFilterResponse;
import net.bosszhipin.api.bean.HistoryOptionRecord;
import net.bosszhipin.api.bean.Options;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import tn.u0;

/* JADX INFO: loaded from: classes4.dex */
public class GeekAiFilterActivity extends BaseActivity {
    private static boolean R = false;
    private Runnable C;

    @Nullable
    private AnimatorSet J;

    @Nullable
    private View K;

    @Nullable
    private ViewGroup L;

    @Nullable
    private Runnable M;
    private View N;
    private ScrollView O;
    private View P;
    private KeyboardChangeListener Q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f28862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private EditText f28863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f28864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f28865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f28866f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f28867g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f28868h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f28869i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f28870j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FlexboxLayout f28871k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private FlexboxLayout f28872l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private FlexboxLayout f28873m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private FlexboxLayout f28874n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f28875o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f28876p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f28877q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f28878r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f28879s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f28880t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private AiFilterResponse f28881u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private t1 f28882v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f28883w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private List<HistoryOptionRecord> f28884x = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final List<r> f28885y = new ArrayList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final List<TextView> f28886z = new ArrayList();
    private final Handler A = new Handler(Looper.getMainLooper());
    private int B = 0;
    private final Set<String> D = new HashSet();
    private final Set<String> E = new HashSet();
    private final Set<String> F = new HashSet();
    private boolean G = false;
    private boolean H = false;
    private boolean I = false;

    public static class ClickedOptions implements Serializable {
        private static final long serialVersionUID = 1;
        public String jobOptions;
        public String messageOptions;
        public String otherOptions;
    }

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            int iG;
            String string = editable.toString();
            if (GeekAiFilterActivity.this.f28882v.i(string) && (iG = GeekAiFilterActivity.this.f28882v.g(string)) >= 0 && iG < editable.length()) {
                editable.delete(iG, editable.length());
                ToastUtils.showText(GeekAiFilterActivity.this.f28882v.l());
            }
            if (TextUtils.isEmpty(string)) {
                GeekAiFilterActivity.this.Fg();
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            GeekAiFilterActivity.this.Ug();
            GeekAiFilterActivity.this.Tg();
            if (GeekAiFilterActivity.this.f28869i != null) {
                GeekAiFilterActivity.this.f28869i.setVisibility(GeekAiFilterActivity.this.tg() ? 8 : 0);
            }
        }
    }

    class b implements View.OnFocusChangeListener {
        b() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z11) {
            GeekAiFilterActivity.this.Ug();
            GeekAiFilterActivity.this.Tg();
            if (GeekAiFilterActivity.this.f28869i != null) {
                GeekAiFilterActivity.this.f28869i.setVisibility((z11 || GeekAiFilterActivity.this.tg()) ? 8 : 0);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekAiFilterActivity.this.rg();
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ HistoryOptionRecord f28890b;

        d(HistoryOptionRecord historyOptionRecord) {
            this.f28890b = historyOptionRecord;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(HistoryOptionRecord historyOptionRecord) {
            GeekAiFilterActivity.this.vg(historyOptionRecord.content);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekAiFilterActivity.this.P = view;
            GeekAiFilterActivity.this.Qg();
            GeekAiFilterActivity geekAiFilterActivity = GeekAiFilterActivity.this;
            final HistoryOptionRecord historyOptionRecord = this.f28890b;
            geekAiFilterActivity.Ag(view, new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.filter.n
                @Override // java.lang.Runnable
                public final void run() {
                    this.f28928b.b(historyOptionRecord);
                }
            });
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ r f28892b;

        e(r rVar) {
            this.f28892b = rVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekAiFilterActivity.this.hg(this.f28892b);
        }
    }

    class f extends net.bosszhipin.base.p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ r f28894b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f28895c;

        f(r rVar, String str) {
            this.f28894b = rVar;
            this.f28895c = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GeekAiFilterActivity.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
            TLog.error("GeekAiFilterActivity", "删除历史记录失败: %s, 错误: %s", this.f28895c, aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekAiFilterActivity.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            GeekAiFilterActivity.this.Dg(this.f28894b);
        }
    }

    class g extends net.bosszhipin.base.p<AiFilterResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f28897b;

        g(Activity activity) {
            this.f28897b = activity;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            Activity activity = this.f28897b;
            if ((activity instanceof LActivity) && ah0.a.e(activity)) {
                ((LActivity) this.f28897b).dismissProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            boolean unused = GeekAiFilterActivity.R = false;
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            Activity activity = this.f28897b;
            if ((activity instanceof LActivity) && ah0.a.e(activity)) {
                ((LActivity) this.f28897b).showProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiFilterResponse> aVar) {
            super.onSuccess(aVar);
            Intent intent = new Intent(this.f28897b, (Class<?>) GeekAiFilterActivity.class);
            intent.putExtra("api_response", aVar.f122464a);
            this.f28897b.startActivity(intent);
        }
    }

    class h extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f28898b;

        h(Runnable runnable) {
            this.f28898b = runnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            GeekAiFilterActivity.this.bg();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            GeekAiFilterActivity.this.M = null;
            GeekAiFilterActivity.this.bg();
            this.f28898b.run();
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiFilterManager.w().U();
            GeekAiFilterActivity.this.finish();
        }
    }

    class j extends x0 {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("geek-connect-filter-click").n("p", 2).g();
            ff.l.W(GeekAiFilterActivity.this);
            GeekAiFilterActivity.this.finish();
        }
    }

    class k extends x0 {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekAiFilterActivity.this.f28863c != null) {
                GeekAiFilterActivity.this.f28863c.setText("");
                GeekAiFilterActivity.this.f28863c.requestFocus();
            }
            GeekAiFilterActivity.this.Tg();
        }
    }

    class l extends x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekAiFilterActivity.this.finish();
            uk.a.j().a("geek-connect-filter-submit-click").n("p", 2).g();
        }
    }

    class m extends x0 {
        m() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekAiFilterActivity.this.Pg();
        }
    }

    class n extends x0 {
        n() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekAiFilterActivity.this.Pg();
        }
    }

    class o implements KeyboardChangeListener.KeyBoardListener {
        o() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(View view) {
            GeekAiFilterActivity.this.Ig(view);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(int i11) {
            GeekAiFilterActivity.this.O.scrollTo(0, i11);
        }

        @Override // com.twl.ui.listener.KeyboardChangeListener.KeyBoardListener
        public void onKeyboardChange(boolean z11, int i11) {
            final int scrollY = GeekAiFilterActivity.this.O != null ? GeekAiFilterActivity.this.O.getScrollY() : 0;
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone((ConstraintLayout) GeekAiFilterActivity.this.f28862b);
            constraintSet.applyTo((ConstraintLayout) GeekAiFilterActivity.this.f28862b);
            if (GeekAiFilterActivity.this.O != null && z11) {
                final View view = GeekAiFilterActivity.this.P;
                GeekAiFilterActivity.this.P = null;
                if (view != null) {
                    GeekAiFilterActivity.this.O.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.filter.o
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f28930b.c(view);
                        }
                    });
                } else if (scrollY > 0) {
                    GeekAiFilterActivity.this.O.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.filter.p
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f28932b.d(scrollY);
                        }
                    });
                }
            }
            GeekAiFilterActivity.this.Vg(!z11);
            GeekAiFilterActivity.this.Rg(!z11);
            if (!z11 && GeekAiFilterActivity.this.I && GeekAiFilterActivity.this.G) {
                GeekAiFilterActivity.this.H = true;
            }
            if (!z11) {
                GeekAiFilterActivity.this.P = null;
            }
            GeekAiFilterActivity.this.I = z11;
        }
    }

    class p extends x0 {
        p() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(GeekAiFilterActivity.this.f28863c.getText())) {
                GeekAiFilterActivity.this.finish();
            }
        }
    }

    class q extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f28908b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f28909c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f28910d;

        q(boolean z11, String str, String str2) {
            this.f28908b = z11;
            this.f28909c = str;
            this.f28910d = str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(boolean z11, String str) {
            GeekAiFilterActivity geekAiFilterActivity = GeekAiFilterActivity.this;
            if (!z11) {
                str = str + ";";
            }
            geekAiFilterActivity.vg(str);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekAiFilterActivity.this.P = view;
            GeekAiFilterActivity.this.Qg();
            GeekAiFilterActivity geekAiFilterActivity = GeekAiFilterActivity.this;
            final boolean z11 = this.f28908b;
            final String str = this.f28909c;
            geekAiFilterActivity.Ag(view, new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.filter.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f28934b.b(z11, str);
                }
            });
            GeekAiFilterActivity.this.Cg(this.f28909c, this.f28910d);
        }
    }

    private static class r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        View f28912a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ImageView f28913b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        HistoryOptionRecord f28914c;

        r(View view, ImageView imageView, HistoryOptionRecord historyOptionRecord) {
            this.f28912a = view;
            this.f28913b = imageView;
            this.f28914c = historyOptionRecord;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ag(@NonNull View view, @NonNull Runnable runnable) {
        if (view.getWidth() <= 0 || view.getHeight() <= 0) {
            runnable.run();
            return;
        }
        ViewGroup viewGroupPg = pg();
        if (viewGroupPg == null) {
            runnable.run();
            return;
        }
        ig();
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        if (!dg(view, iArr)) {
            runnable.run();
            return;
        }
        if (!cg(this.f28863c, iArr2) && !dg(this.f28863c, iArr2)) {
            runnable.run();
            return;
        }
        View viewFg = fg(view, jg(view), iArr, viewGroupPg);
        if (viewFg == null) {
            runnable.run();
        } else {
            Og(viewFg, iArr, iArr2, viewGroupPg, runnable);
        }
    }

    private static void Bg(Activity activity) {
        if (R) {
            return;
        }
        R = true;
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20630u9).setRequestCallback(new g(activity)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg(String str, String str2) {
        if (str2 == null) {
        }
        switch (str2) {
            case "job":
                this.E.add(str);
                break;
            case "other":
                this.F.add(str);
                break;
            case "message":
                this.D.add(str);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg(r rVar) {
        this.f28884x.remove(rVar.f28914c);
        this.f28885y.remove(rVar);
        this.f28886z.remove((TextView) rVar.f28912a.findViewById(com.hpbr.bosszhipin.chat.o.f31972wr));
        this.f28871k.removeView(rVar.f28912a);
        if (this.f28884x.isEmpty()) {
            this.f28875o.setVisibility(8);
            this.f28871k.setVisibility(8);
            this.f28879s.setVisibility(8);
            this.f28880t.setVisibility(8);
            this.f28883w = false;
        }
    }

    private void Eg() {
        String[] strArr;
        String[] strArr2;
        Options options = this.f28881u.jobApplyOptions;
        String strJoin = (options == null || (strArr2 = options.options) == null) ? null : TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, strArr2);
        Options options2 = this.f28881u.otherOptions;
        String strJoin2 = (options2 == null || (strArr = options2.options) == null) ? null : TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, strArr);
        ArrayList arrayList = new ArrayList();
        List<HistoryOptionRecord> list = this.f28881u.historyOptionRecords;
        if (list == null || list.isEmpty()) {
            List<String> list2 = this.f28881u.historyOptions;
            if (list2 != null && !list2.isEmpty()) {
                arrayList.addAll(this.f28881u.historyOptions);
            }
        } else {
            for (HistoryOptionRecord historyOptionRecord : this.f28881u.historyOptionRecords) {
                if (!TextUtils.isEmpty(historyOptionRecord.content)) {
                    arrayList.add(historyOptionRecord.content);
                }
            }
        }
        uk.a.j().a("geek-connect-filter-option-show").p("p2", strJoin).p("p3", strJoin2).n("p4", 2).n("p5", !zg() ? 1 : 0).p("p6", arrayList.isEmpty() ? null : TextUtils.join(HiAnalyticsConstant.REPORT_VAL_SEPARATOR, arrayList)).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg() {
        int color = ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.G0);
        for (TextView textView : this.f28886z) {
            if (textView != null) {
                textView.setTextColor(color);
            }
        }
    }

    private void Gg(String str, ClickedOptions clickedOptions) {
        Runnable runnable = this.C;
        if (runnable != null) {
            this.A.removeCallbacks(runnable);
        }
        ClickedOptions clickedOptions2 = new ClickedOptions();
        clickedOptions2.messageOptions = clickedOptions.messageOptions;
        clickedOptions2.jobOptions = clickedOptions.jobOptions;
        clickedOptions2.otherOptions = clickedOptions.otherOptions;
        AiFilterManager.w().S(str, clickedOptions2);
        oh.d.h().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.filter.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f28926b.wg();
            }
        }, 100L);
        finish();
    }

    private void Hg() {
        this.A.removeCallbacks(this.C);
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.filter.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f28927b.xg();
            }
        };
        this.C = runnable;
        this.A.postDelayed(runnable, 3000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig(View view) {
        if (this.O == null || view == null) {
            return;
        }
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        view.getLocationInWindow(iArr);
        this.O.getLocationInWindow(iArr2);
        this.O.scrollTo(0, Math.max(0, (iArr[1] - iArr2[1]) + this.O.getScrollY()));
    }

    private void Jg(boolean z11) {
        this.f28870j.setEnabled(z11);
        this.f28870j.setBackground(ContextCompat.getDrawable(this, z11 ? com.hpbr.bosszhipin.chat.n.f31033e1 : com.hpbr.bosszhipin.chat.n.f31030d1));
    }

    private void Kg() {
        AiFilterResponse aiFilterResponse = this.f28881u;
        List<String> list = aiFilterResponse != null ? aiFilterResponse.hotOptions : null;
        if (list != null && !list.isEmpty()) {
            this.B = 0;
            Sg();
            Hg();
        } else {
            AiFilterResponse aiFilterResponse2 = this.f28881u;
            if (aiFilterResponse2 == null || TextUtils.isEmpty(aiFilterResponse2.hint)) {
                return;
            }
            this.f28869i.setText(this.f28881u.hint);
        }
    }

    private void Lg() {
        if (zg()) {
            this.f28864d.setVisibility(0);
            AiFilterResponse aiFilterResponse = this.f28881u;
            String str = aiFilterResponse.aiSelectTitle;
            String str2 = aiFilterResponse.aiSelectButton;
            this.f28867g.setText(str);
            this.f28868h.setText(str2);
            this.f28864d.setOnClickListener(new i());
        } else {
            this.f28864d.setVisibility(8);
        }
        Rg(true);
    }

    private boolean Mg(String str) {
        return this.f28863c.isFocused() ? !TextUtils.isEmpty(str) : sg() || !TextUtils.isEmpty(str);
    }

    public static void Ng(final Activity activity) {
        AiFilterConfigBean aiFilterConfigBeanC = u0.U().C();
        if (aiFilterConfigBeanC == null || aiFilterConfigBeanC.enableGray != 2) {
            Bg(activity);
            return;
        }
        v vVar = new v(activity);
        vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.filter.k
            @Override // java.lang.Runnable
            public final void run() {
                GeekAiFilterActivity.yg(activity);
            }
        });
        vVar.g("26");
    }

    private void Og(@NonNull View view, @NonNull int[] iArr, @NonNull int[] iArr2, @NonNull ViewGroup viewGroup, @NonNull Runnable runnable) {
        ag();
        this.K = view;
        this.L = viewGroup;
        this.M = runnable;
        int i11 = iArr2[0] - iArr[0];
        int i12 = iArr2[1] - iArr[1];
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationX", 0.0f, i11);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "translationY", 0.0f, i12);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.4f);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(view, "scaleX", 1.0f, 0.9f);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view, "scaleY", 1.0f, 0.9f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.J = animatorSet;
        animatorSet.setDuration(500L);
        animatorSet.setInterpolator(new DecelerateInterpolator());
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, objectAnimatorOfFloat4, objectAnimatorOfFloat5);
        animatorSet.addListener(new h(runnable));
        animatorSet.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg() {
        boolean z11 = !this.f28883w;
        this.f28883w = z11;
        if (z11) {
            this.f28879s.setVisibility(8);
            this.f28880t.setVisibility(0);
            Iterator<r> it = this.f28885y.iterator();
            while (it.hasNext()) {
                ImageView imageView = it.next().f28913b;
                if (imageView != null) {
                    imageView.setVisibility(0);
                }
            }
            return;
        }
        this.f28879s.setVisibility(0);
        this.f28880t.setVisibility(8);
        Iterator<r> it2 = this.f28885y.iterator();
        while (it2.hasNext()) {
            ImageView imageView2 = it2.next().f28913b;
            if (imageView2 != null) {
                imageView2.setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qg() {
        EditText editText = this.f28863c;
        if (editText == null || this.H || this.G) {
            return;
        }
        this.G = true;
        editText.requestFocus();
        oh.g.s(this, this.f28863c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void Rg(boolean r3) {
        /*
            r2 = this;
            android.view.View r0 = r2.f28865e
            if (r0 != 0) goto L5
            return
        L5:
            tn.u0 r0 = tn.u0.U()
            com.hpbr.bosszhipin.gray.bean.AiFilterConfigBean r0 = r0.C()
            r1 = 0
            if (r3 == 0) goto L22
            te.l r3 = te.l.x()
            boolean r3 = r3.C()
            if (r3 == 0) goto L22
            if (r0 == 0) goto L22
            int r3 = r0.enableGray
            r0 = 1
            if (r3 != r0) goto L22
            goto L23
        L22:
            r0 = 0
        L23:
            android.view.View r3 = r2.f28865e
            if (r0 == 0) goto L28
            goto L2a
        L28:
            r1 = 8
        L2a:
            r3.setVisibility(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.contact.filter.GeekAiFilterActivity.Rg(boolean):void");
    }

    private void Sg() {
        List<String> list;
        AiFilterResponse aiFilterResponse = this.f28881u;
        if (aiFilterResponse == null || (list = aiFilterResponse.hotOptions) == null || list.isEmpty()) {
            return;
        }
        this.f28869i.setText(this.f28881u.hotOptions.get(this.B));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tg() {
        EditText editText;
        if (this.f28866f == null || (editText = this.f28863c) == null) {
            return;
        }
        Editable text = editText.getText();
        this.f28866f.setVisibility(this.f28863c.isFocused() && (text != null && text.length() > 0) ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ug() {
        Jg(Mg(this.f28863c.getText().toString().trim()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vg(boolean z11) {
        View view = this.f28864d;
        if (view == null) {
            return;
        }
        view.setVisibility((z11 && zg()) ? 0 : 8);
    }

    private void Yf(FlexboxLayout flexboxLayout, HistoryOptionRecord historyOptionRecord) {
        View viewEg = eg(historyOptionRecord, flexboxLayout);
        FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(-2, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = xl0.b.a(this, 10.0f);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = xl0.b.a(this, 10.0f);
        viewEg.setLayoutParams(layoutParams);
        int iA = (getResources().getDisplayMetrics().widthPixels - xl0.b.a(this, 40.0f)) / 2;
        TextView textView = (TextView) viewEg.findViewById(com.hpbr.bosszhipin.chat.o.f31972wr);
        textView.setMaxWidth(iA);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        flexboxLayout.addView(viewEg);
    }

    private void Zf(FlexboxLayout flexboxLayout, String str, String str2) {
        View viewGg = gg(str, flexboxLayout, str2, flexboxLayout == this.f28871k);
        FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(-2, -2);
        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = xl0.b.a(this, 10.0f);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = xl0.b.a(this, 10.0f);
        viewGg.setLayoutParams(layoutParams);
        if (flexboxLayout == this.f28871k) {
            int iA = (getResources().getDisplayMetrics().widthPixels - xl0.b.a(this, 40.0f)) / 2;
            TextView textView = (TextView) viewGg.findViewById(com.hpbr.bosszhipin.chat.o.f31972wr);
            textView.setMaxWidth(iA);
            textView.setMaxLines(1);
            textView.setEllipsize(TextUtils.TruncateAt.END);
        }
        flexboxLayout.addView(viewGg);
    }

    private void ag() {
        AnimatorSet animatorSet = this.J;
        if (animatorSet != null) {
            Runnable runnable = this.M;
            this.M = null;
            try {
                animatorSet.cancel();
            } catch (Throwable unused) {
            }
            if (runnable != null) {
                runnable.run();
            }
            this.J = null;
        }
        bg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg() {
        ViewGroup viewGroup;
        View view = this.K;
        if (view != null && (viewGroup = this.L) != null) {
            try {
                viewGroup.removeView(view);
            } catch (Throwable unused) {
            }
        }
        this.K = null;
        this.L = null;
    }

    private boolean cg(@Nullable EditText editText, @NonNull int[] iArr) {
        Editable text;
        if (editText == null || editText.getLayout() == null || (text = editText.getText()) == null) {
            return false;
        }
        int selectionStart = editText.getSelectionStart();
        if (selectionStart < 0) {
            selectionStart = text.length();
        }
        if (selectionStart > text.length()) {
            selectionStart = text.length();
        }
        try {
            Layout layout = editText.getLayout();
            int lineForOffset = layout.getLineForOffset(selectionStart);
            float primaryHorizontal = layout.getPrimaryHorizontal(selectionStart);
            int lineTop = (layout.getLineTop(lineForOffset) + layout.getLineBottom(lineForOffset)) / 2;
            int[] iArr2 = new int[2];
            editText.getLocationInWindow(iArr2);
            int totalPaddingLeft = (editText.getTotalPaddingLeft() + Math.round(primaryHorizontal)) - editText.getScrollX();
            int totalPaddingTop = (editText.getTotalPaddingTop() + lineTop) - editText.getScrollY();
            iArr[0] = iArr2[0] + totalPaddingLeft;
            iArr[1] = iArr2[1] + totalPaddingTop;
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private boolean dg(@Nullable View view, @NonNull int[] iArr) {
        if (view == null || view.getWidth() <= 0 || view.getHeight() <= 0) {
            return false;
        }
        int[] iArr2 = new int[2];
        view.getLocationInWindow(iArr2);
        iArr[0] = iArr2[0] + (view.getWidth() / 2);
        iArr[1] = iArr2[1] + (view.getHeight() / 2);
        return true;
    }

    private View eg(HistoryOptionRecord historyOptionRecord, ViewGroup viewGroup) {
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.V6, viewGroup, false);
        TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31972wr);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.S6);
        textView.setText(historyOptionRecord.content);
        textView.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.E0));
        this.f28886z.add(textView);
        r rVar = new r(viewInflate, imageView, historyOptionRecord);
        this.f28885y.add(rVar);
        viewInflate.setOnClickListener(new d(historyOptionRecord));
        imageView.setOnClickListener(new e(rVar));
        return viewInflate;
    }

    @Nullable
    private View fg(@NonNull View view, @Nullable CharSequence charSequence, @NonNull int[] iArr, @NonNull ViewGroup viewGroup) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (width <= 0 || height <= 0) {
            return null;
        }
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.V6, viewGroup, false);
        TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31972wr);
        if (textView != null) {
            textView.setText(charSequence);
        }
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.S6);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(width, height);
        layoutParams.leftMargin = iArr[0] - (width / 2);
        layoutParams.topMargin = iArr[1] - (height / 2);
        viewGroup.addView(viewInflate, layoutParams);
        return viewInflate;
    }

    private View gg(String str, ViewGroup viewGroup, String str2, boolean z11) {
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.V6, viewGroup, false);
        TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31972wr);
        textView.setText(str);
        if (z11) {
            textView.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.E0));
        }
        this.f28886z.add(textView);
        viewInflate.setOnClickListener(new q(z11, str, str2));
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg(r rVar) {
        String str = rVar.f28914c.f133120id;
        if (TextUtils.isEmpty(str)) {
            ToastUtils.showText("删除失败：记录ID为空");
        } else {
            SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20638v9).addParam("encryptId", str).setRequestCallback(new f(rVar, str)).execute();
        }
    }

    private void ig() {
        EditText editText = this.f28863c;
        if (editText == null || editText.isFocused()) {
            return;
        }
        this.f28863c.requestFocus();
        Editable text = this.f28863c.getText();
        if (text != null) {
            try {
                this.f28863c.setSelection(text.length());
            } catch (Throwable unused) {
            }
        }
    }

    private void initViews() {
        this.f28862b = findViewById(com.hpbr.bosszhipin.chat.o.f31795r1);
        this.f28863c = (EditText) findViewById(com.hpbr.bosszhipin.chat.o.O2);
        this.f28869i = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.f31581k4);
        this.f28870j = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.f31821rr);
        this.f28866f = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f31552j6);
        this.f28871k = (FlexboxLayout) findViewById(com.hpbr.bosszhipin.chat.o.R2);
        this.f28872l = (FlexboxLayout) findViewById(com.hpbr.bosszhipin.chat.o.T2);
        this.f28873m = (FlexboxLayout) findViewById(com.hpbr.bosszhipin.chat.o.S2);
        this.f28874n = (FlexboxLayout) findViewById(com.hpbr.bosszhipin.chat.o.U2);
        this.f28875o = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Zo);
        this.f28876p = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Np);
        this.f28877q = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.f31757pp);
        this.f28878r = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.f31481gq);
        this.f28879s = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f31461g6);
        this.f28880t = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Yo);
        this.f28864d = findViewById(com.hpbr.bosszhipin.chat.o.W1);
        this.f28867g = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Tr);
        this.f28868h = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Sr);
        this.f28865e = findViewById(com.hpbr.bosszhipin.chat.o.f31554j8);
        this.O = (ScrollView) findViewById(com.hpbr.bosszhipin.chat.o.f31784ql);
        this.N = findViewById(com.hpbr.bosszhipin.chat.o.E);
        View view = this.f28865e;
        if (view != null) {
            view.setOnClickListener(new j());
        }
        this.f28882v = new t1(this, 0, 300);
        ImageView imageView = this.f28866f;
        if (imageView != null) {
            imageView.setOnClickListener(new k());
        }
        Tg();
        findViewById(com.hpbr.bosszhipin.chat.o.A5).setOnClickListener(new l());
        this.f28879s.setOnClickListener(new m());
        this.f28880t.setOnClickListener(new n());
        KeyboardChangeListener keyboardChangeListener = new KeyboardChangeListener(this);
        this.Q = keyboardChangeListener;
        keyboardChangeListener.setKeyBoardListener(new o());
        this.N.setOnClickListener(new p());
    }

    @Nullable
    private CharSequence jg(@NonNull View view) {
        try {
            TextView textView = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31972wr);
            if (textView != null) {
                return textView.getText();
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    private void kg() {
        List<HistoryOptionRecord> list = this.f28881u.historyOptionRecords;
        if (list != null && !list.isEmpty()) {
            this.f28884x.clear();
            this.f28884x.addAll(this.f28881u.historyOptionRecords);
        }
        if (this.f28884x.isEmpty()) {
            this.f28875o.setVisibility(8);
            this.f28871k.setVisibility(8);
            this.f28879s.setVisibility(8);
            return;
        }
        for (HistoryOptionRecord historyOptionRecord : this.f28884x) {
            if (!TextUtils.isEmpty(historyOptionRecord.content)) {
                Yf(this.f28871k, historyOptionRecord);
            }
        }
        this.f28875o.setVisibility(0);
        this.f28871k.setVisibility(0);
        this.f28879s.setVisibility(0);
    }

    private void lg() {
        Options options = this.f28881u.jobApplyOptions;
        if (options == null || !org.apache.commons.lang3.a.c(options.options)) {
            this.f28877q.setVisibility(8);
            this.f28873m.setVisibility(8);
            return;
        }
        for (String str : this.f28881u.jobApplyOptions.options) {
            if (!TextUtils.isEmpty(str)) {
                Zf(this.f28873m, str, "job");
            }
        }
        this.f28877q.setText(this.f28881u.jobApplyOptions.title);
        this.f28877q.setVisibility(0);
        this.f28873m.setVisibility(0);
    }

    private void mg() {
        Options options = this.f28881u.messageOptions;
        if (options == null || !org.apache.commons.lang3.a.c(options.options)) {
            this.f28876p.setVisibility(8);
            this.f28872l.setVisibility(8);
            return;
        }
        for (String str : this.f28881u.messageOptions.options) {
            if (!TextUtils.isEmpty(str)) {
                Zf(this.f28872l, str, "message");
            }
        }
        this.f28876p.setText(this.f28881u.messageOptions.title);
        this.f28876p.setVisibility(0);
        this.f28872l.setVisibility(0);
    }

    private void ng() {
        Options options = this.f28881u.otherOptions;
        if (options == null || !org.apache.commons.lang3.a.c(options.options)) {
            this.f28878r.setVisibility(8);
            this.f28874n.setVisibility(8);
            return;
        }
        for (String str : this.f28881u.otherOptions.options) {
            if (!TextUtils.isEmpty(str)) {
                Zf(this.f28874n, str, "other");
            }
        }
        this.f28878r.setText(this.f28881u.otherOptions.title);
        this.f28878r.setVisibility(0);
        this.f28874n.setVisibility(0);
    }

    private String og() {
        List<String> list;
        AiFilterResponse aiFilterResponse = this.f28881u;
        return (aiFilterResponse == null || (list = aiFilterResponse.hotOptions) == null) ? "" : this.f28881u.hotOptions.get(this.B % list.size());
    }

    @Nullable
    private ViewGroup pg() {
        Window window = getWindow();
        if (window == null) {
            return null;
        }
        View decorView = window.getDecorView();
        if (decorView instanceof ViewGroup) {
            return (ViewGroup) decorView;
        }
        return null;
    }

    private String qg() {
        String strTrim = this.f28863c.getText().toString().trim();
        return (!this.f28863c.isFocused() && TextUtils.isEmpty(strTrim) && sg()) ? og() : strTrim;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg() {
        String strQg = qg();
        if (TextUtils.isEmpty(strQg)) {
            return;
        }
        TLog.info("GeekAiFilterActivity", "AI筛选提交: %s", strQg);
        ClickedOptions clickedOptions = new ClickedOptions();
        clickedOptions.messageOptions = this.D.isEmpty() ? null : TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, this.D);
        clickedOptions.jobOptions = this.E.isEmpty() ? null : TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, this.E);
        clickedOptions.otherOptions = this.F.isEmpty() ? null : TextUtils.join(Constants.ACCEPT_TIME_SEPARATOR_SP, this.F);
        Gg(strQg, clickedOptions);
    }

    private boolean sg() {
        List<String> list;
        AiFilterResponse aiFilterResponse = this.f28881u;
        return (aiFilterResponse == null || (list = aiFilterResponse.hotOptions) == null || list.isEmpty()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean tg() {
        return this.f28863c.getText() != null && this.f28863c.getText().length() > 0;
    }

    private void ug() {
        Ug();
        this.f28863c.addTextChangedListener(new a());
        this.f28863c.setOnFocusChangeListener(new b());
        this.f28870j.setOnClickListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg(String str) {
        int selectionStart = this.f28863c.getSelectionStart();
        int selectionEnd = this.f28863c.getSelectionEnd();
        Editable text = this.f28863c.getText();
        if (this.f28882v.i(text.toString() + str)) {
            ToastUtils.showText(this.f28882v.l());
            return;
        }
        text.replace(selectionStart, selectionEnd, str);
        Selection.setSelection(text, selectionStart + str.length());
        Ug();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg() {
        oh.g.i(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg() {
        this.B = (this.B + 1) % this.f28881u.hotOptions.size();
        Sg();
        Hg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void yg(Activity activity) {
        if (ah0.a.c(activity)) {
            return;
        }
        Bg(activity);
    }

    private boolean zg() {
        AiFilterResponse aiFilterResponse;
        return (!AiFilterManager.w().X() || (aiFilterResponse = this.f28881u) == null || TextUtils.isEmpty(aiFilterResponse.aiSelectTitle)) ? false : true;
    }

    @Override // android.app.Activity
    public void finish() {
        Runnable runnable = this.C;
        if (runnable != null) {
            this.A.removeCallbacks(runnable);
        }
        super.finish();
        R = false;
        overridePendingTransition(0, com.hpbr.bosszhipin.chat.k.f30923d);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        finish();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(com.hpbr.bosszhipin.chat.k.f30922c, 0);
        setContentView(com.hpbr.bosszhipin.chat.p.f32340q4);
        Window window = getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -1;
            attributes.gravity = 80;
            window.setAttributes(attributes);
        }
        AiFilterResponse aiFilterResponse = (AiFilterResponse) getIntent().getSerializableExtra("api_response");
        this.f28881u = aiFilterResponse;
        if (aiFilterResponse == null) {
            ToastUtils.showText("数据加载失败");
            finish();
            return;
        }
        initViews();
        ug();
        ((TextView) findViewById(com.hpbr.bosszhipin.chat.o.Lr)).setText(this.f28881u.title);
        Kg();
        kg();
        mg();
        lg();
        ng();
        Lg();
        Eg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        ag();
        KeyboardChangeListener keyboardChangeListener = this.Q;
        if (keyboardChangeListener != null) {
            keyboardChangeListener.destroy();
        }
        super.onDestroy();
        R = false;
    }
}