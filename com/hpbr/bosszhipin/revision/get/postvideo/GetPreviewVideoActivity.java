package com.hpbr.bosszhipin.revision.get.postvideo;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnticipateInterpolator;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.view.GravityCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.cos.CosConstant$AppName;
import com.hpbr.bosszhipin.cos.UploadFileResponse;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.hpbr.bosszhipin.get.export.SrtBean;
import com.hpbr.bosszhipin.get.export.SrtConfig;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListResponse;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.FancyTemplateBean;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.FancyTypefaceBean;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.VideoFancyTextBean;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.VideoMusicResourceBean;
import com.hpbr.bosszhipin.revision.get.postvideo.dialog.GetSelectMusicDialog;
import com.hpbr.bosszhipin.revision.get.postvideo.dialog.VideoRecordLinkJobDialog;
import com.hpbr.bosszhipin.revision.get.postvideo.view.NebulaVideoRecordView;
import com.hpbr.bosszhipin.revision.get.postvideo.view.VideoTextDragLayout;
import com.hpbr.bosszhipin.revision.get.postvideo.view.VideoTextInputView;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel;
import com.hpbr.bosszhipin.ugc.UGCEditerHelper;
import com.hpbr.bosszhipin.ugc.a;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.u3;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.nebula.sdk.ugc.utils.NebulaUGCVideoInfoReader;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import tn.u0;

