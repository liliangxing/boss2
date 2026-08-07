package com.hpbr.bosszhipin.get.post;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import com.common.a;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.badge.BadgeDrawable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.are.AREditText;
import com.hpbr.bosszhipin.get.are.styles.toolbar.AREToolbar;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.helper.PostContentBody;
import com.hpbr.bosszhipin.get.helper.g;
import com.hpbr.bosszhipin.get.net.request.GetPostResponse;
import com.hpbr.bosszhipin.get.net.request.GetQuestionInfoRequest;
import com.hpbr.bosszhipin.get.net.request.GetQuestionInfoResponse;
import com.hpbr.bosszhipin.get.post.GetAnswerPostActivity;
import com.hpbr.bosszhipin.get.post.PostDialogCheckUtils;
import com.hpbr.bosszhipin.module.boss.activity.SnsUploadBrowseActivity;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.my.entity.ImageUrlBean;
import com.hpbr.bosszhipin.module.my.entity.MetadataBean;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.w3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.ImageChooserView2;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.edittext.CNVDFilter;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetMineHomeRequest;
import net.bosszhipin.api.GetMineHomeResponse;
import net.bosszhipin.api.bean.user.GetRealNameAnonymityModel;

/* JADX INFO: loaded from: classes5.dex */
public class GetAnswerPostActivity extends BaseActivity2 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f50904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f50905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f50906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AREditText f50907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageChooserView2<Image> f50908f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f50909g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f50910h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FrameLayout f50911i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f50912j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f50913k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AREToolbar f50914l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NonNull
    private final SparseArray<h> f50915m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private GetRealNameAnonymityModel f50916n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private h f50917o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Nullable
    private String f50918p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    private final int[] f50919q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private float f50920r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private PostCheckView f50921s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f50922t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private PostAIGCStatementView f50923u;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (PostDialogCheckUtils.f(GetAnswerPostActivity.this.f50921s)) {
                com.hpbr.bosszhipin.utils.j.a(GetAnswerPostActivity.this.f50921s);
            } else {
                GetAnswerPostActivity.this.Mg();
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetAnswerPostActivity.this.Hg();
        }
    }

    class c implements ImageChooserView2.a<Image> {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void a(int i11) {
            GetAnswerPostActivity.this.Hg();
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void b(ArrayList<Image> arrayList, int i11) {
            ArrayList arrayList2 = new ArrayList();
            if (arrayList != null) {
                Iterator<Image> it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(it.next().getUrl());
                }
            }
            SnsUploadBrowseActivity.Ve(GetAnswerPostActivity.this, arrayList2, i11, 200);
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void c() {
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void d(@NonNull Image image, int i11) {
            GetAnswerPostActivity.this.f50917o.d(i11);
        }
    }

    class d extends net.bosszhipin.base.b<GetMineHomeResponse> {
        d() {
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
            if (getMineHomeResponse.getUserInfo != null) {
                GetAnswerPostActivity.this.f50916n.setIdentity(getMineHomeResponse.getUserInfo.identity);
            }
            GetAnswerPostActivity.this.f50916n.isReal = true;
            GetAnswerPostActivity.this.f50916n.setCurNickAvatar(getMineHomeResponse.getUserInfo.avatar);
            GetAnswerPostActivity.this.f50916n.setCurNickName(getMineHomeResponse.getUserInfo.nickname);
            GetAnswerPostActivity.this.f50912j.setImageURI(GetAnswerPostActivity.this.f50916n.getCurAvatar());
            GetAnswerPostActivity getAnswerPostActivity = GetAnswerPostActivity.this;
            getAnswerPostActivity.f50918p = getAnswerPostActivity.f50916n.isReal ? "1" : "0";
        }
    }

    private class f extends g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private com.hpbr.bosszhipin.utils.t1 f50934d;

        class a implements TextWatcher {
            a() {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                f.this.f50934d.a(GetAnswerPostActivity.this.f50909g, editable.toString());
                f.this.q();
                PostDialogCheckUtils.h(GetAnswerPostActivity.this.f50921s);
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
                GetAnswerPostActivity.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                GetAnswerPostActivity.this.showProgressDialog("加载中…");
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetQuestionInfoResponse> aVar) {
                f.this.p(aVar.f122464a);
            }
        }

        private f() {
            super(GetAnswerPostActivity.this, null);
        }

        private void o() {
            GetQuestionInfoRequest getQuestionInfoRequest = new GetQuestionInfoRequest(new b());
            getQuestionInfoRequest.questionId = GetAnswerPostActivity.this.pg();
            hg0.c.d(getQuestionInfoRequest);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @SuppressLint({"SetTextI18n"})
        public void p(@NonNull GetQuestionInfoResponse getQuestionInfoResponse) {
            String str = getQuestionInfoResponse.questionTitle;
            if (LText.empty(str)) {
                L.d("GetPostActivity", "server error，questionTitle is empty.");
            } else {
                r(str);
                GetAnswerPostActivity.this.f50905c.setVisibility(0);
            }
            String str2 = getQuestionInfoResponse.answerPlaceholder;
            if (LText.empty(str2)) {
                GetAnswerPostActivity.this.f50907e.setHint("认真的回答会带来大量的 Get");
            } else if (LText.isEmptyOrNull(GetAnswerPostActivity.this.sg())) {
                GetAnswerPostActivity.this.f50907e.setHint(str2);
            } else {
                GetAnswerPostActivity.this.f50907e.setHint(GetAnswerPostActivity.this.sg());
            }
            if (getQuestionInfoResponse.userInfo != null) {
                GetAnswerPostActivity.this.f50911i.setVisibility(0);
            } else {
                L.d("GetPostActivity", "server error，userInfo is null.");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q() {
            GetAnswerPostActivity getAnswerPostActivity = GetAnswerPostActivity.this;
            getAnswerPostActivity.Kg(!LText.empty(getAnswerPostActivity.f50907e.getTextContent()) || GetAnswerPostActivity.this.wg());
        }

        private void r(@NonNull String str) {
            w3.b(GetAnswerPostActivity.this.f50905c, com.hpbr.bosszhipin.get.o.X, str);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.e, com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.h
        public void a() {
            String textContent = GetAnswerPostActivity.this.f50907e.getTextContent();
            if (LText.empty(textContent)) {
                ToastUtils.showText("请输入内容");
                com.hpbr.bosszhipin.utils.j.a(GetAnswerPostActivity.this.f50907e);
            } else if (this.f50934d.j(textContent)) {
                com.hpbr.bosszhipin.utils.j.c(GetAnswerPostActivity.this.f50907e, "请至少输入 10 个字");
            } else if (this.f50934d.i(textContent)) {
                com.hpbr.bosszhipin.utils.j.c(GetAnswerPostActivity.this.f50907e, "最多支持输入 2000 字，请删减后发布");
            } else {
                super.a();
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.g, com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.e
        void c(@Nullable PostContentBody postContentBody, @NonNull GetPostResponse getPostResponse) {
            super.c(postContentBody, getPostResponse);
            GetRouter.G(GetAnswerPostActivity.this, 2, getPostResponse.creativeText);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.h
        public void f(@Nullable String str, @Nullable List<Image> list) {
            String markdown;
            String textContent;
            if (LText.isEmptyOrNull(GetAnswerPostActivity.this.tg())) {
                markdown = GetAnswerPostActivity.this.f50907e.getMarkdown();
            } else {
                markdown = GetAnswerPostActivity.this.tg() + "\n" + GetAnswerPostActivity.this.f50907e.getMarkdown();
            }
            if (LText.isEmptyOrNull(GetAnswerPostActivity.this.tg())) {
                textContent = GetAnswerPostActivity.this.f50907e.getTextContent();
            } else {
                textContent = GetAnswerPostActivity.this.tg() + "\n" + GetAnswerPostActivity.this.f50907e.getTextContent();
            }
            PostContentBody publishExtraInfo = PostContentBody.obj().setQuestionId(GetAnswerPostActivity.this.pg()).setPicUrls(str).setPicUrlJson(LList.isNotEmpty(list) ? ah0.n.h(list) : "").setContent(markdown).setContentDescBackup(textContent).setLid(GetAnswerPostActivity.this.jg()).setSource(GetAnswerPostActivity.this.ng()).setIsReal(GetAnswerPostActivity.this.f50918p).setContentType(i()).setFileJson(j()).setPublishExtraInfo(GetAnswerPostActivity.this.og());
            if (GetAnswerPostActivity.this.f50921s != null) {
                publishExtraInfo.setIsRepeat(GetAnswerPostActivity.this.f50921s.getIs304());
            }
            if (GetAnswerPostActivity.this.f50923u != null) {
                publishExtraInfo.setAigcFlag(GetAnswerPostActivity.this.f50923u.s() ? 1 : 0);
            }
            com.hpbr.bosszhipin.get.helper.z.a(publishExtraInfo, this.f50928a);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.g, com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.e, com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.h
        public void init() {
            super.init();
            GetAnswerPostActivity.this.f50904b.setTitle("回答");
            if (LText.isEmptyOrNull(GetAnswerPostActivity.this.sg())) {
                GetAnswerPostActivity.this.f50907e.setHint("认真的回答会带来大量的 Get");
            } else {
                GetAnswerPostActivity.this.f50907e.setHint(GetAnswerPostActivity.this.sg());
            }
            this.f50934d = new com.hpbr.bosszhipin.utils.t1(GetAnswerPostActivity.this, 10, 2000);
            GetAnswerPostActivity.this.f50907e.addTextChangedListener(new a());
            GetAnswerPostActivity.this.f50906d.setText(GetAnswerPostActivity.this.tg());
            o();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.g
        public void k() {
            super.k();
            q();
        }

        /* synthetic */ f(GetAnswerPostActivity getAnswerPostActivity, a aVar) {
            this();
        }
    }

    private abstract class g extends e {
        private g() {
            super(GetAnswerPostActivity.this, null);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.e, com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.h
        @CallSuper
        public void b(@NonNull ArrayList<Image> arrayList) {
            super.b(arrayList);
            GetAnswerPostActivity.this.f50910h.setActivated(GetAnswerPostActivity.this.f50908f.getSelectedImagesCount() < 9);
            k();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.e
        void c(@Nullable PostContentBody postContentBody, @NonNull GetPostResponse getPostResponse) {
            super.c(postContentBody, getPostResponse);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.e, com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.h
        @CallSuper
        public void d(int i11) {
            super.d(i11);
            GetAnswerPostActivity.this.f50910h.setActivated(i11 < 9);
            k();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.e, com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.h
        public boolean e() {
            return super.e();
        }

        @NonNull
        public String i() {
            return "1";
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.e, com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.h
        @CallSuper
        public void init() {
            super.init();
            GetAnswerPostActivity.this.f50910h.setVisibility(0);
            GetAnswerPostActivity.this.f50910h.setActivated(true);
        }

        @Nullable
        public String j() {
            return null;
        }

        @CallSuper
        public void k() {
        }

        /* synthetic */ g(GetAnswerPostActivity getAnswerPostActivity, a aVar) {
            this();
        }
    }

    private interface h {
        void a();

        void b(@NonNull ArrayList<Image> arrayList);

        void d(int i11);

        boolean e();

        void f(@Nullable String str, @Nullable List<Image> list);

        void init();
    }

    public GetAnswerPostActivity() {
        SparseArray<h> sparseArray = new SparseArray<>();
        this.f50915m = sparseArray;
        this.f50916n = new GetRealNameAnonymityModel();
        this.f50919q = new int[2];
        sparseArray.put(3, new f(this, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(boolean z11) {
        gg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(View view, boolean z11) {
        if (z11) {
            this.f50913k.setAlpha(1.0f);
            gg();
        } else {
            this.f50913k.setActivated(false);
            Lg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg() {
        oh.g.i(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(String str) {
        if (ah0.a.e(this)) {
            new ps.k0(this, str).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg() {
        oh.g.s(this, this.f50907e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(int i11, int i12, Intent intent) {
        if (i12 != -1 || intent == null) {
            return;
        }
        vg(intent);
    }

    private void Gg(int i11) {
        uz.p.f0(this, i11, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.get.post.r
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i12, int i13, Intent intent) {
                this.f51419a.Fg(i12, i13, intent);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hg() {
        int remainingImagesCount = this.f50908f.getRemainingImagesCount();
        if (remainingImagesCount == 0) {
            ToastUtils.showText("最多可添加9张图片");
        } else {
            if (this.f50917o.e()) {
                return;
            }
            Gg(remainingImagesCount);
        }
    }

    private void Ig(boolean z11) {
        this.f50914l.setVisibility(z11 ? 0 : 8);
        gg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg(int i11) {
        this.f50908f.setVisibility(i11 > 0 ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg(boolean z11) {
        this.f50904b.getTvBtnAction().setEnabled(z11);
        this.f50904b.getTvBtnAction().setBackgroundResource(z11 ? com.hpbr.bosszhipin.get.o.V : com.hpbr.bosszhipin.get.o.U);
        this.f50904b.getTvBtnAction().getLayoutParams().height = ah0.m.a(this, 28);
        this.f50904b.getTvBtnAction().setTextColor(z11 ? -1 : ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.f49492y1));
    }

    private void Lg() {
        this.f50913k.setActivated(false);
        this.f50913k.setAlpha(0.4f);
        this.f50913k.setTextColor(ResourcesCompat.getColor(getResources(), com.hpbr.bosszhipin.get.m.f49471r1, null));
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), com.hpbr.bosszhipin.get.r.C0, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.f50913k.setCompoundDrawables(drawable, null, null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg() {
        this.f50917o.a();
    }

    private void Ng() {
        new GetMineHomeRequest(new d()).execute();
    }

    private void dg() {
        if (fg()) {
            oh.g.c(this);
        } else {
            new DialogUtils.b(this).k().h(getString(com.hpbr.bosszhipin.get.s.f52085h0)).n(com.hpbr.bosszhipin.get.s.f52088i0, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.j
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f51385b.yg(view);
                }
            }).s(com.hpbr.bosszhipin.get.s.f52091j0).a().f();
        }
    }

    private void eg() {
        this.f50904b.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f51403b.zg(view);
            }
        });
        this.f50904b.x("发布", new a());
        this.f50910h.setOnClickListener(new b());
        this.f50908f.setCallback(new c());
        this.f50907e.setOnSelectChangeListener(new AREditText.b() { // from class: com.hpbr.bosszhipin.get.post.o
            @Override // com.hpbr.bosszhipin.get.are.AREditText.b
            public final void a(boolean z11) {
                this.f51408a.Ag(z11);
            }
        });
        this.f50907e.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.hpbr.bosszhipin.get.post.p
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                this.f51413b.Bg(view, z11);
            }
        });
        this.f50914l.setOnMarkdownStatusChangeListener(new cm.b() { // from class: com.hpbr.bosszhipin.get.post.q
            @Override // cm.b
            public final void a() {
                this.f51416a.gg();
            }
        });
    }

    private boolean fg() {
        return TextUtils.isEmpty(this.f50907e.getText()) && xg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg() {
        this.f50913k.setActivated(true);
        this.f50913k.setTextColor(ResourcesCompat.getColor(getResources(), com.hpbr.bosszhipin.get.m.f49471r1, null));
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), com.hpbr.bosszhipin.get.r.C0, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.f50913k.setCompoundDrawables(drawable, null, null, null);
        }
    }

    private String hg() {
        return getIntent().getStringExtra("key_circle_id");
    }

    private String ig() {
        String stringExtra = getIntent().getStringExtra("key_is_free");
        return stringExtra == null ? "" : stringExtra;
    }

    private void init() {
        h hVar = this.f50915m.get(mg());
        if (hVar == null) {
            ToastUtils.showText("数据错误，请稍候重试");
            oh.g.c(this);
        } else {
            hVar.init();
            this.f50917o = hVar;
            Ng();
        }
    }

    private void initViews() {
        this.f50921s = (PostCheckView) findViewById(com.hpbr.bosszhipin.get.p.Xh);
        this.f50904b = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49886j);
        this.f50905c = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f49729ei);
        this.f50906d = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Ln);
        this.f50907e = (AREditText) findViewById(com.hpbr.bosszhipin.get.p.P4);
        this.f50908f = (ImageChooserView2) findViewById(com.hpbr.bosszhipin.get.p.f50142qa);
        this.f50909g = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f49592an);
        this.f50910h = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f50330vn);
        this.f50911i = (FrameLayout) findViewById(com.hpbr.bosszhipin.get.p.f50277u5);
        this.f50912j = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.get.p.f50397xk);
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Bn);
        this.f50913k = mTextView;
        mTextView.setOnClickListener(this);
        AREToolbar aREToolbar = (AREToolbar) findViewById(com.hpbr.bosszhipin.get.p.U6);
        this.f50914l = aREToolbar;
        aREToolbar.setEditText(this.f50907e);
        this.f50907e.setFixedToolbar(this.f50914l);
        this.f50922t = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Qn);
        this.f50923u = (PostAIGCStatementView) findViewById(com.hpbr.bosszhipin.get.p.Qu);
        Kg(false);
        this.f50908f.setVisibility(8);
        if (LText.isEmptyOrNull(tg())) {
            this.f50906d.setVisibility(8);
        } else {
            this.f50906d.setVisibility(0);
        }
        this.f50907e.setFilters(new InputFilter[]{CNVDFilter.obj()});
        final String str = "https://youle.zhipin.com/creator/agreement?agreementId=8daec791f72d4f5da8636e3cea46ed75";
        SpannableStringBuilder spannableStringBuilderA = SpannableUtils.a("*发布即表示您已阅读并同意《有了创作者平台用户协议》", 13, 26, ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.F), new Runnable() { // from class: com.hpbr.bosszhipin.get.post.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f51393b.Dg(str);
            }
        });
        if (spannableStringBuilderA != null) {
            this.f50922t.setText(spannableStringBuilderA);
        }
        this.f50922t.setMovementMethod(LinkMovementMethod.getInstance());
        this.f50922t.setHighlightColor(0);
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f51398b.Eg();
            }
        }, 300L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String jg() {
        return getIntent().getStringExtra("key_lid");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String kg() {
        return getIntent().getStringExtra("key_post_activity_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String lg() {
        return getIntent().getStringExtra("key_post_activity_type");
    }

    private int mg() {
        return getIntent().getIntExtra("key_post_entry", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int ng() {
        return getIntent().getIntExtra("key_post_source_type", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String pg() {
        return getIntent().getStringExtra("key_question_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String qg() {
        return getIntent().getStringExtra("KEY_REVISION_SOURCE");
    }

    private void report() {
        String strQg = qg();
        if (LText.empty(strQg)) {
            uk.a.j().a("get-publish-click").p("p", "3").p("p2", String.valueOf(ng())).p("p3", String.valueOf(hg())).p("p4", jg()).p("p5", !LText.empty(rg()) ? rg() : pg()).p("p6", ig()).p("p9", ug()).g();
        } else {
            com.hpbr.bosszhipin.revision.get.utils.a.b0(strQg, 2, pg(), kg(), lg());
        }
    }

    @NonNull
    private String rg() {
        String stringExtra = getIntent().getStringExtra("key_topic_id");
        return stringExtra == null ? "" : stringExtra;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String sg() {
        return getIntent().getStringExtra("key_vote_desc");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String tg() {
        return getIntent().getStringExtra("key_vote_name");
    }

    private String ug() {
        return getIntent().getStringExtra("key_wait_you_card_type");
    }

    private void vg(Intent intent) {
        List<Uri> listI = hh0.a.i(intent);
        if (LList.getCount(listI) > 0) {
            ArrayList arrayList = new ArrayList(listI);
            ArrayList<Image> arrayListM = ImageChooserView2.m(arrayList);
            this.f50908f.g(arrayListM);
            Jg(LList.getCount(arrayList));
            this.f50917o.b(arrayListM);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean wg() {
        return this.f50908f.getSelectedImagesCount() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(View view) {
        oh.g.i(this);
        dg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            if (this.f50914l.getVisibility() == 0) {
                this.f50913k.getLocationOnScreen(this.f50919q);
                int i11 = this.f50919q[1];
                if ((motionEvent.getY() < this.f50914l.getTop() || motionEvent.getY() > this.f50914l.getBottom() || motionEvent.getX() < this.f50914l.getLeft() || motionEvent.getX() > this.f50914l.getRight()) && (motionEvent.getY() <= i11 || motionEvent.getY() >= i11 + this.f50913k.getHeight() || motionEvent.getX() <= this.f50913k.getLeft() || motionEvent.getX() >= this.f50913k.getRight())) {
                    Ig(false);
                }
            }
            if (Math.abs(motionEvent.getY() - this.f50920r) > ViewConfiguration.get(this).getScaledTouchSlop() * 3) {
                this.f50913k.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f51389b.Cg();
                    }
                }, 200L);
            }
        } else if (motionEvent.getAction() == 0) {
            this.f50920r = motionEvent.getY();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public String og() {
        return getIntent().getStringExtra("key_publish_extra_info");
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 200) {
            ArrayList arrayList = (ArrayList) intent.getSerializableExtra("key_image_local_paths");
            ArrayList<Image> arrayListK = ImageChooserView2.k(arrayList);
            this.f50908f.setSelectedImages(arrayListK);
            Jg(LList.getCount(arrayList));
            this.f50917o.b(arrayListK);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.equals(this.f50913k)) {
            if (this.f50914l.getVisibility() == 0) {
                Ig(false);
                return;
            }
            if (!this.f50913k.isActivated()) {
                ToastUtils.showText("输入内容时支持格式编辑");
                return;
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f50914l.getLayoutParams();
            this.f50914l.setBackgroundImg(com.hpbr.bosszhipin.get.r.f51996n);
            layoutParams.gravity = BadgeDrawable.BOTTOM_START;
            layoutParams.leftMargin = Math.max(this.f50913k.getLeft() - ah0.m.a(this, 10), 0);
            layoutParams.bottomMargin = this.f50913k.getHeight() - ah0.m.a(this, 25);
            this.f50914l.setLayoutParams(layoutParams);
            Ig(true);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.Q);
        initViews();
        eg();
        init();
        report();
        PostDialogCheckUtils.g(this, this.f50921s);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        dg();
        return true;
    }

    public boolean xg() {
        return this.f50908f.getSelectedImagesCount() <= 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    abstract class e implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        b f50928a;

        class a implements g.c {
            a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ Image e(ImageUrlBean imageUrlBean) {
                if (imageUrlBean == null) {
                    return null;
                }
                Image image = new Image();
                MetadataBean metadataBean = imageUrlBean.metadata;
                if (metadataBean != null) {
                    image.dimens(metadataBean.width, metadataBean.height);
                    MetadataBean.AIGCInfoBean aIGCInfoBean = imageUrlBean.metadata.aigc;
                    if (aIGCInfoBean != null) {
                        image.hideAigcFlag(aIGCInfoBean.label);
                    }
                }
                image.setUrl(imageUrlBean.url);
                return image;
            }

            @Override // com.hpbr.bosszhipin.get.helper.g.c
            public /* synthetic */ void a(String str, String str2) {
                com.hpbr.bosszhipin.get.helper.i.a(this, str, str2);
            }

            @Override // com.hpbr.bosszhipin.get.helper.g.c
            public void b(@NonNull String str) {
                GetAnswerPostActivity.this.dismissProgressDialog();
                L.d("GetPostActivity", str);
                e.this.g();
            }

            @Override // com.hpbr.bosszhipin.get.helper.g.c
            public void c(@NonNull List<ImageUrlBean> list) {
                List<Image> listMapList = LList.mapList(list, new LList.Mapper() { // from class: com.hpbr.bosszhipin.get.post.s
                    @Override // com.monch.lbase.util.LList.Mapper
                    public final Object map(Object obj) {
                        return GetAnswerPostActivity.e.a.e((ImageUrlBean) obj);
                    }
                });
                e.this.f(p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, listMapList, new t()), listMapList);
            }

            @Override // com.hpbr.bosszhipin.get.helper.g.c
            public void onStart() {
            }
        }

        class b extends net.bosszhipin.base.b<GetPostResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @Nullable
            PostContentBody f50931b;

            class a implements PostDialogCheckUtils.c {
                a() {
                }

                @Override // com.hpbr.bosszhipin.get.post.PostDialogCheckUtils.c
                public void a() {
                    GetAnswerPostActivity.this.f50921s.setIs304(0);
                }

                @Override // com.hpbr.bosszhipin.get.post.PostDialogCheckUtils.c
                public void b() {
                    GetAnswerPostActivity.this.Mg();
                }
            }

            b() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                GetAnswerPostActivity.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                PostDialogCheckUtils.e(GetAnswerPostActivity.this.f50921s, GetAnswerPostActivity.this, aVar, new a());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetPostResponse> aVar) {
                e.this.h();
                e.this.c(this.f50931b, aVar.f122464a);
                oh.g.c(GetAnswerPostActivity.this);
            }
        }

        private e() {
            this.f50928a = new b();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.h
        public void a() {
            GetAnswerPostActivity.this.showProgressDialog("发布中…");
            if (GetAnswerPostActivity.this.f50908f.getSelectedImagesCount() > 0) {
                new com.hpbr.bosszhipin.get.helper.g((List<String>) ImageChooserView2.i(GetAnswerPostActivity.this.f50908f.getFinalSelectImages()), true, (g.c) new a()).execute(new Void[0]);
            } else {
                f(null, null);
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.h
        public void b(@NonNull ArrayList<Image> arrayList) {
        }

        @CallSuper
        void c(@Nullable PostContentBody postContentBody, GetPostResponse getPostResponse) {
            String strQg = GetAnswerPostActivity.this.qg();
            if (LText.empty(strQg) || getPostResponse == null) {
                return;
            }
            GetDataBus.a().c("GET_ANSWER_POST_SUCCESS", String.class).setValue(GetAnswerPostActivity.this.pg());
            com.hpbr.bosszhipin.revision.get.utils.a.d0(strQg, 2, GetAnswerPostActivity.this.pg(), getPostResponse.contentId, GetAnswerPostActivity.this.kg(), GetAnswerPostActivity.this.lg());
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.h
        @CallSuper
        public void d(int i11) {
            GetAnswerPostActivity.this.Jg(i11);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.h
        public boolean e() {
            return false;
        }

        void g() {
            ToastUtils.showText("发布失败，请稍后重试");
        }

        void h() {
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAnswerPostActivity.h
        @CallSuper
        public void init() {
        }

        /* synthetic */ e(GetAnswerPostActivity getAnswerPostActivity, a aVar) {
            this();
        }
    }
}