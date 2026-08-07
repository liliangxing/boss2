package com.hpbr.bosszhipin.chat.wisdomstone.dialog;

import android.content.Context;
import android.content.Intent;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import net.bosszhipin.api.EvaluateInfoResponse;
import net.bosszhipin.api.EvaluateStarsBean;
import net.bosszhipin.api.EvaluateTitleBean;
import net.bosszhipin.api.PostEvaluateRequest;
import net.bosszhipin.base.HttpResponse;
import org.json.JSONArray;
import zpui.lib.ui.ratingbar.ZPUIScaleRatingBar;
import zpui.lib.ui.ratingbar.base.BaseRatingBar;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f35367a = f.class.getSimpleName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t1 f35368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f35369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f35370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIScaleRatingBar f35371e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f35372f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FlexboxLayout f35373g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f35374h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private EditText f35375i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private EvaluateInfoResponse f35376j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f35377k;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f35378b;

        a(TextView textView) {
            this.f35378b = textView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            f.this.f35368b.a(this.f35378b, editable.toString().trim());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f.this.k();
        }
    }

    class c implements View.OnTouchListener {
        c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            f.this.f35369c.d();
            return true;
        }
    }

    class d implements l.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ TextView f35382a;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f35384b;

            a(boolean z11) {
                this.f35384b = z11;
            }

            @Override // java.lang.Runnable
            public void run() {
                f.this.f35373g.setVisibility(this.f35384b ? 8 : 0);
            }
        }

        d(TextView textView) {
            this.f35382a = textView;
        }

        @Override // com.hpbr.bosszhipin.views.l.c
        public void a(boolean z11) {
            f.this.f35373g.postDelayed(new a(z11), 150L);
            this.f35382a.setVisibility(z11 ? 0 : 8);
            f.this.f35375i.setMinLines(z11 ? 2 : 1);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.j(f.this.f35370d, f.this.f35375i);
            f.this.n();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.wisdomstone.dialog.f$f, reason: collision with other inner class name */
    class C0258f extends net.bosszhipin.base.b<HttpResponse> {
        C0258f() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<HttpResponse> aVar) {
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.f43155w3);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, f.this.f35376j.msgId);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, f.this.f35376j.solveType);
            b3.d(f.this.f35370d, intent);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            f.this.k();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
        }
    }

    public f(Context context) {
        this.f35370d = context;
        this.f35368b = new t1(context, 50);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        com.hpbr.bosszhipin.views.l lVar = this.f35369c;
        if (lVar != null) {
            lVar.d();
        }
    }

    private List<String> l() {
        ArrayList arrayList = new ArrayList();
        int childCount = this.f35373g.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = this.f35373g.getChildAt(i11);
            if (childAt instanceof CheckBox) {
                CheckBox checkBox = (CheckBox) childAt;
                if (checkBox.isChecked()) {
                    arrayList.add(checkBox.getText().toString());
                }
            }
        }
        return arrayList;
    }

    private long m() {
        if (this.f35371e.getVisibility() != 0) {
            return -1L;
        }
        EvaluateStarsBean evaluateStarsBean = (EvaluateStarsBean) LList.getElement(this.f35376j.starRate.stars, (int) (this.f35371e.getRating() - 1.0f));
        if (evaluateStarsBean != null) {
            return evaluateStarsBean.starId;
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        PostEvaluateRequest postEvaluateRequest = new PostEvaluateRequest(new C0258f());
        postEvaluateRequest.starId = m();
        List<String> listL = l();
        if (postEvaluateRequest.starId < 1 && LList.isEmpty(listL)) {
            ToastUtils.showText("请先给个评价吧~");
            return;
        }
        if (this.f35368b.i(this.f35375i.getText().toString())) {
            com.hpbr.bosszhipin.utils.j.c(this.f35375i, this.f35368b.l());
            return;
        }
        postEvaluateRequest.options = new JSONArray((Collection) listL).toString();
        postEvaluateRequest.remark = this.f35375i.getText().toString();
        postEvaluateRequest.resultType = String.valueOf(this.f35376j.solveType);
        EvaluateInfoResponse evaluateInfoResponse = this.f35376j;
        postEvaluateRequest.customerUserId = evaluateInfoResponse.customerUserId;
        postEvaluateRequest.msgId = evaluateInfoResponse.msgId;
        postEvaluateRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(CompoundButton compoundButton, boolean z11) {
        t(compoundButton);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(BaseRatingBar baseRatingBar, float f11, boolean z11) {
        r(f11);
    }

    private void r(float f11) {
        oh.g.j(this.f35370d, this.f35375i);
        this.f35373g.removeAllViews();
        EvaluateStarsBean evaluateStarsBean = (EvaluateStarsBean) LList.getElement(this.f35376j.starRate.stars, (int) (f11 - 1.0f));
        if (evaluateStarsBean == null) {
            this.f35372f.setText("帮忙给个评星吧~");
            return;
        }
        this.f35372f.setText(evaluateStarsBean.starDesc);
        if (evaluateStarsBean.options != null) {
            int iD = xl0.b.d(this.f35370d);
            for (EvaluateTitleBean evaluateTitleBean : evaluateStarsBean.options) {
                if (evaluateTitleBean != null) {
                    CheckBox checkBox = (CheckBox) LayoutInflater.from(this.f35370d).inflate(p.f32112cd, (ViewGroup) this.f35373g, false);
                    checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.dialog.e
                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                            this.f35366b.o(compoundButton, z11);
                        }
                    });
                    checkBox.setText(evaluateTitleBean.title);
                    FlexboxLayout.LayoutParams layoutParams = new FlexboxLayout.LayoutParams(((iD / 2) - xl0.b.a(this.f35370d, 20.0f)) - (xl0.b.a(this.f35370d, 6.0f) * 2), -2);
                    ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = xl0.b.a(this.f35370d, 12.0f);
                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = xl0.b.a(this.f35370d, 6.0f);
                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = xl0.b.a(this.f35370d, 6.0f);
                    this.f35373g.addView(checkBox, layoutParams);
                    this.f35373g.setVisibility(0);
                }
            }
        }
    }

    private void t(CompoundButton compoundButton) {
        CheckBox checkBox;
        if (compoundButton.isChecked()) {
            int childCount = this.f35373g.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = this.f35373g.getChildAt(i11);
                if ((childAt instanceof CheckBox) && (checkBox = (CheckBox) childAt) != compoundButton) {
                    checkBox.setChecked(false);
                }
            }
        }
    }

    public void q(EvaluateInfoResponse evaluateInfoResponse) {
        this.f35376j = evaluateInfoResponse;
    }

    public void s() {
        EvaluateInfoResponse evaluateInfoResponse = this.f35376j;
        if (evaluateInfoResponse == null || evaluateInfoResponse.starRate == null) {
            TLog.debug(this.f35367a, "mEvaluateInfoBean is null", new Object[0]);
            return;
        }
        View viewInflate = LayoutInflater.from(this.f35370d).inflate(p.He, (ViewGroup) null);
        this.f35374h = (MTextView) viewInflate.findViewById(o.f31539in);
        this.f35373g = (FlexboxLayout) viewInflate.findViewById(o.f31672n2);
        this.f35372f = (MTextView) viewInflate.findViewById(o.Ij);
        this.f35377k = (TextView) viewInflate.findViewById(o.Rn);
        this.f35371e = (ZPUIScaleRatingBar) viewInflate.findViewById(o.Jj);
        this.f35375i = (EditText) viewInflate.findViewById(o.F2);
        TextView textView = (TextView) viewInflate.findViewById(o.M4);
        this.f35371e.setVisibility(this.f35376j.showStar ? 0 : 8);
        this.f35372f.setVisibility(this.f35376j.showStar ? 0 : 8);
        this.f35377k.setText(this.f35376j.starRate.title);
        this.f35375i.addTextChangedListener(new a(textView));
        viewInflate.findViewById(o.f31681nb).setOnClickListener(new b());
        viewInflate.setFocusable(true);
        viewInflate.setFocusableInTouchMode(true);
        viewInflate.findViewById(o.Zs).setOnTouchListener(new c());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f35370d, t.f34776f, viewInflate);
        this.f35369c = lVar;
        lVar.q(true);
        this.f35369c.m(new d(textView));
        this.f35371e.setClearRatingEnabled(false);
        this.f35371e.setOnRatingChangeListener(new BaseRatingBar.a() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.dialog.d
            @Override // zpui.lib.ui.ratingbar.base.BaseRatingBar.a
            public final void a(BaseRatingBar baseRatingBar, float f11, boolean z11) {
                this.f35365a.p(baseRatingBar, f11, z11);
            }
        });
        this.f35374h.setOnClickListener(new e());
        EvaluateInfoResponse evaluateInfoResponse2 = this.f35376j;
        if (!evaluateInfoResponse2.showStar) {
            r(1.0f);
        } else if (evaluateInfoResponse2.solveType == 1) {
            this.f35371e.setRating(5.0f);
        }
    }
}