package com.hpbr.bosszhipin.get.post;

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
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.common.a;
import com.google.android.material.badge.BadgeDrawable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.are.AREditText;
import com.hpbr.bosszhipin.get.are.styles.toolbar.AREToolbar;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.helper.PostContentBody;
import com.hpbr.bosszhipin.get.helper.g;
import com.hpbr.bosszhipin.get.net.bean.GetSearchTopicBean;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.get.net.bean.PostTopicBean;
import com.hpbr.bosszhipin.get.net.request.GetPostResponse;
import com.hpbr.bosszhipin.get.net.response.GetRecommendTopicResponse;
import com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity;
import com.hpbr.bosszhipin.get.post.PostDialogCheckUtils;
import com.hpbr.bosszhipin.get.post.views.PostChooseTopicView;
import com.hpbr.bosszhipin.module.boss.activity.SnsUploadBrowseActivity;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.my.entity.ImageUrlBean;
import com.hpbr.bosszhipin.module.my.entity.MetadataBean;
import com.hpbr.bosszhipin.revision.get.postvideo.GetTopicSelectActivity;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.p3;
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
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class GetDynamicAllPostActivity extends BaseActivity2 implements View.OnClickListener, PostChooseTopicView.d {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final String f51083w = "GetDynamicAllPostActivity";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f51084b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AREditText f51085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageChooserView2<Image> f51086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f51087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private PostAIGCStatementView f51088f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    private final SparseArray<m> f51089g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private m f51090h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private String f51091i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GetRealNameAnonymityModel f51092j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f51093k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AREToolbar f51094l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NonNull
    private final int[] f51095m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private float f51096n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private PostCheckView f51097o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f51098p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f51099q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f51100r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f51101s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private List<GetTopicBean> f51102t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private PostChooseTopicView f51103u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private TextView f51104v;

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
            if (GetDynamicAllPostActivity.this.f51103u == null || aVar.f122464a == null) {
                return;
            }
            GetDynamicAllPostActivity.this.f51103u.setRecommendTopic(aVar.f122464a.topicList);
            GetDynamicAllPostActivity.this.f51103u.f(GetDynamicAllPostActivity.this.kg(), true);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetDynamicAllPostActivity.this.Gg(18);
        }
    }

    class c extends net.bosszhipin.base.b<GetMineHomeResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetDynamicAllPostActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetDynamicAllPostActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMineHomeResponse> aVar) {
            GetMineHomeResponse getMineHomeResponse;
            if (aVar == null || (getMineHomeResponse = aVar.f122464a) == null || getMineHomeResponse.anonymousUserInfo == null) {
                return;
            }
            GetDynamicAllPostActivity.this.f51092j.setCurNickAvatar(getMineHomeResponse.getUserInfo.avatar);
            GetDynamicAllPostActivity.this.f51092j.setCurNickName(getMineHomeResponse.getUserInfo.nickname);
            if (getMineHomeResponse.getUserInfo != null) {
                GetDynamicAllPostActivity.this.f51092j.setIdentity(getMineHomeResponse.getUserInfo.identity);
            }
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.i(GetDynamicAllPostActivity.this);
            GetDynamicAllPostActivity.this.eg();
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (PostDialogCheckUtils.f(GetDynamicAllPostActivity.this.f51097o)) {
                com.hpbr.bosszhipin.utils.j.a(GetDynamicAllPostActivity.this.f51097o);
            } else {
                GetDynamicAllPostActivity.this.Og();
            }
        }
    }

    class f implements ImageChooserView2.a<Image> {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void a(int i11) {
            GetDynamicAllPostActivity.this.Ig();
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
            SnsUploadBrowseActivity.Ve(GetDynamicAllPostActivity.this, arrayList2, i11, 200);
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void c() {
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void d(@NonNull Image image, int i11) {
            GetDynamicAllPostActivity.this.f51090h.d(i11);
            GetDynamicAllPostActivity getDynamicAllPostActivity = GetDynamicAllPostActivity.this;
            getDynamicAllPostActivity.Mg(i11 > 0 || !TextUtils.isEmpty(getDynamicAllPostActivity.f51085c.getTextContent()));
            if (i11 == 0) {
                GetDynamicAllPostActivity.this.f51100r.setVisibility(0);
            }
        }
    }

    class g extends net.bosszhipin.base.b<GetMineHomeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ q60.b f51111b;

        g(q60.b bVar) {
            this.f51111b = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetDynamicAllPostActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetDynamicAllPostActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMineHomeResponse> aVar) {
            this.f51111b.accept(aVar.f122464a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class i extends k {
        private i() {
            super(GetDynamicAllPostActivity.this, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(GetMineHomeResponse getMineHomeResponse) {
            if (getMineHomeResponse.getUserInfo != null) {
                GetDynamicAllPostActivity.this.f51092j.isReal = true;
            }
            GetDynamicAllPostActivity.this.Pg();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.m
        public void f(@Nullable String str, @Nullable List<Image> list) {
            PostContentBody aigcFlag = PostContentBody.obj().setContentDescBackup(GetDynamicAllPostActivity.this.f51085c.getTextContent()).setContent(GetDynamicAllPostActivity.this.f51085c.getMarkdown()).setPicUrls(str).setPicUrlJson(LList.getCount(list) > 0 ? ah0.n.h(list) : "").setTarget(0).setLid(GetDynamicAllPostActivity.this.ng()).setPostFrom(GetDynamicAllPostActivity.this.rg()).setContentType(h()).setFileJson(i()).setTopicId(GetDynamicAllPostActivity.this.jg()).setEncryptActivityId(GetDynamicAllPostActivity.this.ig()).setPublishExtraInfo(GetDynamicAllPostActivity.this.tg()).setAigcFlag(GetDynamicAllPostActivity.this.f51088f.s() ? 1 : 0);
            if (GetDynamicAllPostActivity.this.f51097o != null) {
                aigcFlag.setIsRepeat(GetDynamicAllPostActivity.this.f51097o.getIs304());
            }
            com.hpbr.bosszhipin.get.helper.z.d(aigcFlag, this.f51113a);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.k, com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.l, com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.h, com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.m
        public void init() {
            super.init();
            GetDynamicAllPostActivity.this.sg(new q60.b() { // from class: com.hpbr.bosszhipin.get.post.j1
                @Override // q60.b
                public final void accept(Object obj) {
                    this.f51388a.n((GetMineHomeResponse) obj);
                }
            });
        }

        /* synthetic */ i(GetDynamicAllPostActivity getDynamicAllPostActivity, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class j extends k {
        private j() {
            super(GetDynamicAllPostActivity.this, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(GetMineHomeResponse getMineHomeResponse) {
            if (getMineHomeResponse.getUserInfo != null) {
                GetDynamicAllPostActivity.this.f51091i = "1";
                GetDynamicAllPostActivity.this.f51092j.isReal = true;
            }
            GetDynamicAllPostActivity.this.Pg();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.m
        public void f(@Nullable String str, @Nullable List<Image> list) {
            com.hpbr.bosszhipin.get.helper.z.e(PostContentBody.obj().setContentDescBackup(GetDynamicAllPostActivity.this.f51085c.getTextContent()).setContent(GetDynamicAllPostActivity.this.f51085c.getMarkdown().equals("\u200b") ? "" : GetDynamicAllPostActivity.this.f51085c.getMarkdown()).setPicUrls(str).setPicUrlJson(LList.getCount(list) > 0 ? ah0.n.h(list) : "").setIsReal(GetDynamicAllPostActivity.this.f51091i).setPostFrom(GetDynamicAllPostActivity.this.rg()).setLid(GetDynamicAllPostActivity.this.ng()).setContentType(h()).setFileJson(i()).setTopicId(GetDynamicAllPostActivity.this.jg()).setEncryptActivityId(GetDynamicAllPostActivity.this.ig()).setPublishExtraInfo(GetDynamicAllPostActivity.this.tg()).setAigcFlag(GetDynamicAllPostActivity.this.f51088f.s() ? 1 : 0), this.f51113a);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.k, com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.l, com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.h, com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.m
        public void init() {
            super.init();
            GetDynamicAllPostActivity.this.sg(new q60.b() { // from class: com.hpbr.bosszhipin.get.post.k1
                @Override // q60.b
                public final void accept(Object obj) {
                    this.f51391a.n((GetMineHomeResponse) obj);
                }
            });
        }

        /* synthetic */ j(GetDynamicAllPostActivity getDynamicAllPostActivity, a aVar) {
            this();
        }
    }

    private abstract class k extends l {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private com.hpbr.bosszhipin.utils.t1 f51121d;

        class a implements TextWatcher {
            a() {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                k.this.f51121d.a(GetDynamicAllPostActivity.this.f51087e, editable.toString());
                k.this.l();
                PostDialogCheckUtils.h(GetDynamicAllPostActivity.this.f51097o);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }
        }

        private k() {
            super(GetDynamicAllPostActivity.this, null);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.h, com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.m
        public void a() {
            if (LText.empty(GetDynamicAllPostActivity.this.f51085c.getTextContent()) && !GetDynamicAllPostActivity.this.wg()) {
                ToastUtils.showText("添加内容后才可发布");
            } else if (this.f51121d.i(GetDynamicAllPostActivity.this.f51085c.getTextContent().trim())) {
                com.hpbr.bosszhipin.utils.j.c(GetDynamicAllPostActivity.this.f51085c, "描述最多支持输入 1000 字，请删减后发布");
            } else {
                super.a();
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.l, com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.h
        public void c(@Nullable PostContentBody postContentBody, @NonNull GetPostResponse getPostResponse) {
            GetRouter.G(GetDynamicAllPostActivity.this, 1, getPostResponse.creativeText);
            super.c(postContentBody, getPostResponse);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.l, com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.h, com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.m
        public void init() {
            super.init();
            this.f51121d = new com.hpbr.bosszhipin.utils.t1(GetDynamicAllPostActivity.this, 1000);
            GetDynamicAllPostActivity.this.f51085c.setHint("说点什么，听说带图的内容在社区更受欢迎哦~");
            GetDynamicAllPostActivity.this.f51085c.addTextChangedListener(new a());
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.l
        public void j() {
            super.j();
            l();
        }

        public void l() {
            GetDynamicAllPostActivity getDynamicAllPostActivity = GetDynamicAllPostActivity.this;
            getDynamicAllPostActivity.Mg(!LText.empty(getDynamicAllPostActivity.f51085c.getTextContent()) || GetDynamicAllPostActivity.this.wg());
        }

        /* synthetic */ k(GetDynamicAllPostActivity getDynamicAllPostActivity, a aVar) {
            this();
        }
    }

    private abstract class l extends h {
        private l() {
            super(GetDynamicAllPostActivity.this, null);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.h, com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.m
        @CallSuper
        public void b(@NonNull ArrayList<Image> arrayList) {
            super.b(arrayList);
            j();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.h
        void c(@Nullable PostContentBody postContentBody, @NonNull GetPostResponse getPostResponse) {
            super.c(postContentBody, getPostResponse);
            if (com.hpbr.bosszhipin.data.manager.r.O()) {
                lm.a.e(GetDynamicAllPostActivity.this);
            } else {
                st.a.e();
            }
            GetDynamicAllPostActivity.this.setResult(-1);
            oh.g.c(GetDynamicAllPostActivity.this);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.h, com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.m
        @CallSuper
        public void d(int i11) {
            super.d(i11);
            j();
        }

        @NonNull
        public String h() {
            return "1";
        }

        @Nullable
        public String i() {
            return null;
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.h, com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.m
        @CallSuper
        public void init() {
            super.init();
            GetDynamicAllPostActivity.this.f51084b.setTitle("动态");
        }

        @CallSuper
        public void j() {
        }

        /* synthetic */ l(GetDynamicAllPostActivity getDynamicAllPostActivity, a aVar) {
            this();
        }
    }

    private interface m {
        void a();

        void b(@NonNull ArrayList<Image> arrayList);

        void d(int i11);

        void f(@Nullable String str, @Nullable List<Image> list);

        void init();
    }

    public GetDynamicAllPostActivity() {
        SparseArray<m> sparseArray = new SparseArray<>();
        this.f51089g = sparseArray;
        this.f51091i = "1";
        this.f51092j = new GetRealNameAnonymityModel();
        this.f51095m = new int[2];
        this.f51102t = new ArrayList();
        a aVar = null;
        sparseArray.put(4, new i(this, aVar));
        sparseArray.put(8, new j(this, aVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag() {
        oh.g.i(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(boolean z11) {
        hg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(View view, boolean z11) {
        if (z11) {
            this.f51093k.setAlpha(1.0f);
            hg();
        } else {
            this.f51093k.setActivated(false);
            Ng();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(String str) {
        if (ah0.a.e(this)) {
            new ps.k0(this, str).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(int i11, int i12, Intent intent) throws Throwable {
        if (i12 != -1 || intent == null) {
            return;
        }
        vg(intent);
        this.f51101s = false;
        init();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg() {
        if (this.f51101s) {
            return;
        }
        oh.g.t(this, this.f51085c);
        hg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg(int i11) {
        this.f51101s = true;
        uz.p.f0(this, i11, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.get.post.e1
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i12, int i13, Intent intent) throws Throwable {
                this.f51354a.Eg(i12, i13, intent);
            }
        });
    }

    private void Hg() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.S4).addParam(MapBundleKey.OfflineMapKey.OFFLINE_TOTAL_SIZE, (Object) 10).setRequestCallback(new a()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig() {
        if (this.f51090h == null) {
            return;
        }
        int remainingImagesCount = this.f51086d.getRemainingImagesCount();
        if (remainingImagesCount == 0) {
            ToastUtils.showText("最多可添加18张图片");
        } else {
            Gg(remainingImagesCount);
        }
    }

    private void Jg(boolean z11) {
        this.f51094l.setVisibility(z11 ? 0 : 8);
        hg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg(int i11) {
        this.f51086d.setVisibility(i11 > 0 ? 0 : 8);
        this.f51100r.setVisibility(i11 > 0 ? 8 : 0);
    }

    private void Lg(@Nullable ArrayList<Image> arrayList) {
        Kg(LList.getCount(arrayList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg(boolean z11) {
        this.f51084b.getTvBtnAction().setEnabled(z11);
        this.f51084b.getTvBtnAction().setBackgroundResource(z11 ? com.hpbr.bosszhipin.get.o.V : com.hpbr.bosszhipin.get.o.U);
        this.f51084b.getTvBtnAction().getLayoutParams().height = ah0.m.a(this, 28);
        this.f51084b.getTvBtnAction().setTextColor(ContextCompat.getColor(this, z11 ? com.hpbr.bosszhipin.get.m.f49438g1 : com.hpbr.bosszhipin.get.m.A));
    }

    private void Ng() {
        this.f51093k.setActivated(false);
        this.f51093k.setTextColor(ResourcesCompat.getColor(getResources(), com.hpbr.bosszhipin.get.m.f49471r1, null));
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), com.hpbr.bosszhipin.get.r.C0, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.f51093k.setCompoundDrawables(drawable, null, null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Og() {
        this.f51090h.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.h1
            @Override // java.lang.Runnable
            public final void run() {
                this.f51366b.Fg();
            }
        }, 500L);
    }

    @NonNull
    private ArrayList<Image> Qg(@Nullable ArrayList<String> arrayList) {
        ArrayList<Image> arrayList2 = new ArrayList<>();
        if (arrayList != null && LList.isNotEmpty(this.f51086d.getFinalSelectImages())) {
            for (T t11 : this.f51086d.getFinalSelectImages()) {
                if (t11 != null && arrayList.contains(t11.getUrl())) {
                    arrayList2.add(Image.obj().url(t11.getUrl()).dimens(t11.getWidth(), t11.getHeight()));
                }
            }
        }
        return arrayList2;
    }

    private void Rg() {
        new GetMineHomeRequest(new c()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg() {
        if (gg()) {
            oh.g.c(this);
            return;
        }
        DialogUtils.b bVar = new DialogUtils.b(this);
        DialogUtils.b bVarN = bVar.k().h(getString(com.hpbr.bosszhipin.get.s.f52085h0)).n(com.hpbr.bosszhipin.get.s.f52088i0, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.f1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f51358b.yg(view);
            }
        });
        int i11 = com.hpbr.bosszhipin.get.s.f52091j0;
        final DialogUtils dialogUtilsA = bVarN.s(i11).a();
        bVar.t(i11, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.g1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dialogUtilsA.a();
            }
        });
        dialogUtilsA.f();
    }

    private void fg() {
        this.f51084b.setBackClickListener(new d());
        this.f51084b.x("发布", new e());
        this.f51086d.setCallback(new f());
    }

    private boolean gg() {
        return TextUtils.isEmpty(this.f51085c.getText()) && this.f51086d.getSelectedImagesCount() <= 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        this.f51093k.setActivated(true);
        this.f51093k.setTextColor(ResourcesCompat.getColor(getResources(), com.hpbr.bosszhipin.get.m.f49471r1, null));
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), com.hpbr.bosszhipin.get.r.C0, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.f51093k.setCompoundDrawables(drawable, null, null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String ig() {
        String stringExtra = getIntent().getStringExtra("key_activity_id");
        return stringExtra == null ? "" : stringExtra;
    }

    private void init() {
        m mVar = this.f51089g.get(this.f51098p);
        if (mVar == null) {
            oh.g.c(this);
            ToastUtils.showText("未知来源，暂不支持");
        } else {
            this.f51103u.g(this.f51102t);
            Ng();
            mVar.init();
            this.f51090h = mVar;
        }
    }

    private void initViews() {
        this.f51084b = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49886j);
        this.f51086d = (ImageChooserView2) findViewById(com.hpbr.bosszhipin.get.p.f50142qa);
        this.f51087e = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f49592an);
        this.f51085c = (AREditText) findViewById(com.hpbr.bosszhipin.get.p.P4);
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Bn);
        this.f51093k = mTextView;
        mTextView.setVisibility(8);
        this.f51094l = (AREToolbar) findViewById(com.hpbr.bosszhipin.get.p.U6);
        PostChooseTopicView postChooseTopicView = (PostChooseTopicView) findViewById(com.hpbr.bosszhipin.get.p.Sh);
        this.f51103u = postChooseTopicView;
        postChooseTopicView.setCallback(this);
        this.f51103u.setSource(1);
        this.f51094l.setEditText(this.f51085c);
        this.f51085c.setFixedToolbar(this.f51094l);
        this.f51104v = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Qn);
        this.f51088f = (PostAIGCStatementView) findViewById(com.hpbr.bosszhipin.get.p.Qu);
        this.f51094l.setOnMarkdownStatusChangeListener(new cm.b() { // from class: com.hpbr.bosszhipin.get.post.z0
            @Override // cm.b
            public final void a() {
                this.f51502a.hg();
            }
        });
        this.f51093k.setOnClickListener(this);
        Mg(false);
        this.f51086d.setVisibility(8);
        this.f51097o = (PostCheckView) findViewById(com.hpbr.bosszhipin.get.p.Xh);
        ImageView imageView = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f50423yb);
        this.f51100r = imageView;
        imageView.setOnClickListener(new b());
        this.f51085c.setFilters(new InputFilter[]{CNVDFilter.obj()});
        this.f51085c.setOnSelectChangeListener(new AREditText.b() { // from class: com.hpbr.bosszhipin.get.post.a1
            @Override // com.hpbr.bosszhipin.get.are.AREditText.b
            public final void a(boolean z11) {
                this.f51329a.Bg(z11);
            }
        });
        this.f51085c.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.hpbr.bosszhipin.get.post.b1
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                this.f51341b.Cg(view, z11);
            }
        });
        final String str = "https://youle.zhipin.com/creator/agreement?agreementId=8daec791f72d4f5da8636e3cea46ed75";
        SpannableStringBuilder spannableStringBuilderA = SpannableUtils.a("*发布即表示您已阅读并同意《有了创作者平台用户协议》", 13, 26, ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.F), new Runnable() { // from class: com.hpbr.bosszhipin.get.post.c1
            @Override // java.lang.Runnable
            public final void run() {
                this.f51345b.Dg(str);
            }
        });
        if (spannableStringBuilderA != null) {
            this.f51104v.setText(spannableStringBuilderA);
        }
        this.f51104v.setMovementMethod(LinkMovementMethod.getInstance());
        this.f51104v.setHighlightColor(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String jg() {
        if (LList.isEmpty(this.f51102t)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (GetTopicBean getTopicBean : this.f51102t) {
            if (sb2.length() > 0) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb2.append(getTopicBean.getTopicId());
        }
        return sb2.toString();
    }

    private boolean mg() {
        return getIntent().getBooleanExtra("KEY_POST_DYNAMIC_FROM", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String ng() {
        return getIntent().getStringExtra("key_lid");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String og() {
        return getIntent().getStringExtra("key_post_activity_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String pg() {
        return getIntent().getStringExtra("key_post_activity_type");
    }

    private int qg() {
        int intExtra = getIntent().getIntExtra("key_post_entry", 0);
        this.f51098p = intExtra;
        if (intExtra == 0) {
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                this.f51098p = 4;
            } else {
                this.f51098p = 8;
            }
        }
        return this.f51098p;
    }

    private void report() {
        String strUg = ug();
        if (!LText.empty(strUg)) {
            com.hpbr.bosszhipin.revision.get.utils.a.b0(strUg, 1, jg(), og(), pg());
            return;
        }
        int i11 = this.f51098p;
        if (i11 == 4 || i11 == 5 || i11 == 8 || i11 == 9) {
            i11 = 4;
        } else if (i11 == 7) {
            i11 = 3;
        } else if (i11 == 14 || i11 == 19 || i11 == 18) {
            i11 = 5;
        }
        uk.a.j().a("get-publish-click").p("p", String.valueOf(i11)).p("p2", String.valueOf(rg())).p("p4", ng()).p("p5", jg()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int rg() {
        return getIntent().getIntExtra("key_post_source_type", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg(q60.b<GetMineHomeResponse> bVar) {
        new GetMineHomeRequest(new g(bVar)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String ug() {
        return getIntent().getStringExtra("KEY_REVISION_SOURCE");
    }

    private void vg(Intent intent) throws Throwable {
        List<Uri> listI = hh0.a.i(intent);
        if (LList.getCount(listI) > 0) {
            ArrayList<Image> arrayListL = ImageChooserView2.l(this, new ArrayList(listI));
            this.f51086d.g(arrayListL);
            Lg(arrayListL);
            this.f51090h.b(arrayListL);
            if (!wg()) {
                this.f51100r.setVisibility(0);
            } else {
                Mg(true);
                this.f51100r.setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean wg() {
        return this.f51086d.getSelectedImagesCount() > 0;
    }

    private boolean xg() {
        return getIntent().getIntExtra("KEY_NO_OPEN_ALBUM", 0) == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(View view) {
        oh.g.c(this);
    }

    @Override // com.hpbr.bosszhipin.get.post.views.PostChooseTopicView.d
    public void Ta(PostTopicBean postTopicBean) {
        if (postTopicBean == null) {
            return;
        }
        if (LList.getCount(this.f51102t) >= 5) {
            ToastUtils.showText("最多添加5个话题");
            return;
        }
        GetTopicBean getTopicBean = new GetTopicBean();
        getTopicBean.setTopicId(postTopicBean.encryptTopicId);
        getTopicBean.setTopicName(postTopicBean.topicName);
        if (!this.f51102t.contains(getTopicBean) && this.f51102t.size() < 5) {
            LList.addElement(this.f51102t, getTopicBean, 0);
            PostChooseTopicView postChooseTopicView = this.f51103u;
            if (postChooseTopicView != null) {
                postChooseTopicView.f(getTopicBean.getTopicId(), true);
            }
        }
        this.f51098p = com.hpbr.bosszhipin.data.manager.r.J() ? 4 : 8;
        this.f51103u.g(this.f51102t);
    }

    @Override // com.hpbr.bosszhipin.get.post.views.PostChooseTopicView.d
    public void b(int i11) {
        GetTopicBean getTopicBean = (GetTopicBean) LList.delElement(this.f51102t, i11);
        PostChooseTopicView postChooseTopicView = this.f51103u;
        if (postChooseTopicView == null || getTopicBean == null) {
            return;
        }
        postChooseTopicView.f(getTopicBean.getTopicId(), false);
        this.f51103u.g(this.f51102t);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            if (this.f51094l.getVisibility() == 0) {
                this.f51093k.getLocationOnScreen(this.f51095m);
                int i11 = this.f51095m[1];
                if ((motionEvent.getY() < this.f51094l.getTop() || motionEvent.getY() > this.f51094l.getBottom() || motionEvent.getX() < this.f51094l.getLeft() || motionEvent.getX() > this.f51094l.getRight()) && (motionEvent.getY() <= i11 || motionEvent.getY() >= i11 + this.f51093k.getHeight() || motionEvent.getX() <= this.f51093k.getLeft() || motionEvent.getX() >= this.f51093k.getRight())) {
                    Jg(false);
                }
            }
            if (Math.abs(motionEvent.getY() - this.f51096n) > ViewConfiguration.get(this).getScaledTouchSlop() * 3) {
                this.f51093k.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.d1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f51350b.Ag();
                    }
                }, 200L);
            }
        } else if (motionEvent.getAction() == 0) {
            this.f51096n = motionEvent.getY();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public String kg() {
        return getIntent().getStringExtra("key_book_id");
    }

    public String lg() {
        return getIntent().getStringExtra("key_book_name");
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        GetSearchTopicBean getSearchTopicBean;
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 200) {
            ArrayList<Image> arrayListQg = Qg((ArrayList) intent.getSerializableExtra("key_image_local_paths"));
            this.f51086d.setSelectedImages(arrayListQg);
            Lg(arrayListQg);
            this.f51090h.b(arrayListQg);
            return;
        }
        if (i11 != 1 || (getSearchTopicBean = (GetSearchTopicBean) intent.getSerializableExtra("key_topic")) == null) {
            return;
        }
        GetTopicBean getTopicBean = new GetTopicBean();
        getTopicBean.setTopicId(getSearchTopicBean.getContentId());
        getTopicBean.setTopicName(getSearchTopicBean.getTopicName().getContent());
        if (!this.f51102t.contains(getTopicBean) && this.f51102t.size() < 5) {
            LList.addElement(this.f51102t, getTopicBean, 0);
            com.hpbr.bosszhipin.revision.get.utils.a.w1(1, 1);
            PostChooseTopicView postChooseTopicView = this.f51103u;
            if (postChooseTopicView != null) {
                postChooseTopicView.f(getTopicBean.getTopicId(), true);
            }
        }
        this.f51098p = com.hpbr.bosszhipin.data.manager.r.J() ? 4 : 8;
        init();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.equals(this.f51093k)) {
            if (this.f51094l.getVisibility() == 0) {
                Jg(false);
                return;
            }
            if (!this.f51093k.isActivated()) {
                ToastUtils.showText("输入内容时支持格式编辑");
                return;
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f51094l.getLayoutParams();
            int iA = ah0.m.a(this, 20);
            layoutParams.gravity = BadgeDrawable.BOTTOM_START;
            layoutParams.leftMargin = Math.max(iA, 0);
            layoutParams.bottomMargin = this.f51093k.getHeight() - ah0.m.a(this, 25);
            this.f51094l.setLayoutParams(layoutParams);
            Jg(true);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.f51517a0);
        this.f51098p = qg();
        initViews();
        fg();
        report();
        PostDialogCheckUtils.g(this, this.f51097o);
        Rg();
        init();
        if (!mg()) {
            int i11 = this.f51098p;
            if (i11 != 4 && i11 != 8) {
                uk.a.j().a("extension-get-share-type-page-expose").n("p", 2).k().g();
            } else if (!TextUtils.isEmpty(kg()) && !TextUtils.isEmpty(lg())) {
                GetTopicBean getTopicBean = new GetTopicBean();
                getTopicBean.setTopicId(kg());
                getTopicBean.setTopicName(lg());
                this.f51102t.add(getTopicBean);
                init();
            }
        } else if (TextUtils.isEmpty(kg())) {
            this.f51099q = true;
        } else {
            GetTopicBean getTopicBean2 = new GetTopicBean();
            getTopicBean2.setTopicId(kg());
            getTopicBean2.setTopicName(lg());
            this.f51102t.add(getTopicBean2);
            init();
        }
        if (xg()) {
            Gg(18);
        }
        Hg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        eg();
        return true;
    }

    public String tg() {
        return getIntent().getStringExtra("key_publish_extra_info");
    }

    @Override // com.hpbr.bosszhipin.get.post.views.PostChooseTopicView.d
    public void y9() {
        if (LList.getCount(this.f51102t) >= 5) {
            ToastUtils.showText("最多添加5个话题");
        } else {
            GetTopicSelectActivity.Pe(this, this.f51102t);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    abstract class h implements m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        b f51113a;

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
                GetDynamicAllPostActivity.this.dismissProgressDialog();
                L.d(GetDynamicAllPostActivity.f51083w, str);
                h.this.e(str);
            }

            @Override // com.hpbr.bosszhipin.get.helper.g.c
            public void c(@NonNull List<ImageUrlBean> list) {
                List<Image> listMapList = LList.mapList(list, new LList.Mapper() { // from class: com.hpbr.bosszhipin.get.post.i1
                    @Override // com.monch.lbase.util.LList.Mapper
                    public final Object map(Object obj) {
                        return GetDynamicAllPostActivity.h.a.e((ImageUrlBean) obj);
                    }
                });
                h.this.f(p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, listMapList, new t()), listMapList);
            }

            @Override // com.hpbr.bosszhipin.get.helper.g.c
            public void onStart() {
            }
        }

        public class b extends net.bosszhipin.base.b<GetPostResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @Nullable
            PostContentBody f51116b;

            class a implements PostDialogCheckUtils.c {
                a() {
                }

                @Override // com.hpbr.bosszhipin.get.post.PostDialogCheckUtils.c
                public void a() {
                    GetDynamicAllPostActivity.this.f51097o.setIs304(0);
                }

                @Override // com.hpbr.bosszhipin.get.post.PostDialogCheckUtils.c
                public void b() {
                    GetDynamicAllPostActivity.this.Og();
                }
            }

            public b() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                GetDynamicAllPostActivity.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                PostDialogCheckUtils.e(GetDynamicAllPostActivity.this.f51097o, GetDynamicAllPostActivity.this, aVar, new a());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetPostResponse> aVar) {
                h.this.g();
                h.this.c(this.f51116b, aVar.f122464a);
                oh.g.c(GetDynamicAllPostActivity.this);
            }
        }

        private h() {
            this.f51113a = new b();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.m
        public void a() {
            GetDynamicAllPostActivity.this.showProgressDialog("发布中…");
            if (GetDynamicAllPostActivity.this.f51086d.getSelectedImagesCount() > 0) {
                new com.hpbr.bosszhipin.get.helper.g((List<String>) ImageChooserView2.i(GetDynamicAllPostActivity.this.f51086d.getFinalSelectImages()), true, (g.c) new a()).execute(new Void[0]);
            } else {
                f(null, null);
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.m
        @CallSuper
        public void b(@NonNull ArrayList<Image> arrayList) {
        }

        @CallSuper
        void c(@Nullable PostContentBody postContentBody, @NonNull GetPostResponse getPostResponse) {
            String strUg = GetDynamicAllPostActivity.this.ug();
            if (LText.empty(strUg)) {
                return;
            }
            com.hpbr.bosszhipin.revision.get.utils.a.d0(strUg, 1, GetDynamicAllPostActivity.this.jg(), getPostResponse.contentId, GetDynamicAllPostActivity.this.og(), GetDynamicAllPostActivity.this.pg());
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.m
        @CallSuper
        public void d(int i11) {
            GetDynamicAllPostActivity.this.Kg(i11);
            if (i11 == 0) {
                GetDynamicAllPostActivity.this.f51100r.setVisibility(0);
            }
        }

        void e(String str) {
            if (TextUtils.isEmpty(str)) {
                str = "发布失败，请稍后重试";
            }
            ToastUtils.showText(str);
        }

        void g() {
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity.m
        @CallSuper
        public void init() {
        }

        /* synthetic */ h(GetDynamicAllPostActivity getDynamicAllPostActivity, a aVar) {
            this();
        }
    }
}