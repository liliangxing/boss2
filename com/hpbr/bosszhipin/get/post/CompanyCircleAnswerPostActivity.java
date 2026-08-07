package com.hpbr.bosszhipin.get.post;

import android.annotation.SuppressLint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.badge.BadgeDrawable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.are.AREditText;
import com.hpbr.bosszhipin.get.are.styles.toolbar.AREToolbar;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.helper.PostContentBody;
import com.hpbr.bosszhipin.get.net.request.GetPostResponse;
import com.hpbr.bosszhipin.get.net.request.GetQuestionInfoRequest;
import com.hpbr.bosszhipin.get.net.request.GetQuestionInfoResponse;
import com.hpbr.bosszhipin.utils.w3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.v;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetMineHomeRequest;
import net.bosszhipin.api.GetMineHomeResponse;
import net.bosszhipin.api.bean.user.GetRealNameAnonymityModel;
import net.bosszhipin.api.bean.user.GetUserBean;

/* JADX INFO: loaded from: classes5.dex */
public class CompanyCircleAnswerPostActivity extends BaseActivity2 implements View.OnClickListener {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final String f50874r = "CompanyCircleAnswerPostActivity";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f50875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f50876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AREditText f50877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f50878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f50879f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f50880g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f50881h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FrameLayout f50882i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f50883j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AREToolbar f50884k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NonNull
    private final SparseArray<g> f50885l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private g f50886m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.v f50887n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private GetRealNameAnonymityModel f50888o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NonNull
    private final View.OnClickListener f50889p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f50890q;