/* JADX INFO: loaded from: classes7.dex */
public class GetPreviewVideoActivity extends BaseAwareActivity<GetPreviewVideoViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f85599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private VideoTextInputView f85600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private VideoTextDragLayout f85601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f85602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f85603f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f85604g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f85605h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Button f85606i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f85607j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f85608k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private UGCEditerHelper f85609l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIPopup f85610m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f85611n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f85612o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f85613p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f85614q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f85615r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f85616s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private NebulaVideoRecordView f85617t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private TextView f85618u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f85619v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f85620w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private JumpPostVideoParam f85621x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ViewTreeObserver.OnGlobalLayoutListener f85622y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f85623z = false;
    private final Runnable A = new k();

    class a implements VideoTextInputView.h {
        a() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.VideoTextInputView.h
        public void a(int i11) {
            boolean z11 = i11 == 0;
            GetPreviewVideoActivity.this.Vg(z11);
            if (GetPreviewVideoActivity.this.f85601d != null) {
                GetPreviewVideoActivity.this.f85601d.setShowInput(z11);
                if (z11) {
                    GetPreviewVideoActivity.this.f85601d.i();
                }
            }
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.VideoTextInputView.h
        public void b(VideoFancyTextBean videoFancyTextBean) {
            ((GetPreviewVideoViewModel) ((BaseAwareActivity) GetPreviewVideoActivity.this).mViewModel).K();
            if (videoFancyTextBean == null || GetPreviewVideoActivity.this.f85601d == null) {
                return;
            }
            GetPreviewVideoActivity.this.f85601d.r(videoFancyTextBean, true);
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.VideoTextInputView.h
        public void c(VideoFancyTextBean videoFancyTextBean) {
            if (videoFancyTextBean == null) {
                ((GetPreviewVideoViewModel) ((BaseAwareActivity) GetPreviewVideoActivity.this).mViewModel).K();
                return;
            }
            GetPreviewVideoActivity.this.Ug(videoFancyTextBean);
            videoFancyTextBean.fancyTemplateBean = ((GetPreviewVideoViewModel) ((BaseAwareActivity) GetPreviewVideoActivity.this).mViewModel).f86399m;
            videoFancyTextBean.fancyTypefaceBean = ((GetPreviewVideoViewModel) ((BaseAwareActivity) GetPreviewVideoActivity.this).mViewModel).f86400n;
            videoFancyTextBean.selectedTextColor = ((GetPreviewVideoViewModel) ((BaseAwareActivity) GetPreviewVideoActivity.this).mViewModel).f86402p;
            videoFancyTextBean.selectedBackgroundColor = ((GetPreviewVideoViewModel) ((BaseAwareActivity) GetPreviewVideoActivity.this).mViewModel).f86403q;
            videoFancyTextBean.selectedAlignment = ((GetPreviewVideoViewModel) ((BaseAwareActivity) GetPreviewVideoActivity.this).mViewModel).f86404r;
            ((GetPreviewVideoViewModel) ((BaseAwareActivity) GetPreviewVideoActivity.this).mViewModel).K();
            if (GetPreviewVideoActivity.this.f85601d != null) {
                GetPreviewVideoActivity.this.f85601d.r(videoFancyTextBean, true);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetPreviewVideoActivity.this.Zg();
            com.hpbr.bosszhipin.revision.get.utils.a.R0(5);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ToastUtils.showText("暂无可关联职位");
        }
    }

    class d implements com.hpbr.bosszhipin.revision.get.postvideo.observer.i {
        d() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.observer.i
        public void a(@NonNull JobBean jobBean) {
            if (TextUtils.equals(((GetPreviewVideoViewModel) ((BaseAwareActivity) GetPreviewVideoActivity.this).mViewModel).f86405s, jobBean.encryptJobId)) {
                return;
            }
            GetPreviewVideoActivity.this.xg(jobBean);
            ((GetPreviewVideoViewModel) ((BaseAwareActivity) GetPreviewVideoActivity.this).mViewModel).f86405s = jobBean.encryptJobId;
            GetPreviewVideoActivity.this.f85621x.setCancelAutoSelectJob(false);
            GetPreviewVideoActivity.this.eh(jobBean);
            GetPreviewVideoActivity.this.Xg(jobBean);
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.observer.i
        public void b() {
            GetPreviewVideoActivity.this.xg(null);
            ((GetPreviewVideoViewModel) ((BaseAwareActivity) GetPreviewVideoActivity.this).mViewModel).f86405s = null;
            GetPreviewVideoActivity.this.f85621x.setCancelAutoSelectJob(true);
            GetPreviewVideoActivity.this.eh(null);
            ToastUtils.showText("取消关联职位成功");
        }
    }

    class e implements y40.b {
        e() {
        }

        @Override // y40.b
        public void a(Object... objArr) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(500L);
            alphaAnimation.setFillAfter(true);
            alphaAnimation.setInterpolator(new AnticipateInterpolator());
            GetPreviewVideoActivity.this.f85611n.startAnimation(alphaAnimation);
        }

        @Override // y40.b
        public /* synthetic */ void b(View view, float f11, Object... objArr) {
            y40.a.a(this, view, f11, objArr);
        }

        @Override // y40.b
        public void c(Object... objArr) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(500L);
            alphaAnimation.setFillAfter(true);
            alphaAnimation.setInterpolator(new AnticipateInterpolator());
            GetPreviewVideoActivity.this.f85611n.startAnimation(alphaAnimation);
        }

        @Override // y40.b
        public /* synthetic */ void d(View view, int i11, Object... objArr) {
            y40.a.b(this, view, i11, objArr);
        }
    }

    class f implements a.InterfaceC0573a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.revision.get.utils.g f85629a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f85630b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f85631c;

        f(com.hpbr.bosszhipin.revision.get.utils.g gVar, String str, long j11) {
            this.f85629a = gVar;
            this.f85630b = str;
            this.f85631c = j11;
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public void a(UGCEditerHelper.ErrorBean errorBean) {
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public /* synthetic */ boolean b() {
            return m60.a.a(this);
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public /* synthetic */ void c(UGCEditerHelper.ErrorBean errorBean) {
            m60.a.d(this, errorBean);
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public void d(int i11, String str) {
            if (GetPreviewVideoActivity.this.f85609l == null) {
                return;
            }
            if (i11 == 0) {
                com.hpbr.bosszhipin.revision.get.utils.g gVar = this.f85629a;
                if (gVar != null) {
                    gVar.call(this.f85630b);
                }
                if (this.f85631c > 0) {
                    com.hpbr.bosszhipin.revision.get.utils.a.m0(GetPreviewVideoActivity.this.f85609l.m(), 0, null, System.currentTimeMillis() - this.f85631c, 2);
                }
            } else {
                if (this.f85631c > 0) {
                    com.hpbr.bosszhipin.revision.get.utils.a.m0(GetPreviewVideoActivity.this.f85609l.m(), 1, str, System.currentTimeMillis() - this.f85631c, 2);
                }
                ToastUtils.showText(str);
            }
            GetPreviewVideoActivity.this.f85607j.setVisibility(8);
            GetPreviewVideoActivity.this.f85606i.setEnabled(true);
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public void onGenerateProgress(float f11) {
            GetPreviewVideoActivity.this.f85608k.setText(String.format(Locale.getDefault(), "%d%%", Integer.valueOf((int) (f11 * 100.0f))));
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public /* synthetic */ void onPreviewFinished() {
            m60.a.e(this);
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public /* synthetic */ void onPreviewProgress(long j11) {
            m60.a.f(this, j11);
        }

        @Override // com.hpbr.bosszhipin.ugc.a.InterfaceC0573a
        public void onThumbnail(int i11, long j11, Bitmap bitmap) {
        }
    }

    class g implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SrtConfig f85633b;

        class a implements ik.c {
            a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void g(String str) {
                GetPreviewVideoActivity.this.f85621x.setVideoPath(str);
                GetPreviewVideoActivity.this.zg();
            }

            @Override // ik.c
            public void b(long j11, long j12) {
            }

            @Override // ik.c
            public /* synthetic */ void d(UploadFileResponse uploadFileResponse) {
                ik.b.a(this, uploadFileResponse);
            }

            @Override // ik.c
            public void e(UploadFileResponse uploadFileResponse) {
                GetPreviewVideoActivity.this.dismissProgressDialog();
                if (!uploadFileResponse.isSuccess()) {
                    ToastUtils.showText("字幕上传失败");
                    return;
                }
                GetPreviewVideoActivity.this.f85621x.setSrtFileId(uploadFileResponse.fileId);
                GetPreviewVideoActivity getPreviewVideoActivity = GetPreviewVideoActivity.this;
                getPreviewVideoActivity.Mg(getPreviewVideoActivity.f85621x, new com.hpbr.bosszhipin.revision.get.utils.g() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.c0
                    @Override // com.hpbr.bosszhipin.revision.get.utils.g
                    public final void call(Object obj) {
                        this.f85798a.g((String) obj);
                    }
                });
            }
        }

        g(SrtConfig srtConfig) {
            this.f85633b = srtConfig;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(String str) {
            if (str != null) {
                new com.hpbr.bosszhipin.cos.a(ik.d.a(CosConstant$AppName.MOMENT).p(str)).l(new a());
            } else {
                ToastUtils.showText("字幕上传失败");
                GetPreviewVideoActivity.this.dismissProgressDialog();
            }
        }

        @Override // java.lang.Runnable
        public void run() throws Throwable {
            final String strR = t40.d.r(this.f85633b.srtList);
            GetPreviewVideoActivity.this.runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.b0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f85796b.b(strR);
                }
            });
        }
    }

    class h implements w40.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.revision.get.utils.g f85636a;

        h(com.hpbr.bosszhipin.revision.get.utils.g gVar) {
            this.f85636a = gVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(float f11) {
            GetPreviewVideoActivity.this.f85607j.setVisibility(0);
            GetPreviewVideoActivity.this.f85613p.setText("视频合成音乐中");
            GetPreviewVideoActivity.this.f85608k.setText(((int) (f11 * 100.0f)) + "%");
            GetPreviewVideoActivity.this.f85606i.setEnabled(false);
        }

        @Override // w40.a
        public void a(@NonNull String str) {
            GetPreviewVideoActivity.this.f85607j.setVisibility(8);
            GetPreviewVideoActivity.this.f85606i.setEnabled(true);
            this.f85636a.call(str);
        }

        @Override // w40.a
        public void b(@NonNull String str) {
            GetPreviewVideoActivity.this.f85607j.setVisibility(8);
            GetPreviewVideoActivity.this.f85606i.setEnabled(true);
            ToastUtils.showText("视频合成失败");
        }

        @Override // w40.a
        public void c() {
            GetPreviewVideoActivity.this.f85607j.setVisibility(0);
            GetPreviewVideoActivity.this.f85613p.setText("视频合成音乐中");
            GetPreviewVideoActivity.this.f85608k.setText("0%");
            GetPreviewVideoActivity.this.f85606i.setEnabled(false);
        }

        @Override // w40.a
        public void onJoinProgress(final float f11) {
            GetPreviewVideoActivity.this.runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.d0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f85800b.e(f11);
                }
            });
        }
    }

    class i implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f85638b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f85639c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f85640d;

        i(View view, int i11, int i12) {
            this.f85638b = view;
            this.f85639c = i11;
            this.f85640d = i12;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            Rect rect = new Rect();
            this.f85638b.getWindowVisibleDisplayFrame(rect);
            int height = this.f85638b.getRootView().getHeight();
            int i11 = height - rect.bottom;
            if (GetPreviewVideoActivity.this.f85600c == null) {
                return;
            }
            if (i11 >= this.f85639c) {
                GetPreviewVideoActivity.this.f85600c.setKeywordInputLayoutHeight(i11 - GetPreviewVideoActivity.this.f85599b);
                GetPreviewVideoActivity.this.f85600c.setKeywordInputLayoutVisibility(0);
                return;
            }
            GetPreviewVideoActivity.this.f85600c.setKeywordInputLayoutHeight(this.f85640d);
            GetPreviewVideoActivity.this.f85600c.setKeywordInputLayoutVisibility(8);
            if (GetPreviewVideoActivity.this.f85599b == 0) {
                GetPreviewVideoActivity.this.f85599b = Math.abs(height - rect.bottom);
            }
        }
    }

    class j implements ZPUIPopup.OnViewListener {
        j() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            if (GetPreviewVideoActivity.this.f85610m != null) {
                GetPreviewVideoActivity.this.f85610m.dismiss();
            }
        }

        @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
        public void initViews(View view, ZPUIPopup zPUIPopup) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.e0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f85823b.b(view2);
                }
            });
        }
    }

    class k implements Runnable {
        k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GetPreviewVideoActivity.this.f85610m != null) {
                GetPreviewVideoActivity.this.f85610m.dismiss();
            }
        }
    }

    class l extends x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetPreviewVideoActivity.this.Pg();
        }
    }

    class m extends x0 {
        m() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetPreviewVideoActivity.this.b1();
        }
    }

    class n extends x0 {
        n() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetPreviewVideoActivity.this.Qg();
        }
    }

    class o extends x0 {
        o() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetPreviewVideoActivity.this.Sg(true);
        }
    }

    class p extends x0 {
        p() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetPreviewVideoActivity.this.Og();
        }
    }

    class q implements ViewTreeObserver.OnGlobalLayoutListener {
        q() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            GetPreviewVideoActivity getPreviewVideoActivity = GetPreviewVideoActivity.this;
            getPreviewVideoActivity.showAddStickersTipPopWindow(getPreviewVideoActivity.f85604g);
            GetPreviewVideoActivity.this.f85604g.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    class r extends x0 {
        r() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetPreviewVideoActivity.this.f85601d.getChildCount() >= 20) {
                ToastUtils.showText("最多添加20段文本");
            } else {
                GetPreviewVideoActivity getPreviewVideoActivity = GetPreviewVideoActivity.this;
                getPreviewVideoActivity.ah(getPreviewVideoActivity.ug());
            }
        }
    }

    class s implements VideoTextDragLayout.b {
        s() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.VideoTextDragLayout.b
        public void a(VideoFancyTextBean videoFancyTextBean) {
            GetPreviewVideoActivity.this.ah(videoFancyTextBean);
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.VideoTextDragLayout.b
        public void b(boolean z11) {
            GetPreviewVideoActivity.this.Vg(z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(GetCreatorJobListResponse getCreatorJobListResponse) {
        JobBean jobBeanA = u40.e.a(getCreatorJobListResponse.jobList, true);
        if (jobBeanA == null) {
            if (u40.e.a(getCreatorJobListResponse.jobList, false) != null) {
                xg(null);
            } else {
                Ng();
            }
            eh(null);
            return;
        }
        if (!this.f85621x.isLinkJob() || this.f85621x.isCancelAutoSelectJob()) {
            xg(null);
            return;
        }
        xg(jobBeanA);
        ((GetPreviewVideoViewModel) this.mViewModel).f86405s = jobBeanA.encryptJobId;
        eh(jobBeanA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(String str) {
        if (LText.empty(str)) {
            dh(null);
        } else {
            Rg(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(View view) {
        Wg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Dg(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(String str) {
        this.f85621x.setVideoPath(str);
        this.f85621x.setStickerTextList(wg());
        fh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg() {
        this.f85610m.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hg(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig(int i11, int i12) {
        this.f85618u.setText(String.format("%s/%s", x3.m(i11), x3.m(i12)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg(final int i11, final int i12) {
        runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f86009b.Ig(i12, i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kg(int i11) {
        if (i11 == -1) {
            ToastUtils.showText("加载失败");
            ch0.d.m(this.f85620w);
            this.f85620w = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lg(String str) {
        this.f85621x.setVideoPath(str);
        zg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg(JumpPostVideoParam jumpPostVideoParam, com.hpbr.bosszhipin.revision.get.utils.g<String> gVar) {
        if (LText.empty(this.f85620w)) {
            gVar.call(jumpPostVideoParam.getVideoPath());
        } else if (LText.isEmptyOrNull(u40.i.a(this))) {
            ToastUtils.showText("生成失败");
        } else {
            v40.a.c(w40.c.f(this).d(jumpPostVideoParam.getVideoPath()).c(this.f85620w).b(new h(gVar)).a());
        }
    }

    private void Ng() {
        this.f85623z = true;
        this.f85605h.setVisibility(0);
        this.f85605h.setAlpha(0.6f);
        this.f85605h.setText("暂无职位");
        this.f85605h.setOnClickListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Og() {
        com.hpbr.bosszhipin.revision.get.utils.a.i0();
        SrtConfig srtConfig = this.f85621x.getSrtConfig();
        if (srtConfig == null) {
            srtConfig = SrtConfig.obj();
        }
        srtConfig.setVideoPath(this.f85621x.getVideoPath());
        GetRouter.q0(this, srtConfig, 99);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg() {
        GetEditVideoActivity.fg(this, this.f85621x.getVideoPath());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qg() {
        GetSelectMusicDialog getSelectMusicDialogCg = GetSelectMusicDialog.Cg();
        getSelectMusicDialogCg.Fg(getSupportFragmentManager());
        getSelectMusicDialogCg.Eg(new GetSelectMusicDialog.c() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.a0
            @Override // com.hpbr.bosszhipin.revision.get.postvideo.dialog.GetSelectMusicDialog.c
            public final void a(VideoMusicResourceBean videoMusicResourceBean) {
                this.f85762a.dh(videoMusicResourceBean);
            }
        });
        getSelectMusicDialogCg.Dg(new e());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void Rg(java.lang.String r3) {
        /*
            r2 = this;
            M extends com.hpbr.bosszhipin.base.BaseViewModel r0 = r2.mViewModel
            r1 = r0
            com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel r1 = (com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel) r1
            com.hpbr.bosszhipin.revision.get.postvideo.bean.VideoMusicResourceBean r1 = r1.f86397k
            if (r1 == 0) goto L13
            com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel r0 = (com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel) r0
            com.hpbr.bosszhipin.revision.get.postvideo.bean.VideoMusicResourceBean r0 = r0.f86397k
            int r0 = r0.status
            r1 = 1
            if (r0 != r1) goto L13
            goto L14
        L13:
            r1 = 0
        L14:
            r2.Sg(r1)
            r2.f85620w = r3
            com.hpbr.bosszhipin.revision.get.postvideo.view.NebulaVideoRecordView r0 = r2.f85617t
            if (r0 == 0) goto L22
            java.lang.String r1 = r2.f85619v
            r0.n(r1, r3)
        L22:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.revision.get.postvideo.GetPreviewVideoActivity.Rg(java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sg(boolean z11) {
        if (z11) {
            M m11 = this.mViewModel;
            ((GetPreviewVideoViewModel) m11).f86397k = null;
            ((GetPreviewVideoViewModel) m11).f86398l = false;
            this.f85620w = null;
            NebulaVideoRecordView nebulaVideoRecordView = this.f85617t;
            if (nebulaVideoRecordView != null) {
                nebulaVideoRecordView.h();
            }
        }
        if (((GetPreviewVideoViewModel) this.mViewModel).f86397k == null) {
            this.f85615r.setVisibility(8);
            this.f85616s.setVisibility(8);
            this.f85614q.setText(getResources().getString(com.hpbr.bosszhipin.get.s.F0));
        } else {
            this.f85615r.setVisibility(0);
            this.f85616s.setVisibility(0);
            this.f85614q.setText(((GetPreviewVideoViewModel) this.mViewModel).f86397k.name);
            this.f85614q.requestFocus();
        }
    }

    private void Tg() {
        View rootView = getWindow().getDecorView().getRootView();
        if (rootView == null) {
            return;
        }
        rootView.getViewTreeObserver().removeOnGlobalLayoutListener(this.f85622y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ug(VideoFancyTextBean videoFancyTextBean) {
        if (videoFancyTextBean != null) {
            M m11 = this.mViewModel;
            if (((GetPreviewVideoViewModel) m11).f86399m == null || ((GetPreviewVideoViewModel) m11).f86400n == null) {
                return;
            }
            String string = getResources().getString(com.hpbr.bosszhipin.get.s.f52111q);
            M m12 = this.mViewModel;
            String str = !((GetPreviewVideoViewModel) m12).f86399m.isDefault ? ((GetPreviewVideoViewModel) m12).f86399m.text : string;
            if (!((GetPreviewVideoViewModel) m12).f86400n.isDefault) {
                string = ((GetPreviewVideoViewModel) m12).f86400n.name;
            }
            com.hpbr.bosszhipin.revision.get.utils.a.I1(str, string, videoFancyTextBean.text);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vg(boolean z11) {
        this.f85612o.setVisibility((!Yg() || z11) ? 8 : 0);
        this.f85602e.setVisibility(z11 ? 8 : 0);
        this.f85603f.setVisibility((z11 || this.f85621x.isCloseSrtIcon()) ? 8 : 0);
        this.f85604g.setVisibility(z11 ? 8 : 0);
        this.f85605h.setVisibility((!this.f85623z || z11) ? 8 : 0);
        this.f85606i.setVisibility(z11 ? 8 : 0);
    }

    private void Wg() {
        if (LText.equal(this.f85621x.getFromType(), "FROM_GALLERY")) {
            new DialogUtils.b(this).D(true).h("关闭后视频将不会保留").w("确定", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f85956b.Hg(view);
                }
            }).p("取消").k().a().f();
        } else {
            new DialogUtils.b(this).D(true).h("确定返回继续拍摄吗？").w("确定", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.s
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f86012b.Gg(view);
                }
            }).p("取消").k().a().f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xg(JobBean jobBean) {
        String strD = u40.e.d(jobBean);
        if (LText.notEmpty(strD)) {
            ToastUtils.showText("已为您关联" + strD);
        }
    }

    private boolean Yg() {
        return this.f85621x.getVideoRecordType() == 5 && !u0.U().f1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zg() {
        VideoRecordLinkJobDialog.Eg(this, ((GetPreviewVideoViewModel) this.mViewModel).f86405s, ((GetPreviewVideoViewModel) this.mViewModel).f86392f.getValue(), new d());
        com.hpbr.bosszhipin.revision.get.utils.a.N0(this.f85621x.getSource(), this.f85621x.getActivityId(), this.f85621x.getActivityType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ah(VideoFancyTextBean videoFancyTextBean) {
        if (videoFancyTextBean == null) {
            return;
        }
        FancyTemplateBean fancyTemplateBean = videoFancyTextBean.fancyTemplateBean;
        if (fancyTemplateBean != null) {
            ((GetPreviewVideoViewModel) this.mViewModel).f86399m = fancyTemplateBean;
        }
        FancyTypefaceBean fancyTypefaceBean = videoFancyTextBean.fancyTypefaceBean;
        if (fancyTypefaceBean != null) {
            ((GetPreviewVideoViewModel) this.mViewModel).f86400n = fancyTypefaceBean;
        }
        Integer num = videoFancyTextBean.selectedTextColor;
        if (num != null) {
            ((GetPreviewVideoViewModel) this.mViewModel).f86402p = num;
        }
        Integer num2 = videoFancyTextBean.selectedBackgroundColor;
        if (num2 != null) {
            ((GetPreviewVideoViewModel) this.mViewModel).f86403q = num2;
        }
        Integer num3 = videoFancyTextBean.selectedAlignment;
        if (num3 != null) {
            ((GetPreviewVideoViewModel) this.mViewModel).f86404r = num3;
        }
        VideoTextInputView videoTextInputView = this.f85600c;
        if (videoTextInputView != null) {
            videoTextInputView.s(videoFancyTextBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b1() {
        JumpPostVideoParam jumpPostVideoParam = this.f85621x;
        jumpPostVideoParam.setVideoPath(jumpPostVideoParam.getOriginalVideoPath());
        this.f85621x.setStickerTextList(null);
        VideoTextDragLayout videoTextDragLayout = this.f85601d;
        if (videoTextDragLayout == null || !videoTextDragLayout.l()) {
            fh();
        } else {
            gh(this.f85621x, new com.hpbr.bosszhipin.revision.get.utils.g() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.p
                @Override // com.hpbr.bosszhipin.revision.get.utils.g
                public final void call(Object obj) {
                    this.f86007a.Eg((String) obj);
                }
            });
        }
    }

    public static void bh(Context context, @NonNull JumpPostVideoParam jumpPostVideoParam) {
        Intent intent = new Intent(context, (Class<?>) GetPreviewVideoActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, jumpPostVideoParam);
        oh.g.u(context, intent);
    }

    private void ch() {
        if (this.f85617t == null) {
            return;
        }
        this.f85619v = this.f85621x.getVideoPath();
        this.f85617t.q(this.f85621x.getVideoPath(), null);
        this.f85617t.setVideoPlayCallback(new NebulaVideoRecordView.c() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.y
            @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.NebulaVideoRecordView.c
            public final void a(int i11, int i12) {
                this.f86475a.Jg(i11, i12);
            }
        });
        this.f85617t.setMusicPlayCallback(new NebulaVideoRecordView.b() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.z
            @Override // com.hpbr.bosszhipin.revision.get.postvideo.view.NebulaVideoRecordView.b
            public final void a(int i11) {
                this.f86476a.Kg(i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dh(VideoMusicResourceBean videoMusicResourceBean) {
        if (videoMusicResourceBean == null) {
            M m11 = this.mViewModel;
            ((GetPreviewVideoViewModel) m11).f86397k = null;
            ((GetPreviewVideoViewModel) m11).f86398l = false;
            sg();
            return;
        }
        if (LText.empty(videoMusicResourceBean.url)) {
            ToastUtils.showText("加载失败");
            sg();
        } else {
            M m12 = this.mViewModel;
            ((GetPreviewVideoViewModel) m12).f86397k = videoMusicResourceBean;
            ((GetPreviewVideoViewModel) m12).N(videoMusicResourceBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eh(JobBean jobBean) {
        if (this.f85621x != null) {
            ArrayList<JobBean> arrayList = new ArrayList<>();
            if (jobBean != null) {
                arrayList.add(jobBean);
            }
            this.f85621x.setSelectedJobBeans(arrayList);
            this.f85621x.setJob(jobBean != null);
        }
    }

    private void fh() {
        SrtConfig srtConfig = this.f85621x.getSrtConfig();
        if (srtConfig != null && srtConfig.isShowSrt() && LList.isNotEmpty(srtConfig.srtList)) {
            showProgressDialog();
            oh.d.e(new g(srtConfig)).start();
        } else {
            this.f85621x.setSrtFileId(null);
            Mg(this.f85621x, new com.hpbr.bosszhipin.revision.get.utils.g() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.q
                @Override // com.hpbr.bosszhipin.revision.get.utils.g
                public final void call(Object obj) {
                    this.f86008a.Lg((String) obj);
                }
            });
        }
    }

    private void gh(JumpPostVideoParam jumpPostVideoParam, com.hpbr.bosszhipin.revision.get.utils.g<String> gVar) {
        if (this.f85601d == null || this.f85617t == null) {
            return;
        }
        String strA = u40.i.a(this);
        if (LText.isEmptyOrNull(strA)) {
            ToastUtils.showText("生成失败");
            return;
        }
        this.f85601d.i();
        Bitmap bitmapJ = ah0.h.j(this.f85601d);
        NebulaUGCVideoInfoReader.NebulaUGCVideoInfo videoFileInfo = NebulaUGCVideoInfoReader.getVideoFileInfo(this, jumpPostVideoParam.getVideoPath());
        if (videoFileInfo == null) {
            ToastUtils.showText(this, "视频文件出错");
            com.hpbr.apm.event.a.l().e("action_catch_exception", "video_info_null").E();
            return;
        }
        int i11 = videoFileInfo.width;
        int i12 = videoFileInfo.height;
        if (i11 == 0 || i12 == 0) {
            ToastUtils.showText(this, "播放文件出错");
            com.hpbr.apm.event.a.l().e("action_catch_exception", "video_info_null").s("2").E();
            return;
        }
        if (bitmapJ == null) {
            return;
        }
        this.f85607j.setVisibility(0);
        this.f85613p.setText("视频合成文字中");
        this.f85608k.setText("0%");
        this.f85606i.setEnabled(false);
        u3.a(getApplicationContext());
        Bitmap bitmapB = ah0.e.b(bitmapJ, videoFileInfo.height);
        if (bitmapB.getHeight() > 1920) {
            bitmapB = ah0.e.b(bitmapB, NebulaRtcDef.NEBULA_RTC_DEFAULT_VIDEO_CAPTURE_RESOLUTION_1920);
        }
        if (bitmapB.getWidth() > 1920) {
            bitmapB = ah0.e.d(bitmapB, NebulaRtcDef.NEBULA_RTC_DEFAULT_VIDEO_CAPTURE_RESOLUTION_1920);
        }
        UGCEditerHelper uGCEditerHelperK = UGCEditerHelper.d(this, new f(gVar, strA, System.currentTimeMillis())).K(jumpPostVideoParam.getVideoPath());
        this.f85609l = uGCEditerHelperK;
        uGCEditerHelperK.v(bitmapB, 0.0f, 0.0f, r10.getWidth(), 0L, videoFileInfo.duration);
        this.f85609l.y(3);
        this.f85609l.I();
        this.f85609l.f(4, strA);
    }

    private void initData() {
        ch();
        JumpPostVideoParam jumpPostVideoParam = this.f85621x;
        if (jumpPostVideoParam != null) {
            com.hpbr.bosszhipin.revision.get.utils.a.y1(jumpPostVideoParam.getSource(), this.f85621x.getVideoRecordType(), this.f85621x.getActivityType(), this.f85621x.getActivityId(), (this.f85621x.isJob() || this.f85621x.isLinkJob()) ? 0 : 1);
        }
        ((GetPreviewVideoViewModel) this.mViewModel).P();
    }

    private void initView() {
        findViewById(com.hpbr.bosszhipin.get.p.f50253tg).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f86013b.Cg(view);
            }
        });
        this.f85611n = findViewById(com.hpbr.bosszhipin.get.p.f50344w2);
        this.f85618u = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Ag);
        NebulaVideoRecordView nebulaVideoRecordView = (NebulaVideoRecordView) findViewById(com.hpbr.bosszhipin.get.p.f49693dh);
        this.f85617t = nebulaVideoRecordView;
        this.f85601d = nebulaVideoRecordView.getVideoTextDrag();
        this.f85600c = (VideoTextInputView) findViewById(com.hpbr.bosszhipin.get.p.Mv);
        this.f85608k = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49703ds);
        TextView textView = (TextView) findViewById(com.hpbr.bosszhipin.get.p.So);
        this.f85602e = textView;
        textView.setOnClickListener(new l());
        Button button = (Button) findViewById(com.hpbr.bosszhipin.get.p.f50393xg);
        this.f85606i = button;
        button.setOnClickListener(new m());
        this.f85604g = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49705du);
        View viewFindViewById = findViewById(com.hpbr.bosszhipin.get.p.I2);
        this.f85607j = viewFindViewById;
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GetPreviewVideoActivity.Dg(view);
            }
        });
        this.f85613p = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49739es);
        this.f85612o = findViewById(com.hpbr.bosszhipin.get.p.Z2);
        this.f85614q = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Ns);
        this.f85612o.setOnClickListener(new n());
        ImageView imageView = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Qb);
        this.f85615r = imageView;
        imageView.setOnClickListener(new o());
        this.f85616s = findViewById(com.hpbr.bosszhipin.get.p.f50118pl);
        TextView textView2 = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49741eu);
        this.f85603f = textView2;
        textView2.setOnClickListener(new p());
        this.f85605h = (TextView) findViewById(com.hpbr.bosszhipin.get.p.Lq);
        JumpPostVideoParam jumpPostVideoParam = this.f85621x;
        jumpPostVideoParam.setOriginalVideoPath(jumpPostVideoParam.getVideoPath());
        this.f85612o.setVisibility(Yg() ? 0 : 8);
        this.f85603f.setVisibility(this.f85621x.isCloseSrtIcon() ? 8 : 0);
        this.f85604g.getViewTreeObserver().addOnGlobalLayoutListener(new q());
        this.f85604g.setOnClickListener(new r());
        this.f85601d.setCallback(new s());
        this.f85600c.setCallBack(new a());
        rg();
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            tg();
        }
    }

    private void rg() {
        View rootView = getWindow().getDecorView().getRootView();
        int iDip2px = Scale.dip2px(this, 100.0f);
        int iDip2px2 = Scale.dip2px(this, 262.0f);
        if (rootView == null) {
            return;
        }
        ViewTreeObserver viewTreeObserver = rootView.getViewTreeObserver();
        i iVar = new i(rootView, iDip2px, iDip2px2);
        this.f85622y = iVar;
        viewTreeObserver.addOnGlobalLayoutListener(iVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void sg() {
        /*
            r2 = this;
            M extends com.hpbr.bosszhipin.base.BaseViewModel r0 = r2.mViewModel
            r1 = r0
            com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel r1 = (com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel) r1
            com.hpbr.bosszhipin.revision.get.postvideo.bean.VideoMusicResourceBean r1 = r1.f86397k
            if (r1 == 0) goto L13
            com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel r0 = (com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPreviewVideoViewModel) r0
            com.hpbr.bosszhipin.revision.get.postvideo.bean.VideoMusicResourceBean r0 = r0.f86397k
            int r0 = r0.status
            r1 = 1
            if (r0 != r1) goto L13
            goto L14
        L13:
            r1 = 0
        L14:
            r2.Sg(r1)
            r0 = 0
            r2.f85620w = r0
            com.hpbr.bosszhipin.revision.get.postvideo.view.NebulaVideoRecordView r0 = r2.f85617t
            if (r0 == 0) goto L21
            r0.h()
        L21:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.revision.get.postvideo.GetPreviewVideoActivity.sg():void");
    }

    private void tg() {
        ArrayList<JobBean> selectedJobBeans = this.f85621x.getSelectedJobBeans();
        JobBean jobBeanA = u40.e.a(selectedJobBeans, true);
        if (jobBeanA != null) {
            ((GetPreviewVideoViewModel) this.mViewModel).f86405s = jobBeanA.encryptJobId;
            xg(null);
        } else {
            ((GetPreviewVideoViewModel) this.mViewModel).L();
            if (u40.e.a(selectedJobBeans, false) != null) {
                xg(null);
            } else {
                Ng();
            }
        }
    }

    private List<String> vg() {
        VideoTextDragLayout videoTextDragLayout = this.f85601d;
        if (videoTextDragLayout == null) {
            return null;
        }
        List<VideoFancyTextBean> videoFancyTextBeans = videoTextDragLayout.getVideoFancyTextBeans();
        if (LList.isEmpty(videoFancyTextBeans)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<VideoFancyTextBean> it = videoFancyTextBeans.iterator();
        while (it.hasNext()) {
            FancyTemplateBean fancyTemplateBean = it.next().fancyTemplateBean;
            if (fancyTemplateBean != null) {
                arrayList.add(fancyTemplateBean.text);
            }
        }
        return arrayList;
    }

    private List<String> wg() {
        VideoTextDragLayout videoTextDragLayout = this.f85601d;
        if (videoTextDragLayout == null) {
            return null;
        }
        List<VideoFancyTextBean> videoFancyTextBeans = videoTextDragLayout.getVideoFancyTextBeans();
        if (LList.isEmpty(videoFancyTextBeans)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<VideoFancyTextBean> it = videoFancyTextBeans.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().text);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg(JobBean jobBean) {
        this.f85623z = true;
        this.f85605h.setVisibility(0);
        this.f85605h.setAlpha(1.0f);
        this.f85605h.setText("关联职位");
        this.f85605h.setOnClickListener(new b());
        Xg(jobBean);
    }

    private void yg() {
        ((GetPreviewVideoViewModel) this.mViewModel).f86392f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.v
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86017a.Ag((GetCreatorJobListResponse) obj);
            }
        });
        ((GetPreviewVideoViewModel) this.mViewModel).f86396j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.w
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86473a.Bg((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zg() {
        JumpPostVideoParam pasterName = new JumpPostVideoParam().setVideoPath(this.f85621x.getVideoPath()).setSelectedJobBeans(this.f85621x.getSelectedJobBeans()).setJob(LList.getCount(this.f85621x.getSelectedJobBeans()) > 0).setTopicName(this.f85621x.getTopicName()).setTopicId(this.f85621x.getTopicId()).setSource(this.f85621x.getSource()).setStickerTextList(this.f85621x.getStickerTextList()).setActivityId(this.f85621x.getActivityId()).setActivityType(this.f85621x.getActivityType()).setVideoRecordType(this.f85621x.getVideoRecordType()).setPublishExtraInfo(this.f85621x.getPublishExtraInfo()).setSrtFileId(this.f85621x.getSrtFileId()).setUseBeautyType(this.f85621x.getUseBeautyType()).setPasterName(this.f85621x.getPasterName());
        if (((GetPreviewVideoViewModel) this.mViewModel).f86397k != null) {
            pasterName.setHasMusic(1).setMusicName(((GetPreviewVideoViewModel) this.mViewModel).f86397k.name);
        }
        List<String> listVg = vg();
        if (!LList.isEmpty(listVg)) {
            pasterName.setFancyTemplateName(ah0.n.h(listVg));
        }
        GetRouter.k0(this, pasterName);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    public boolean baseMonitorBackPress() {
        Button button = this.f85606i;
        if (button != null) {
            button.setEnabled(true);
        }
        View view = this.f85607j;
        if (view == null || view.getVisibility() != 0) {
            Wg();
            return super.baseMonitorBackPress();
        }
        this.f85607j.setVisibility(8);
        UGCEditerHelper uGCEditerHelper = this.f85609l;
        if (uGCEditerHelper == null) {
            return false;
        }
        uGCEditerHelper.b();
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.get.q.f51528b;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        String str;
        String str2;
        super.onActivityResult(i11, i12, intent);
        int i13 = -1;
        if (i12 == -1 && i11 == 100 && intent != null) {
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
            long longExtra2 = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43111p1, 0L);
            if (!TextUtils.isEmpty(stringExtra) && !TextUtils.equals(stringExtra, this.f85621x.getVideoPath())) {
                this.f85621x.setVideoPath(stringExtra);
                this.f85621x.setOriginalVideoPath(stringExtra);
                SrtConfig srtConfig = this.f85621x.getSrtConfig();
                if (longExtra < 0 || longExtra2 <= 0 || longExtra2 <= longExtra || srtConfig == null) {
                    str = stringExtra;
                } else {
                    ArrayList<SrtBean> originalSrtList = srtConfig.getOriginalSrtList();
                    ArrayList<SrtBean> srtList = srtConfig.getSrtList();
                    ArrayList<SrtBean> arrayList = new ArrayList<>();
                    ArrayList<SrtBean> arrayList2 = new ArrayList<>();
                    if (LList.isNotEmpty(originalSrtList)) {
                        for (SrtBean srtBean : originalSrtList) {
                            long beginTime = srtBean.getBeginTime();
                            long endTime = srtBean.getEndTime();
                            if (beginTime < longExtra || endTime <= beginTime || endTime > longExtra2) {
                                str2 = stringExtra;
                            } else {
                                str2 = stringExtra;
                                srtBean.setBeginTime(beginTime - longExtra);
                                srtBean.setEndTime(endTime - longExtra);
                                srtBean.setBg(SrtBean.millisToSRTFormat(srtBean.beginTime));
                                srtBean.setEd(SrtBean.millisToSRTFormat(srtBean.endTime));
                                LList.addElement(arrayList, srtBean);
                            }
                            stringExtra = str2;
                        }
                    }
                    String str3 = stringExtra;
                    if (LList.isNotEmpty(srtList)) {
                        for (SrtBean srtBean2 : srtList) {
                            long beginTime2 = srtBean2.getBeginTime();
                            long endTime2 = srtBean2.getEndTime();
                            if (beginTime2 >= longExtra && endTime2 > beginTime2 && endTime2 <= longExtra2) {
                                srtBean2.setBeginTime(beginTime2 - longExtra);
                                srtBean2.setEndTime(endTime2 - longExtra);
                                srtBean2.setBg(SrtBean.millisToSRTFormat(srtBean2.beginTime));
                                srtBean2.setEd(SrtBean.millisToSRTFormat(srtBean2.endTime));
                                LList.addElement(arrayList2, srtBean2);
                            }
                        }
                    }
                    srtConfig.setSrtList(arrayList2);
                    srtConfig.setOriginalSrtList(arrayList);
                    this.f85621x.setSrtConfig(srtConfig);
                    NebulaVideoRecordView nebulaVideoRecordView = this.f85617t;
                    if (nebulaVideoRecordView != null) {
                        nebulaVideoRecordView.setSrtConfig(srtConfig);
                    }
                    str = str3;
                }
                this.f85619v = str;
                NebulaVideoRecordView nebulaVideoRecordView2 = this.f85617t;
                if (nebulaVideoRecordView2 != null) {
                    nebulaVideoRecordView2.n(str, this.f85620w);
                }
                i13 = -1;
            }
        }
        if (i12 == i13 && i11 == 99 && intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra("key_publish_video_srt_config");
            if (serializableExtra instanceof SrtConfig) {
                SrtConfig srtConfig2 = (SrtConfig) serializableExtra;
                NebulaVideoRecordView nebulaVideoRecordView3 = this.f85617t;
                if (nebulaVideoRecordView3 != null) {
                    nebulaVideoRecordView3.setSrtConfig(srtConfig2);
                }
                this.f85621x.setSrtConfig(srtConfig2);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        s1.g(this, true, k2.b(this));
        s1.b(findViewById(com.hpbr.bosszhipin.get.p.f50253tg));
        if (this.f85621x == null) {
            Serializable serializableExtra = getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof JumpPostVideoParam) {
                this.f85621x = (JumpPostVideoParam) serializableExtra;
            }
        }
        if (this.f85621x == null) {
            ToastUtils.showText("文件异常");
            oh.g.c(this);
        } else {
            initView();
            yg();
            initData();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        NebulaVideoRecordView nebulaVideoRecordView = this.f85617t;
        if (nebulaVideoRecordView != null) {
            nebulaVideoRecordView.l();
        }
        UGCEditerHelper uGCEditerHelper = this.f85609l;
        if (uGCEditerHelper != null) {
            uGCEditerHelper.p();
        }
        App.get().getMainHandler().removeCallbacks(this.A);
        Tg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (this.f85600c.q()) {
            this.f85600c.m(true);
            return true;
        }
        baseMonitorBackPress();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        NebulaVideoRecordView nebulaVideoRecordView = this.f85617t;
        if (nebulaVideoRecordView != null) {
            nebulaVideoRecordView.k();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.f85599b = 0;
        NebulaVideoRecordView nebulaVideoRecordView = this.f85617t;
        if (nebulaVideoRecordView != null) {
            nebulaVideoRecordView.o();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }

    @SuppressLint({"twl_postdelay"})
    public void showAddStickersTipPopWindow(View view) {
        if (!ah0.a.e(this) || view == null || s60.c.f().i().getBoolean("key_stickers_guide", false)) {
            return;
        }
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.get.q.M8, (ViewGroup) null, false);
        ZPUIPopup zPUIPopupCreate = ZPUIPopup.create(this);
        this.f85610m = zPUIPopupCreate;
        zPUIPopupCreate.setOnViewListener(new j()).setOutsideTouchable(true).setFocusable(true).setTouchable(true).setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.x
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                this.f86474b.Fg();
            }
        }).setInputMethodMode(2).setContentView(viewInflate, -2, -2).apply();
        if (ah0.a.e(this)) {
            s60.c.f().i().edit().putBoolean("key_stickers_guide", true).apply();
            this.f85610m.showAtAnchorView(view, 0, 1, 0, 0, false);
            App.get().getMainHandler().postDelayed(this.A, 3000L);
        }
    }

    public VideoFancyTextBean ug() {
        VideoFancyTextBean videoFancyTextBean = new VideoFancyTextBean();
        videoFancyTextBean.text = "";
        videoFancyTextBean.typeface = Typeface.DEFAULT;
        videoFancyTextBean.gravity = GravityCompat.START;
        videoFancyTextBean.textSize = 24.0f;
        videoFancyTextBean.textColor = ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.f49432e1);
        int i11 = com.hpbr.bosszhipin.get.m.f49489x1;
        videoFancyTextBean.strokeColor = ContextCompat.getColor(this, i11);
        videoFancyTextBean.strokeWidth = 0;
        videoFancyTextBean.backgroundColor = ContextCompat.getColor(this, i11);
        return videoFancyTextBean;
    }
}