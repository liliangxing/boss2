package com.hpbr.bosszhipin.get.post;

import android.R;
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
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Size;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.common.a;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.badge.BadgeDrawable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.are.AREditText;
import com.hpbr.bosszhipin.get.are.styles.toolbar.AREToolbar;
import com.hpbr.bosszhipin.get.dialog.PostCircleSuggestDialog;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.b;
import com.hpbr.bosszhipin.get.helper.PostContentBody;
import com.hpbr.bosszhipin.get.helper.g;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.get.net.bean.PostTopicBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetExpectInfoNameRequest;
import com.hpbr.bosszhipin.get.net.request.GetExpectInfoNameResponse;
import com.hpbr.bosszhipin.get.net.request.GetExpectInfoRequest;
import com.hpbr.bosszhipin.get.net.request.GetExpectInfoResponse;
import com.hpbr.bosszhipin.get.net.request.GetPostResponse;
import com.hpbr.bosszhipin.get.net.request.GetPublishInfoRequest;
import com.hpbr.bosszhipin.get.net.request.GetPublishInfoResponse;
import com.hpbr.bosszhipin.get.net.response.GetRecommendTopicResponse;
import com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity;
import com.hpbr.bosszhipin.get.post.PostDialogCheckUtils;
import com.hpbr.bosszhipin.get.post.views.PostChooseTopicView;
import com.hpbr.bosszhipin.get.widget.PostQuestionHelperView;
import com.hpbr.bosszhipin.get.widget.PostQuestionOptionView;
import com.hpbr.bosszhipin.get.widget.PostTopicSuggestDialog;
import com.hpbr.bosszhipin.gray.bean.GetAiEntranceConfigBean;
import com.hpbr.bosszhipin.module.boss.activity.SnsUploadBrowseActivity;
import com.hpbr.bosszhipin.module.common.ThreeLevelPositionPickForMultiExpectActivity;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.module_geek_export.StudentExpectParams;
import com.hpbr.bosszhipin.module_geek_export.StudentExpectPickDataWrapper;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.ImageChooserView2;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.edittext.CNVDFilter;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.GetMineHomeRequest;
import net.bosszhipin.api.GetMineHomeResponse;
import net.bosszhipin.api.GetModelPermissionInfoResponse;
import net.bosszhipin.api.bean.user.GetRealNameAnonymityModel;
import net.bosszhipin.api.bean.user.GetUserBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetAskColleaguesPostActivity extends BaseActivity2 implements View.OnClickListener, PostChooseTopicView.d {
    private static final String I = "GetAskColleaguesPostActivity";
    private PostCheckView A;
    private final List<GetTopicBean> B;
    private PostChooseTopicView C;
    private TextView D;
    private View E;
    private SimpleDraweeView F;
    private TextView G;
    private TextView H;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f50939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f50940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MEditText f50941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f50942e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private PostQuestionOptionView f50943f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AREditText f50944g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageChooserView2<Image> f50945h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f50946i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f50947j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f50948k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f50949l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f50950m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f50951n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private FrameLayout f50952o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private SimpleDraweeView f50953p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LinearLayout f50954q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f50955r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private AREToolbar f50956s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NonNull
    private final SparseArray<i> f50957t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final GetRealNameAnonymityModel f50958u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private i f50959v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    @Nullable
    private String f50960w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f50961x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NonNull
    private final int[] f50962y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private float f50963z;

    class a extends net.bosszhipin.base.p<GetRecommendTopicResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRecommendTopicResponse> aVar) {
            if (GetAskColleaguesPostActivity.this.C == null || aVar.f122464a == null) {
                return;
            }
            GetAskColleaguesPostActivity.this.C.setRecommendTopic(aVar.f122464a.topicList);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (PostDialogCheckUtils.f(GetAskColleaguesPostActivity.this.A)) {
                com.hpbr.bosszhipin.utils.j.a(GetAskColleaguesPostActivity.this.A);
            } else {
                GetAskColleaguesPostActivity.this.yh();
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetAskColleaguesPostActivity.this.sh();
        }
    }

    class d implements ImageChooserView2.a<Image> {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void a(int i11) {
            GetAskColleaguesPostActivity.this.sh();
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
            SnsUploadBrowseActivity.Ve(GetAskColleaguesPostActivity.this, arrayList2, i11, 200);
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void c() {
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void d(@NonNull Image image, int i11) {
            GetAskColleaguesPostActivity.this.f50959v.d(i11);
        }
    }

    class e extends net.bosszhipin.base.b<GetMineHomeResponse> {
        e() {
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
            GetUserBean getUserBean = getMineHomeResponse.getUserInfo;
            if (getUserBean != null) {
                GetAskColleaguesPostActivity.this.f50961x = getUserBean.canPostVideo;
                GetAskColleaguesPostActivity.this.f50958u.setIdentity(getMineHomeResponse.getUserInfo.identity);
                GetAskColleaguesPostActivity.this.f50959v.g(GetAskColleaguesPostActivity.this.f50961x == 1 || GetAskColleaguesPostActivity.this.eh());
                GetAskColleaguesPostActivity.this.f50958u.setCurNickAvatar(getMineHomeResponse.getUserInfo.avatar);
                GetAskColleaguesPostActivity.this.f50958u.setCurNickName(getMineHomeResponse.getUserInfo.nickname);
            }
            GetAskColleaguesPostActivity.this.f50958u.isReal = true;
            GetAskColleaguesPostActivity.this.f50953p.setImageURI(GetAskColleaguesPostActivity.this.f50958u.getCurAvatar());
            GetAskColleaguesPostActivity getAskColleaguesPostActivity = GetAskColleaguesPostActivity.this;
            getAskColleaguesPostActivity.f50960w = getAskColleaguesPostActivity.f50958u.isReal ? "1" : "0";
        }
    }

    class f extends net.bosszhipin.base.b<GetPublishInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ q60.b f50969b;

        f(q60.b bVar) {
            this.f50969b = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetAskColleaguesPostActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            oh.g.c(GetAskColleaguesPostActivity.this);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetAskColleaguesPostActivity.this.showProgressDialog("加载中…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPublishInfoResponse> aVar) {
            GetPublishInfoResponse getPublishInfoResponse = aVar.f122464a;
            GetAskColleaguesPostActivity.this.f50940c.setTextColor(ContextCompat.getColor(GetAskColleaguesPostActivity.this, com.hpbr.bosszhipin.get.m.T0));
            GetAskColleaguesPostActivity.this.f50954q.setBackgroundColor(ContextCompat.getColor(GetAskColleaguesPostActivity.this, com.hpbr.bosszhipin.get.m.f49429d1));
            this.f50969b.accept(getPublishInfoResponse);
            PostUserInfoBean postUserInfoBean = getPublishInfoResponse.userInfo;
            int i11 = 8;
            if (postUserInfoBean == null) {
                GetAskColleaguesPostActivity.this.f50952o.setVisibility(8);
                return;
            }
            String str = postUserInfoBean.avatar;
            String str2 = postUserInfoBean.nickname;
            FrameLayout frameLayout = GetAskColleaguesPostActivity.this.f50952o;
            if (!LText.empty(str) && !LText.empty(str2)) {
                i11 = 0;
            }
            frameLayout.setVisibility(i11);
        }
    }

    class g implements PostTopicSuggestDialog.i {
        g() {
        }

        @Override // com.hpbr.bosszhipin.get.widget.PostTopicSuggestDialog.i
        public void a(@NonNull String str, @NonNull String str2, int i11) {
            boolean z11 = i11 == 1;
            GetAskColleaguesPostActivity.this.xh(z11);
            GetAskColleaguesPostActivity.this.f50959v.g(GetAskColleaguesPostActivity.this.f50961x == 1 || z11);
            GetAskColleaguesPostActivity.this.Gg(str, str2);
            GetAskColleaguesPostActivity.this.f50959v.f();
        }

        @Override // com.hpbr.bosszhipin.get.widget.PostTopicSuggestDialog.i
        public int b() {
            return GetAskColleaguesPostActivity.this.Rg();
        }

        @Override // com.hpbr.bosszhipin.get.widget.PostTopicSuggestDialog.i
        public /* synthetic */ void onDismiss() {
            com.hpbr.bosszhipin.get.widget.g.a(this);
        }
    }

    private interface i {
        void a();

        void b(@NonNull ArrayList<Image> arrayList);

        void c(@Nullable String str);

        void d(int i11);

        boolean e();

        void f();

        void g(boolean z11);

        void init();
    }

    public GetAskColleaguesPostActivity() {
        SparseArray<i> sparseArray = new SparseArray<>();
        this.f50957t = sparseArray;
        this.f50958u = new GetRealNameAnonymityModel();
        this.f50962y = new int[2];
        this.B = new ArrayList();
        sparseArray.put(2, new j(this, null));
    }

    private void Cg(String str, String str2) {
        GetTopicBean getTopicBean = new GetTopicBean();
        getTopicBean.setTopicId(str);
        getTopicBean.setTopicName(str2);
        if (!this.B.contains(getTopicBean) && this.B.size() < 5) {
            LList.addElement(this.B, getTopicBean, 0);
            PostChooseTopicView postChooseTopicView = this.C;
            if (postChooseTopicView != null) {
                postChooseTopicView.f(getTopicBean.getTopicId(), true);
            }
        }
        this.C.g(this.B);
    }

    private void Dg() {
        if (Fg()) {
            oh.g.c(this);
        } else {
            new DialogUtils.b(this).k().h(getString(com.hpbr.bosszhipin.get.s.f52085h0)).n(com.hpbr.bosszhipin.get.s.f52088i0, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.c0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f51344b.fh(view);
                }
            }).s(com.hpbr.bosszhipin.get.s.f52091j0).a().f();
        }
    }

    private void Eg() {
        this.f50939b.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f51473b.gh(view);
            }
        });
        this.f50939b.x("发布", new b());
        this.f50950m.setOnClickListener(new c());
        this.f50945h.setCallback(new d());
        this.f50944g.setOnSelectChangeListener(new AREditText.b() { // from class: com.hpbr.bosszhipin.get.post.w
            @Override // com.hpbr.bosszhipin.get.are.AREditText.b
            public final void a(boolean z11) {
                this.f51493a.hh(z11);
            }
        });
        this.f50944g.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.hpbr.bosszhipin.get.post.x
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                this.f51495b.ih(view, z11);
            }
        });
        this.f50956s.setOnMarkdownStatusChangeListener(new cm.b() { // from class: com.hpbr.bosszhipin.get.post.y
            @Override // cm.b
            public final void a() {
                this.f51498a.Ig();
            }
        });
    }

    private boolean Fg() {
        return TextUtils.isEmpty(this.f50941d.getText()) && TextUtils.isEmpty(this.f50944g.getText()) && bh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg(String str, @NonNull String str2) {
        Hg(str, str2, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"ClickableViewAccessibility"})
    public void Hg(String str, @NonNull String str2, boolean z11) {
        Cg(str, str2);
        this.C.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.v
            @Override // java.lang.Runnable
            public final void run() {
                this.f51476b.kh();
            }
        }, 300L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig() {
        this.f50955r.setActivated(true);
        this.f50955r.setTextColor(ResourcesCompat.getColor(getResources(), com.hpbr.bosszhipin.get.m.f49471r1, null));
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), com.hpbr.bosszhipin.get.r.C0, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.f50955r.setCompoundDrawables(drawable, null, null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Jg() {
        return getIntent().getStringExtra("key_circle_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String Kg() {
        String stringExtra = getIntent().getStringExtra("key_course_id");
        return stringExtra == null ? "" : stringExtra;
    }

    private String Lg() {
        String stringExtra = getIntent().getStringExtra("key_is_free");
        return stringExtra == null ? "" : stringExtra;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Mg() {
        return getIntent().getStringExtra("key_job_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String Ng() {
        return getIntent().getStringExtra("key_lid");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Og() {
        return getIntent().getStringExtra("key_post_activity_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Pg() {
        return getIntent().getStringExtra("key_post_activity_type");
    }

    private int Qg() {
        return getIntent().getIntExtra("key_post_entry", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Rg() {
        return getIntent().getIntExtra("key_post_source_type", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String Sg() {
        return getIntent().getStringExtra("key_post_question_type");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Tg() {
        return getIntent().getStringExtra("key_publish_extra_info");
    }

    @Nullable
    private String Ug() {
        return getIntent().getStringExtra("key_question_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Vg() {
        return getIntent().getStringExtra("KEY_REVISION_SOURCE");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Xg() {
        return getIntent().getStringExtra("key_topic_id");
    }

    private void Zg(Intent intent) {
        List<Uri> listI = hh0.a.i(intent);
        if (LList.getCount(listI) > 0) {
            ArrayList arrayList = new ArrayList(listI);
            ArrayList<Image> arrayListM = ImageChooserView2.m(arrayList);
            this.f50945h.g(arrayListM);
            uh(LList.getCount(arrayList));
            this.f50959v.b(arrayListM);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ah() {
        return this.f50945h.getSelectedImagesCount() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ch(@NonNull q60.b<GetPublishInfoResponse> bVar, @NonNull q60.e<Integer> eVar) {
        GetPublishInfoRequest getPublishInfoRequest = new GetPublishInfoRequest(new f(bVar));
        getPublishInfoRequest.topicId = Xg();
        getPublishInfoRequest.category = LText.getInt(String.valueOf(eVar.get()));
        hg0.c.d(getPublishInfoRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean eh() {
        return getIntent().getBooleanExtra("key_is_wallfall", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fh(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gh(View view) {
        oh.g.i(this);
        Dg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hh(boolean z11) {
        Ig();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ih(View view, boolean z11) {
        if (z11) {
            this.f50955r.setAlpha(1.0f);
            Ig();
        } else {
            this.f50955r.setActivated(false);
            wh();
        }
    }

    private void init() {
        i iVar = this.f50957t.get(Qg());
        if (iVar == null) {
            ToastUtils.showText("数据错误，请稍候重试");
            oh.g.c(this);
            return;
        }
        iVar.init();
        this.f50959v = iVar;
        zh();
        final String str = "https://youle.zhipin.com/creator/agreement?agreementId=8daec791f72d4f5da8636e3cea46ed75";
        SpannableStringBuilder spannableStringBuilderA = SpannableUtils.a("*发布即表示您已阅读并同意《有了创作者平台用户协议》", 13, 26, ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.F), new Runnable() { // from class: com.hpbr.bosszhipin.get.post.a0
            @Override // java.lang.Runnable
            public final void run() {
                this.f51327b.lh(str);
            }
        });
        if (spannableStringBuilderA != null) {
            this.D.setText(spannableStringBuilderA);
        }
        this.D.setMovementMethod(LinkMovementMethod.getInstance());
        this.D.setHighlightColor(0);
    }

    private void initViews() {
        PostCheckView postCheckView = (PostCheckView) findViewById(com.hpbr.bosszhipin.get.p.Xh);
        this.A = postCheckView;
        postCheckView.j();
        this.f50939b = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49886j);
        this.f50940c = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Gn);
        this.f50954q = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.f49620bf);
        this.f50942e = findViewById(com.hpbr.bosszhipin.get.p.f49658ci);
        this.f50943f = (PostQuestionOptionView) findViewById(com.hpbr.bosszhipin.get.p.Yh);
        this.f50941d = (MEditText) findViewById(com.hpbr.bosszhipin.get.p.Q4);
        this.f50944g = (AREditText) findViewById(com.hpbr.bosszhipin.get.p.P4);
        this.f50945h = (ImageChooserView2) findViewById(com.hpbr.bosszhipin.get.p.f50142qa);
        this.D = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Qn);
        this.f50946i = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.f49788g5);
        this.f50947j = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Ya);
        this.f50948k = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Mi);
        this.C = (PostChooseTopicView) findViewById(com.hpbr.bosszhipin.get.p.Sh);
        this.f50949l = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f49592an);
        this.f50950m = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f50330vn);
        this.f50951n = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Kn);
        this.f50952o = (FrameLayout) findViewById(com.hpbr.bosszhipin.get.p.f50277u5);
        this.f50953p = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.get.p.f50397xk);
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Bn);
        this.f50955r = mTextView;
        mTextView.setOnClickListener(this);
        AREToolbar aREToolbar = (AREToolbar) findViewById(com.hpbr.bosszhipin.get.p.U6);
        this.f50956s = aREToolbar;
        aREToolbar.setEditText(this.f50944g);
        this.f50944g.setFixedToolbar(this.f50956s);
        vh(false);
        this.f50945h.setVisibility(8);
        this.f50941d.setFilters(new InputFilter[]{CNVDFilter.obj()});
        this.f50944g.setFilters(new InputFilter[]{CNVDFilter.obj()});
        this.C.setCallback(this);
        this.C.setSource(4);
        this.E = findViewById(com.hpbr.bosszhipin.get.p.f49782g);
        this.F = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.get.p.Zk);
        this.G = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49949kr);
        this.H = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Fb);
        rh();
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.b0
            @Override // java.lang.Runnable
            public final void run() {
                this.f51340b.mh();
            }
        }, 800L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jh() {
        oh.g.i(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kh() {
        oh.g.s(this, this.f50941d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lh(String str) {
        if (ah0.a.e(this)) {
            new ps.k0(this, str).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mh() {
        oh.g.s(this, this.f50941d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void nh(int i11, int i12, Intent intent) {
        if (i12 != -1 || intent == null) {
            return;
        }
        Zg(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oh(String str, String str2, int i11) {
        boolean z11 = i11 == 1;
        xh(z11);
        this.f50959v.g(this.f50961x == 1 || z11);
        List<GetTopicBean> list = this.B;
        if (list != null && list.size() < 5) {
            com.hpbr.bosszhipin.revision.get.utils.a.w1(4, 1);
        }
        Gg(str, str2);
        this.f50959v.f();
    }

    private void ph(int i11) {
        uz.p.f0(this, i11, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.get.post.e0
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i12, int i13, Intent intent) {
                this.f51353a.nh(i12, i13, intent);
            }
        });
    }

    private void qh() {
        oh.g.i(this);
        if (dh()) {
            PostCircleSuggestDialog postCircleSuggestDialogUg = PostCircleSuggestDialog.ug(Jg(), Wg(), LText.equal(Lg(), "1") ? 1 : 2);
            postCircleSuggestDialogUg.vg(new PostCircleSuggestDialog.d() { // from class: com.hpbr.bosszhipin.get.post.d0
                @Override // com.hpbr.bosszhipin.get.dialog.PostCircleSuggestDialog.d
                public final void a(String str, String str2, int i11) {
                    this.f51349a.oh(str, str2, i11);
                }
            });
            postCircleSuggestDialogUg.show(getSupportFragmentManager(), "tag_post_circle_suggest_dialog");
        } else {
            PostTopicSuggestDialog postTopicSuggestDialogJg = PostTopicSuggestDialog.Jg(2, this.B);
            postTopicSuggestDialogJg.Pg(2);
            postTopicSuggestDialogJg.Ng(new g());
            postTopicSuggestDialogJg.show(getSupportFragmentManager(), "tag_post_topic_suggest_dialog");
        }
    }

    private void report() {
        String strVg = Vg();
        if (LText.empty(strVg)) {
            uk.a.j().a("get-publish-click").p("p", Yg() == 2 ? "10" : "2").p("p2", String.valueOf(Rg())).p("p3", String.valueOf(Jg())).p("p4", Ng()).p("p5", !LText.empty(Xg()) ? Xg() : Ug()).p("p6", Lg()).g();
        } else {
            com.hpbr.bosszhipin.revision.get.utils.a.b0(strVg, 3, Xg(), Og(), Pg());
        }
    }

    private void rh() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.S4).addParam(MapBundleKey.OfflineMapKey.OFFLINE_TOTAL_SIZE, (Object) 10).setRequestCallback(new a()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh() {
        int remainingImagesCount = this.f50945h.getRemainingImagesCount();
        if (remainingImagesCount == 0) {
            ToastUtils.showText("最多可添加9张图片");
        } else {
            if (this.f50959v.e()) {
                return;
            }
            ph(remainingImagesCount);
        }
    }

    private void th(boolean z11) {
        this.f50956s.setVisibility(z11 ? 0 : 8);
        Ig();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uh(int i11) {
        this.f50945h.setVisibility(i11 > 0 ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vh(boolean z11) {
        this.f50939b.getTvBtnAction().setEnabled(z11);
        this.f50939b.getTvBtnAction().setBackgroundResource(z11 ? com.hpbr.bosszhipin.get.o.V : com.hpbr.bosszhipin.get.o.U);
        this.f50939b.getTvBtnAction().getLayoutParams().height = ah0.m.a(this, 28);
        this.f50939b.getTvBtnAction().setTextColor(z11 ? -1 : ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.f49492y1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wh() {
        this.f50955r.setActivated(false);
        this.f50955r.setAlpha(0.4f);
        this.f50955r.setTextColor(ResourcesCompat.getColor(getResources(), com.hpbr.bosszhipin.get.m.f49471r1, null));
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), com.hpbr.bosszhipin.get.r.C0, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.f50955r.setCompoundDrawables(drawable, null, null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xh(boolean z11) {
        getIntent().putExtra("key_is_wallfall", z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yh() {
        this.f50959v.a();
    }

    private void zh() {
        new GetMineHomeRequest(new e()).execute();
    }

    @Override // com.hpbr.bosszhipin.get.post.views.PostChooseTopicView.d
    public void Ta(PostTopicBean postTopicBean) {
        if (LList.getCount(this.B) >= 5) {
            ToastUtils.showText("最多添加5个话题");
        } else {
            Cg(postTopicBean.encryptTopicId, postTopicBean.topicName);
        }
    }

    public String Wg() {
        if (LList.isEmpty(this.B)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (GetTopicBean getTopicBean : this.B) {
            if (sb2.length() > 0) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb2.append(getTopicBean.getTopicId());
        }
        return sb2.toString();
    }

    public int Yg() {
        return getIntent().getIntExtra("KEY_VOTE_TYPE", 0);
    }

    @Override // com.hpbr.bosszhipin.get.post.views.PostChooseTopicView.d
    public void b(int i11) {
        GetTopicBean getTopicBean = (GetTopicBean) LList.delElement(this.B, i11);
        PostChooseTopicView postChooseTopicView = this.C;
        if (postChooseTopicView == null || getTopicBean == null) {
            return;
        }
        postChooseTopicView.f(getTopicBean.getTopicId(), false);
        this.C.g(this.B);
    }

    public boolean bh() {
        return this.f50945h.getSelectedImagesCount() <= 0;
    }

    public boolean dh() {
        return Rg() == 13;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            if (this.f50956s.getVisibility() == 0) {
                this.f50955r.getLocationOnScreen(this.f50962y);
                int i11 = this.f50962y[1];
                if ((motionEvent.getY() < this.f50956s.getTop() || motionEvent.getY() > this.f50956s.getBottom() || motionEvent.getX() < this.f50956s.getLeft() || motionEvent.getX() > this.f50956s.getRight()) && (motionEvent.getY() <= i11 || motionEvent.getY() >= i11 + this.f50955r.getHeight() || motionEvent.getX() <= this.f50955r.getLeft() || motionEvent.getX() >= this.f50955r.getRight())) {
                    th(false);
                }
            }
            if (Math.abs(motionEvent.getY() - this.f50963z) > ViewConfiguration.get(this).getScaledTouchSlop() * 3) {
                this.f50955r.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f51501b.jh();
                    }
                }, 200L);
            }
        } else if (motionEvent.getAction() == 0) {
            this.f50963z = motionEvent.getY();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        StudentExpectPickDataWrapper studentExpectPickDataWrapper;
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 200) {
            ArrayList arrayList = (ArrayList) intent.getSerializableExtra("key_image_local_paths");
            ArrayList<Image> arrayListK = ImageChooserView2.k(arrayList);
            this.f50945h.setSelectedImages(arrayListK);
            uh(LList.getCount(arrayList));
            this.f50959v.b(arrayListK);
            return;
        }
        if (i11 != 25 || (studentExpectPickDataWrapper = (StudentExpectPickDataWrapper) intent.getSerializableExtra("SELECTED_STUDENT_EXPECT_DATA_WRAPPER")) == null) {
            return;
        }
        LevelBean levelBean = studentExpectPickDataWrapper.firstLevelItem;
        LevelBean levelBean2 = (LevelBean) LList.getElement(studentExpectPickDataWrapper.secondLevelItemList, 0);
        i iVar = this.f50957t.get(2);
        if (iVar instanceof j) {
            j jVar = (j) iVar;
            jVar.y(new LevelBean[]{levelBean, levelBean2, null});
            jVar.S();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.equals(this.f50955r)) {
            if (this.f50956s.getVisibility() == 0) {
                th(false);
                return;
            }
            if (!this.f50955r.isActivated()) {
                ToastUtils.showText("输入内容时支持格式编辑");
                return;
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f50956s.getLayoutParams();
            if (Yg() == 0) {
                layoutParams.gravity = BadgeDrawable.BOTTOM_END;
                layoutParams.rightMargin = Math.max(ah0.m.j(this) - findViewById(com.hpbr.bosszhipin.get.p.f49711e0).getRight(), 0);
            } else if (Yg() == 1 || Yg() == 2) {
                this.f50956s.setBackgroundImg(com.hpbr.bosszhipin.get.r.f51996n);
                layoutParams.gravity = BadgeDrawable.BOTTOM_START;
                layoutParams.leftMargin = Math.max(this.f50955r.getLeft() - ah0.m.a(this, 10), 0);
            }
            layoutParams.bottomMargin = this.f50955r.getHeight() - ah0.m.a(this, 35);
            this.f50956s.setLayoutParams(layoutParams);
            th(true);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.R);
        initViews();
        Eg();
        init();
        report();
        PostDialogCheckUtils.g(this, this.A);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Dg();
        return true;
    }

    @Override // com.hpbr.bosszhipin.get.post.views.PostChooseTopicView.d
    public void y9() {
        if (LList.getCount(this.B) >= 5) {
            ToastUtils.showText("最多添加5个话题");
        } else {
            qh();
        }
    }

    private abstract class h implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        b f50972a;

        class a implements g.c {
            a() {
            }

            @Override // com.hpbr.bosszhipin.get.helper.g.c
            public void a(@NonNull String str, @NonNull String str2) {
                h.this.c(str);
            }

            @Override // com.hpbr.bosszhipin.get.helper.g.c
            public void b(@NonNull String str) {
                GetAskColleaguesPostActivity.this.dismissProgressDialog();
                L.d(GetAskColleaguesPostActivity.I, str);
                h.this.i();
            }

            @Override // com.hpbr.bosszhipin.get.helper.g.c
            public /* synthetic */ void c(List list) {
                com.hpbr.bosszhipin.get.helper.i.b(this, list);
            }

            @Override // com.hpbr.bosszhipin.get.helper.g.c
            public void onStart() {
            }
        }

        class b extends net.bosszhipin.base.b<GetPostResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @Nullable
            PostContentBody f50975b;

            class a implements PostDialogCheckUtils.c {
                a() {
                }

                @Override // com.hpbr.bosszhipin.get.post.PostDialogCheckUtils.c
                public void a() {
                    GetAskColleaguesPostActivity.this.A.setIs304(0);
                }

                @Override // com.hpbr.bosszhipin.get.post.PostDialogCheckUtils.c
                public void b() {
                    GetAskColleaguesPostActivity.this.yh();
                }
            }

            b() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                GetAskColleaguesPostActivity.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                PostDialogCheckUtils.e(GetAskColleaguesPostActivity.this.A, GetAskColleaguesPostActivity.this, aVar, new a());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetPostResponse> aVar) {
                h.this.j();
                h.this.h(this.f50975b, aVar.f122464a);
                oh.g.c(GetAskColleaguesPostActivity.this);
            }
        }

        private h() {
            this.f50972a = new b();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.i
        @SuppressLint({"BZL-AsyncTaskUsage"})
        public void a() {
            GetAskColleaguesPostActivity.this.showProgressDialog("发布中…");
            if (GetAskColleaguesPostActivity.this.f50945h.getSelectedImagesCount() > 0) {
                new com.hpbr.bosszhipin.get.helper.g(ImageChooserView2.i(GetAskColleaguesPostActivity.this.f50945h.getFinalSelectImages()), new a()).execute(new Void[0]);
            } else {
                c(null);
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.i
        public void b(@NonNull ArrayList<Image> arrayList) {
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.i
        @CallSuper
        public void d(int i11) {
            GetAskColleaguesPostActivity.this.uh(i11);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.i
        public boolean e() {
            return false;
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.i
        public void f() {
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.i
        public void g(boolean z11) {
        }

        @CallSuper
        void h(@Nullable PostContentBody postContentBody, @NonNull GetPostResponse getPostResponse) {
            String strVg = GetAskColleaguesPostActivity.this.Vg();
            if (LText.empty(strVg)) {
                return;
            }
            com.hpbr.bosszhipin.revision.get.utils.a.d0(strVg, 3, GetAskColleaguesPostActivity.this.Xg(), getPostResponse.contentId, GetAskColleaguesPostActivity.this.Og(), GetAskColleaguesPostActivity.this.Pg());
        }

        void i() {
            ToastUtils.showText("发布失败，请稍后重试");
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.i
        @CallSuper
        public void init() {
        }

        void j() {
        }

        /* synthetic */ h(GetAskColleaguesPostActivity getAskColleaguesPostActivity, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class j extends h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        private final com.hpbr.bosszhipin.utils.t1 f50978c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NonNull
        private final com.hpbr.bosszhipin.utils.t1 f50979d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private PostQuestionHelperView f50980e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private GetPublishInfoResponse f50981f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final int[] f50982g;

        class a implements TextWatcher {
            a() {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                String string = editable.toString();
                if (j.this.f50978c.i(string)) {
                    ToastUtils.showText("最多可输入 50 字");
                    GetAskColleaguesPostActivity.this.f50941d.removeTextChangedListener(this);
                    GetAskColleaguesPostActivity.this.f50941d.setTextWithSelection(string.substring(0, j.this.f50978c.g(string)));
                    GetAskColleaguesPostActivity.this.f50941d.addTextChangedListener(this);
                }
                j.this.S();
                j.this.z();
                j.this.f50980e.b(string);
                PostDialogCheckUtils.h(GetAskColleaguesPostActivity.this.A);
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
                j.this.f50979d.a(GetAskColleaguesPostActivity.this.f50949l, editable.toString());
                j.this.S();
                PostDialogCheckUtils.h(GetAskColleaguesPostActivity.this.A);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }
        }

        class c extends com.hpbr.bosszhipin.views.x0 {
            c() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                j.this.y(new LevelBean[]{null, null, null});
                j.this.S();
            }
        }

        class d extends com.hpbr.bosszhipin.views.x0 {
            d() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(int i11, int i12, Intent intent) {
                if (intent != null) {
                    j.this.y(new LevelBean[]{(LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_FIRST_POSITION_ITEM"), (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM"), (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM")});
                    j.this.S();
                }
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (!com.hpbr.bosszhipin.data.manager.r.P()) {
                    com.common.a.d(GetAskColleaguesPostActivity.this).e(ThreeLevelPositionPickForMultiExpectActivity.Ag(GetAskColleaguesPostActivity.this, ThreeLevelPositionPickForMultiExpectActivity.MultiExpectParams.obj().forAskColleaguesPost(true).ignoreBlueExpectCheck(true).inSingleChoiceMode(true).setCustomTitle("邀请回答")), 100, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.get.post.k0
                        @Override // com.common.a.InterfaceC0173a
                        public /* synthetic */ void a(Intent intent) {
                            m4.a.a(this, intent);
                        }

                        @Override // com.common.a.InterfaceC0173a
                        public final void onActivityResult(int i11, int i12, Intent intent) {
                            this.f51390a.b(i11, i12, intent);
                        }
                    });
                    return;
                }
                StudentExpectParams studentExpectParamsObj = StudentExpectParams.obj();
                studentExpectParamsObj.setCustomTitle("邀请回答");
                studentExpectParamsObj.setFrom(2);
                studentExpectParamsObj.setRequestCode(25);
                GeekPageRouter.b0(GetAskColleaguesPostActivity.this, studentExpectParamsObj);
            }
        }

        class e extends com.hpbr.bosszhipin.views.x0 {
            e() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (GetAskColleaguesPostActivity.this.ah()) {
                    ToastUtils.showText("添加图片后无法添加投票");
                    return;
                }
                if (j.this.E()) {
                    ToastUtils.showText("最多可添加一个投票");
                    return;
                }
                j.this.R(true);
                j.this.Q(true);
                j.this.T("12");
                j.this.S();
                if (GetAskColleaguesPostActivity.this.Yg() != 2) {
                    uk.a.j().a("extension-get-switch-to-vote").p("p4", GetAskColleaguesPostActivity.this.Ng()).k().g();
                }
            }
        }

        class f implements b.InterfaceC0328b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f50989a;

            class a extends com.hpbr.bosszhipin.views.x0 {
                a() {
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    if (LText.empty(GetAskColleaguesPostActivity.this.f50941d.getTextContent())) {
                        ToastUtils.showText("请输入内容");
                    } else {
                        f fVar = f.this;
                        j.this.L(fVar.f50989a);
                    }
                }
            }

            f(int i11) {
                this.f50989a = i11;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void d() {
                j.this.z();
            }

            @Override // com.hpbr.bosszhipin.get.export.b.InterfaceC0328b
            public void a(com.twl.http.error.a aVar) {
            }

            @Override // com.hpbr.bosszhipin.get.export.b.InterfaceC0328b
            public void b(@NonNull GetModelPermissionInfoResponse getModelPermissionInfoResponse) {
                if (ah0.a.c(GetAskColleaguesPostActivity.this)) {
                    return;
                }
                if (GetAskColleaguesPostActivity.this.E.getVisibility() == 8 && getModelPermissionInfoResponse.permissionFlag == 1) {
                    com.hpbr.bosszhipin.revision.get.utils.a.h(getModelPermissionInfoResponse.source, getModelPermissionInfoResponse.modelDesc, "");
                }
                GetAskColleaguesPostActivity.this.E.setVisibility(getModelPermissionInfoResponse.permissionFlag == 1 ? 0 : 8);
                GetAskColleaguesPostActivity.this.E.setOnClickListener(new a());
                GetAskColleaguesPostActivity.this.F.setImageURI(getModelPermissionInfoResponse.modelIcon);
                GetAskColleaguesPostActivity.this.G.setText(getModelPermissionInfoResponse.modelDesc);
                GetAskColleaguesPostActivity.this.H.setText(getModelPermissionInfoResponse.buttonDesc);
                GetAskColleaguesPostActivity.this.E.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.l0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f51395b.d();
                    }
                }, 500L);
            }
        }

        class g implements b.InterfaceC0328b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f50992a;

            g(int i11) {
                this.f50992a = i11;
            }

            @Override // com.hpbr.bosszhipin.get.export.b.InterfaceC0328b
            public void a(com.twl.http.error.a aVar) {
            }

            @Override // com.hpbr.bosszhipin.get.export.b.InterfaceC0328b
            public void b(@NonNull GetModelPermissionInfoResponse getModelPermissionInfoResponse) {
                if (ah0.a.c(GetAskColleaguesPostActivity.this)) {
                    return;
                }
                String textContent = GetAskColleaguesPostActivity.this.f50941d.getTextContent();
                com.hpbr.bosszhipin.revision.get.utils.a.g(getModelPermissionInfoResponse.source, getModelPermissionInfoResponse.modelDesc, textContent);
                if (getModelPermissionInfoResponse.hitSensitiveWords == 1) {
                    ToastUtils.showText("有不合适内容，请重新输入");
                } else {
                    ff.a.o(GetAskColleaguesPostActivity.this, getModelPermissionInfoResponse.bizCode, getModelPermissionInfoResponse.modelDesc, getModelPermissionInfoResponse.modelIcon, getModelPermissionInfoResponse.multiRoundDialogCount, getModelPermissionInfoResponse.modelReqTimeout, getModelPermissionInfoResponse.modelTitleFlag, getModelPermissionInfoResponse.historyCodeList, getModelPermissionInfoResponse.source, getModelPermissionInfoResponse.havenMemory, getModelPermissionInfoResponse.memoryFlag, textContent, this.f50992a);
                }
            }
        }

        class h extends net.bosszhipin.base.b<GetExpectInfoResponse> {
            h() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                L.d(GetAskColleaguesPostActivity.I, String.format(Locale.getDefault(), "GetExpectInfoRequest:%s", aVar.b()));
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetExpectInfoResponse> aVar) {
                GetExpectInfoResponse getExpectInfoResponse = aVar.f122464a;
                LevelBean levelBean = new LevelBean(LText.getLong(getExpectInfoResponse.expectIdV3), getExpectInfoResponse.expectNameV3);
                levelBean.paramName = getExpectInfoResponse.expectNameAliasV3;
                j.this.y(new LevelBean[]{new LevelBean(LText.getLong(getExpectInfoResponse.expectIdV1), getExpectInfoResponse.expectNameV1), new LevelBean(LText.getLong(getExpectInfoResponse.expectIdV2), getExpectInfoResponse.expectNameV2), levelBean});
            }
        }

        class i extends net.bosszhipin.base.b<GetExpectInfoNameResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ LevelBean f50995b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ LevelBean[] f50996c;

            i(LevelBean levelBean, LevelBean[] levelBeanArr) {
                this.f50995b = levelBean;
                this.f50996c = levelBeanArr;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                j.this.P(this.f50996c);
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetExpectInfoNameResponse> aVar) {
                GetExpectInfoNameResponse getExpectInfoNameResponse;
                if (aVar != null && (getExpectInfoNameResponse = aVar.f122464a) != null && !TextUtils.isEmpty(getExpectInfoNameResponse.expectNameAlias)) {
                    this.f50995b.paramName = aVar.f122464a.expectNameAlias;
                }
                LevelBean levelBean = this.f50995b;
                if (levelBean.code <= 0 || TextUtils.isEmpty(levelBean.paramName)) {
                    return;
                }
                j.this.P(this.f50996c);
            }
        }

        private j() {
            super(GetAskColleaguesPostActivity.this, null);
            this.f50978c = new com.hpbr.bosszhipin.utils.t1(GetAskColleaguesPostActivity.this, 5, 50);
            this.f50979d = new com.hpbr.bosszhipin.utils.t1(GetAskColleaguesPostActivity.this, 500);
            this.f50982g = new int[2];
        }

        @NonNull
        @Size(3)
        private LevelBean[] A() {
            Object tag = GetAskColleaguesPostActivity.this.f50947j.getTag(com.hpbr.bosszhipin.get.p.f50172r5);
            Object tag2 = GetAskColleaguesPostActivity.this.f50947j.getTag(com.hpbr.bosszhipin.get.p.f50013ml);
            Object tag3 = GetAskColleaguesPostActivity.this.f50947j.getTag(com.hpbr.bosszhipin.get.p.f49875im);
            return new LevelBean[]{tag instanceof LevelBean ? (LevelBean) tag : null, tag2 instanceof LevelBean ? (LevelBean) tag2 : null, tag3 instanceof LevelBean ? (LevelBean) tag3 : null};
        }

        @NonNull
        private String B() {
            return GetAskColleaguesPostActivity.this.f50947j.getText().toString().trim();
        }

        private void C() {
            com.hpbr.bosszhipin.get.export.b.a(16, "", new f(16));
        }

        private boolean D() {
            return !"邀请回答".equals(B());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean E() {
            return GetAskColleaguesPostActivity.this.f50943f.getVisibility() == 0;
        }

        private void F() {
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                y(new LevelBean[]{null, null, null});
            } else {
                T("11");
                new GetExpectInfoRequest(new h()).execute();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean G(View view, int i11, KeyEvent keyEvent) {
            if (keyEvent.getAction() != 0 || i11 != 66) {
                return false;
            }
            M();
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void H() {
            R(false);
            Q(false);
            T("10");
            S();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void I(GetPublishInfoResponse getPublishInfoResponse) {
            this.f50981f = getPublishInfoResponse;
            String str = getPublishInfoResponse.questionContentPlaceholder;
            if (GetAskColleaguesPostActivity.this.Yg() == 2) {
                GetAskColleaguesPostActivity.this.f50944g.setHint("详细的描述你的问题，可以让更多的人解答你的疑惑（选填）");
            } else {
                AREditText aREditText = GetAskColleaguesPostActivity.this.f50944g;
                if (LText.empty(str)) {
                    str = "（选填）对问题补充说明";
                }
                aREditText.setHint(str);
            }
            T(GetAskColleaguesPostActivity.this.Sg());
            if (LText.empty(getPublishInfoResponse.topicId)) {
                return;
            }
            if (!GetAskColleaguesPostActivity.this.dh()) {
                GetAskColleaguesPostActivity.this.Hg(getPublishInfoResponse.topicId, getPublishInfoResponse.topicName, true);
            } else {
                GetAskColleaguesPostActivity getAskColleaguesPostActivity = GetAskColleaguesPostActivity.this;
                getAskColleaguesPostActivity.Hg(getPublishInfoResponse.topicId, getPublishInfoResponse.topicName, LText.equal(getAskColleaguesPostActivity.Sg(), "13"));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Integer J() {
            return 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void K(int i11) {
            com.hpbr.bosszhipin.get.export.b.a(i11, GetAskColleaguesPostActivity.this.f50941d.getTextContent(), new g(i11));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void L(final int i11) {
            com.hpbr.bosszhipin.utils.v vVar = new com.hpbr.bosszhipin.utils.v(GetAskColleaguesPostActivity.this);
            vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.j0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f51386b.K(i11);
                }
            });
            vVar.g("8");
        }

        private void M() {
            this.f50980e.setVisibility(8);
            if (E()) {
                GetAskColleaguesPostActivity.this.f50943f.j();
            } else {
                GetAskColleaguesPostActivity.this.f50944g.requestFocus();
            }
        }

        private void N(boolean z11) {
            GetAskColleaguesPostActivity.this.f50950m.setActivated(!z11);
            GetAskColleaguesPostActivity.this.f50951n.setActivated(!z11);
        }

        private void O(boolean z11) {
            N(z11);
            if (z11) {
                return;
            }
            T("10");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void Q(boolean z11) {
            if (z11) {
                GetAskColleaguesPostActivity.this.f50943f.j();
                return;
            }
            GetAskColleaguesPostActivity.this.f50941d.requestFocus();
            try {
                GetAskColleaguesPostActivity.this.f50941d.setSelection(GetAskColleaguesPostActivity.this.f50941d.getTextContent().length());
            } catch (Throwable unused) {
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void R(boolean z11) {
            GetAskColleaguesPostActivity.this.f50943f.setVisibility(z11 ? 0 : 8);
            O(z11);
            GetAskColleaguesPostActivity.this.f50951n.setActivated(!z11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Removed duplicated region for block: B:26:0x003d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void T(java.lang.String r5) {
            /*
                r4 = this;
                r0 = 2
                if (r5 == 0) goto L3d
                com.hpbr.bosszhipin.get.net.request.GetPublishInfoResponse r1 = r4.f50981f
                if (r1 == 0) goto L3d
                int r2 = r5.hashCode()
                r3 = -1
                switch(r2) {
                    case 1567: goto L26;
                    case 1568: goto L1b;
                    case 1569: goto L10;
                    default: goto Lf;
                }
            Lf:
                goto L30
            L10:
                java.lang.String r2 = "12"
                boolean r5 = r5.equals(r2)
                if (r5 != 0) goto L19
                goto L30
            L19:
                r3 = 2
                goto L30
            L1b:
                java.lang.String r2 = "11"
                boolean r5 = r5.equals(r2)
                if (r5 != 0) goto L24
                goto L30
            L24:
                r3 = 1
                goto L30
            L26:
                java.lang.String r2 = "10"
                boolean r5 = r5.equals(r2)
                if (r5 != 0) goto L2f
                goto L30
            L2f:
                r3 = 0
            L30:
                switch(r3) {
                    case 0: goto L3a;
                    case 1: goto L37;
                    case 2: goto L34;
                    default: goto L33;
                }
            L33:
                goto L3d
            L34:
                java.lang.String r5 = r1.chooseQuestionTitlePlaceholder
                goto L3e
            L37:
                java.lang.String r5 = r1.peerQuestionTitlePlaceholder
                goto L3e
            L3a:
                java.lang.String r5 = r1.normalQuestionTitlePlaceholder
                goto L3e
            L3d:
                r5 = 0
            L3e:
                com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity r1 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.this
                int r1 = r1.Yg()
                if (r1 != r0) goto L52
                com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity r5 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.this
                com.hpbr.bosszhipin.views.MEditText r5 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.ag(r5)
                java.lang.String r0 = "发起投票，让大家帮你做决定"
                r5.setHint(r0)
                goto L63
            L52:
                com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity r0 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.this
                com.hpbr.bosszhipin.views.MEditText r0 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.ag(r0)
                boolean r1 = com.monch.lbase.util.LText.empty(r5)
                if (r1 == 0) goto L60
                java.lang.String r5 = "请用简练的文字描述问题，并以“?”结尾"
            L60:
                r0.setHint(r5)
            L63:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.j.T(java.lang.String):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void z() {
            GetAskColleaguesPostActivity.this.findViewById(R.id.content).getLocationInWindow(this.f50982g);
            int i11 = this.f50982g[1];
            GetAskColleaguesPostActivity.this.f50942e.getLocationInWindow(this.f50982g);
            int i12 = this.f50982g[1];
            View pqhv = this.f50980e.getPqhv();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) pqhv.getLayoutParams();
            layoutParams.topMargin = (i12 - i11) + Scale.dip2px(GetAskColleaguesPostActivity.this.getApplicationContext(), 1.0f);
            pqhv.setLayoutParams(layoutParams);
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0074  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        void P(@androidx.annotation.NonNull @androidx.annotation.Size(3) com.hpbr.bosszhipin.module.my.entity.LevelBean[] r12) {
            /*
                r11 = this;
                r0 = 0
                r1 = r12[r0]
                r2 = 1
                r3 = r12[r2]
                r4 = 2
                r12 = r12[r4]
                com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity r4 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.this
                android.widget.ImageView r4 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.hg(r4)
                r4.setVisibility(r0)
                com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity r4 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.this
                com.hpbr.bosszhipin.views.MTextView r4 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.ig(r4)
                int r5 = com.hpbr.bosszhipin.get.r.f51948b0
                r4.setCompoundDrawablesWithIntrinsicBounds(r5, r0, r0, r0)
                boolean r4 = com.hpbr.bosszhipin.data.manager.r.P()
                java.lang.String r6 = "邀请 %s 回答"
                if (r4 == 0) goto L3a
                if (r3 == 0) goto L74
                java.lang.String r4 = r3.name
                if (r4 == 0) goto L74
                java.util.Locale r4 = java.util.Locale.getDefault()
                java.lang.Object[] r2 = new java.lang.Object[r2]
                java.lang.String r7 = r3.name
                r2[r0] = r7
                java.lang.String r2 = java.lang.String.format(r4, r6, r2)
                goto L76
            L3a:
                if (r12 == 0) goto L5b
                long r7 = r12.code
                r9 = 0
                int r4 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
                if (r4 <= 0) goto L5b
                java.lang.String r4 = r12.paramName
                boolean r4 = com.monch.lbase.util.LText.empty(r4)
                if (r4 != 0) goto L5b
                java.util.Locale r4 = java.util.Locale.getDefault()
                java.lang.Object[] r2 = new java.lang.Object[r2]
                java.lang.String r7 = r12.paramName
                r2[r0] = r7
                java.lang.String r2 = java.lang.String.format(r4, r6, r2)
                goto L76
            L5b:
                if (r12 == 0) goto L74
                java.lang.String r4 = r12.name
                boolean r4 = com.monch.lbase.util.LText.empty(r4)
                if (r4 != 0) goto L74
                java.util.Locale r4 = java.util.Locale.getDefault()
                java.lang.Object[] r2 = new java.lang.Object[r2]
                java.lang.String r7 = r12.name
                r2[r0] = r7
                java.lang.String r2 = java.lang.String.format(r4, r6, r2)
                goto L76
            L74:
                java.lang.String r2 = ""
            L76:
                boolean r4 = com.monch.lbase.util.LText.empty(r2)
                if (r4 == 0) goto L94
                com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity r2 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.this
                android.widget.ImageView r2 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.hg(r2)
                r4 = 8
                r2.setVisibility(r4)
                com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity r2 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.this
                com.hpbr.bosszhipin.views.MTextView r2 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.ig(r2)
                int r4 = com.hpbr.bosszhipin.get.r.f51952c
                r2.setCompoundDrawablesWithIntrinsicBounds(r5, r0, r4, r0)
                java.lang.String r2 = "邀请回答"
            L94:
                com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity r0 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.this
                com.hpbr.bosszhipin.views.MTextView r0 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.ig(r0)
                r0.setText(r2)
                com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity r0 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.this
                com.hpbr.bosszhipin.views.MTextView r0 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.ig(r0)
                int r2 = com.hpbr.bosszhipin.get.p.f50172r5
                r0.setTag(r2, r1)
                com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity r0 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.this
                com.hpbr.bosszhipin.views.MTextView r0 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.ig(r0)
                int r1 = com.hpbr.bosszhipin.get.p.f50013ml
                r0.setTag(r1, r3)
                com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity r0 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.this
                com.hpbr.bosszhipin.views.MTextView r0 = com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.ig(r0)
                int r1 = com.hpbr.bosszhipin.get.p.f49875im
                r0.setTag(r1, r12)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.j.P(com.hpbr.bosszhipin.module.my.entity.LevelBean[]):void");
        }

        public void S() {
            GetAskColleaguesPostActivity getAskColleaguesPostActivity = GetAskColleaguesPostActivity.this;
            getAskColleaguesPostActivity.vh((LText.empty(getAskColleaguesPostActivity.Wg()) && LText.empty(GetAskColleaguesPostActivity.this.f50941d.getTextContent().trim()) && LText.empty(GetAskColleaguesPostActivity.this.f50944g.getTextContent().trim()) && (!D() || "邀请回答".equals(B())) && !E() && !GetAskColleaguesPostActivity.this.ah()) ? false : true);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.h, com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.i
        public void a() {
            if (LText.empty(GetAskColleaguesPostActivity.this.f50941d.getTextContent().trim())) {
                ToastUtils.showText("请输入问题");
                com.hpbr.bosszhipin.utils.j.a(GetAskColleaguesPostActivity.this.f50941d);
                return;
            }
            if (this.f50978c.j(GetAskColleaguesPostActivity.this.f50941d.getTextContent().trim())) {
                com.hpbr.bosszhipin.utils.j.c(GetAskColleaguesPostActivity.this.f50941d, "标题请至少输入 5 个字");
                return;
            }
            if (this.f50978c.i(GetAskColleaguesPostActivity.this.f50941d.getTextContent().trim())) {
                com.hpbr.bosszhipin.utils.j.c(GetAskColleaguesPostActivity.this.f50941d, "最多可输入 50 字");
                return;
            }
            if (this.f50979d.i(GetAskColleaguesPostActivity.this.f50944g.getTextContent().trim())) {
                com.hpbr.bosszhipin.utils.j.c(GetAskColleaguesPostActivity.this.f50944g, "描述最多支持输入 500 字，请删减后发布");
                return;
            }
            if (D() && "邀请回答".equals(B())) {
                ToastUtils.showText("请选择期望");
                M();
            } else if (!E() || LList.getCount(GetAskColleaguesPostActivity.this.f50943f.getLeftRightOptions()) >= 2) {
                super.a();
            } else {
                ToastUtils.showText("请填写选项");
                M();
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.h, com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.i
        public void b(@NonNull ArrayList<Image> arrayList) {
            super.b(arrayList);
            O(LList.getCount(arrayList) > 0);
            GetAskColleaguesPostActivity.this.f50950m.setActivated(GetAskColleaguesPostActivity.this.f50945h.getSelectedImagesCount() < 9);
            S();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.i
        public void c(@Nullable String str) {
            PostContentBody sourceSymbol = PostContentBody.obj().setTopicId(GetAskColleaguesPostActivity.this.Wg()).setTitle(GetAskColleaguesPostActivity.this.f50941d.getTextContent()).setContent(GetAskColleaguesPostActivity.this.f50944g.getMarkdown()).setContentDescBackup(GetAskColleaguesPostActivity.this.f50944g.getTextContent()).setLid(GetAskColleaguesPostActivity.this.Ng()).setSource(GetAskColleaguesPostActivity.this.Rg()).setCourseId(GetAskColleaguesPostActivity.this.Kg()).setIsReal(GetAskColleaguesPostActivity.this.f50960w).setJobId(GetAskColleaguesPostActivity.this.Mg()).setSourceSymbol("0");
            if (!LText.empty(str)) {
                sourceSymbol.setQuestionType("10").setPicUrls(str);
            } else if (E()) {
                sourceSymbol.setQuestionType("12").setOptionJson(ah0.n.h(GetAskColleaguesPostActivity.this.f50943f.getLeftRightOptions()));
            } else {
                sourceSymbol.setQuestionType("10");
            }
            if (D()) {
                LevelBean[] levelBeanArrA = A();
                LevelBean levelBean = levelBeanArrA[0];
                LevelBean levelBean2 = levelBeanArrA[1];
                LevelBean levelBean3 = levelBeanArrA[2];
                sourceSymbol.setQuestionType("11").setExpectIdV1(String.valueOf(levelBean != null ? Long.valueOf(levelBean.code) : "")).setExpectIdV2(String.valueOf(levelBean2 != null ? Long.valueOf(levelBean2.code) : "")).setExpectIdV3(String.valueOf(levelBean3 != null ? Long.valueOf(levelBean3.code) : "")).setExpectNameV1(levelBean != null ? levelBean.name : "").setExpectNameV2(levelBean2 != null ? levelBean2.name : "").setExpectNameV3(levelBean3 != null ? levelBean3.name : "");
            }
            if (LText.equal(GetAskColleaguesPostActivity.this.Sg(), "13")) {
                sourceSymbol.setAskOwner("1");
            } else {
                sourceSymbol.setAskOwner("0");
            }
            if (GetAskColleaguesPostActivity.this.A != null) {
                sourceSymbol.setIsRepeat(GetAskColleaguesPostActivity.this.A.getIs304());
            }
            sourceSymbol.setEncryptCircleId(GetAskColleaguesPostActivity.this.Jg());
            sourceSymbol.setPublishExtraInfo(GetAskColleaguesPostActivity.this.Tg());
            com.hpbr.bosszhipin.get.helper.z.k(sourceSymbol, this.f50972a);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.h, com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.i
        public void d(int i11) {
            super.d(i11);
            O(i11 > 0);
            GetAskColleaguesPostActivity.this.f50950m.setActivated(i11 < 9);
            S();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.h, com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.i
        public boolean e() {
            if (!E()) {
                return super.e();
            }
            ToastUtils.showText("添加投票后无法添加图片");
            return true;
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.h, com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.i
        public void f() {
            super.f();
            S();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.h
        void h(@Nullable PostContentBody postContentBody, @NonNull GetPostResponse getPostResponse) {
            super.h(postContentBody, getPostResponse);
            GetAskColleaguesPostActivity getAskColleaguesPostActivity = GetAskColleaguesPostActivity.this;
            GetRouter.p0(getAskColleaguesPostActivity, getAskColleaguesPostActivity.f50941d.getTextContent(), 3, getPostResponse.creativeText);
            b3.c(GetAskColleaguesPostActivity.this, new Intent("action_question_post_success"));
        }

        @Override // com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.h, com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity.i
        public void init() {
            super.init();
            GetAskColleaguesPostActivity.this.wh();
            GetAskColleaguesPostActivity.this.f50950m.setActivated(true);
            GetAskColleaguesPostActivity.this.f50951n.setActivated(true);
            if (GetAskColleaguesPostActivity.this.Rg() == 11) {
                GetAskColleaguesPostActivity.this.f50939b.setTitle(GetAskColleaguesPostActivity.this.Yg() == 2 ? "发投票" : "我要提问");
            } else if (GetAskColleaguesPostActivity.this.Rg() == 36) {
                GetAskColleaguesPostActivity.this.f50939b.setTitle("我要提问");
            } else {
                GetAskColleaguesPostActivity.this.f50939b.setTitle("提问");
            }
            GetAskColleaguesPostActivity.this.f50946i.setVisibility(LText.equal((long) GetAskColleaguesPostActivity.this.Rg(), "13") ? 8 : 0);
            GetAskColleaguesPostActivity.this.f50941d.setHint("请用简练的文字描述问题，并以“?”结尾");
            GetAskColleaguesPostActivity.this.f50944g.setHint("（选填）对问题补充说明");
            GetAskColleaguesPostActivity.this.f50941d.setVisibility(0);
            GetAskColleaguesPostActivity.this.f50942e.setVisibility(0);
            if (GetAskColleaguesPostActivity.this.Yg() == 1) {
                GetAskColleaguesPostActivity.this.f50951n.setVisibility(8);
            } else if (GetAskColleaguesPostActivity.this.Yg() == 2) {
                GetAskColleaguesPostActivity.this.f50951n.setVisibility(8);
                GetAskColleaguesPostActivity.this.f50950m.setVisibility(8);
                GetAskColleaguesPostActivity.this.f50943f.i();
                S();
            } else {
                GetAskColleaguesPostActivity.this.f50951n.setVisibility(LText.equal(GetAskColleaguesPostActivity.this.Sg(), "13") ? 8 : 0);
            }
            PostQuestionHelperView postQuestionHelperView = new PostQuestionHelperView(GetAskColleaguesPostActivity.this);
            this.f50980e = postQuestionHelperView;
            postQuestionHelperView.setVisibility(8);
            GetAskColleaguesPostActivity.this.addContentView(this.f50980e, new ViewGroup.LayoutParams(-1, -1));
            GetAskColleaguesPostActivity.this.f50941d.setOnKeyListener(new View.OnKeyListener() { // from class: com.hpbr.bosszhipin.get.post.f0
                @Override // android.view.View.OnKeyListener
                public final boolean onKey(View view, int i11, KeyEvent keyEvent) {
                    return this.f51357b.G(view, i11, keyEvent);
                }
            });
            GetAiEntranceConfigBean getAiEntranceConfigBeanW = tn.u0.U().W();
            if (com.hpbr.bosszhipin.data.manager.r.O() && getAiEntranceConfigBeanW != null && LText.equal("corner", getAiEntranceConfigBeanW.entry)) {
                C();
            }
            GetAskColleaguesPostActivity.this.f50941d.addTextChangedListener(new a());
            GetAskColleaguesPostActivity.this.f50944g.addTextChangedListener(new b());
            GetAskColleaguesPostActivity.this.f50948k.setOnClickListener(new c());
            GetAskColleaguesPostActivity.this.f50947j.setOnClickListener(new d());
            GetAskColleaguesPostActivity.this.f50943f.setOptionViewCallback(new PostQuestionOptionView.f() { // from class: com.hpbr.bosszhipin.get.post.g0
                @Override // com.hpbr.bosszhipin.get.widget.PostQuestionOptionView.f
                public final void a() {
                    this.f51361a.H();
                }
            });
            GetAskColleaguesPostActivity.this.f50951n.setOnClickListener(new e());
            GetAskColleaguesPostActivity.this.ch(new q60.b() { // from class: com.hpbr.bosszhipin.get.post.h0
                @Override // q60.b
                public final void accept(Object obj) {
                    this.f51365a.I((GetPublishInfoResponse) obj);
                }
            }, new q60.e() { // from class: com.hpbr.bosszhipin.get.post.i0
                @Override // q60.e
                public final Object get() {
                    return GetAskColleaguesPostActivity.j.J();
                }
            });
            F();
            String strSg = GetAskColleaguesPostActivity.this.Sg();
            if (strSg == null || !strSg.equals("12")) {
                return;
            }
            R(true);
            T("12");
            S();
            if (GetAskColleaguesPostActivity.this.Yg() != 2) {
                uk.a.j().a("extension-get-switch-to-vote").p("p4", GetAskColleaguesPostActivity.this.Ng()).k().g();
            }
        }

        @SuppressLint({"SetTextI18n"})
        public void y(@NonNull @Size(3) LevelBean[] levelBeanArr) {
            LevelBean levelBean = levelBeanArr[2];
            if (!com.hpbr.bosszhipin.data.manager.r.O() || levelBean == null || levelBean.code <= 0 || !TextUtils.isEmpty(levelBean.paramName)) {
                P(levelBeanArr);
                return;
            }
            GetExpectInfoNameRequest getExpectInfoNameRequest = new GetExpectInfoNameRequest(new i(levelBean, levelBeanArr));
            getExpectInfoNameRequest.expectCode = levelBean.code;
            getExpectInfoNameRequest.execute();
        }

        /* synthetic */ j(GetAskColleaguesPostActivity getAskColleaguesPostActivity, a aVar) {
            this();
        }
    }
}