    class a extends net.bosszhipin.base.b<GetMineHomeResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompanyCircleAnswerPostActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompanyCircleAnswerPostActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMineHomeResponse> aVar) {
            if (aVar != null) {
                GetMineHomeResponse getMineHomeResponse = aVar.f122464a;
                if (getMineHomeResponse != null && getMineHomeResponse.anonymousUserInfo != null) {
                    CompanyCircleAnswerPostActivity.this.f50888o.setCurNickAvatar(getMineHomeResponse.getUserInfo.avatar);
                    CompanyCircleAnswerPostActivity.this.f50888o.setCurNickName(getMineHomeResponse.getUserInfo.nickname);
                }
                if (getMineHomeResponse == null || getMineHomeResponse.getUserInfo == null) {
                    return;
                }
                CompanyCircleAnswerPostActivity.this.f50888o.setIdentity(getMineHomeResponse.getUserInfo.identity);
                if (CompanyCircleAnswerPostActivity.this.f50888o.isPGC()) {
                    CompanyCircleAnswerPostActivity.this.f50890q.setVisibility(8);
                }
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyCircleAnswerPostActivity.this.ng();
        }
    }

    class c implements v.f {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.v.f
        public void a(boolean z11) {
            com.hpbr.bosszhipin.get.utils.k.a(CompanyCircleAnswerPostActivity.this.getWindow(), ContextCompat.getColor(CompanyCircleAnswerPostActivity.this, com.hpbr.bosszhipin.get.m.f49463p), true);
        }

        @Override // com.hpbr.bosszhipin.views.v.f
        public void b(boolean z11) {
            com.hpbr.bosszhipin.get.utils.k.a(CompanyCircleAnswerPostActivity.this.getWindow(), ContextCompat.getColor(CompanyCircleAnswerPostActivity.this, com.hpbr.bosszhipin.get.m.f49444i1), true);
        }

        @Override // com.hpbr.bosszhipin.views.v.f
        public void c(GetRealNameAnonymityModel getRealNameAnonymityModel) {
            CompanyCircleAnswerPostActivity.this.f50888o = getRealNameAnonymityModel;
            CompanyCircleAnswerPostActivity.this.f50880g.setImageURI(getRealNameAnonymityModel.getCurAvatar());
            CompanyCircleAnswerPostActivity.this.f50881h.setText(getRealNameAnonymityModel.getCurName());
        }
    }

    class d extends net.bosszhipin.base.b<GetMineHomeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ q60.b f50894b;

        d(q60.b bVar) {
            this.f50894b = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompanyCircleAnswerPostActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CompanyCircleAnswerPostActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMineHomeResponse> aVar) {
            this.f50894b.accept(aVar.f122464a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class f extends e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private com.hpbr.bosszhipin.utils.t1 f50900c;

        class a implements TextWatcher {
            a() {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                String string = editable.toString();
                CompanyCircleAnswerPostActivity.this.lg(!LText.empty(string));
                f.this.f50900c.a(CompanyCircleAnswerPostActivity.this.f50878e, string);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }
        }

        class b extends net.bosszhipin.base.b<GetQuestionInfoResponse> {
            b() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                CompanyCircleAnswerPostActivity.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                CompanyCircleAnswerPostActivity.this.showProgressDialog("加载中…");
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetQuestionInfoResponse> aVar) {
                f.this.i(aVar.f122464a);
            }
        }

        private f() {
            super(CompanyCircleAnswerPostActivity.this, null);
        }

        private void h() {
            GetQuestionInfoRequest getQuestionInfoRequest = new GetQuestionInfoRequest(new b());
            getQuestionInfoRequest.questionId = CompanyCircleAnswerPostActivity.this.ag();
            hg0.c.d(getQuestionInfoRequest);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @SuppressLint({"SetTextI18n"})
        public void i(@NonNull GetQuestionInfoResponse getQuestionInfoResponse) {
            String str = getQuestionInfoResponse.questionTitle;
            if (LText.empty(str)) {
                L.d(CompanyCircleAnswerPostActivity.f50874r, "server error，questionTitle is empty.");
            } else {
                k(str);
                CompanyCircleAnswerPostActivity.this.f50876c.setVisibility(0);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(GetMineHomeResponse getMineHomeResponse) {
            GetUserBean getUserBean = getMineHomeResponse.getUserInfo;
            if (getUserBean != null) {
                String str = getUserBean.avatar;
                String str2 = getUserBean.nickname;
                CompanyCircleAnswerPostActivity.this.f50880g.setImageURI(str);
                CompanyCircleAnswerPostActivity.this.f50881h.setText(str2);
                CompanyCircleAnswerPostActivity.this.f50888o.isReal = true;
                CompanyCircleAnswerPostActivity.this.f50879f.setVisibility((LText.empty(str) || LText.empty(str2)) ? 8 : 0);
                CompanyCircleAnswerPostActivity.this.f50879f.setOnClickListener(null);
            }
        }

        private void k(@NonNull String str) {
            w3.b(CompanyCircleAnswerPostActivity.this.f50876c, com.hpbr.bosszhipin.get.o.X, str);
        }

        @Override // com.hpbr.bosszhipin.get.post.CompanyCircleAnswerPostActivity.e, com.hpbr.bosszhipin.get.post.CompanyCircleAnswerPostActivity.g
        public void a() {
            if (this.f50900c.j(CompanyCircleAnswerPostActivity.this.f50877d.getTextContent().trim())) {
                com.hpbr.bosszhipin.utils.j.c(CompanyCircleAnswerPostActivity.this.f50877d, "请至少输入 10 个字");
            } else if (this.f50900c.i(CompanyCircleAnswerPostActivity.this.f50877d.getTextContent().trim())) {
                com.hpbr.bosszhipin.utils.j.c(CompanyCircleAnswerPostActivity.this.f50877d, "最多支持输入 2000 字，请删减后发布");
            } else {
                super.a();
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.CompanyCircleAnswerPostActivity.e
        void b(@Nullable PostContentBody postContentBody, @NonNull GetPostResponse getPostResponse) {
            super.b(postContentBody, getPostResponse);
            CompanyCircleAnswerPostActivity.this.setResult(-1);
            CompanyCircleAnswerPostActivity.this.finish();
        }

        @Override // com.hpbr.bosszhipin.get.post.CompanyCircleAnswerPostActivity.g
        public void c(@Nullable String str) {
            com.hpbr.bosszhipin.get.helper.z.c(CompanyCircleAnswerPostActivity.this.f50877d.getMarkdown(), CompanyCircleAnswerPostActivity.this.f50877d.getTextContent(), CompanyCircleAnswerPostActivity.this.ag(), this.f50896a);
        }

        @Override // com.hpbr.bosszhipin.get.post.CompanyCircleAnswerPostActivity.e, com.hpbr.bosszhipin.get.post.CompanyCircleAnswerPostActivity.g
        public void init() {
            super.init();
            CompanyCircleAnswerPostActivity.this.f50883j.setVisibility(0);
            CompanyCircleAnswerPostActivity.this.f50875b.setTitle("回答");
            CompanyCircleAnswerPostActivity.this.f50877d.setHint("请发表你的观点，如果有具体案例的话更能帮助到提问者");
            this.f50900c = new com.hpbr.bosszhipin.utils.t1(CompanyCircleAnswerPostActivity.this, 10, 2000);
            CompanyCircleAnswerPostActivity.this.f50877d.addTextChangedListener(new a());
            h();
            CompanyCircleAnswerPostActivity.this.Zf(new q60.b() { // from class: com.hpbr.bosszhipin.get.post.i
                @Override // q60.b
                public final void accept(Object obj) {
                    this.f51383a.j((GetMineHomeResponse) obj);
                }
            });
        }

        /* synthetic */ f(CompanyCircleAnswerPostActivity companyCircleAnswerPostActivity, a aVar) {
            this();
        }
    }

    private interface g {
        void a();

        void c(@Nullable String str);

        void init();
    }

    public CompanyCircleAnswerPostActivity() {
        SparseArray<g> sparseArray = new SparseArray<>();
        this.f50885l = sparseArray;
        this.f50888o = new GetRealNameAnonymityModel();
        this.f50889p = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f51364b.ig(view);
            }
        };
        sparseArray.put(7, new f(this, null));
    }

    private void Pf() {
        if (Rf()) {
            oh.g.c(this);
            return;
        }
        DialogUtils.b bVar = new DialogUtils.b(this);
        DialogUtils.b bVarN = bVar.k().h(getString(com.hpbr.bosszhipin.get.s.f52085h0)).n(com.hpbr.bosszhipin.get.s.f52088i0, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f51326b.cg(view);
            }
        });
        int i11 = com.hpbr.bosszhipin.get.s.f52091j0;
        final DialogUtils dialogUtilsA = bVarN.s(i11).a();
        bVar.t(i11, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dialogUtilsA.a();
            }
        });
        dialogUtilsA.f();
    }

    private void Qf() {
        this.f50875b.setBackClickListener(this.f50889p);
        this.f50875b.x("发布", new b());
        this.f50879f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f51343b.eg(view);
            }
        });
        this.f50877d.setOnSelectChangeListener(new AREditText.b() { // from class: com.hpbr.bosszhipin.get.post.d
            @Override // com.hpbr.bosszhipin.get.are.AREditText.b
            public final void a(boolean z11) {
                this.f51348a.fg(z11);
            }
        });
        this.f50877d.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.hpbr.bosszhipin.get.post.e
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                this.f51352b.gg(view, z11);
            }
        });
        this.f50884k.setOnMarkdownStatusChangeListener(new cm.b() { // from class: com.hpbr.bosszhipin.get.post.f
            @Override // cm.b
            public final void a() {
                this.f51356a.Sf();
            }
        });
    }

    private boolean Rf() {
        return TextUtils.isEmpty(this.f50877d.getText());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf() {
        this.f50883j.setActivated(true);
        this.f50883j.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.f49471r1));
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), com.hpbr.bosszhipin.get.r.C0, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.f50883j.setCompoundDrawables(drawable, null, null, null);
        }
    }

    private String Uf() {
        return getIntent().getStringExtra("key_circle_id");
    }

    private String Vf() {
        String stringExtra = getIntent().getStringExtra("key_is_free");
        return stringExtra == null ? "" : stringExtra;
    }

    @Nullable
    private String Wf() {
        return getIntent().getStringExtra("key_lid");
    }

    private int Xf() {
        return getIntent().getIntExtra("key_post_entry", 0);
    }

    private int Yf() {
        return getIntent().getIntExtra("key_post_source_type", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf(q60.b<GetMineHomeResponse> bVar) {
        new GetMineHomeRequest(new d(bVar)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String ag() {
        String stringExtra = getIntent().getStringExtra("key_question_id");
        return TextUtils.isEmpty(stringExtra) ? "" : stringExtra;
    }

    @NonNull
    private String bg() {
        String stringExtra = getIntent().getStringExtra("key_topic_id");
        return TextUtils.isEmpty(stringExtra) ? "" : stringExtra;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(View view) {
        GetRealNameAnonymityModel getRealNameAnonymityModel = this.f50888o;
        if (getRealNameAnonymityModel == null || getRealNameAnonymityModel.isPGC()) {
            return;
        }
        jg(findViewById(com.hpbr.bosszhipin.get.p.Se), this.f50882i, this.f50888o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(boolean z11) {
        Sf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(View view, boolean z11) {
        if (!z11) {
            mg();
        } else {
            this.f50883j.setAlpha(1.0f);
            Sf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg() {
        this.f50877d.requestFocus();
        ((InputMethodManager) getSystemService("input_method")).toggleSoftInput(0, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(View view) {
        Pf();
    }

    private void init() {
        g gVar = this.f50885l.get(Xf());
        gVar.init();
        this.f50886m = gVar;
        og();
    }

    private void initViews() {
        this.f50875b = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49886j);
        this.f50876c = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f49729ei);
        this.f50878e = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f49592an);
        this.f50890q = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f50376x);
        this.f50879f = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.Re);
        this.f50880g = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.get.p.f50397xk);
        this.f50881h = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f50190rn);
        this.f50882i = (FrameLayout) findViewById(com.hpbr.bosszhipin.get.p.T5);
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Bn);
        this.f50883j = mTextView;
        mTextView.setOnClickListener(this);
        this.f50877d = (AREditText) findViewById(com.hpbr.bosszhipin.get.p.P4);
        AREToolbar aREToolbar = (AREToolbar) findViewById(com.hpbr.bosszhipin.get.p.U6);
        this.f50884k = aREToolbar;
        aREToolbar.setEditText(this.f50877d);
        this.f50884k.setBackgroundImg(com.hpbr.bosszhipin.get.r.f51996n);
        this.f50877d.setFixedToolbar(this.f50884k);
        lg(false);
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f51360b.hg();
            }
        }, 300L);
    }

    private void jg(View view, ViewGroup viewGroup, GetRealNameAnonymityModel getRealNameAnonymityModel) {
        if (this.f50887n == null) {
            this.f50887n = new com.hpbr.bosszhipin.views.v(this);
        }
        this.f50887n.x(new c());
        this.f50887n.y(view, viewGroup, getRealNameAnonymityModel);
    }

    private void kg(boolean z11) {
        this.f50884k.setVisibility(z11 ? 0 : 8);
        Sf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg(boolean z11) {
        this.f50875b.getTvBtnAction().setEnabled(z11);
        this.f50875b.getTvBtnAction().setBackgroundResource(z11 ? com.hpbr.bosszhipin.get.o.V : com.hpbr.bosszhipin.get.o.U);
        this.f50875b.getTvBtnAction().getLayoutParams().height = ah0.m.a(this, 28);
        this.f50875b.getTvBtnAction().setTextColor(ContextCompat.getColor(this, z11 ? com.hpbr.bosszhipin.get.m.f49444i1 : com.hpbr.bosszhipin.get.m.A));
    }

    private void mg() {
        this.f50883j.setActivated(false);
        this.f50883j.setAlpha(0.4f);
        this.f50883j.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.f49471r1));
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), com.hpbr.bosszhipin.get.r.C0, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.f50883j.setCompoundDrawables(drawable, null, null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        this.f50886m.a();
    }

    private void og() {
        new GetMineHomeRequest(new a()).execute();
    }

    private void report() {
        uk.a.j().a("get-publish-click").p("p", String.valueOf(3)).p("p2", String.valueOf(Yf())).p("p4", Wf()).p("p3", Uf()).p("p5", !LText.empty(bg()) ? bg() : ag()).p("p6", Vf()).g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1 && this.f50884k.getVisibility() == 0) {
            int[] iArr = new int[2];
            this.f50883j.getLocationOnScreen(iArr);
            int i11 = iArr[1];
            if ((motionEvent.getY() < this.f50884k.getTop() || motionEvent.getY() > this.f50884k.getBottom() || motionEvent.getX() < this.f50884k.getLeft() || motionEvent.getX() > this.f50884k.getRight()) && (motionEvent.getY() <= i11 || motionEvent.getY() >= i11 + this.f50883j.getHeight() || motionEvent.getX() <= this.f50883j.getLeft() || motionEvent.getX() >= this.f50883j.getRight())) {
                kg(false);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.equals(this.f50883j)) {
            if (this.f50884k.getVisibility() == 0) {
                kg(false);
                return;
            }
            if (!this.f50883j.isActivated()) {
                ToastUtils.showText("输入内容时支持格式编辑");
                return;
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f50884k.getLayoutParams();
            int iA = ah0.m.a(this, 20);
            layoutParams.gravity = BadgeDrawable.BOTTOM_START;
            layoutParams.leftMargin = Math.max(iA, 0);
            layoutParams.bottomMargin = this.f50883j.getHeight() - ah0.m.a(this, 25);
            this.f50884k.setLayoutParams(layoutParams);
            kg(true);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.V);
        initViews();
        Qf();
        init();
        report();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Pf();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        com.hpbr.bosszhipin.views.v vVar = this.f50887n;
        if (vVar == null || !vVar.t()) {
            return;
        }
        this.f50887n.s();
    }

    private abstract class e implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        a f50896a;

        class a extends net.bosszhipin.base.b<GetPostResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @Nullable
            PostContentBody f50898b;

            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                CompanyCircleAnswerPostActivity.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                L.d(CompanyCircleAnswerPostActivity.f50874r, aVar.b());
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetPostResponse> aVar) {
                e.this.d();
                e.this.b(this.f50898b, aVar.f122464a);
                GetPostResponse getPostResponse = aVar.f122464a;
                if (getPostResponse != null && !TextUtils.isEmpty(getPostResponse.contentId)) {
                    GetRouter.u(CompanyCircleAnswerPostActivity.this, aVar.f122464a.contentId, "POST", "", "");
                }
                oh.g.c(CompanyCircleAnswerPostActivity.this);
            }
        }

        private e() {
            this.f50896a = new a();
        }

        @Override // com.hpbr.bosszhipin.get.post.CompanyCircleAnswerPostActivity.g
        public void a() {
            CompanyCircleAnswerPostActivity.this.showProgressDialog("发布中…");
            c(null);
        }

        @CallSuper
        void b(@Nullable PostContentBody postContentBody, @NonNull GetPostResponse getPostResponse) {
        }

        void d() {
        }

        @Override // com.hpbr.bosszhipin.get.post.CompanyCircleAnswerPostActivity.g
        @CallSuper
        public void init() {
        }

        /* synthetic */ e(CompanyCircleAnswerPostActivity companyCircleAnswerPostActivity, a aVar) {
            this();
        }
    }
}