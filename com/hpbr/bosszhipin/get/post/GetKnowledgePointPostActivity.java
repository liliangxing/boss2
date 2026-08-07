package com.hpbr.bosszhipin.get.post;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import com.common.a;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.badge.BadgeDrawable;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.are.AREditText;
import com.hpbr.bosszhipin.get.are.styles.toolbar.AREToolbar;
import com.hpbr.bosszhipin.get.dialog.PostCircleSuggestDialog;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.helper.PostContentBody;
import com.hpbr.bosszhipin.get.helper.g;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetPostResponse;
import com.hpbr.bosszhipin.get.net.request.GetPublishInfoRequest;
import com.hpbr.bosszhipin.get.net.request.GetPublishInfoResponse;
import com.hpbr.bosszhipin.get.net.request.GetPublishInfoWithoutTopicRequest;
import com.hpbr.bosszhipin.get.net.request.GetPublishInfoWithoutTopicResponse;
import com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity;
import com.hpbr.bosszhipin.get.post.PostDialogCheckUtils;
import com.hpbr.bosszhipin.get.widget.GetLinkListView;
import com.hpbr.bosszhipin.get.widget.PostTopicSuggestDialog;
import com.hpbr.bosszhipin.module.boss.activity.SnsUploadBrowseActivity;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.ImageChooserView2;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.v;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.edittext.CNVDFilter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetMineHomeRequest;
import net.bosszhipin.api.GetMineHomeResponse;
import net.bosszhipin.api.bean.user.GetRealNameAnonymityModel;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes5.dex */
public class GetKnowledgePointPostActivity extends BaseActivity2 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f51127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AREditText f51128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageChooserView2<Image> f51129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f51130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f51131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f51132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f51133h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FrameLayout f51134i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f51135j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FrameLayout f51136k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f51137l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AREToolbar f51138m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.v f51139n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NonNull
    private final SparseArray<q> f51140o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GetRealNameAnonymityModel f51141p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private q f51142q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @Nullable
    private String f51143r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f51144s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private GetLinkListView f51145t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NonNull
    private final int[] f51146u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private float f51147v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private PostCheckView f51148w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ImageView f51149x;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetKnowledgePointPostActivity.this.Ug();
        }
    }

    class b implements PostTopicSuggestDialog.i {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            GetKnowledgePointPostActivity getKnowledgePointPostActivity = GetKnowledgePointPostActivity.this;
            oh.g.s(getKnowledgePointPostActivity, getKnowledgePointPostActivity.f51128c);
        }

        @Override // com.hpbr.bosszhipin.get.widget.PostTopicSuggestDialog.i
        public void a(@NonNull String str, @NonNull String str2, int i11) {
            GetKnowledgePointPostActivity.this.ch(i11 == 1);
            GetKnowledgePointPostActivity.this.qg(str, str2);
            GetKnowledgePointPostActivity.this.f51142q.f();
        }

        @Override // com.hpbr.bosszhipin.get.widget.PostTopicSuggestDialog.i
        public int b() {
            return GetKnowledgePointPostActivity.this.xg();
        }

        @Override // com.hpbr.bosszhipin.get.widget.PostTopicSuggestDialog.i
        public void onDismiss() {
            GetKnowledgePointPostActivity.this.f51128c.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.u1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f51475b.d();
                }
            }, 500L);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetKnowledgePointPostActivity.this.Ug();
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetKnowledgePointPostActivity.this.pg();
            GetKnowledgePointPostActivity.this.f51142q.f();
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (PostDialogCheckUtils.f(GetKnowledgePointPostActivity.this.f51148w)) {
                com.hpbr.bosszhipin.utils.j.a(GetKnowledgePointPostActivity.this.f51148w);
            } else {
                GetKnowledgePointPostActivity.this.dh();
            }
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetKnowledgePointPostActivity.this.Vg();
        }
    }

    class g implements ImageChooserView2.a<Image> {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void a(int i11) {
            GetKnowledgePointPostActivity.this.Vg();
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
            SnsUploadBrowseActivity.Ve(GetKnowledgePointPostActivity.this, arrayList2, i11, 200);
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void c() {
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void d(@NonNull Image image, int i11) {
            GetKnowledgePointPostActivity.this.f51142q.d(i11);
        }
    }

    class h implements GetLinkListView.c {
        h() {
        }

        @Override // com.hpbr.bosszhipin.get.widget.GetLinkListView.c
        public void a() {
            GetKnowledgePointPostActivity.this.f51142q.g(GetKnowledgePointPostActivity.this.f51145t.getItemCount());
        }

        @Override // com.hpbr.bosszhipin.get.widget.GetLinkListView.c
        public void b() {
            GetKnowledgePointPostActivity.this.f51142q.h(GetKnowledgePointPostActivity.this.f51145t.getItemCount());
        }
    }

    class i extends com.hpbr.bosszhipin.views.x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetKnowledgePointPostActivity.this.Cg()) {
                ToastUtils.showText("添加图片后无法添加链接");
            } else if (GetKnowledgePointPostActivity.this.f51145t.getItemCount() >= 3) {
                ToastUtils.showText("最多可添加3条链接");
            } else {
                GetKnowledgePointPostActivity.this.eh();
            }
        }
    }

    class j implements uh.e {
        j() {
        }

        @Override // uh.e
        public void Td(View view, @Nullable String str) {
            GetKnowledgePointPostActivity.this.f51145t.d(str);
        }

        @Override // uh.e, android.view.View.OnClickListener
        public /* bridge */ /* synthetic */ void onClick(View view) {
            uh.d.a(this, view);
        }
    }

    class k extends net.bosszhipin.base.b<GetMineHomeResponse> {
        k() {
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
                GetKnowledgePointPostActivity.this.f51141p.setIdentity(getMineHomeResponse.getUserInfo.identity);
                if (GetKnowledgePointPostActivity.this.f51141p.isPGC()) {
                    GetKnowledgePointPostActivity.this.f51149x.setVisibility(8);
                }
                GetKnowledgePointPostActivity.this.f51141p.setCurNickAvatar(getMineHomeResponse.getUserInfo.avatar);
                GetKnowledgePointPostActivity.this.f51141p.setCurNickName(getMineHomeResponse.getUserInfo.nickname);
            }
            GetKnowledgePointPostActivity.this.f51141p.isReal = true;
            GetKnowledgePointPostActivity.this.f51135j.setImageURI(GetKnowledgePointPostActivity.this.f51141p.getCurAvatar());
            GetKnowledgePointPostActivity getKnowledgePointPostActivity = GetKnowledgePointPostActivity.this;
            getKnowledgePointPostActivity.f51143r = getKnowledgePointPostActivity.f51141p.isReal ? "1" : "0";
        }
    }

    class l implements v.f {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.v.f
        public void a(boolean z11) {
            com.hpbr.bosszhipin.get.utils.k.a(GetKnowledgePointPostActivity.this.getWindow(), ContextCompat.getColor(GetKnowledgePointPostActivity.this, com.hpbr.bosszhipin.get.m.f49463p), true);
        }

        @Override // com.hpbr.bosszhipin.views.v.f
        public void b(boolean z11) {
            com.hpbr.bosszhipin.get.utils.k.a(GetKnowledgePointPostActivity.this.getWindow(), ContextCompat.getColor(GetKnowledgePointPostActivity.this, com.hpbr.bosszhipin.get.m.f49444i1), true);
        }

        @Override // com.hpbr.bosszhipin.views.v.f
        public void c(GetRealNameAnonymityModel getRealNameAnonymityModel) {
            GetKnowledgePointPostActivity.this.f51141p = getRealNameAnonymityModel;
            GetKnowledgePointPostActivity.this.f51135j.setImageURI(getRealNameAnonymityModel.getCurAvatar());
            GetKnowledgePointPostActivity.this.f51143r = getRealNameAnonymityModel.isReal ? "1" : "0";
        }
    }

    class m extends net.bosszhipin.base.b<GetPublishInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ q60.b f51162b;

        m(q60.b bVar) {
            this.f51162b = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetKnowledgePointPostActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            oh.g.c(GetKnowledgePointPostActivity.this);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetKnowledgePointPostActivity.this.showProgressDialog("加载中…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPublishInfoResponse> aVar) {
            GetPublishInfoResponse getPublishInfoResponse = aVar.f122464a;
            this.f51162b.accept(getPublishInfoResponse);
            PostUserInfoBean postUserInfoBean = getPublishInfoResponse.userInfo;
            int i11 = 8;
            if (postUserInfoBean == null) {
                GetKnowledgePointPostActivity.this.f51134i.setVisibility(8);
                return;
            }
            String str = postUserInfoBean.avatar;
            String str2 = postUserInfoBean.nickname;
            FrameLayout frameLayout = GetKnowledgePointPostActivity.this.f51134i;
            if (!LText.empty(str) && !LText.empty(str2)) {
                i11 = 0;
            }
            frameLayout.setVisibility(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class o extends p {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private com.hpbr.bosszhipin.utils.t1 f51170d;

        class a implements TextWatcher {
            a() {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                o.this.f51170d.a(GetKnowledgePointPostActivity.this.f51132g, editable.toString());
                o.this.A();
                PostDialogCheckUtils.h(GetKnowledgePointPostActivity.this.f51148w);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }
        }

        class b extends net.bosszhipin.base.b<GetPublishInfoWithoutTopicResponse> {
            b() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetPublishInfoWithoutTopicResponse> aVar) {
                GetPublishInfoWithoutTopicResponse getPublishInfoWithoutTopicResponse = aVar.f122464a;
                GetKnowledgePointPostActivity.this.pg();
                String str = getPublishInfoWithoutTopicResponse.contentPlaceholder;
                if (LText.empty(str)) {
                    str = "分享一个小知识点";
                }
                GetKnowledgePointPostActivity.this.f51128c.setHint(str);
                PostUserInfoBean postUserInfoBean = getPublishInfoWithoutTopicResponse.userInfo;
                int i11 = 8;
                if (postUserInfoBean == null) {
                    GetKnowledgePointPostActivity.this.f51134i.setVisibility(8);
                    return;
                }
                String str2 = postUserInfoBean.avatar;
                String str3 = postUserInfoBean.nickname;
                FrameLayout frameLayout = GetKnowledgePointPostActivity.this.f51134i;
                if (!LText.empty(str2) && !LText.empty(str3)) {
                    i11 = 0;
                }
                frameLayout.setVisibility(i11);
            }
        }

        private o() {
            super(GetKnowledgePointPostActivity.this, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void A() {
            GetKnowledgePointPostActivity getKnowledgePointPostActivity = GetKnowledgePointPostActivity.this;
            getKnowledgePointPostActivity.ah((LText.empty(getKnowledgePointPostActivity.zg()) && LText.empty(GetKnowledgePointPostActivity.this.f51128c.getTextContent().trim()) && GetKnowledgePointPostActivity.this.Eg()) ? false : true);
        }

        private void u() {
            MTextView mTextView = GetKnowledgePointPostActivity.this.f51130e;
            final GetKnowledgePointPostActivity getKnowledgePointPostActivity = GetKnowledgePointPostActivity.this;
            mTextView.post(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.y1
                @Override // java.lang.Runnable
                public final void run() {
                    GetKnowledgePointPostActivity.Gf(getKnowledgePointPostActivity);
                }
            });
        }

        private void v() {
            new GetPublishInfoWithoutTopicRequest(new b()).execute();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x() {
            GetKnowledgePointPostActivity getKnowledgePointPostActivity = GetKnowledgePointPostActivity.this;
            oh.g.s(getKnowledgePointPostActivity, getKnowledgePointPostActivity.f51128c);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(GetPublishInfoResponse getPublishInfoResponse) {
            String str = getPublishInfoResponse.topicName;
            if (LText.empty(str)) {
                GetKnowledgePointPostActivity.this.f51130e.setVisibility(8);
            } else {
                GetKnowledgePointPostActivity.this.f51130e.setText(MqttTopic.MULTI_LEVEL_WILDCARD + str);
                GetKnowledgePointPostActivity.this.f51130e.setVisibility(0);
            }
            if (LText.empty(getPublishInfoResponse.topicId)) {
                GetKnowledgePointPostActivity.this.pg();
                u();
            } else {
                GetKnowledgePointPostActivity.this.rg(getPublishInfoResponse.topicId, getPublishInfoResponse.topicName, true);
                GetKnowledgePointPostActivity.this.f51128c.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.x1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f51497b.x();
                    }
                }, 500L);
            }
            String str2 = getPublishInfoResponse.contentPlaceholder;
            if (LText.empty(str2)) {
                str2 = "知识点可以是一个方法，一个经验，一个定义，别人可以快速学习吸收";
            }
            GetKnowledgePointPostActivity.this.f51128c.setHint(str2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Integer z() {
            return 0;
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.n, com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        public void a() {
            if (LText.empty(GetKnowledgePointPostActivity.this.zg())) {
                ToastUtils.showText("添加话题后才可以发布");
                return;
            }
            if (LText.empty(GetKnowledgePointPostActivity.this.f51128c.getTextContent())) {
                ToastUtils.showText("添加内容后才可发布");
                return;
            }
            if (this.f51170d.j(GetKnowledgePointPostActivity.this.f51128c.getTextContent().trim())) {
                com.hpbr.bosszhipin.utils.j.c(GetKnowledgePointPostActivity.this.f51128c, "请至少输入 10 个字");
            } else if (this.f51170d.i(GetKnowledgePointPostActivity.this.f51128c.getTextContent().trim())) {
                com.hpbr.bosszhipin.utils.j.c(GetKnowledgePointPostActivity.this.f51128c, "最多支持输入 2000 字，请删减后发布");
            } else {
                super.a();
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.p, com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.n, com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        public void b(@NonNull ArrayList<Image> arrayList) {
            super.b(arrayList);
            if (GetKnowledgePointPostActivity.this.Hg()) {
                if (LList.isEmpty(arrayList)) {
                    GetKnowledgePointPostActivity.this.Yg();
                } else {
                    GetKnowledgePointPostActivity.this.Xg();
                }
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        public void c(@Nullable String str) {
            PostContentBody fileJson = PostContentBody.obj().setTopicId(GetKnowledgePointPostActivity.this.zg()).setContentDescBackup(GetKnowledgePointPostActivity.this.f51128c.getTextContent()).setContent(GetKnowledgePointPostActivity.this.f51128c.getMarkdown()).setPicUrls(str).setLid(GetKnowledgePointPostActivity.this.vg()).setIsReal(GetKnowledgePointPostActivity.this.f51143r).setSource(GetKnowledgePointPostActivity.this.xg()).setContentType(l()).setFileJson(m());
            if (GetKnowledgePointPostActivity.this.f51148w != null) {
                fileJson.setIsRepeat(GetKnowledgePointPostActivity.this.f51148w.getIs304());
            }
            if (GetKnowledgePointPostActivity.this.Hg() && !GetKnowledgePointPostActivity.this.f51145t.f()) {
                fileJson.setLinkUrl(GetKnowledgePointPostActivity.this.f51145t.getPostLinkJson());
            }
            com.hpbr.bosszhipin.get.helper.z.i(fileJson, this.f51164a.a(fileJson));
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.p, com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.n, com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        public void d(int i11) {
            super.d(i11);
            if (GetKnowledgePointPostActivity.this.Hg()) {
                if (i11 > 0) {
                    GetKnowledgePointPostActivity.this.Xg();
                } else {
                    GetKnowledgePointPostActivity.this.Yg();
                }
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.n, com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        public void f() {
            super.f();
            A();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.p, com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.n
        void i(@Nullable PostContentBody postContentBody, @NonNull GetPostResponse getPostResponse) {
            super.i(postContentBody, getPostResponse);
            Intent intent = new Intent();
            intent.putExtra("key_sort_type", 0);
            GetKnowledgePointPostActivity.this.setResult(-1, intent);
            b3.c(GetKnowledgePointPostActivity.this, new Intent("ACTION_DISMISS_DIALOG"));
            GetRouter.t(GetKnowledgePointPostActivity.this, new GetRouter.CardDetailParamBean().setId(getPostResponse.contentId).setType("post"));
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.p, com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.n, com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        public void init() {
            super.init();
            GetKnowledgePointPostActivity.this.f51127b.setTitle("知识点");
            GetKnowledgePointPostActivity.this.f51128c.setHint("知识点可以是一个方法，一个经验，一个定义，别人可以快速学习吸收");
            GetKnowledgePointPostActivity.this.f51130e.setVisibility(0);
            GetKnowledgePointPostActivity.this.f51144s.setVisibility(GetKnowledgePointPostActivity.this.Hg() ? 0 : 8);
            this.f51170d = new com.hpbr.bosszhipin.utils.t1(GetKnowledgePointPostActivity.this, 10, 2000);
            GetKnowledgePointPostActivity.this.f51128c.addTextChangedListener(new a());
            if (!LText.empty(GetKnowledgePointPostActivity.this.zg())) {
                GetKnowledgePointPostActivity.this.Fg(new q60.b() { // from class: com.hpbr.bosszhipin.get.post.v1
                    @Override // q60.b
                    public final void accept(Object obj) {
                        this.f51477a.y((GetPublishInfoResponse) obj);
                    }
                }, new q60.e() { // from class: com.hpbr.bosszhipin.get.post.w1
                    @Override // q60.e
                    public final Object get() {
                        return GetKnowledgePointPostActivity.o.z();
                    }
                });
                return;
            }
            if (!GetKnowledgePointPostActivity.this.Jg()) {
                u();
            }
            v();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.p
        public void n() {
            super.n();
            A();
        }

        /* synthetic */ o(GetKnowledgePointPostActivity getKnowledgePointPostActivity, e eVar) {
            this();
        }
    }

    private abstract class p extends n {
        private p() {
            super(GetKnowledgePointPostActivity.this, null);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.n, com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        @CallSuper
        public void b(@NonNull ArrayList<Image> arrayList) {
            super.b(arrayList);
            GetKnowledgePointPostActivity.this.f51133h.setActivated(GetKnowledgePointPostActivity.this.f51129d.getSelectedImagesCount() < 9);
            n();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.n, com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        @CallSuper
        public void d(int i11) {
            super.d(i11);
            GetKnowledgePointPostActivity.this.f51133h.setActivated(i11 < 9);
            n();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.n, com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        public boolean e() {
            if (!GetKnowledgePointPostActivity.this.Dg()) {
                return super.e();
            }
            ToastUtils.showText("上传链接后无法添加图片");
            return true;
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        public void g(int i11) {
            if (GetKnowledgePointPostActivity.this.Hg()) {
                GetKnowledgePointPostActivity.this.f51133h.setActivated(i11 <= 0);
                GetKnowledgePointPostActivity.this.Yg();
                if (i11 <= 0) {
                    GetKnowledgePointPostActivity.this.f51145t.setVisibility(8);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        public void h(int i11) {
            if (GetKnowledgePointPostActivity.this.Hg()) {
                GetKnowledgePointPostActivity.this.f51145t.setVisibility(0);
                GetKnowledgePointPostActivity.this.f51133h.setActivated(i11 <= 0);
                if (i11 < 3) {
                    GetKnowledgePointPostActivity.this.Yg();
                } else {
                    GetKnowledgePointPostActivity.this.f51144s.setAlpha(0.4f);
                    GetKnowledgePointPostActivity.this.f51144s.setTextColor(ResourcesCompat.getColor(GetKnowledgePointPostActivity.this.getResources(), com.hpbr.bosszhipin.get.m.f49471r1, null));
                }
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.n
        void i(@Nullable PostContentBody postContentBody, @NonNull GetPostResponse getPostResponse) {
            super.i(postContentBody, getPostResponse);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.n, com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        @CallSuper
        public void init() {
            super.init();
            GetKnowledgePointPostActivity.this.f51133h.setVisibility(0);
            GetKnowledgePointPostActivity.this.f51133h.setActivated(true);
        }

        @NonNull
        public String l() {
            return GetKnowledgePointPostActivity.this.Dg() ? "17" : "1";
        }

        @Nullable
        public String m() {
            return null;
        }

        @CallSuper
        public void n() {
        }

        /* synthetic */ p(GetKnowledgePointPostActivity getKnowledgePointPostActivity, e eVar) {
            this();
        }
    }

    private interface q {
        void a();

        void b(@NonNull ArrayList<Image> arrayList);

        void c(@Nullable String str);

        void d(int i11);

        boolean e();

        void f();

        void g(int i11);

        void h(int i11);

        void init();
    }

    public GetKnowledgePointPostActivity() {
        SparseArray<q> sparseArray = new SparseArray<>();
        this.f51140o = sparseArray;
        this.f51141p = new GetRealNameAnonymityModel();
        this.f51146u = new int[2];
        e eVar = null;
        sparseArray.put(1, new o(this, eVar));
        sparseArray.put(1, new o(this, eVar));
    }

    private void Bg(Intent intent) {
        List<Uri> listI = hh0.a.i(intent);
        if (LList.getCount(listI) > 0) {
            ArrayList arrayList = new ArrayList(listI);
            ArrayList<Image> arrayListM = ImageChooserView2.m(arrayList);
            this.f51129d.g(arrayListM);
            Zg(LList.getCount(arrayList));
            this.f51142q.b(arrayListM);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Cg() {
        return this.f51129d.getSelectedImagesCount() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Dg() {
        return this.f51145t.getItemCount() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg(@NonNull q60.b<GetPublishInfoResponse> bVar, @NonNull q60.e<Integer> eVar) {
        GetPublishInfoRequest getPublishInfoRequest = new GetPublishInfoRequest(new m(bVar));
        getPublishInfoRequest.topicId = zg();
        getPublishInfoRequest.category = LText.getInt(String.valueOf(eVar.get()));
        hg0.c.d(getPublishInfoRequest);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void Gf(GetKnowledgePointPostActivity getKnowledgePointPostActivity) {
        getKnowledgePointPostActivity.Ug();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Hg() {
        return getIntent().getBooleanExtra("key_is_master", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Jg() {
        return getIntent().getBooleanExtra("key_open_img", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kg(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lg(View view) {
        oh.g.i(this);
        mg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Mg(View view) {
        GetRealNameAnonymityModel getRealNameAnonymityModel = this.f51141p;
        if (getRealNameAnonymityModel == null || getRealNameAnonymityModel.isPGC() || Gg()) {
            return;
        }
        Sg(findViewById(com.hpbr.bosszhipin.get.p.Se), this.f51136k, this.f51141p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ng(boolean z11) {
        sg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(View view, boolean z11) {
        if (z11) {
            this.f51137l.setAlpha(1.0f);
            sg();
        } else {
            this.f51137l.setActivated(false);
            bh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg() {
        oh.g.i(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qg(int i11, int i12, Intent intent) {
        if (i12 != -1 || intent == null) {
            return;
        }
        Bg(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rg(String str, String str2, int i11) {
        ch(i11 == 1);
        qg(str, str2);
        this.f51142q.f();
    }

    private void Sg(View view, ViewGroup viewGroup, GetRealNameAnonymityModel getRealNameAnonymityModel) {
        if (this.f51139n == null) {
            this.f51139n = new com.hpbr.bosszhipin.views.v(this);
        }
        this.f51139n.x(new l());
        this.f51139n.y(view, viewGroup, getRealNameAnonymityModel);
    }

    private void Tg(int i11) {
        uz.p.f0(this, i11, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.get.post.m1
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i12, int i13, Intent intent) {
                this.f51400a.Qg(i12, i13, intent);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ug() {
        oh.g.i(this);
        if (Ig()) {
            PostCircleSuggestDialog postCircleSuggestDialogUg = PostCircleSuggestDialog.ug(tg(), zg(), LText.equal(ug(), "1") ? 1 : 2);
            postCircleSuggestDialogUg.vg(new PostCircleSuggestDialog.d() { // from class: com.hpbr.bosszhipin.get.post.t1
                @Override // com.hpbr.bosszhipin.get.dialog.PostCircleSuggestDialog.d
                public final void a(String str, String str2, int i11) {
                    this.f51472a.Rg(str, str2, i11);
                }
            });
            postCircleSuggestDialogUg.show(getSupportFragmentManager(), "tag_post_circle_suggest_dialog");
        } else {
            PostTopicSuggestDialog postTopicSuggestDialogIg = PostTopicSuggestDialog.Ig(1);
            postTopicSuggestDialogIg.Og(0);
            postTopicSuggestDialogIg.Pg(0);
            postTopicSuggestDialogIg.Ng(new b());
            postTopicSuggestDialogIg.show(getSupportFragmentManager(), "tag_post_topic_suggest_dialog");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vg() {
        int remainingImagesCount = this.f51129d.getRemainingImagesCount();
        if (remainingImagesCount == 0) {
            ToastUtils.showText("最多可添加9张图片");
        } else {
            if (this.f51142q.e()) {
                return;
            }
            Tg(remainingImagesCount);
        }
    }

    private void Wg(boolean z11) {
        this.f51138m.setVisibility(z11 ? 0 : 8);
        sg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xg() {
        this.f51144s.setActivated(false);
        this.f51144s.setAlpha(0.4f);
        this.f51144s.setTextColor(ResourcesCompat.getColor(getResources(), com.hpbr.bosszhipin.get.m.f49471r1, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg() {
        this.f51144s.setActivated(true);
        this.f51144s.setAlpha(1.0f);
        this.f51144s.setTextColor(ResourcesCompat.getColor(getResources(), com.hpbr.bosszhipin.get.m.f49471r1, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zg(int i11) {
        this.f51129d.setVisibility(i11 > 0 ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ah(boolean z11) {
        this.f51127b.getTvBtnAction().setEnabled(z11);
        this.f51127b.getTvBtnAction().setBackgroundResource(z11 ? com.hpbr.bosszhipin.get.o.V : com.hpbr.bosszhipin.get.o.U);
        this.f51127b.getTvBtnAction().getLayoutParams().height = ah0.m.a(this, 28);
        this.f51127b.getTvBtnAction().setTextColor(z11 ? -1 : ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.f49492y1));
    }

    private void bh() {
        this.f51137l.setActivated(false);
        this.f51137l.setAlpha(0.4f);
        this.f51137l.setTextColor(ResourcesCompat.getColor(getResources(), com.hpbr.bosszhipin.get.m.f49471r1, null));
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), com.hpbr.bosszhipin.get.r.C0, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.f51137l.setCompoundDrawables(drawable, null, null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ch(boolean z11) {
        getIntent().putExtra("key_is_wallfall", z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dh() {
        this.f51142q.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eh() {
        new DialogUtils.c(this).e("请输入链接").u("输入链接").i(1).g(200).n("取消").r("确认", new j()).a().h();
    }

    private void fh() {
        new GetMineHomeRequest(new k()).execute();
    }

    private void init() {
        q qVar = this.f51140o.get(wg());
        if (qVar == null) {
            ToastUtils.showText("数据错误，请稍候重试");
            oh.g.c(this);
            return;
        }
        qVar.init();
        this.f51142q = qVar;
        if (Ag()) {
            return;
        }
        fh();
    }

    private void initViews() {
        this.f51148w = (PostCheckView) findViewById(com.hpbr.bosszhipin.get.p.Xh);
        this.f51127b = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49886j);
        this.f51128c = (AREditText) findViewById(com.hpbr.bosszhipin.get.p.P4);
        this.f51129d = (ImageChooserView2) findViewById(com.hpbr.bosszhipin.get.p.f50142qa);
        this.f51130e = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f49990lx);
        this.f51131f = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Oi);
        this.f51132g = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f49592an);
        this.f51133h = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f50330vn);
        this.f51134i = (FrameLayout) findViewById(com.hpbr.bosszhipin.get.p.f50277u5);
        this.f51135j = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.get.p.f50397xk);
        ImageView imageView = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f50376x);
        this.f51149x = imageView;
        imageView.setVisibility(0);
        this.f51136k = (FrameLayout) findViewById(com.hpbr.bosszhipin.get.p.T5);
        this.f51144s = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f50050nn);
        this.f51145t = (GetLinkListView) findViewById(com.hpbr.bosszhipin.get.p.f49756f9);
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Bn);
        this.f51137l = mTextView;
        mTextView.setOnClickListener(this);
        AREToolbar aREToolbar = (AREToolbar) findViewById(com.hpbr.bosszhipin.get.p.U6);
        this.f51138m = aREToolbar;
        aREToolbar.setEditText(this.f51128c);
        this.f51128c.setFixedToolbar(this.f51138m);
        this.f51128c.setFilters(new InputFilter[]{CNVDFilter.obj()});
        ah(false);
        this.f51129d.setVisibility(8);
        bh();
    }

    private void mg() {
        if (og()) {
            oh.g.c(this);
        } else {
            new DialogUtils.b(this).k().h(getString(com.hpbr.bosszhipin.get.s.f52085h0)).n(com.hpbr.bosszhipin.get.s.f52088i0, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.l1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f51396b.Kg(view);
                }
            }).s(com.hpbr.bosszhipin.get.s.f52091j0).a().f();
        }
    }

    private void ng() {
        this.f51127b.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.o1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f51410b.Lg(view);
            }
        });
        this.f51127b.x("发布", new e());
        this.f51133h.setOnClickListener(new f());
        this.f51129d.setCallback(new g());
        if (Hg()) {
            this.f51145t.setOnLinkChange(new h());
        }
        this.f51134i.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.p1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f51415b.Mg(view);
            }
        });
        this.f51128c.setOnSelectChangeListener(new AREditText.b() { // from class: com.hpbr.bosszhipin.get.post.q1
            @Override // com.hpbr.bosszhipin.get.are.AREditText.b
            public final void a(boolean z11) {
                this.f51418a.Ng(z11);
            }
        });
        this.f51128c.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.hpbr.bosszhipin.get.post.r1
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                this.f51421b.Og(view, z11);
            }
        });
        this.f51138m.setOnMarkdownStatusChangeListener(new cm.b() { // from class: com.hpbr.bosszhipin.get.post.s1
            @Override // cm.b
            public final void a() {
                this.f51423a.sg();
            }
        });
        this.f51144s.setOnClickListener(new i());
    }

    private boolean og() {
        return TextUtils.isEmpty(this.f51128c.getText()) && Eg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"ClickableViewAccessibility"})
    public void pg() {
        getIntent().putExtra("key_topic_id", (String) null);
        this.f51131f.setVisibility(8);
        this.f51130e.setText("添加话题（必填）");
        this.f51130e.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.get.r.J0, 0, com.hpbr.bosszhipin.get.r.f51952c, 0);
        this.f51130e.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg(String str, @NonNull String str2) {
        rg(str, str2, false);
    }

    private void report() {
        uk.a.j().a("get-publish-click").p("p", "1").p("p2", String.valueOf(xg())).p("p3", String.valueOf(tg())).p("p4", vg()).p("p5", !LText.empty(zg()) ? zg() : yg()).p("p6", ug()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"ClickableViewAccessibility"})
    public void rg(String str, @NonNull String str2, boolean z11) {
        getIntent().putExtra("key_topic_id", str);
        this.f51130e.setText(str2);
        this.f51130e.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.get.r.J0, 0, 0, 0);
        if (z11) {
            this.f51131f.setVisibility(8);
        } else {
            this.f51131f.setVisibility(0);
            this.f51130e.setOnClickListener(new c());
            this.f51131f.setOnClickListener(new d());
        }
        this.f51130e.setEnabled(!z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg() {
        this.f51137l.setActivated(true);
        this.f51137l.setTextColor(ResourcesCompat.getColor(getResources(), com.hpbr.bosszhipin.get.m.f49471r1, null));
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), com.hpbr.bosszhipin.get.r.C0, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.f51137l.setCompoundDrawables(drawable, null, null, null);
        }
    }

    private String tg() {
        return getIntent().getStringExtra("key_circle_id");
    }

    private String ug() {
        String stringExtra = getIntent().getStringExtra("key_is_free");
        return stringExtra == null ? "" : stringExtra;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String vg() {
        return getIntent().getStringExtra("key_lid");
    }

    private int wg() {
        return getIntent().getIntExtra("key_post_entry", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int xg() {
        return getIntent().getIntExtra("key_post_source_type", 0);
    }

    @Nullable
    private String yg() {
        return getIntent().getStringExtra("key_question_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String zg() {
        String stringExtra = getIntent().getStringExtra("key_topic_id");
        return stringExtra == null ? "" : stringExtra;
    }

    public boolean Ag() {
        String stringExtra = getIntent().getStringExtra("key_user_name");
        String stringExtra2 = getIntent().getStringExtra("key_from_avatar");
        boolean booleanExtra = getIntent().getBooleanExtra("KEY_IS_REAL", true);
        if (TextUtils.isEmpty(stringExtra) || TextUtils.isEmpty(stringExtra2)) {
            return false;
        }
        if (this.f51141p == null) {
            this.f51141p = new GetRealNameAnonymityModel();
        }
        this.f51141p.setCurNickName(stringExtra);
        this.f51141p.setCurNickAvatar(stringExtra2);
        this.f51141p.isReal = booleanExtra;
        this.f51143r = booleanExtra ? "1" : "0";
        this.f51134i.setVisibility(0);
        this.f51135j.setImageURI(stringExtra2);
        return true;
    }

    public boolean Eg() {
        return this.f51129d.getSelectedImagesCount() <= 0;
    }

    public boolean Gg() {
        return com.hpbr.bosszhipin.data.manager.r.J() && xg() == 20;
    }

    public boolean Ig() {
        return xg() == 13;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            if (this.f51138m.getVisibility() == 0) {
                this.f51137l.getLocationOnScreen(this.f51146u);
                int i11 = this.f51146u[1];
                if ((motionEvent.getY() < this.f51138m.getTop() || motionEvent.getY() > this.f51138m.getBottom() || motionEvent.getX() < this.f51138m.getLeft() || motionEvent.getX() > this.f51138m.getRight()) && (motionEvent.getY() <= i11 || motionEvent.getY() >= i11 + this.f51137l.getHeight() || motionEvent.getX() <= this.f51137l.getLeft() || motionEvent.getX() >= this.f51137l.getRight())) {
                    Wg(false);
                }
            }
            if (Math.abs(motionEvent.getY() - this.f51147v) > ViewConfiguration.get(this).getScaledTouchSlop() * 3) {
                this.f51137l.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.n1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f51405b.Pg();
                    }
                }, 200L);
            }
        } else if (motionEvent.getAction() == 0) {
            this.f51147v = motionEvent.getY();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 200) {
            ArrayList arrayList = (ArrayList) intent.getSerializableExtra("key_image_local_paths");
            ArrayList<Image> arrayListK = ImageChooserView2.k(arrayList);
            this.f51129d.setSelectedImages(arrayListK);
            Zg(LList.getCount(arrayList));
            this.f51142q.b(arrayListK);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.equals(this.f51137l)) {
            if (this.f51138m.getVisibility() == 0) {
                Wg(false);
                return;
            }
            if (!this.f51137l.isActivated()) {
                ToastUtils.showText("输入内容时支持格式编辑");
                return;
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f51138m.getLayoutParams();
            this.f51138m.setBackgroundImg(com.hpbr.bosszhipin.get.r.f51996n);
            layoutParams.gravity = BadgeDrawable.BOTTOM_START;
            layoutParams.leftMargin = Math.max(this.f51137l.getLeft() - ah0.m.a(this, 10), 0);
            layoutParams.bottomMargin = this.f51137l.getHeight() - ah0.m.a(this, 25);
            this.f51138m.setLayoutParams(layoutParams);
            Wg(true);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.G7);
        initViews();
        ng();
        init();
        report();
        PostDialogCheckUtils.g(this, this.f51148w);
        if (Jg()) {
            Vg();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        mg();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        com.hpbr.bosszhipin.views.v vVar = this.f51139n;
        if (vVar == null || !vVar.t()) {
            return;
        }
        this.f51139n.s();
    }

    private abstract class n implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        b f51164a;

        class a implements g.c {
            a() {
            }

            @Override // com.hpbr.bosszhipin.get.helper.g.c
            public void a(@NonNull String str, @NonNull String str2) {
                n.this.c(str);
            }

            @Override // com.hpbr.bosszhipin.get.helper.g.c
            public void b(@NonNull String str) {
                GetKnowledgePointPostActivity.this.dismissProgressDialog();
                L.d("GetPostActivity", str);
                n.this.j();
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
            PostContentBody f51167b;

            class a implements PostDialogCheckUtils.c {
                a() {
                }

                @Override // com.hpbr.bosszhipin.get.post.PostDialogCheckUtils.c
                public void a() {
                    GetKnowledgePointPostActivity.this.f51148w.setIs304(0);
                }

                @Override // com.hpbr.bosszhipin.get.post.PostDialogCheckUtils.c
                public void b() {
                    GetKnowledgePointPostActivity.this.dh();
                }
            }

            b() {
            }

            b a(@NonNull PostContentBody postContentBody) {
                this.f51167b = postContentBody;
                return this;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                GetKnowledgePointPostActivity.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                PostDialogCheckUtils.e(GetKnowledgePointPostActivity.this.f51148w, GetKnowledgePointPostActivity.this, aVar, new a());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetPostResponse> aVar) {
                n.this.k();
                n.this.i(this.f51167b, aVar.f122464a);
                oh.g.c(GetKnowledgePointPostActivity.this);
            }
        }

        private n() {
            this.f51164a = new b();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        public void a() {
            GetKnowledgePointPostActivity.this.showProgressDialog("发布中…");
            if (GetKnowledgePointPostActivity.this.f51129d.getSelectedImagesCount() > 0) {
                new com.hpbr.bosszhipin.get.helper.g(ImageChooserView2.i(GetKnowledgePointPostActivity.this.f51129d.getFinalSelectImages()), new a()).execute(new Void[0]);
            } else {
                c(null);
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        public void b(@NonNull ArrayList<Image> arrayList) {
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        @CallSuper
        public void d(int i11) {
            GetKnowledgePointPostActivity.this.Zg(i11);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        public boolean e() {
            return false;
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        public void f() {
        }

        @CallSuper
        void i(@Nullable PostContentBody postContentBody, @NonNull GetPostResponse getPostResponse) {
        }

        @Override // com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity.q
        @CallSuper
        public void init() {
        }

        void j() {
            ToastUtils.showText("发布失败，请稍后重试");
        }

        void k() {
            ToastUtils.showText("发布成功！内容审核中，请耐心等待。");
        }

        /* synthetic */ n(GetKnowledgePointPostActivity getKnowledgePointPostActivity, e eVar) {
            this();
        }
    }
}