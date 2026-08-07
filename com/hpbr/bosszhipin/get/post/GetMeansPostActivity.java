package com.hpbr.bosszhipin.get.post;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.are.AREditText;
import com.hpbr.bosszhipin.get.are.styles.toolbar.AREToolbar;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.helper.PostContentBody;
import com.hpbr.bosszhipin.get.net.request.GetPostResponse;
import com.hpbr.bosszhipin.get.net.request.GetQuestionInfoRequest;
import com.hpbr.bosszhipin.get.net.request.GetQuestionInfoResponse;
import com.hpbr.bosszhipin.get.post.PostDialogCheckUtils;
import com.hpbr.bosszhipin.get.post.PostMeansStepAdapter;
import com.hpbr.bosszhipin.utils.w3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.edittext.CNVDFilter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import net.bosszhipin.api.GetMineHomeRequest;
import net.bosszhipin.api.GetMineHomeResponse;
import net.bosszhipin.api.GetRandomUserRequest;
import net.bosszhipin.api.GetRandomUserResponse;
import net.bosszhipin.api.bean.user.GetRealNameAnonymityModel;

/* JADX INFO: loaded from: classes5.dex */
public class GetMeansPostActivity extends BaseActivity2 {
    private View A;
    private ObjectAnimator B;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f51175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f51176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AREditText f51177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f51178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f51179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AREToolbar f51180g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    private final SparseArray<m> f51181h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final GetRealNameAnonymityModel f51182i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private m f51183j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private String f51184k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private PostCheckView f51185l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private PostMeansData f51186m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ItemTouchHelper f51187n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RecyclerView f51188o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private PostMeansStepAdapter f51189p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private double f51190q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private AREditText f51191r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f51192s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f51193t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private View f51194u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f51195v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f51196w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ImageView f51197x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private TextView f51198y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private com.hpbr.bosszhipin.utils.t1 f51199z;

    class a implements Animator.AnimatorListener {
        a() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(@NonNull Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(@NonNull Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(@NonNull Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(@NonNull Animator animator) {
            GetMeansPostActivity.this.pg();
        }
    }

    class b extends net.bosszhipin.base.b<GetRandomUserResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (GetMeansPostActivity.this.B != null) {
                GetMeansPostActivity.this.f51194u.setRotation(0.0f);
                GetMeansPostActivity.this.B.cancel();
                GetMeansPostActivity.this.B = null;
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRandomUserResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            GetMeansPostActivity.this.f51182i.isReal = false;
            GetMeansPostActivity.this.f51182i.setCurNickName(aVar.f122464a.nickname);
            GetMeansPostActivity.this.f51182i.setCurNickAvatar(aVar.f122464a.avatar);
            GetMeansPostActivity.this.f51179f.setImageURI(GetMeansPostActivity.this.f51182i.getCurAvatar());
            GetMeansPostActivity getMeansPostActivity = GetMeansPostActivity.this;
            getMeansPostActivity.f51184k = getMeansPostActivity.f51182i.isReal ? "1" : "0";
            GetMeansPostActivity.this.vg();
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f51204b;

        c(View view) {
            this.f51204b = view;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetMeansPostActivity.this.f51195v = !r2.f51195v;
            GetMeansPostActivity.this.f51189p.u(GetMeansPostActivity.this.f51195v);
            this.f51204b.setVisibility(8);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f51206b;

        d(View view) {
            this.f51206b = view;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetMeansPostActivity.this.f51195v = !r5.f51195v;
            GetMeansPostActivity.this.f51189p.u(GetMeansPostActivity.this.f51195v);
            if (GetMeansPostActivity.this.f51195v) {
                GetMeansPostActivity.this.f51196w.setTextColor(ContextCompat.getColor(GetMeansPostActivity.this, com.hpbr.bosszhipin.get.m.f49427d));
                GetMeansPostActivity.this.f51196w.setText("完成");
                this.f51206b.setVisibility(8);
                GetMeansPostActivity.this.f51198y.setTextColor(ContextCompat.getColor(GetMeansPostActivity.this, com.hpbr.bosszhipin.get.m.f49474s1));
                GetMeansPostActivity.this.f51197x.setImageResource(com.hpbr.bosszhipin.get.r.D1);
                GetMeansPostActivity.this.f51193t.setEnabled(false);
                return;
            }
            GetMeansPostActivity.this.f51196w.setTextColor(ContextCompat.getColor(GetMeansPostActivity.this, com.hpbr.bosszhipin.get.m.f49471r1));
            GetMeansPostActivity.this.f51196w.setText("排序");
            this.f51206b.setVisibility(0);
            GetMeansPostActivity.this.f51198y.setTextColor(ContextCompat.getColor(GetMeansPostActivity.this, com.hpbr.bosszhipin.get.m.f49427d));
            GetMeansPostActivity.this.f51197x.setImageResource(com.hpbr.bosszhipin.get.r.E1);
            GetMeansPostActivity.this.f51193t.setEnabled(true);
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetMeansPostActivity.this.f51182i.isReal) {
                GetMeansPostActivity.this.pg();
                return;
            }
            GetMeansPostActivity.this.f51182i.isReal = true;
            GetMeansPostActivity getMeansPostActivity = GetMeansPostActivity.this;
            getMeansPostActivity.f51184k = getMeansPostActivity.f51182i.isReal ? "1" : "0";
            GetMeansPostActivity.this.vg();
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetMeansPostActivity.this.qg();
        }
    }

    class g implements PostMeansStepAdapter.e {
        g() {
        }

        @Override // com.hpbr.bosszhipin.get.post.PostMeansStepAdapter.e
        public void a(PostImageAndTitleBean postImageAndTitleBean, int i11) {
            GetMeansPostActivity getMeansPostActivity = GetMeansPostActivity.this;
            GetMeansStepPostActivity.Pf(getMeansPostActivity, getMeansPostActivity.kg(), i11);
        }
    }

    class h extends com.hpbr.bosszhipin.views.x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (PostDialogCheckUtils.f(GetMeansPostActivity.this.f51185l)) {
                com.hpbr.bosszhipin.utils.j.a(GetMeansPostActivity.this.f51185l);
            } else {
                GetMeansPostActivity.this.tg();
            }
        }
    }

