package com.hpbr.bosszhipin.views.chatbottom2.commonwords;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import l70.i;
import net.bosszhipin.bean.FastReplayVideoBean;
import net.bosszhipin.request.FastReplayVideoDeleteRequest;
import net.bosszhipin.request.FastReplayVideoLSendRequest;
import net.bosszhipin.request.FastReplayVideoListRequest;
import net.bosszhipin.response.FastReplayVideoListRespone;
import net.bosszhipin.response.SuccessBooleanResponse;
import v1.e;
import v1.f;

/* JADX INFO: loaded from: classes7.dex */
public class VideoGreetingLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f91966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f91967c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f91968d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f91969e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<VideoGreetingUIBean> f91970f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f91971g;

    class a extends net.bosszhipin.base.b<FastReplayVideoListRespone> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<FastReplayVideoListRespone> aVar) {
            VideoGreetingLayout.this.G(aVar.f122464a.videoList);
            VideoGreetingLayout.this.C();
        }
    }

    class b extends l70.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f91973a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Application f91974b;

        b(Context context, Application application) {
            this.f91973a = context;
            this.f91974b = application;
        }

        @Override // l70.b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NonNull Activity activity) {
            super.onActivityDestroyed(activity);
            if (activity == this.f91973a) {
                this.f91974b.unregisterActivityLifecycleCallbacks(this);
            }
        }

        @Override // l70.b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NonNull Activity activity) {
            super.onActivityResumed(activity);
            if (activity == this.f91973a) {
                this.f91974b.unregisterActivityLifecycleCallbacks(this);
                VideoGreetingLayout.this.y();
            }
        }
    }

    class c extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
        }
    }

    class d extends net.bosszhipin.base.b<SuccessBooleanResponse> {
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
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            VideoGreetingLayout.this.y();
        }
    }

    public VideoGreetingLayout(Context context) {
        super(context);
        this.f91970f = new ArrayList();
        o(context);
    }

    private void A(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            Application application = (Application) applicationContext;
            application.registerActivityLifecycleCallbacks(new b(context, application));
        }
    }

    private void B(ImageView imageView, VideoGreetingUIBean videoGreetingUIBean) {
        if (videoGreetingUIBean != null) {
            if (videoGreetingUIBean.isSample) {
                imageView.setVisibility(0);
                imageView.setImageResource(f.f142568n0);
            } else if (videoGreetingUIBean.canPlayVideo()) {
                imageView.setVisibility(8);
            } else if (videoGreetingUIBean.isCheckFailed()) {
                imageView.setVisibility(0);
                imageView.setImageResource(f.f142592v0);
            } else {
                imageView.setVisibility(0);
                imageView.setImageResource(f.f142595w0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        this.f91966b.removeAllViews();
        this.f91966b.setGravity(1);
        this.f91967c.b(this.f91971g, 8);
        this.f91967c.post(new Runnable() { // from class: g70.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f121226b.u();
            }
        });
    }

    private void D(final VideoGreetingUIBean videoGreetingUIBean) {
        new DialogUtils.b((Activity) getContext()).C("确认向对方发送视频？").h("对方可以在聊天中随时查看").w("发送", new View.OnClickListener() { // from class: g70.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f121239b.v(videoGreetingUIBean, view);
            }
        }).p("取消").k().a().f();
    }

    private void E(final VideoGreetingUIBean videoGreetingUIBean) {
        new DialogUtils.b((Activity) getContext()).C("确认删除视频？").h("删除后，已发送的视频也将无法被查看").w("确认删除", new View.OnClickListener() { // from class: g70.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f121241b.w(videoGreetingUIBean, view);
            }
        }).p("我再想想").k().a().f();
    }

    private void F(View view, final VideoGreetingUIBean videoGreetingUIBean) {
        ImageView imageView = new ImageView(getContext());
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-2, -2);
        }
        layoutParams.width = Scale.dip2px(getContext(), 50.0f);
        layoutParams.height = Scale.dip2px(getContext(), 42.0f);
        imageView.setLayoutParams(layoutParams);
        imageView.setImageResource(f.P);
        final PopupWindow popupWindow = new PopupWindow((View) imageView, -2, -2, true);
        Context context = getContext();
        if (context == null) {
            return;
        }
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (ah0.a.e(activity)) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: g70.v
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f121236b.x(popupWindow, videoGreetingUIBean, view2);
                }
            });
            View decorView = activity.getWindow().getDecorView();
            int measuredHeight = decorView.getMeasuredHeight();
            int x11 = (int) ((view.getX() + (view.getWidth() / 2)) - (layoutParams.width / 2));
            int measuredHeight2 = (measuredHeight - getMeasuredHeight()) - ((layoutParams.height / 3) * 2);
            popupWindow.setBackgroundDrawable(new ColorDrawable());
            if (ah0.a.e(activity)) {
                popupWindow.showAtLocation(decorView, 0, x11, measuredHeight2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G(List<FastReplayVideoBean> list) {
        this.f91970f.clear();
        if (list != null) {
            for (FastReplayVideoBean fastReplayVideoBean : list) {
                VideoGreetingUIBean videoGreetingUIBean = new VideoGreetingUIBean();
                videoGreetingUIBean.encryptId = fastReplayVideoBean.encryptId;
                videoGreetingUIBean.fileId = fastReplayVideoBean.fileId;
                videoGreetingUIBean.videoUrl = fastReplayVideoBean.videoUrl;
                videoGreetingUIBean.coverUrl = fastReplayVideoBean.coverUrl;
                videoGreetingUIBean.linkUrl = fastReplayVideoBean.linkUrl;
                videoGreetingUIBean.isSample = false;
                videoGreetingUIBean.status = fastReplayVideoBean.status;
                this.f91970f.add(videoGreetingUIBean);
                if (LList.getCount(this.f91970f) >= 3) {
                    return;
                }
            }
        }
    }

    private View getAddRecordView() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(e.K, (ViewGroup) null);
        viewInflate.findViewById(v1.d.f142448a).setOnClickListener(new View.OnClickListener() { // from class: g70.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f121227b.s(view);
            }
        });
        return viewInflate;
    }

    private void m(int i11, int i12, int i13) {
        int count = LList.getCount(this.f91970f);
        for (int i14 = 0; i14 < this.f91970f.size(); i14++) {
            final VideoGreetingUIBean videoGreetingUIBean = (VideoGreetingUIBean) LList.getElement(this.f91970f, i14);
            if (videoGreetingUIBean != null) {
                final View viewInflate = LayoutInflater.from(getContext()).inflate(e.N, (ViewGroup) null);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i13, i12);
                if (i14 != count - 1) {
                    layoutParams.rightMargin = i11;
                }
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(v1.d.C);
                ImageView imageView = (ImageView) viewInflate.findViewById(v1.d.f142494x);
                ImageView imageView2 = (ImageView) viewInflate.findViewById(v1.d.W);
                this.f91966b.addView(viewInflate, layoutParams);
                if (videoGreetingUIBean.isSample || videoGreetingUIBean.canPlayVideo()) {
                    imageView2.setVisibility(0);
                } else {
                    imageView2.setVisibility(8);
                }
                imageView2.setOnClickListener(new View.OnClickListener() { // from class: g70.s
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f121229b.p(videoGreetingUIBean, view);
                    }
                });
                simpleDraweeView.setImageURI(Uri.parse(videoGreetingUIBean.coverUrl));
                B(imageView, videoGreetingUIBean);
                simpleDraweeView.setOnClickListener(new View.OnClickListener() { // from class: g70.t
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f121231b.q(videoGreetingUIBean, view);
                    }
                });
                if (!videoGreetingUIBean.isSample) {
                    simpleDraweeView.setOnLongClickListener(new View.OnLongClickListener() { // from class: g70.u
                        @Override // android.view.View.OnLongClickListener
                        public final boolean onLongClick(View view) {
                            return this.f121233b.r(viewInflate, videoGreetingUIBean, view);
                        }
                    });
                }
            }
        }
    }

    private void n(String str) {
        FastReplayVideoDeleteRequest fastReplayVideoDeleteRequest = new FastReplayVideoDeleteRequest(new d());
        fastReplayVideoDeleteRequest.encryptId = str;
        hg0.c.d(fastReplayVideoDeleteRequest);
    }

    private void o(Context context) {
        this.f91968d = Scale.dip2px(context, 20.0f);
        setGravity(1);
        setPadding(0, this.f91968d, 0, 0);
        View viewInflate = LayoutInflater.from(context).inflate(e.L, (ViewGroup) null);
        this.f91966b = (LinearLayout) viewInflate.findViewById(v1.d.K);
        this.f91967c = (MTextView) viewInflate.findViewById(v1.d.M);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
        y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(VideoGreetingUIBean videoGreetingUIBean, View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(VideoGreetingUIBean videoGreetingUIBean, View view) {
        if (videoGreetingUIBean.canPlayVideo()) {
            D(videoGreetingUIBean);
        } else {
            ToastUtils.showText("仅支持发送审核通过的视频");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean r(View view, VideoGreetingUIBean videoGreetingUIBean, View view2) {
        F(view, videoGreetingUIBean);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(View view) {
        A(getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(View view) {
        A(getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        int iDip2px = Scale.dip2px(getContext(), 50.0f);
        int measuredWidth = this.f91966b.getMeasuredWidth();
        int iDip2px2 = Scale.dip2px(getContext(), 10.0f);
        int i11 = (measuredWidth - (iDip2px2 * 4)) / 3;
        int i12 = (int) (((double) i11) * 1.25d);
        if (i12 > this.f91966b.getMeasuredHeight() - iDip2px) {
            i11 = (int) (((double) i12) / 1.25d);
            iDip2px2 = (measuredWidth - (i11 * 3)) / 4;
        }
        int count = LList.getCount(this.f91970f);
        if (count == 0) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(e.M, (ViewGroup) null);
            this.f91966b.addView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
            viewInflate.findViewById(v1.d.f142484s).setOnClickListener(new View.OnClickListener() { // from class: g70.r
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f121228b.t(view);
                }
            });
            this.f91967c.setVisibility(0);
            return;
        }
        if (count == 1) {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i11, i12);
            layoutParams.rightMargin = i11 / 2;
            this.f91966b.addView(getAddRecordView(), layoutParams);
            m(iDip2px2, i12, i11);
            return;
        }
        if (count != 2) {
            if (count == 3) {
                m(iDip2px2, i12, i11);
            }
        } else {
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i11, i12);
            layoutParams2.rightMargin = iDip2px2;
            this.f91966b.addView(getAddRecordView(), layoutParams2);
            m(iDip2px2, i12, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(VideoGreetingUIBean videoGreetingUIBean, View view) {
        z(videoGreetingUIBean.encryptId, this.f91969e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(VideoGreetingUIBean videoGreetingUIBean, View view) {
        n(videoGreetingUIBean.encryptId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(PopupWindow popupWindow, VideoGreetingUIBean videoGreetingUIBean, View view) {
        if (popupWindow.isShowing()) {
            popupWindow.dismiss();
        }
        E(videoGreetingUIBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        hg0.c.d(new FastReplayVideoListRequest(new a()));
    }

    private void z(String str, String str2) {
        FastReplayVideoLSendRequest fastReplayVideoLSendRequest = new FastReplayVideoLSendRequest(new c());
        fastReplayVideoLSendRequest.encryptId = str;
        fastReplayVideoLSendRequest.securityId = str2;
        hg0.c.d(fastReplayVideoLSendRequest);
    }

    public void setOnGreetingVideoCallBack(i iVar) {
    }

    public void setSecurityId(String str) {
        this.f91969e = str;
    }

    public void setUserDescText(String str) {
        this.f91971g = str;
    }

    public VideoGreetingLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91970f = new ArrayList();
        o(context);
    }

    public VideoGreetingLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91970f = new ArrayList();
        o(context);
    }
}