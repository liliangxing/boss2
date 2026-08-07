package com.hpbr.bosszhipin.get.post;

import android.R;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
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
import com.hpbr.bosszhipin.get.dialog.GetPostDiscussDialog;
import com.hpbr.bosszhipin.get.helper.InterviewPostContentBody;
import com.hpbr.bosszhipin.get.helper.g;
import com.hpbr.bosszhipin.get.net.request.GetInterviewBossInfoRequest;
import com.hpbr.bosszhipin.get.net.request.GetInterviewPostResponse;
import com.hpbr.bosszhipin.get.net.request.GetInterviewQuestionInfoRequest;
import com.hpbr.bosszhipin.get.net.request.GetInterviewQuestionInfoResponse;
import com.hpbr.bosszhipin.get.net.request.GetPostInterviewBatchRequest;
import com.hpbr.bosszhipin.get.net.request.GetPostInterviewBatchResponse;
import com.hpbr.bosszhipin.get.net.response.GetInterviewBossInfoResponse;
import com.hpbr.bosszhipin.get.net.response.GetInterviewExperiencePostResponse;
import com.hpbr.bosszhipin.get.post.GetDiscussPostActivity;
import com.hpbr.bosszhipin.get.post.PostDialogCheckUtils;
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.get.widget.PostDiscussHelperView;
import com.hpbr.bosszhipin.module.boss.activity.SnsUploadBrowseActivity;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.module.webview.jsi.SyncDataAction;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.ImageChooserView2;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.v;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.edittext.CNVDFilter;
import com.twl.ui.popup.TriangleDrawable;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetMineHomeRequest;
import net.bosszhipin.api.GetMineHomeResponse;
import net.bosszhipin.api.bean.user.GetRealNameAnonymityModel;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetDiscussPostActivity extends BaseActivity2 implements View.OnClickListener {
    private LevelBean A;
    private String B;
    private int C;
    private int D;
    private int E;
    private HorizontalScrollView F;
    private LinearLayout G;
    private ZPUIRoundButton H;
    private ZPUIRoundButton I;
    private ZPUIRoundButton J;
    private ZPUIRoundButton K;
    private ZPUIRoundButton L;
    private ZPUIRoundButton M;
    private ZPUIRoundButton N;
    private ZPUIRoundButton O;
    private ZPUIRoundButton P;
    private ZPUIRoundButton Q;
    private ZPUIRoundButton R;
    private ZPUIRoundButton S;
    private View T;
    private View U;
    private BroadcastReceiver V;
    private boolean W;
    private ZPUIPopup X;
    private View Y;
    private PostCheckView Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private View f50998a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f50999b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private View f51000b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f51001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f51002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AREditText f51003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageChooserView2<Image> f51004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f51005g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f51006h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f51007i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FrameLayout f51008j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SimpleDraweeView f51009k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private FrameLayout f51010l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f51011m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private AREToolbar f51012n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.v f51013o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NonNull
    private final SparseArray<s> f51014p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private GetRealNameAnonymityModel f51015q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private s f51016r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @Nullable
    private String f51017s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NonNull
    private final int[] f51018t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private float f51019u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private bm.h f51020v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private LinearLayout f51021w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private GetPostDiscussDialog f51022x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private GetCollapseTextView f51023y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f51024z;

    class a implements v.f {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.v.f
        public void a(boolean z11) {
            com.hpbr.bosszhipin.get.utils.k.a(GetDiscussPostActivity.this.getWindow(), ContextCompat.getColor(GetDiscussPostActivity.this, com.hpbr.bosszhipin.get.m.f49463p), true);
        }

        @Override // com.hpbr.bosszhipin.views.v.f
        public void b(boolean z11) {
            com.hpbr.bosszhipin.get.utils.k.a(GetDiscussPostActivity.this.getWindow(), ContextCompat.getColor(GetDiscussPostActivity.this, com.hpbr.bosszhipin.get.m.f49444i1), true);
        }

        @Override // com.hpbr.bosszhipin.views.v.f
        public void c(GetRealNameAnonymityModel getRealNameAnonymityModel) {
            GetDiscussPostActivity.this.f51015q = getRealNameAnonymityModel;
            GetDiscussPostActivity.this.f51009k.setImageURI(getRealNameAnonymityModel.getCurAvatar());
            GetDiscussPostActivity.this.f50998a0.setVisibility((com.hpbr.bosszhipin.data.manager.r.J() && GetDiscussPostActivity.this.f51015q.isReal) ? 0 : 8);
            GetDiscussPostActivity.this.f51017s = getRealNameAnonymityModel.isReal ? "1" : "0";
        }
    }

    class b extends net.bosszhipin.base.b<GetMineHomeResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetDiscussPostActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetDiscussPostActivity.this.showProgressDialog("加载中…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMineHomeResponse> aVar) {
            if (aVar != null) {
                GetMineHomeResponse getMineHomeResponse = aVar.f122464a;
                int i11 = 8;
                if (getMineHomeResponse == null || getMineHomeResponse.anonymousUserInfo == null) {
                    GetDiscussPostActivity.this.f51008j.setVisibility(8);
                    return;
                }
                if (getMineHomeResponse.getUserInfo != null) {
                    GetDiscussPostActivity.this.f51015q.setIsCertificated(getMineHomeResponse.getUserInfo.isCertificated);
                    GetDiscussPostActivity.this.f51015q.setIdentity(getMineHomeResponse.getUserInfo.identity);
                    GetDiscussPostActivity.this.f50998a0.setVisibility((com.hpbr.bosszhipin.data.manager.r.J() && GetDiscussPostActivity.this.f51015q.isReal) ? 0 : 8);
                    if (GetDiscussPostActivity.this.f51015q.isPGC()) {
                        GetDiscussPostActivity.this.f51000b0.setVisibility(8);
                    }
                }
                GetDiscussPostActivity.this.f51015q.isReal = true;
                GetDiscussPostActivity.this.f51015q.setCurNickAvatar(getMineHomeResponse.getUserInfo.avatar);
                GetDiscussPostActivity.this.f51015q.setCurNickName(getMineHomeResponse.getUserInfo.nickname);
                GetDiscussPostActivity.this.f51009k.setImageURI(GetDiscussPostActivity.this.f51015q.getCurAvatar());
                GetDiscussPostActivity getDiscussPostActivity = GetDiscussPostActivity.this;
                getDiscussPostActivity.f51017s = getDiscussPostActivity.f51015q.isReal ? "1" : "0";
                String curAvatar = GetDiscussPostActivity.this.f51015q.getCurAvatar();
                String curNickName = GetDiscussPostActivity.this.f51015q.getCurNickName();
                FrameLayout frameLayout = GetDiscussPostActivity.this.f51008j;
                if (!LText.empty(curAvatar) && !LText.empty(curNickName)) {
                    i11 = 0;
                }
                frameLayout.setVisibility(i11);
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetPostInterviewBatchResponse> {

        class a extends ClickableSpan {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetInterviewQuestionInfoResponse f51028b;

            a(GetInterviewQuestionInfoResponse getInterviewQuestionInfoResponse) {
                this.f51028b = getInterviewQuestionInfoResponse;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                new ps.k0(GetDiscussPostActivity.this, this.f51028b.link).g();
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                textPaint.setColor(Color.parseColor("#15B3B3"));
                textPaint.setUnderlineText(false);
            }
        }

        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetDiscussPostActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetDiscussPostActivity.this.showProgressDialog("加载中…");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPostInterviewBatchResponse> aVar) {
            GetPostInterviewBatchResponse getPostInterviewBatchResponse = aVar.f122464a;
            GetInterviewQuestionInfoResponse getInterviewQuestionInfoResponse = getPostInterviewBatchResponse.getInterviewQuestionInfoResponse;
            GetMineHomeResponse getMineHomeResponse = getPostInterviewBatchResponse.getMineHomeResponse;
            if (getMineHomeResponse == null || getMineHomeResponse.anonymousUserInfo == null) {
                GetDiscussPostActivity.this.f51008j.setVisibility(8);
            } else {
                GetDiscussPostActivity.this.f51015q.isReal = true;
                GetDiscussPostActivity.this.f51015q.setIdentity(getMineHomeResponse.getUserInfo.identity);
                GetDiscussPostActivity.this.f51015q.setCurNickAvatar(getMineHomeResponse.getUserInfo.avatar);
                GetDiscussPostActivity.this.f51015q.setCurNickName(getMineHomeResponse.getUserInfo.nickname);
                GetDiscussPostActivity.this.f51009k.setImageURI(GetDiscussPostActivity.this.f51015q.getCurAvatar());
                GetDiscussPostActivity getDiscussPostActivity = GetDiscussPostActivity.this;
                getDiscussPostActivity.f51017s = getDiscussPostActivity.f51015q.isReal ? "1" : "0";
                String curAvatar = GetDiscussPostActivity.this.f51015q.getCurAvatar();
                String curNickName = GetDiscussPostActivity.this.f51015q.getCurNickName();
                GetDiscussPostActivity.this.f50998a0.setVisibility((com.hpbr.bosszhipin.data.manager.r.J() && GetDiscussPostActivity.this.f51015q.isReal) ? 0 : 8);
                GetDiscussPostActivity.this.f51015q.setIsCertificated(getMineHomeResponse.getUserInfo.isCertificated);
                GetDiscussPostActivity.this.f51008j.setVisibility((LText.empty(curAvatar) || LText.empty(curNickName)) ? 8 : 0);
                if (GetDiscussPostActivity.this.f51015q.isPGC()) {
                    GetDiscussPostActivity.this.f51000b0.setVisibility(8);
                }
            }
            if (getInterviewQuestionInfoResponse != null) {
                SpannableStringBuilder spannableStringBuilderC = com.hpbr.bosszhipin.get.utils.c.c(getInterviewQuestionInfoResponse.name, GetDiscussPostActivity.this.f51023y, com.hpbr.bosszhipin.get.r.f51958d1);
                if (spannableStringBuilderC != null) {
                    spannableStringBuilderC.setSpan(new StyleSpan(1), 0, spannableStringBuilderC.length(), 17);
                }
                if (!TextUtils.isEmpty(getInterviewQuestionInfoResponse.content)) {
                    spannableStringBuilderC.append((CharSequence) "   ");
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("查看更多描述");
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(Color.parseColor("#15B3B3")), 0, 6, 17);
                    spannableStringBuilder.setSpan(new RelativeSizeSpan(0.85f), 0, 6, 17);
                    spannableStringBuilder.setSpan(new a(getInterviewQuestionInfoResponse), 0, 6, 17);
                    spannableStringBuilderC.append((CharSequence) spannableStringBuilder);
                }
                GetDiscussPostActivity.this.f51023y.setText(spannableStringBuilderC);
                GetDiscussPostActivity.this.f51003e.setHint(getInterviewQuestionInfoResponse.word);
            }
        }
    }

    class d implements ZPUIPopup.OnViewListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f51030a;

        class a implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f51032b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ View f51033c;

            a(View view, View view2) {
                this.f51032b = view;
                this.f51033c = view2;
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                this.f51032b.getViewTreeObserver().removeOnPreDrawListener(this);
                int[] iArr = new int[2];
                d.this.f51030a.getLocationOnScreen(iArr);
                int i11 = iArr[0];
                int[] iArr2 = new int[2];
                this.f51032b.getLocationOnScreen(iArr2);
                int i12 = iArr2[0];
                int iDip2px = Scale.dip2px(GetDiscussPostActivity.this, 10.0f);
                int iDip2px2 = Scale.dip2px(GetDiscussPostActivity.this, 5.0f);
                int width = (i11 - i12) + ((d.this.f51030a.getWidth() - iDip2px) / 2);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iDip2px, iDip2px2);
                layoutParams.gravity = 3;
                layoutParams.leftMargin = width;
                this.f51033c.setLayoutParams(layoutParams);
                this.f51033c.setBackground(new TriangleDrawable(13, -535448653));
                return true;
            }
        }

        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (ah0.a.e(GetDiscussPostActivity.this)) {
                    GetDiscussPostActivity.this.nh();
                }
            }
        }

        d(View view) {
            this.f51030a = view;
        }

        @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
        public void initViews(View view, ZPUIPopup zPUIPopup) {
            view.getViewTreeObserver().addOnPreDrawListener(new a(view, view.findViewById(com.hpbr.bosszhipin.get.p.f49636bv)));
            App.get().getMainHandler().postDelayed(new b(), 3000L);
        }
    }

    class e implements ZPUIPopup.OnViewListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f51036a;

        class a implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f51038b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ View f51039c;

            a(View view, View view2) {
                this.f51038b = view;
                this.f51039c = view2;
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                this.f51038b.getViewTreeObserver().removeOnPreDrawListener(this);
                int[] iArr = new int[2];
                e.this.f51036a.getLocationOnScreen(iArr);
                int i11 = iArr[0];
                int[] iArr2 = new int[2];
                this.f51038b.getLocationOnScreen(iArr2);
                int i12 = iArr2[0];
                int iDip2px = Scale.dip2px(GetDiscussPostActivity.this, 10.0f);
                int iDip2px2 = Scale.dip2px(GetDiscussPostActivity.this, 5.0f);
                int width = (i11 - i12) + ((e.this.f51036a.getWidth() - iDip2px) / 2);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iDip2px, iDip2px2);
                layoutParams.gravity = 3;
                layoutParams.leftMargin = width;
                this.f51039c.setLayoutParams(layoutParams);
                this.f51039c.setBackground(new TriangleDrawable(13, -535448653));
                return true;
            }
        }

        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (ah0.a.e(GetDiscussPostActivity.this)) {
                    GetDiscussPostActivity.this.nh();
                }
            }
        }

        e(View view) {
            this.f51036a = view;
        }

        @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
        public void initViews(View view, ZPUIPopup zPUIPopup) {
            view.getViewTreeObserver().addOnPreDrawListener(new a(view, view.findViewById(com.hpbr.bosszhipin.get.p.f49636bv)));
            App.get().getMainHandler().postDelayed(new b(), 3000L);
        }
    }

    class f extends BroadcastReceiver {
        f() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            am.d dVarG;
            if (intent == null || !SyncDataAction.CODE_CHANGE.equals(intent.getAction())) {
                return;
            }
            String stringExtra = intent.getStringExtra(WebViewActivity.WEB_VIEW_CODE_TOKEN);
            String stringExtra2 = intent.getStringExtra(WebViewActivity.WEB_VIEW_CODE_TYPE);
            String stringExtra3 = intent.getStringExtra(WebViewActivity.WEB_VIEW_CODE_CONTENT);
            if (GetDiscussPostActivity.this.f51020v == null || (dVarG = GetDiscussPostActivity.this.f51020v.g(stringExtra)) == null) {
                return;
            }
            dVarG.j(stringExtra3);
            dVarG.k(stringExtra2);
        }
    }

    class g extends net.bosszhipin.base.b<GetInterviewBossInfoResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewBossInfoResponse> aVar) {
            if (aVar.f122464a != null) {
                LevelBean levelBean = new LevelBean();
                GetInterviewBossInfoResponse getInterviewBossInfoResponse = aVar.f122464a;
                levelBean.code = getInterviewBossInfoResponse.positionCode;
                levelBean.name = getInterviewBossInfoResponse.positionName;
                GetDiscussPostActivity.this.Xg(getInterviewBossInfoResponse.type, levelBean, getInterviewBossInfoResponse.brandName);
            }
        }
    }

    class h extends com.hpbr.bosszhipin.views.x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (PostDialogCheckUtils.f(GetDiscussPostActivity.this.Z)) {
                com.hpbr.bosszhipin.utils.j.a(GetDiscussPostActivity.this.Z);
            } else {
                GetDiscussPostActivity.this.Mh();
            }
        }
    }

    class i extends com.hpbr.bosszhipin.views.x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetDiscussPostActivity.this.Fh();
        }
    }

    class j implements ImageChooserView2.a<Image> {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void a(int i11) {
            GetDiscussPostActivity.this.Fh();
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
            SnsUploadBrowseActivity.Ve(GetDiscussPostActivity.this, arrayList2, i11, 200);
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void c() {
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void d(@NonNull Image image, int i11) {
            GetDiscussPostActivity.this.f51016r.d(i11);
        }
    }

    class k extends com.hpbr.bosszhipin.views.x0 {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetDiscussPostActivity.this.f51024z = 0;
            GetDiscussPostActivity.this.A = null;
            GetDiscussPostActivity.this.B = null;
            GetDiscussPostActivity.this.C = -1;
            GetDiscussPostActivity.this.D = -1;
            GetDiscussPostActivity.this.E = -1;
            GetDiscussPostActivity.this.F.setVisibility(0);
            GetDiscussPostActivity.this.H.setVisibility(8);
            GetDiscussPostActivity.this.J.setVisibility(8);
            GetDiscussPostActivity.this.L.setVisibility(8);
            GetDiscussPostActivity.this.I.setVisibility(0);
            GetDiscussPostActivity.this.K.setVisibility(0);
            GetDiscussPostActivity.this.M.setVisibility(0);
            GetDiscussPostActivity.this.T.setVisibility(8);
            GetDiscussPostActivity.this.U.setVisibility(8);
            GetDiscussPostActivity.this.N.setVisibility(8);
            GetDiscussPostActivity.this.O.setVisibility(0);
            GetDiscussPostActivity.this.P.setVisibility(8);
            GetDiscussPostActivity.this.Q.setVisibility(0);
            GetDiscussPostActivity.this.R.setVisibility(8);
            GetDiscussPostActivity.this.S.setVisibility(0);
        }
    }

    class l extends com.hpbr.bosszhipin.views.x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetDiscussPostActivity.this.Ph();
        }
    }

    class m extends com.hpbr.bosszhipin.views.x0 {
        m() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetDiscussPostActivity.this.Ph();
        }
    }

    class n implements GetPostDiscussDialog.s {
        n() {
        }

        @Override // com.hpbr.bosszhipin.get.dialog.GetPostDiscussDialog.s
        public void a(int i11, LevelBean levelBean, String str, int i12, int i13, int i14) {
            GetDiscussPostActivity.this.Yg(i11, levelBean, str, i12, i13, i14);
        }
    }

    private interface s {
        void a();

        void b(@NonNull ArrayList<Image> arrayList);

        void c(@Nullable String str);

        void d(int i11);

        boolean e();

        void init();
    }

    public GetDiscussPostActivity() {
        SparseArray<s> sparseArray = new SparseArray<>();
        this.f51014p = sparseArray;
        this.f51015q = new GetRealNameAnonymityModel();
        this.f51018t = new int[2];
        this.f51024z = -1;
        this.C = -1;
        this.D = -1;
        this.E = -1;
        this.V = new f();
        f fVar = null;
        sparseArray.put(20, new r(this, fVar));
        sparseArray.put(23, new p(this, fVar));
        sparseArray.put(26, new q(this, fVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ah() {
        oh.g.i(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bh() {
        oh.g.s(this, this.f51001c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ch(int i11, int i12, Intent intent) {
        if (i12 != -1 || intent == null) {
            return;
        }
        kh(intent);
    }

    private void Dh(View view, ViewGroup viewGroup, GetRealNameAnonymityModel getRealNameAnonymityModel) {
        if (this.f51013o == null) {
            this.f51013o = new com.hpbr.bosszhipin.views.v(this);
        }
        this.f51013o.x(new a());
        this.f51013o.y(view, viewGroup, getRealNameAnonymityModel);
    }

    private void Eh(int i11) {
        uz.p.f0(this, i11, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.get.post.u0
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i12, int i13, Intent intent) {
                this.f51474a.Ch(i12, i13, intent);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fh() {
        int remainingImagesCount = this.f51004f.getRemainingImagesCount();
        if (remainingImagesCount == 0) {
            ToastUtils.showText("最多可添加9张图片");
        } else {
            if (this.f51016r.e()) {
                return;
            }
            Eh(remainingImagesCount);
        }
    }

    private void Gh(boolean z11) {
        this.f51012n.setVisibility(z11 ? 0 : 8);
        ah();
    }

    private void Hh() {
        this.f51007i.setActivated(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ih() {
        this.f51007i.setActivated(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jh(int i11) {
        this.f51004f.setVisibility(i11 > 0 ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kh(boolean z11) {
        this.f50999b.getTvBtnAction().setEnabled(z11);
        this.f50999b.getTvBtnAction().setBackgroundResource(z11 ? com.hpbr.bosszhipin.get.o.V : com.hpbr.bosszhipin.get.o.U);
        this.f50999b.getTvBtnAction().getLayoutParams().height = ah0.m.a(this, 28);
        this.f50999b.getTvBtnAction().setTextColor(z11 ? -1 : ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.f49492y1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lh() {
        this.f51011m.setActivated(false);
        this.f51011m.setAlpha(0.4f);
        this.f51011m.setTextColor(ResourcesCompat.getColor(getResources(), com.hpbr.bosszhipin.get.m.f49471r1, null));
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), com.hpbr.bosszhipin.get.r.C0, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.f51011m.setCompoundDrawables(drawable, null, null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mh() {
        this.f51016r.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nh(View view) {
        if (view == null || this.W) {
            return;
        }
        this.W = true;
        if (s60.c.f().i().getBoolean("KEY_INTERVIEW_GUIDE_2", false)) {
            return;
        }
        if (this.X == null) {
            s60.c.f().i().edit().putBoolean("KEY_INTERVIEW_GUIDE_2", true).apply();
            this.X = ZPUIPopup.create(this).setContentView(com.hpbr.bosszhipin.get.q.f51826z9).setOnViewListener(new e(view)).apply();
        }
        if (this.X.isShowing()) {
            this.X.dismiss();
        } else {
            this.X.showAtAnchorView(view, 1, 0, 0, 0, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oh(View view) {
        if (view == null || this.W) {
            return;
        }
        this.W = true;
        if (com.hpbr.bosszhipin.data.manager.r.J() || s60.c.f().i().getBoolean("KEY_INTERVIEW_GUIDE_1", false)) {
            return;
        }
        if (this.X == null) {
            s60.c.f().i().edit().putBoolean("KEY_INTERVIEW_GUIDE_1", true).apply();
            this.X = ZPUIPopup.create(this).setContentView(com.hpbr.bosszhipin.get.q.A9).setOnViewListener(new d(view)).apply();
        }
        if (this.X.isShowing()) {
            this.X.dismiss();
        } else {
            this.X.showAtAnchorView(view, 1, 1, 0, 0, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ph() {
        oh.g.i(this);
        GetPostDiscussDialog getPostDiscussDialogPg = GetPostDiscussDialog.Pg(this.f51024z, this.A, this.B, fh(), this.C, this.D, this.E);
        this.f51022x = getPostDiscussDialogPg;
        getPostDiscussDialogPg.Qg(new n());
        this.f51022x.Rg(getSupportFragmentManager());
    }

    private void Vg() {
        if (Zg()) {
            oh.g.c(this);
        } else {
            new DialogUtils.b(this).k().h(getString(com.hpbr.bosszhipin.get.s.f52085h0)).n(com.hpbr.bosszhipin.get.s.f52088i0, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.o0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f51409b.vh(view);
                }
            }).s(com.hpbr.bosszhipin.get.s.f52091j0).a().f();
        }
    }

    private void Wg() {
        this.f50999b.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.p0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f51414b.wh(view);
            }
        });
        this.f50999b.x("发布", new h());
        this.f51006h.setOnClickListener(new i());
        this.f51004f.setCallback(new j());
        this.f51008j.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.q0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f51417b.xh(view);
            }
        });
        this.f51003e.setOnSelectChangeListener(new AREditText.b() { // from class: com.hpbr.bosszhipin.get.post.r0
            @Override // com.hpbr.bosszhipin.get.are.AREditText.b
            public final void a(boolean z11) {
                this.f51420a.yh(z11);
            }
        });
        this.f51003e.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.hpbr.bosszhipin.get.post.s0
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                this.f51422b.zh(view, z11);
            }
        });
        this.U.setOnClickListener(new k());
        this.f51012n.setOnMarkdownStatusChangeListener(new cm.b() { // from class: com.hpbr.bosszhipin.get.post.t0
            @Override // cm.b
            public final void a() {
                this.f51471a.ah();
            }
        });
        this.f51021w.setOnClickListener(new l());
        this.G.setOnClickListener(new m());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xg(int i11, LevelBean levelBean, String str) {
        Yg(i11, levelBean, str, -1, -1, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg(int i11, LevelBean levelBean, String str, int i12, int i13, int i14) {
        this.f51024z = i11;
        this.A = levelBean;
        this.B = str;
        this.C = i12;
        this.D = i13;
        this.E = i14;
        this.F.setVisibility(0);
        this.T.setVisibility(8);
        if (this.f51024z == 0 && this.A == null && TextUtils.isEmpty(this.B)) {
            this.H.setVisibility(8);
            this.J.setVisibility(8);
            this.L.setVisibility(8);
            this.I.setVisibility(0);
            this.K.setVisibility(0);
            this.M.setVisibility(0);
            this.U.setVisibility(8);
        } else {
            this.U.setVisibility(0);
            int i15 = this.f51024z;
            if (i15 == 0) {
                this.L.setVisibility(8);
                this.M.setVisibility(0);
            } else if (i15 == 1) {
                this.L.setVisibility(0);
                this.M.setVisibility(8);
                this.L.setText("社招");
            } else if (i15 == 2) {
                this.L.setVisibility(0);
                this.M.setVisibility(8);
                this.L.setText("校招");
            } else if (i15 == 3) {
                this.L.setVisibility(0);
                this.M.setVisibility(8);
                this.L.setText("实习");
            }
            if (levelBean == null || TextUtils.isEmpty(levelBean.name)) {
                this.J.setVisibility(8);
                this.K.setVisibility(0);
            } else {
                this.J.setVisibility(0);
                this.K.setVisibility(8);
                if (LText.len(levelBean.name) > 8) {
                    this.J.setText(levelBean.name.substring(0, 8) + "...");
                } else {
                    this.J.setText(levelBean.name);
                }
            }
            if (TextUtils.isEmpty(this.B)) {
                this.H.setVisibility(8);
                this.I.setVisibility(0);
            } else {
                this.H.setVisibility(0);
                this.I.setVisibility(8);
                if (LText.len(this.B) > 8) {
                    this.H.setText(this.B.substring(0, 8) + "...");
                } else {
                    this.H.setText(this.B);
                }
            }
        }
        if (fh() != 26) {
            this.N.setVisibility(8);
            this.O.setVisibility(8);
            this.P.setVisibility(8);
            this.Q.setVisibility(8);
            this.R.setVisibility(8);
            this.S.setVisibility(8);
            return;
        }
        if (this.C > 0) {
            this.N.setVisibility(0);
            this.O.setVisibility(8);
            this.N.setText(ch());
        } else {
            this.O.setVisibility(0);
            this.N.setVisibility(8);
        }
        if (this.D > 0) {
            this.P.setVisibility(0);
            this.Q.setVisibility(8);
            this.P.setText(bh());
        } else {
            this.Q.setVisibility(0);
            this.P.setVisibility(8);
        }
        if (this.E <= 0) {
            this.S.setVisibility(0);
            this.R.setVisibility(8);
        } else {
            this.R.setVisibility(0);
            this.S.setVisibility(8);
            this.R.setText(ih());
        }
    }

    private boolean Zg() {
        return TextUtils.isEmpty(this.f51001c.getText()) && TextUtils.isEmpty(this.f51003e.getText()) && mh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ah() {
        this.f51011m.setActivated(true);
        this.f51011m.setTextColor(ResourcesCompat.getColor(getResources(), com.hpbr.bosszhipin.get.m.f49471r1, null));
        Drawable drawable = ResourcesCompat.getDrawable(getResources(), com.hpbr.bosszhipin.get.r.C0, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.f51011m.setCompoundDrawables(drawable, null, null, null);
        }
    }

    private String bh() {
        int i11 = this.D;
        return i11 != 2 ? i11 != 3 ? "容易" : "较难" : "一般";
    }

    private String ch() {
        int i11 = this.C;
        return i11 != 2 ? i11 != 3 ? "很好" : "不好" : "一般";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String dh() {
        return getIntent().getStringExtra("key_job_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public String eh() {
        return getIntent().getStringExtra("key_lid");
    }

    private int fh() {
        return getIntent().getIntExtra("key_post_entry", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int gh() {
        return getIntent().getIntExtra("key_post_source_type", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String hh() {
        return getIntent().getStringExtra("key_question_id");
    }

    private String ih() {
        int i11 = this.E;
        return i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? "确定通过" : "暂无结果" : "未通过" : "感觉没戏" : "感觉靠谱";
    }

    private void init() {
        s sVar = this.f51014p.get(fh());
        if (sVar == null) {
            ToastUtils.showText("数据错误，请稍候重试");
            oh.g.c(this);
        } else {
            sVar.init();
            this.f51016r = sVar;
        }
    }

    private void initViews() {
        this.Z = (PostCheckView) findViewById(com.hpbr.bosszhipin.get.p.Xh);
        this.f50999b = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49886j);
        this.f51023y = (GetCollapseTextView) findViewById(com.hpbr.bosszhipin.get.p.f49807go);
        this.f51002d = findViewById(com.hpbr.bosszhipin.get.p.f49658ci);
        this.f51001c = (MEditText) findViewById(com.hpbr.bosszhipin.get.p.Q4);
        this.f51003e = (AREditText) findViewById(com.hpbr.bosszhipin.get.p.P4);
        this.f51004f = (ImageChooserView2) findViewById(com.hpbr.bosszhipin.get.p.f50142qa);
        this.Y = findViewById(com.hpbr.bosszhipin.get.p.Za);
        this.f51005g = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f49592an);
        this.f51006h = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f50330vn);
        this.f51007i = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Ym);
        this.f51008j = (FrameLayout) findViewById(com.hpbr.bosszhipin.get.p.f50277u5);
        this.f51009k = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.get.p.f50397xk);
        this.f51000b0 = findViewById(com.hpbr.bosszhipin.get.p.f50376x);
        this.f51010l = (FrameLayout) findViewById(com.hpbr.bosszhipin.get.p.T5);
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Bn);
        this.f51011m = mTextView;
        mTextView.setOnClickListener(this);
        AREToolbar aREToolbar = (AREToolbar) findViewById(com.hpbr.bosszhipin.get.p.U6);
        this.f51012n = aREToolbar;
        aREToolbar.setEditText(this.f51003e);
        this.f51003e.setFixedToolbar(this.f51012n);
        this.f51021w = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.f49584af);
        this.F = (HorizontalScrollView) findViewById(com.hpbr.bosszhipin.get.p.f50187rk);
        this.G = (LinearLayout) findViewById(com.hpbr.bosszhipin.get.p.Sf);
        this.H = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.f50200rx);
        this.I = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.f50235sx);
        this.J = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.Lx);
        this.K = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.Mx);
        this.L = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.Nx);
        this.M = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.Ox);
        this.T = findViewById(com.hpbr.bosszhipin.get.p.Wl);
        this.U = findViewById(com.hpbr.bosszhipin.get.p.Ni);
        this.f50998a0 = findViewById(com.hpbr.bosszhipin.get.p.f49797ge);
        this.N = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.f50480zx);
        this.O = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.Ax);
        this.P = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.f50340vx);
        this.Q = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.f50375wx);
        this.R = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.Sx);
        this.S = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.Tx);
        Kh(false);
        this.f51004f.setVisibility(8);
        this.f51003e.setFilters(new InputFilter[]{CNVDFilter.obj()});
        this.f51001c.setFilters(new InputFilter[]{CNVDFilter.obj()});
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.n0
            @Override // java.lang.Runnable
            public final void run() {
                this.f51404b.Bh();
            }
        }, 800L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String jh() {
        return getIntent().getStringExtra("key_topic_id") == null ? "" : getIntent().getStringExtra("key_topic_id");
    }

    private void kh(Intent intent) {
        List<Uri> listI = hh0.a.i(intent);
        if (LList.getCount(listI) > 0) {
            ArrayList arrayList = new ArrayList(listI);
            ArrayList<Image> arrayListM = ImageChooserView2.m(arrayList);
            this.f51004f.g(arrayListM);
            Jh(LList.getCount(arrayList));
            this.f51016r.b(arrayListM);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean lh() {
        return this.f51004f.getSelectedImagesCount() > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nh() {
        ZPUIPopup zPUIPopup = this.X;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.X.dismiss();
    }

    private void oh() {
        new GetInterviewBossInfoRequest(new g()).execute();
    }

    private void ph() {
        this.f51020v = new bm.h(this.f51003e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qh() {
        LevelBean levelBean;
        if (this.f51024z == -1) {
            this.f51024z = 0;
            if (com.hpbr.bosszhipin.data.manager.r.O() || com.hpbr.bosszhipin.data.manager.r.J()) {
                this.f51024z = 1;
            }
            if (com.hpbr.bosszhipin.data.manager.r.P()) {
                this.f51024z = 2;
            }
        }
        List<JobIntentBean> listJ = com.hpbr.bosszhipin.data.manager.l.j();
        if (LList.isEmpty(listJ)) {
            levelBean = null;
        } else {
            JobIntentBean jobIntentBean = listJ.get(0);
            int i11 = jobIntentBean.positionClassIndex;
            String str = jobIntentBean.positionClassName;
            levelBean = new LevelBean();
            levelBean.code = i11;
            levelBean.name = str;
        }
        Yg(this.f51024z, levelBean, null, -1, -1, -1);
    }

    private void report() {
        uk.a.j().a("get-publish-click").n("p", fh() == 20 ? 7 : 8).p("p2", String.valueOf(gh())).p("p4", eh()).p("p5", TextUtils.isEmpty(hh()) ? jh() : hh()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rh() {
        GetPostInterviewBatchRequest getPostInterviewBatchRequest = new GetPostInterviewBatchRequest(new c());
        GetInterviewQuestionInfoRequest getInterviewQuestionInfoRequest = new GetInterviewQuestionInfoRequest();
        getInterviewQuestionInfoRequest.securityFormId = hh();
        getPostInterviewBatchRequest.getMineHomeRequest = new GetMineHomeRequest();
        getPostInterviewBatchRequest.getInterviewQuestionInfoRequest = getInterviewQuestionInfoRequest;
        getPostInterviewBatchRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh() {
        if (!com.hpbr.bosszhipin.data.manager.r.O()) {
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                oh();
                return;
            }
            return;
        }
        if (this.f51024z == -1) {
            this.f51024z = 0;
            if (com.hpbr.bosszhipin.data.manager.r.O() || com.hpbr.bosszhipin.data.manager.r.J()) {
                this.f51024z = 1;
            }
            if (com.hpbr.bosszhipin.data.manager.r.P()) {
                this.f51024z = 2;
            }
        }
        List<JobIntentBean> listJ = com.hpbr.bosszhipin.data.manager.l.j();
        if (LList.isEmpty(listJ)) {
            return;
        }
        JobIntentBean jobIntentBean = listJ.get(0);
        int i11 = jobIntentBean.positionClassIndex;
        String str = jobIntentBean.positionClassName;
        LevelBean levelBean = new LevelBean();
        levelBean.code = i11;
        levelBean.name = str;
        Xg(this.f51024z, levelBean, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void th() {
        new GetMineHomeRequest(new b()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vh(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wh(View view) {
        oh.g.i(this);
        Vg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xh(View view) {
        GetRealNameAnonymityModel getRealNameAnonymityModel = this.f51015q;
        if (getRealNameAnonymityModel == null || getRealNameAnonymityModel.isPGC() || uh()) {
            return;
        }
        Dh(findViewById(com.hpbr.bosszhipin.get.p.Se), this.f51010l, this.f51015q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yh(boolean z11) {
        ah();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zh(View view, boolean z11) {
        if (z11) {
            this.f51011m.setAlpha(1.0f);
            ah();
            Hh();
        } else {
            this.f51011m.setActivated(false);
            Lh();
            Ih();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            if (this.f51012n.getVisibility() == 0) {
                this.f51011m.getLocationOnScreen(this.f51018t);
                int i11 = this.f51018t[1];
                if ((motionEvent.getY() < this.f51012n.getTop() || motionEvent.getY() > this.f51012n.getBottom() || motionEvent.getX() < this.f51012n.getLeft() || motionEvent.getX() > this.f51012n.getRight()) && (motionEvent.getY() <= i11 || motionEvent.getY() >= i11 + this.f51011m.getHeight() || motionEvent.getX() <= this.f51011m.getLeft() || motionEvent.getX() >= this.f51011m.getRight())) {
                    Gh(false);
                }
            }
            if (Math.abs(motionEvent.getY() - this.f51019u) > ViewConfiguration.get(this).getScaledTouchSlop() * 3) {
                this.f51011m.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.m0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f51399b.Ah();
                    }
                }, 200L);
            }
        } else if (motionEvent.getAction() == 0) {
            this.f51019u = motionEvent.getY();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public boolean mh() {
        return this.f51004f.getSelectedImagesCount() <= 0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 200) {
            ArrayList arrayList = (ArrayList) intent.getSerializableExtra("key_image_local_paths");
            ArrayList<Image> arrayListK = ImageChooserView2.k(arrayList);
            this.f51004f.setSelectedImages(arrayListK);
            Jh(LList.getCount(arrayList));
            this.f51016r.b(arrayListK);
        }
        GetPostDiscussDialog getPostDiscussDialog = this.f51022x;
        if (getPostDiscussDialog != null) {
            getPostDiscussDialog.onActivityResult(i11, i12, intent);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z11;
        if (view.equals(this.f51011m)) {
            int[] iArrC = yl.a.c(this.f51003e);
            if (iArrC[0] == -1) {
                return;
            }
            Editable text = this.f51003e.getText();
            if (iArrC.length >= 2) {
                z11 = false;
                for (int i11 = iArrC[0]; i11 <= iArrC[1]; i11++) {
                    am.d[] dVarArr = (am.d[]) text.getSpans(yl.a.f(this.f51003e, i11), yl.a.d(this.f51003e, i11), am.d.class);
                    if (dVarArr != null && dVarArr.length > 0) {
                        z11 = true;
                    }
                }
            } else {
                z11 = false;
            }
            if (z11) {
                ToastUtils.showText("所选内容不支持其他格式");
                return;
            }
            if (this.f51012n.getVisibility() == 0) {
                Gh(false);
                return;
            }
            if (!this.f51011m.isActivated()) {
                ToastUtils.showText("输入内容时支持格式编辑");
                return;
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f51012n.getLayoutParams();
            if (fh() == 2) {
                layoutParams.gravity = BadgeDrawable.BOTTOM_END;
                layoutParams.rightMargin = Math.max(ah0.m.j(this) - findViewById(com.hpbr.bosszhipin.get.p.f49711e0).getRight(), 0);
            } else {
                this.f51012n.setBackgroundImg(com.hpbr.bosszhipin.get.r.f51996n);
                layoutParams.gravity = BadgeDrawable.BOTTOM_START;
                layoutParams.leftMargin = Math.max(this.f51011m.getLeft() - ah0.m.a(this, 10), 0);
            }
            layoutParams.bottomMargin = this.f51011m.getHeight();
            this.f51012n.setLayoutParams(layoutParams);
            Gh(true);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.Z);
        initViews();
        Wg();
        init();
        report();
        ph();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(SyncDataAction.CODE_CHANGE);
        registerReceiver(this.V, intentFilter);
        PostDialogCheckUtils.g(this, this.Z);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.V);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Vg();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        com.hpbr.bosszhipin.views.v vVar = this.f51013o;
        if (vVar == null || !vVar.t()) {
            return;
        }
        this.f51013o.s();
    }

    public boolean uh() {
        return com.hpbr.bosszhipin.data.manager.r.J() && gh() == 20;
    }

    private abstract class o implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        b f51051a;

        class a implements g.c {
            a() {
            }

            @Override // com.hpbr.bosszhipin.get.helper.g.c
            public void a(@NonNull String str, @NonNull String str2) {
                o.this.c(str);
            }

            @Override // com.hpbr.bosszhipin.get.helper.g.c
            public void b(@NonNull String str) {
                GetDiscussPostActivity.this.dismissProgressDialog();
                L.d("GetPostActivity", str);
                o.this.g();
            }

            @Override // com.hpbr.bosszhipin.get.helper.g.c
            public /* synthetic */ void c(List list) {
                com.hpbr.bosszhipin.get.helper.i.b(this, list);
            }

            @Override // com.hpbr.bosszhipin.get.helper.g.c
            public void onStart() {
            }
        }

        class b extends net.bosszhipin.base.b<GetInterviewPostResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @Nullable
            InterviewPostContentBody f51054b;

            class a implements PostDialogCheckUtils.c {
                a() {
                }

                @Override // com.hpbr.bosszhipin.get.post.PostDialogCheckUtils.c
                public void a() {
                    GetDiscussPostActivity.this.Z.setIs304(0);
                }

                @Override // com.hpbr.bosszhipin.get.post.PostDialogCheckUtils.c
                public void b() {
                    GetDiscussPostActivity.this.Mh();
                }
            }

            b() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                GetDiscussPostActivity.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                PostDialogCheckUtils.e(GetDiscussPostActivity.this.Z, GetDiscussPostActivity.this, aVar, new a());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetInterviewPostResponse> aVar) {
                o.this.h();
                o.this.f(this.f51054b, aVar.f122464a);
                oh.g.c(GetDiscussPostActivity.this);
            }
        }

        private o() {
            this.f51051a = new b();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public void a() {
            GetDiscussPostActivity.this.showProgressDialog("发布中…");
            if (GetDiscussPostActivity.this.f51004f.getSelectedImagesCount() > 0) {
                new com.hpbr.bosszhipin.get.helper.g(ImageChooserView2.i(GetDiscussPostActivity.this.f51004f.getFinalSelectImages()), new a()).execute(new Void[0]);
            } else {
                c(null);
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public void b(@NonNull ArrayList<Image> arrayList) {
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        @CallSuper
        public void d(int i11) {
            GetDiscussPostActivity.this.Jh(i11);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public boolean e() {
            return false;
        }

        @CallSuper
        void f(@Nullable InterviewPostContentBody interviewPostContentBody, @NonNull GetInterviewPostResponse getInterviewPostResponse) {
        }

        void g() {
            ToastUtils.showText("发布失败，请稍后重试");
        }

        void h() {
            ToastUtils.showText("发布成功！内容审核中，请耐心等待。");
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        @CallSuper
        public void init() {
        }

        /* synthetic */ o(GetDiscussPostActivity getDiscussPostActivity, f fVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class r extends o {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        private final com.hpbr.bosszhipin.utils.t1 f51074c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NonNull
        private final com.hpbr.bosszhipin.utils.t1 f51075d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private PostDiscussHelperView f51076e;

        class a implements TextWatcher {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final int[] f51078b = new int[2];

            a() {
            }

            private void a() {
                GetDiscussPostActivity.this.findViewById(R.id.content).getLocationInWindow(this.f51078b);
                int i11 = this.f51078b[1];
                GetDiscussPostActivity.this.f51002d.getLocationInWindow(this.f51078b);
                int i12 = this.f51078b[1];
                View pqhv = r.this.f51076e.getPqhv();
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) pqhv.getLayoutParams();
                layoutParams.topMargin = (i12 - i11) + Scale.dip2px(GetDiscussPostActivity.this.getApplicationContext(), 1.0f);
                pqhv.setLayoutParams(layoutParams);
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                String string = editable.toString();
                r.this.q();
                a();
                r.this.f51076e.d(string);
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
                r.this.f51075d.a(GetDiscussPostActivity.this.f51005g, editable.toString());
                r.this.q();
                PostDialogCheckUtils.h(GetDiscussPostActivity.this.Z);
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
                if (GetDiscussPostActivity.this.f51012n.e()) {
                    ToastUtils.showText("当前格式不支持代码块");
                } else if (GetDiscussPostActivity.this.f51007i.isActivated()) {
                    GetDiscussPostActivity.this.f51020v.d();
                }
            }
        }

        class d implements Runnable {
            d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GetDiscussPostActivity getDiscussPostActivity = GetDiscussPostActivity.this;
                getDiscussPostActivity.Oh(getDiscussPostActivity.Y);
            }
        }

        private r() {
            super(GetDiscussPostActivity.this, null);
            this.f51074c = new com.hpbr.bosszhipin.utils.t1(GetDiscussPostActivity.this, 0, 50);
            this.f51075d = new com.hpbr.bosszhipin.utils.t1(GetDiscussPostActivity.this, 5000);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean m(View view, int i11, KeyEvent keyEvent) {
            if (keyEvent.getAction() != 0 || i11 != 66) {
                return false;
            }
            n();
            return true;
        }

        private void n() {
            GetDiscussPostActivity.this.f51003e.requestFocus();
            this.f51076e.setVisibility(8);
        }

        private void o(boolean z11) {
            GetDiscussPostActivity.this.f51006h.setActivated(!z11);
        }

        private void p(boolean z11) {
            o(z11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void q() {
            GetDiscussPostActivity getDiscussPostActivity = GetDiscussPostActivity.this;
            getDiscussPostActivity.Kh((LText.empty(getDiscussPostActivity.f51001c.getTextContent().trim()) && LText.empty(GetDiscussPostActivity.this.f51003e.getTextContent().trim()) && !GetDiscussPostActivity.this.lh()) ? false : true);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o, com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public void a() {
            if (LText.empty(GetDiscussPostActivity.this.f51001c.getTextContent().trim())) {
                ToastUtils.showText("请填写面试题问题");
                com.hpbr.bosszhipin.utils.j.a(GetDiscussPostActivity.this.f51001c);
            } else {
                if (this.f51074c.j(GetDiscussPostActivity.this.f51001c.getTextContent().trim())) {
                    com.hpbr.bosszhipin.utils.j.c(GetDiscussPostActivity.this.f51001c, "标题请至少输入 0 个字");
                    return;
                }
                if (this.f51074c.i(GetDiscussPostActivity.this.f51001c.getTextContent().trim())) {
                    com.hpbr.bosszhipin.utils.j.c(GetDiscussPostActivity.this.f51001c, "最多可输入 50 字");
                } else if (this.f51075d.i(GetDiscussPostActivity.this.f51003e.getTextContent().trim())) {
                    com.hpbr.bosszhipin.utils.j.c(GetDiscussPostActivity.this.f51003e, "描述最多支持输入 5000 字，请删减后发布");
                } else {
                    super.a();
                }
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o, com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public void b(@NonNull ArrayList<Image> arrayList) {
            super.b(arrayList);
            p(LList.getCount(arrayList) > 0);
            GetDiscussPostActivity.this.f51006h.setActivated(GetDiscussPostActivity.this.f51004f.getSelectedImagesCount() < 9);
            q();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public void c(@Nullable String str) {
            InterviewPostContentBody url = InterviewPostContentBody.obj().setName(GetDiscussPostActivity.this.f51001c.getTextContent()).setContent(GetDiscussPostActivity.this.f51020v.h(GetDiscussPostActivity.this.f51003e.getMarkdown())).setRawContent(GetDiscussPostActivity.this.f51020v.i(GetDiscussPostActivity.this.f51003e.getTextContent())).setReal(GetDiscussPostActivity.this.f51017s).setType(GetDiscussPostActivity.this.f51024z == -1 ? 0 : GetDiscussPostActivity.this.f51024z).setBrandName(GetDiscussPostActivity.this.B).setJobId(GetDiscussPostActivity.this.dh()).setPositionCode(GetDiscussPostActivity.this.A == null ? null : String.valueOf(GetDiscussPostActivity.this.A.code)).setLid(GetDiscussPostActivity.this.eh()).setTopicId(GetDiscussPostActivity.this.jh() == null ? "" : GetDiscussPostActivity.this.jh()).setUrl(str);
            url.setSource(String.valueOf(GetDiscussPostActivity.this.gh()));
            com.hpbr.bosszhipin.get.helper.z.f(url, this.f51051a);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o, com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public void d(int i11) {
            super.d(i11);
            p(i11 > 0);
            GetDiscussPostActivity.this.f51006h.setActivated(i11 < 9);
            q();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o, com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public boolean e() {
            return super.e();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o
        void f(@Nullable InterviewPostContentBody interviewPostContentBody, @NonNull GetInterviewPostResponse getInterviewPostResponse) {
            super.f(interviewPostContentBody, getInterviewPostResponse);
            new ps.k0(GetDiscussPostActivity.this, getInterviewPostResponse.result).g();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o, com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public void init() {
            super.init();
            GetDiscussPostActivity.this.Lh();
            GetDiscussPostActivity.this.Ih();
            GetDiscussPostActivity.this.f51006h.setActivated(true);
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                GetDiscussPostActivity.this.f51001c.setHint("请输入面试问题");
            } else {
                GetDiscussPostActivity.this.f51001c.setHint("写下你在面试时遇到的问题");
            }
            GetDiscussPostActivity.this.f51003e.setHint("对这道面试题补充说明，让更多求职者参与讨论...（选填）");
            PostDiscussHelperView postDiscussHelperView = new PostDiscussHelperView(GetDiscussPostActivity.this);
            this.f51076e = postDiscussHelperView;
            postDiscussHelperView.setVisibility(8);
            GetDiscussPostActivity.this.addContentView(this.f51076e, new ViewGroup.LayoutParams(-1, -1));
            GetDiscussPostActivity.this.f51023y.getPaint().setFakeBoldText(true);
            GetDiscussPostActivity.this.f51023y.setVisibility(com.hpbr.bosszhipin.data.manager.r.J() ? 8 : 0);
            GetDiscussPostActivity.this.f51001c.setVisibility(0);
            GetDiscussPostActivity.this.f51002d.setVisibility(0);
            GetDiscussPostActivity.this.f51001c.setOnKeyListener(new View.OnKeyListener() { // from class: com.hpbr.bosszhipin.get.post.y0
                @Override // android.view.View.OnKeyListener
                public final boolean onKey(View view, int i11, KeyEvent keyEvent) {
                    return this.f51499b.m(view, i11, keyEvent);
                }
            });
            GetDiscussPostActivity.this.f50999b.setTitle("发布面试题");
            GetDiscussPostActivity.this.f51001c.addTextChangedListener(new a());
            GetDiscussPostActivity.this.f51003e.addTextChangedListener(new b());
            GetDiscussPostActivity.this.f51007i.setOnClickListener(new c());
            GetDiscussPostActivity.this.th();
            GetDiscussPostActivity.this.sh();
            App.get().getMainHandler().post(new d());
        }

        /* synthetic */ r(GetDiscussPostActivity getDiscussPostActivity, f fVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class p extends o {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        private final com.hpbr.bosszhipin.utils.t1 f51057c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NonNull
        private final com.hpbr.bosszhipin.utils.t1 f51058d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NonNull
        private final InputFilter f51059e;

        class a implements TextWatcher {
            a() {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                p.this.t();
                PostDialogCheckUtils.h(GetDiscussPostActivity.this.Z);
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
                p.this.f51058d.a(GetDiscussPostActivity.this.f51005g, editable.toString());
                p.this.t();
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
                if (GetDiscussPostActivity.this.f51012n.e()) {
                    ToastUtils.showText("当前格式不支持代码块");
                } else if (GetDiscussPostActivity.this.f51007i.isActivated()) {
                    GetDiscussPostActivity.this.f51020v.d();
                }
            }
        }

        class d implements Runnable {
            d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GetDiscussPostActivity getDiscussPostActivity = GetDiscussPostActivity.this;
                getDiscussPostActivity.Nh(getDiscussPostActivity.f51007i);
            }
        }

        private p() {
            super(GetDiscussPostActivity.this, null);
            this.f51057c = new com.hpbr.bosszhipin.utils.t1(GetDiscussPostActivity.this, 5, 50);
            this.f51058d = new com.hpbr.bosszhipin.utils.t1(GetDiscussPostActivity.this, 5000);
            this.f51059e = new InputFilter() { // from class: com.hpbr.bosszhipin.get.post.v0
                @Override // android.text.InputFilter
                public final CharSequence filter(CharSequence charSequence, int i11, int i12, Spanned spanned, int i13, int i14) {
                    return GetDiscussPostActivity.p.p(charSequence, i11, i12, spanned, i13, i14);
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean n(View view, int i11, KeyEvent keyEvent) {
            if (keyEvent.getAction() != 0 || i11 != 66) {
                return false;
            }
            q();
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o() {
            GetDiscussPostActivity getDiscussPostActivity = GetDiscussPostActivity.this;
            oh.g.s(getDiscussPostActivity, getDiscussPostActivity.f51003e);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ CharSequence p(CharSequence charSequence, int i11, int i12, Spanned spanned, int i13, int i14) {
            return charSequence.toString().replace("\n", "");
        }

        private void q() {
            GetDiscussPostActivity.this.f51003e.requestFocus();
        }

        private void r(boolean z11) {
            GetDiscussPostActivity.this.f51006h.setActivated(!z11);
        }

        private void s(boolean z11) {
            r(z11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void t() {
            GetDiscussPostActivity getDiscussPostActivity = GetDiscussPostActivity.this;
            getDiscussPostActivity.Kh((LText.empty(getDiscussPostActivity.f51001c.getTextContent().trim()) && LText.empty(GetDiscussPostActivity.this.f51003e.getTextContent().trim()) && !GetDiscussPostActivity.this.lh()) ? false : true);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o, com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public void a() {
            if (LText.empty(GetDiscussPostActivity.this.f51020v.i(GetDiscussPostActivity.this.f51003e.getTextContent())) && GetDiscussPostActivity.this.f51020v.k()) {
                ToastUtils.showText("请先解答本道面试题");
                com.hpbr.bosszhipin.utils.j.a(GetDiscussPostActivity.this.f51003e);
            } else if (this.f51058d.i(GetDiscussPostActivity.this.f51003e.getTextContent().trim())) {
                com.hpbr.bosszhipin.utils.j.c(GetDiscussPostActivity.this.f51003e, "描述最多支持输入 5000 字，请删减后发布");
            } else {
                super.a();
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o, com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public void b(@NonNull ArrayList<Image> arrayList) {
            super.b(arrayList);
            s(LList.getCount(arrayList) > 0);
            GetDiscussPostActivity.this.f51006h.setActivated(GetDiscussPostActivity.this.f51004f.getSelectedImagesCount() < 9);
            t();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public void c(@Nullable String str) {
            InterviewPostContentBody url = InterviewPostContentBody.obj().setContent(GetDiscussPostActivity.this.f51020v.h(GetDiscussPostActivity.this.f51003e.getMarkdown())).setRawContent(GetDiscussPostActivity.this.f51020v.i(GetDiscussPostActivity.this.f51003e.getTextContent())).setReal(GetDiscussPostActivity.this.f51017s).setCode(GetDiscussPostActivity.this.f51020v.j() ? 1 : 0).setSecurityFormId(GetDiscussPostActivity.this.hh()).setLid(GetDiscussPostActivity.this.eh()).setJobId(GetDiscussPostActivity.this.dh()).setUrl(str);
            if (GetDiscussPostActivity.this.Z != null) {
                url.setIsRepeat(GetDiscussPostActivity.this.Z.getIs304());
            }
            url.setSource(String.valueOf(GetDiscussPostActivity.this.gh()));
            com.hpbr.bosszhipin.get.helper.z.g(url, this.f51051a);
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o, com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public void d(int i11) {
            super.d(i11);
            s(i11 > 0);
            GetDiscussPostActivity.this.f51006h.setActivated(i11 < 9);
            t();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o, com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public boolean e() {
            return super.e();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o
        void f(@Nullable InterviewPostContentBody interviewPostContentBody, @NonNull GetInterviewPostResponse getInterviewPostResponse) {
            super.f(interviewPostContentBody, getInterviewPostResponse);
            new ps.k0(GetDiscussPostActivity.this, getInterviewPostResponse.result).g();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o, com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public void init() {
            super.init();
            GetDiscussPostActivity.this.Lh();
            GetDiscussPostActivity.this.Ih();
            GetDiscussPostActivity.this.f51006h.setActivated(true);
            boolean z11 = false;
            GetDiscussPostActivity.this.f51001c.setEnabled(false);
            GetDiscussPostActivity.this.f51001c.setVisibility(8);
            GetDiscussPostActivity.this.f51021w.setVisibility(8);
            GetDiscussPostActivity.this.findViewById(com.hpbr.bosszhipin.get.p.f50058nv).setVisibility(8);
            GetDiscussPostActivity.this.findViewById(com.hpbr.bosszhipin.get.p.f50093ov).setVisibility(8);
            GetDiscussPostActivity.this.f51003e.setHint("写下你的解题思路和答案，与大家交流…");
            GetDiscussPostActivity.this.f51002d.setVisibility(0);
            GetDiscussPostActivity.this.f51001c.setFilters(new InputFilter[]{this.f51059e});
            GetDiscussPostActivity.this.f51001c.setOnKeyListener(new View.OnKeyListener() { // from class: com.hpbr.bosszhipin.get.post.w0
                @Override // android.view.View.OnKeyListener
                public final boolean onKey(View view, int i11, KeyEvent keyEvent) {
                    return this.f51494b.n(view, i11, keyEvent);
                }
            });
            GetDiscussPostActivity.this.f50999b.setTitle("解答");
            GetDiscussPostActivity.this.f51001c.addTextChangedListener(new a());
            GetDiscussPostActivity.this.f51003e.addTextChangedListener(new b());
            GetDiscussPostActivity.this.f51007i.setOnClickListener(new c());
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.x0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f51496b.o();
                }
            }, 800L);
            if (com.hpbr.bosszhipin.data.manager.r.O()) {
                List<JobIntentBean> listJ = com.hpbr.bosszhipin.data.manager.l.j();
                if (!LList.isEmpty(listJ)) {
                    Iterator<JobIntentBean> it = listJ.iterator();
                    while (it.hasNext()) {
                        if (it.next().positionLv1 == 100000) {
                            z11 = true;
                        }
                    }
                    if (z11) {
                        App.get().getMainHandler().post(new d());
                    }
                }
            }
            GetDiscussPostActivity.this.rh();
        }

        /* synthetic */ p(GetDiscussPostActivity getDiscussPostActivity, f fVar) {
            this();
        }
    }

    private class q extends o {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f51065c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NonNull
        private final com.hpbr.bosszhipin.utils.t1 f51066d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NonNull
        private final com.hpbr.bosszhipin.utils.t1 f51067e;

        class a implements TextWatcher {
            a() {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                q.this.f51067e.a(GetDiscussPostActivity.this.f51005g, editable.toString());
                q.this.o();
                PostDialogCheckUtils.h(GetDiscussPostActivity.this.Z);
                if (q.this.f51065c) {
                    q.this.f51065c = false;
                    uk.a.j().a("extension-get-interview-experience-text").g();
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }
        }

        class b extends com.hpbr.bosszhipin.views.x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (GetDiscussPostActivity.this.f51012n.e()) {
                    ToastUtils.showText("当前格式不支持代码块");
                } else if (GetDiscussPostActivity.this.f51007i.isActivated()) {
                    GetDiscussPostActivity.this.f51020v.d();
                }
            }
        }

        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GetDiscussPostActivity getDiscussPostActivity = GetDiscussPostActivity.this;
                getDiscussPostActivity.Oh(getDiscussPostActivity.Y);
            }
        }

        class d extends net.bosszhipin.base.b<GetInterviewExperiencePostResponse> {

            class a implements PostDialogCheckUtils.c {
                a() {
                }

                @Override // com.hpbr.bosszhipin.get.post.PostDialogCheckUtils.c
                public void a() {
                    GetDiscussPostActivity.this.Z.setIs304(0);
                }

                @Override // com.hpbr.bosszhipin.get.post.PostDialogCheckUtils.c
                public void b() {
                    GetDiscussPostActivity.this.Mh();
                }
            }

            d() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                GetDiscussPostActivity.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                PostDialogCheckUtils.e(GetDiscussPostActivity.this.Z, GetDiscussPostActivity.this, aVar, new a());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetInterviewExperiencePostResponse> aVar) {
                uk.a.j().a("extension-get-interview-experience-publish-suc").g();
                new ps.k0(GetDiscussPostActivity.this, aVar.f122464a.result).g();
                oh.g.c(GetDiscussPostActivity.this);
            }
        }

        private q() {
            super(GetDiscussPostActivity.this, null);
            this.f51065c = true;
            this.f51066d = new com.hpbr.bosszhipin.utils.t1(GetDiscussPostActivity.this, 0, 50);
            this.f51067e = new com.hpbr.bosszhipin.utils.t1(GetDiscussPostActivity.this, 40, 5000);
        }

        private void m(boolean z11) {
            GetDiscussPostActivity.this.f51006h.setActivated(!z11);
        }

        private void n(boolean z11) {
            m(z11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void o() {
            GetDiscussPostActivity getDiscussPostActivity = GetDiscussPostActivity.this;
            getDiscussPostActivity.Kh(!LText.empty(getDiscussPostActivity.f51003e.getTextContent().trim()) || GetDiscussPostActivity.this.lh());
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o, com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public void a() {
            uk.a.j().a("extension-get-interview-experience-publish-click").g();
            if (this.f51066d.i(GetDiscussPostActivity.this.f51001c.getTextContent().trim())) {
                com.hpbr.bosszhipin.utils.j.c(GetDiscussPostActivity.this.f51001c, "最多可输入 50 字");
                return;
            }
            if (this.f51067e.j(GetDiscussPostActivity.this.f51003e.getTextContent().trim())) {
                com.hpbr.bosszhipin.utils.j.c(GetDiscussPostActivity.this.f51003e, "请至少输入 40 个字内容");
                return;
            }
            if (this.f51067e.i(GetDiscussPostActivity.this.f51003e.getTextContent().trim())) {
                com.hpbr.bosszhipin.utils.j.c(GetDiscussPostActivity.this.f51003e, "描述最多支持输入 5000 字，请删减后发布");
                return;
            }
            if (TextUtils.isEmpty(GetDiscussPostActivity.this.B) || GetDiscussPostActivity.this.A == null || GetDiscussPostActivity.this.f51024z <= 0 || GetDiscussPostActivity.this.C <= 0 || GetDiscussPostActivity.this.D <= 0 || GetDiscussPostActivity.this.E <= 0) {
                GetDiscussPostActivity.this.Ph();
            } else {
                super.a();
            }
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o, com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public void b(@NonNull ArrayList<Image> arrayList) {
            super.b(arrayList);
            n(LList.getCount(arrayList) > 0);
            GetDiscussPostActivity.this.f51006h.setActivated(GetDiscussPostActivity.this.f51004f.getSelectedImagesCount() < 9);
            o();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public void c(@Nullable String str) {
            com.hpbr.bosszhipin.get.helper.z.h(InterviewPostContentBody.obj().setName(GetDiscussPostActivity.this.f51001c.getTextContent()).setContent(GetDiscussPostActivity.this.f51020v.h(GetDiscussPostActivity.this.f51003e.getMarkdown())).setRawContent(GetDiscussPostActivity.this.f51020v.i(GetDiscussPostActivity.this.f51003e.getTextContent())).setReal(GetDiscussPostActivity.this.f51017s).setType(GetDiscussPostActivity.this.f51024z == -1 ? 0 : GetDiscussPostActivity.this.f51024z).setBrandName(GetDiscussPostActivity.this.B).setPositionCode(GetDiscussPostActivity.this.A == null ? null : String.valueOf(GetDiscussPostActivity.this.A.code)).setExperience(GetDiscussPostActivity.this.C).setDifficulty(GetDiscussPostActivity.this.D).setResult(GetDiscussPostActivity.this.E), new d());
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o, com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public void d(int i11) {
            super.d(i11);
            n(i11 > 0);
            GetDiscussPostActivity.this.f51006h.setActivated(i11 < 9);
            o();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o, com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public boolean e() {
            return super.e();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o
        void f(@Nullable InterviewPostContentBody interviewPostContentBody, @NonNull GetInterviewPostResponse getInterviewPostResponse) {
            super.f(interviewPostContentBody, getInterviewPostResponse);
            new ps.k0(GetDiscussPostActivity.this, getInterviewPostResponse.result).g();
        }

        @Override // com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.o, com.hpbr.bosszhipin.get.post.GetDiscussPostActivity.s
        public void init() {
            super.init();
            GetDiscussPostActivity.this.Lh();
            GetDiscussPostActivity.this.Ih();
            GetDiscussPostActivity.this.f51006h.setActivated(true);
            GetDiscussPostActivity.this.f51006h.setVisibility(8);
            GetDiscussPostActivity.this.f51023y.setText("面试经历标题：");
            GetDiscussPostActivity.this.f51001c.setHint("标题（选填，例如XX公司2轮面试分享）");
            GetDiscussPostActivity.this.f51003e.setHint("分享你的一次面试过程，例如：经过了几轮面试、面试官都问了哪些问题、公司环境如何、整体面试难度和感受……等等");
            GetDiscussPostActivity.this.f51023y.getPaint().setFakeBoldText(true);
            GetDiscussPostActivity.this.f51001c.setVisibility(0);
            GetDiscussPostActivity.this.f51002d.setVisibility(0);
            GetDiscussPostActivity.this.f50999b.setTitle("发布面试经历");
            GetDiscussPostActivity.this.f51003e.addTextChangedListener(new a());
            GetDiscussPostActivity.this.f51007i.setOnClickListener(new b());
            GetDiscussPostActivity.this.th();
            GetDiscussPostActivity.this.qh();
            App.get().getMainHandler().post(new c());
        }

        /* synthetic */ q(GetDiscussPostActivity getDiscussPostActivity, f fVar) {
            this();
        }
    }
}