    class i extends com.hpbr.bosszhipin.views.x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetMeansPostActivity.this.f51186m.imgAndTitleList == null) {
                GetMeansPostActivity.this.f51186m.imgAndTitleList = new ArrayList<>();
                PostDialogCheckUtils.d(GetMeansPostActivity.this.kg(), GetMeansPostActivity.this.f51186m);
            }
            if (LList.getCount(GetMeansPostActivity.this.f51186m.imgAndTitleList) >= 30) {
                ToastUtils.showText("最多可添加30个步骤");
                return;
            }
            GetMeansPostActivity.this.f51186m.imgAndTitleList.add(new PostImageAndTitleBean(""));
            GetMeansPostActivity getMeansPostActivity = GetMeansPostActivity.this;
            GetMeansStepPostActivity.Pf(getMeansPostActivity, getMeansPostActivity.kg(), GetMeansPostActivity.this.f51186m.imgAndTitleList.size() - 1);
        }
    }

    class j extends net.bosszhipin.base.b<GetMineHomeResponse> {
        j() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMineHomeResponse> aVar) {
            GetMineHomeResponse getMineHomeResponse;
            if (aVar == null || (getMineHomeResponse = aVar.f122464a) == null || getMineHomeResponse.anonymousUserInfo == null) {
                return;
            }
            GetMeansPostActivity.this.f51182i.isReal = true;
            GetMeansPostActivity.this.f51182i.setCurNickAvatar(getMineHomeResponse.anonymousUserInfo.avatar);
            GetMeansPostActivity.this.f51182i.setCurNickName(getMineHomeResponse.anonymousUserInfo.nickName);
            GetMeansPostActivity.this.f51179f.setImageURI(GetMeansPostActivity.this.f51182i.getCurAvatar());
            GetMeansPostActivity getMeansPostActivity = GetMeansPostActivity.this;
            getMeansPostActivity.f51184k = getMeansPostActivity.f51182i.isReal ? "1" : "0";
            GetMeansPostActivity.this.vg();
        }
    }

    private abstract class k implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        a f51214a;

        class a extends net.bosszhipin.base.b<GetPostResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @Nullable
            PostContentBody f51216b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.post.GetMeansPostActivity$k$a$a, reason: collision with other inner class name */
            class C0343a implements PostDialogCheckUtils.c {
                C0343a() {
                }

                @Override // com.hpbr.bosszhipin.get.post.PostDialogCheckUtils.c
                public void a() {
                    GetMeansPostActivity.this.f51185l.setIs304(0);
                }

                @Override // com.hpbr.bosszhipin.get.post.PostDialogCheckUtils.c
                public void b() {
                    GetMeansPostActivity.this.tg();
                }
            }

            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                GetMeansPostActivity.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                PostDialogCheckUtils.e(GetMeansPostActivity.this.f51185l, GetMeansPostActivity.this, aVar, new C0343a());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetPostResponse> aVar) {
                k.this.d();
                k.this.b(this.f51216b, aVar.f122464a);
                oh.g.c(GetMeansPostActivity.this);
            }
        }

        private k() {
            this.f51214a = new a();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetMeansPostActivity.m
        public void a() {
            c(null);
            GetMeansPostActivity.this.showProgressDialog("发布中…");
        }

        @CallSuper
        void b(@Nullable PostContentBody postContentBody, @NonNull GetPostResponse getPostResponse) {
        }

        void d() {
            ToastUtils.showText("发布成功！内容审核中，请耐心等待。");
        }

        @Override // com.hpbr.bosszhipin.get.post.GetMeansPostActivity.m
        @CallSuper
        public void init() {
        }
    }

    private class l extends k {

        class a implements TextWatcher {
            a() {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                GetMeansPostActivity.this.f51199z.a(GetMeansPostActivity.this.f51178e, editable.toString());
                GetMeansPostActivity.this.rg();
                PostDialogCheckUtils.h(GetMeansPostActivity.this.f51185l);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }
        }

        class b implements TextWatcher {
            b() {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                GetMeansPostActivity.this.f51199z.a(GetMeansPostActivity.this.f51192s, editable.toString());
                GetMeansPostActivity.this.rg();
                PostDialogCheckUtils.h(GetMeansPostActivity.this.f51185l);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }
        }

        class c extends net.bosszhipin.base.b<GetQuestionInfoResponse> {
            c() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                GetMeansPostActivity.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                GetMeansPostActivity.this.showProgressDialog("加载中…");
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetQuestionInfoResponse> aVar) {
                l.this.g(aVar.f122464a);
            }
        }

        private l() {
            super();
        }

        private void f() {
            GetQuestionInfoRequest getQuestionInfoRequest = new GetQuestionInfoRequest(new c());
            getQuestionInfoRequest.questionId = GetMeansPostActivity.this.kg();
            hg0.c.d(getQuestionInfoRequest);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @SuppressLint({"SetTextI18n"})
        public void g(@NonNull GetQuestionInfoResponse getQuestionInfoResponse) {
            String str = getQuestionInfoResponse.questionTitle;
            GetMeansPostActivity.this.f51186m.question = getQuestionInfoResponse;
            if (LText.empty(str)) {
                L.d("GetPostActivity", "server error，questionTitle is empty.");
            } else {
                h(str);
                GetMeansPostActivity.this.f51176c.setVisibility(0);
            }
        }

        private void h(@NonNull String str) {
            w3.b(GetMeansPostActivity.this.f51176c, com.hpbr.bosszhipin.get.o.X, str);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetMeansPostActivity.k, com.hpbr.bosszhipin.get.post.GetMeansPostActivity.m
        public void a() {
            if (GetMeansPostActivity.this.dg()) {
                super.a();
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.GetMeansPostActivity.k
        void b(@Nullable PostContentBody postContentBody, @NonNull GetPostResponse getPostResponse) {
            super.b(postContentBody, getPostResponse);
            GetRouter.u(GetMeansPostActivity.this, getPostResponse.result, "post", "", "");
        }

        @Override // com.hpbr.bosszhipin.get.post.GetMeansPostActivity.m
        public void c(@Nullable String str) {
            String textContent = GetMeansPostActivity.this.f51177d.getTextContent();
            String textContent2 = GetMeansPostActivity.this.f51191r.getTextContent();
            String strT = ah0.n.d().t(GetMeansPostActivity.this.f51186m.imgAndTitleList);
            GetMeansPostActivity.this.f51186m.fileJson = strT;
            PostContentBody contentType = PostContentBody.obj().setQuestionId(GetMeansPostActivity.this.kg()).setContent(textContent).setTitle(textContent2).setFileJson(strT).setLid(GetMeansPostActivity.this.hg()).setSource(GetMeansPostActivity.this.jg()).setIsReal(GetMeansPostActivity.this.f51184k).setContentType("1");
            if (GetMeansPostActivity.this.f51185l != null) {
                contentType.setIsRepeat(GetMeansPostActivity.this.f51185l.getIs304());
            }
            com.hpbr.bosszhipin.get.helper.z.j(contentType, this.f51214a);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetMeansPostActivity.k, com.hpbr.bosszhipin.get.post.GetMeansPostActivity.m
        public void init() {
            super.init();
            GetMeansPostActivity.this.f51175b.setTitle("方法");
            GetMeansPostActivity.this.f51177d.setHint("请输入方法简介，向大家整体介绍一下你的方法（必填）");
            GetMeansPostActivity getMeansPostActivity = GetMeansPostActivity.this;
            getMeansPostActivity.f51199z = new com.hpbr.bosszhipin.utils.t1(getMeansPostActivity, 1, 500);
            GetMeansPostActivity.this.f51177d.addTextChangedListener(new a());
            GetMeansPostActivity.this.f51191r.addTextChangedListener(new b());
            f();
        }
    }

    private interface m {
        void a();

        void c(@Nullable String str);

        void init();
    }

    public GetMeansPostActivity() {
        SparseArray<m> sparseArray = new SparseArray<>();
        this.f51181h = sparseArray;
        this.f51182i = new GetRealNameAnonymityModel();
        this.f51186m = new PostMeansData();
        this.f51195v = false;
        sparseArray.put(22, new l());
    }

    private void ag() {
        if (eg()) {
            oh.g.c(this);
        } else {
            new DialogUtils.b(this).k().h(getString(com.hpbr.bosszhipin.get.s.f52085h0)).n(com.hpbr.bosszhipin.get.s.f52088i0, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.a2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f51330b.ng(view);
                }
            }).s(com.hpbr.bosszhipin.get.s.f52091j0).a().f();
        }
    }

    private void bg() {
        this.f51175b.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.z1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f51503b.og(view);
            }
        });
        this.f51175b.x("发布", new h());
        this.f51193t.setOnClickListener(new i());
    }

    private boolean cg() {
        if (LList.getCount(this.f51186m.imgAndTitleList) > 0) {
            for (int i11 = 0; i11 < this.f51186m.imgAndTitleList.size(); i11++) {
                if (!TextUtils.isEmpty(this.f51186m.imgAndTitleList.get(i11).title)) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean eg() {
        return TextUtils.isEmpty(this.f51177d.getText());
    }

    private String fg() {
        return getIntent().getStringExtra("key_circle_id");
    }

    private String gg() {
        String stringExtra = getIntent().getStringExtra("key_is_free");
        return stringExtra == null ? "" : stringExtra;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String hg() {
        return getIntent().getStringExtra("key_lid");
    }

    private int ig() {
        return getIntent().getIntExtra("key_post_entry", 0);
    }

    private void init() {
        m mVar = this.f51181h.get(ig());
        if (mVar == null) {
            ToastUtils.showText("数据错误，请稍候重试");
            oh.g.c(this);
        } else {
            mVar.init();
            this.f51183j = mVar;
            ug();
        }
    }

    private void initViews() {
        this.f51185l = (PostCheckView) findViewById(com.hpbr.bosszhipin.get.p.Xh);
        this.f51175b = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49886j);
        this.f51176c = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f49729ei);
        this.f51177d = (AREditText) findViewById(com.hpbr.bosszhipin.get.p.P4);
        this.f51178e = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f49592an);
        this.f51179f = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.get.p.f50397xk);
        this.f51191r = (AREditText) findViewById(com.hpbr.bosszhipin.get.p.S4);
        this.f51192s = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.T4);
        AREToolbar aREToolbar = (AREToolbar) findViewById(com.hpbr.bosszhipin.get.p.U6);
        this.f51180g = aREToolbar;
        aREToolbar.setEditText(this.f51177d);
        this.f51177d.setFixedToolbar(this.f51180g);
        this.f51188o = (RecyclerView) findViewById(com.hpbr.bosszhipin.get.p.Ol);
        View viewFindViewById = findViewById(com.hpbr.bosszhipin.get.p.Ql);
        this.f51197x = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f49710e);
        this.f51198y = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49746f);
        viewFindViewById.setOnClickListener(new c(viewFindViewById));
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Pl);
        this.f51196w = mTextView;
        mTextView.setOnClickListener(new d(viewFindViewById));
        this.f51193t = findViewById(com.hpbr.bosszhipin.get.p.f49675d);
        ImageView imageView = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Ou);
        this.A = findViewById(com.hpbr.bosszhipin.get.p.Se);
        imageView.setOnClickListener(new e());
        View viewFindViewById2 = findViewById(com.hpbr.bosszhipin.get.p.Nu);
        this.f51194u = viewFindViewById2;
        viewFindViewById2.setOnClickListener(new f());
        this.f51186m.imgAndTitleList.add(new PostImageAndTitleBean(""));
        this.f51186m.imgAndTitleList.add(new PostImageAndTitleBean(""));
        PostDialogCheckUtils.d(kg(), this.f51186m);
        this.f51177d.setFilters(new InputFilter[]{CNVDFilter.obj()});
        this.f51191r.setFilters(new InputFilter[]{CNVDFilter.obj()});
        this.f51189p = new PostMeansStepAdapter(this.f51186m.imgAndTitleList, this);
        mg();
        this.f51188o.setAdapter(this.f51189p);
        this.f51189p.v(this.f51187n);
        this.f51189p.t(new g());
        sg(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int jg() {
        return getIntent().getIntExtra("key_post_source_type", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String kg() {
        return getIntent().getStringExtra("key_question_id");
    }

    @NonNull
    private String lg() {
        String stringExtra = getIntent().getStringExtra("key_topic_id");
        return stringExtra == null ? "" : stringExtra;
    }

    private void mg() {
        ItemTouchHelper itemTouchHelper = new ItemTouchHelper(new ItemTouchHelper.Callback() { // from class: com.hpbr.bosszhipin.get.post.GetMeansPostActivity.12
            private boolean a(int i11) {
                return i11 >= 0 && i11 < GetMeansPostActivity.this.f51189p.getData().size();
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void clearView(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder) {
                super.clearView(recyclerView, viewHolder);
                viewHolder.itemView.setScrollX(0);
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public int getMovementFlags(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder) {
                return ItemTouchHelper.Callback.makeMovementFlags(3, 4);
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public boolean isItemViewSwipeEnabled() {
                return GetMeansPostActivity.this.f51195v;
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public boolean isLongPressDragEnabled() {
                return GetMeansPostActivity.this.f51195v;
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void onChildDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder, float f11, float f12, int i11, boolean z11) {
                View view = viewHolder.itemView;
                if (i11 != 1) {
                    super.onChildDraw(canvas, recyclerView, viewHolder, f11, f12, i11, z11);
                } else if (Math.abs(f11) <= GetMeansPostActivity.this.f51190q) {
                    view.scrollTo((int) (-f11), 0);
                }
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public boolean onMove(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder, @NonNull RecyclerView.ViewHolder viewHolder2) {
                return viewHolder.getItemViewType() == viewHolder2.getItemViewType();
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void onMoved(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder, int i11, @NonNull RecyclerView.ViewHolder viewHolder2, int i12, int i13, int i14) {
                super.onMoved(recyclerView, viewHolder, i11, viewHolder2, i12, i13, i14);
                if (viewHolder.getItemViewType() == viewHolder2.getItemViewType()) {
                    int adapterPosition = viewHolder.getAdapterPosition();
                    int adapterPosition2 = viewHolder2.getAdapterPosition();
                    if (a(adapterPosition) && a(adapterPosition2)) {
                        if (adapterPosition < adapterPosition2) {
                            int i15 = adapterPosition;
                            while (i15 < adapterPosition2) {
                                int i16 = i15 + 1;
                                Collections.swap(GetMeansPostActivity.this.f51189p.getData(), i15, i16);
                                i15 = i16;
                            }
                        } else {
                            for (int i17 = adapterPosition; i17 > adapterPosition2; i17--) {
                                Collections.swap(GetMeansPostActivity.this.f51189p.getData(), i17, i17 - 1);
                            }
                        }
                        GetMeansPostActivity.this.f51189p.notifyItemMoved(adapterPosition, adapterPosition2);
                    }
                }
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void onSwiped(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
                viewHolder.itemView.setScrollX(0);
                GetMeansPostActivity.this.f51189p.notifyItemChanged(viewHolder.getAdapterPosition());
                GetMeansPostActivity.this.f51189p.s(viewHolder);
            }
        });
        this.f51187n = itemTouchHelper;
        itemTouchHelper.attachToRecyclerView(this.f51188o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(View view) {
        oh.g.i(this);
        ag();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean qg() {
        if (this.B == null) {
            ObjectAnimator duration = ObjectAnimator.ofFloat(this.f51194u, MapBundleKey.MapObjKey.OBJ_SS_ARROW_ROTATION, 0.0f, 360.0f).setDuration(500L);
            this.B = duration;
            duration.setInterpolator(new LinearInterpolator());
            this.B.setRepeatCount(5);
            this.B.addListener(new a());
        }
        if (this.B.isRunning()) {
            return true;
        }
        this.B.start();
        return false;
    }

    private void report() {
        uk.a.j().a("get-publish-click").p("p", "9").p("p2", String.valueOf(jg())).p("p3", String.valueOf(fg())).p("p4", hg()).p("p5", !LText.empty(lg()) ? lg() : kg()).p("p6", gg()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg() {
        sg((LText.empty(this.f51177d.getTextContent()) && LText.empty(this.f51191r.getTextContent()) && !cg()) ? false : true);
    }

    private void sg(boolean z11) {
        this.f51175b.getTvBtnAction().setEnabled(z11);
        this.f51175b.getTvBtnAction().setBackgroundResource(z11 ? com.hpbr.bosszhipin.get.o.V : com.hpbr.bosszhipin.get.o.U);
        this.f51175b.getTvBtnAction().getLayoutParams().height = ah0.m.a(this, 28);
        this.f51175b.getTvBtnAction().setTextColor(z11 ? -1 : ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.f49492y1));
        this.f51175b.getTvBtnActionLeft().setEnabled(z11);
        this.f51175b.getTvBtnActionLeft().setTextColor(ContextCompat.getColor(this, z11 ? com.hpbr.bosszhipin.get.m.f49427d : com.hpbr.bosszhipin.get.m.f49430e));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg() {
        this.f51183j.a();
    }

    private void ug() {
        new GetMineHomeRequest(new j()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg() {
        this.A.setVisibility(8);
    }

    public boolean dg() {
        GetRealNameAnonymityModel getRealNameAnonymityModel;
        String textContent = this.f51177d.getTextContent();
        if (TextUtils.isEmpty(textContent)) {
            ToastUtils.showText("请输入方法简介");
            return false;
        }
        if (LList.getCount(this.f51186m.imgAndTitleList) < 2) {
            ToastUtils.showText("请至少填写两个步骤");
            return false;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < this.f51186m.imgAndTitleList.size(); i11++) {
            if (TextUtils.isEmpty(this.f51186m.imgAndTitleList.get(i11).title)) {
                ToastUtils.showText(String.format(Locale.getDefault(), "请填写第%d步的标题", Integer.valueOf(i11 + 1)));
                return false;
            }
            arrayList.add(this.f51186m.imgAndTitleList.get(i11));
        }
        com.hpbr.bosszhipin.utils.t1 t1Var = this.f51199z;
        if (t1Var != null && t1Var.i(textContent)) {
            com.hpbr.bosszhipin.utils.j.c(this.f51177d, "最多支持输入 500 字，请删减后发布");
            return false;
        }
        String textContent2 = this.f51191r.getTextContent();
        this.f51186m.fileJson = ah0.n.e().t(arrayList);
        PostMeansData postMeansData = this.f51186m;
        postMeansData.tips = textContent2;
        postMeansData.introduce = textContent;
        String str = this.f51184k;
        postMeansData.isReal = str;
        if (!TextUtils.isEmpty(str) && this.f51184k.equals("0") && (getRealNameAnonymityModel = this.f51182i) != null) {
            this.f51186m.fakeAvatar = getRealNameAnonymityModel.getCurNickAvatar();
            this.f51186m.fakeName = this.f51182i.getCurNickName();
        }
        this.f51186m.source = jg();
        return true;
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        PostDialogCheckUtils.a();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.f51186m == null) {
            this.f51186m = new PostMeansData();
        }
        PostMeansData postMeansData = this.f51186m;
        if (postMeansData.imgAndTitleList == null) {
            postMeansData.imgAndTitleList = new ArrayList<>();
        }
        setContentView(com.hpbr.bosszhipin.get.q.f51661m0);
        this.f51190q = ah0.m.a(this, 72);
        initViews();
        bg();
        init();
        report();
        this.f51186m.securityFormId = kg();
        PostDialogCheckUtils.g(this, this.f51185l);
        GetDataBus.a().c("POST_MEANS_DATA", String.class).observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.get.post.GetMeansPostActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str.equals(GetMeansPostActivity.this.kg())) {
                    oh.g.c(GetMeansPostActivity.this);
                }
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        ag();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        PostMeansStepAdapter postMeansStepAdapter = this.f51189p;
        if (postMeansStepAdapter != null) {
            postMeansStepAdapter.notifyDataSetChanged();
            rg();
        }
    }

    public void pg() {
        hg0.c.d(new GetRandomUserRequest(new b()));
    }
}