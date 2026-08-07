package com.hpbr.bosszhipin.live.campus.anchor.view;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.generic.GenericDraweeHierarchyBuilder;
import com.facebook.drawee.generic.RoundingParams;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.postprocessors.IterativeBoxBlurPostProcessor;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes5.dex */
public class LiveCampusVoiceConnectView extends FrameLayout {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final int f59639k = ba.i.f4871n2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f59640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f59641c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f59642d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f59643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f59644f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f59645g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private String f59646h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private String f59647i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f59648j;

    public LiveCampusVoiceConnectView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f59647i = "";
        this.f59648j = "content";
        c();
    }

    private void a(@NonNull String str) {
        int iMin;
        Uri uri = Uri.parse(str);
        int iMin2 = 120;
        if (getWidth() <= 0 || getHeight() <= 0) {
            iMin = 120;
        } else {
            iMin2 = Math.min(120, Math.max(10, getWidth() / 3));
            iMin = Math.min(120, Math.max(10, getHeight() / 3));
        }
        this.f59640b.setController(Fresco.newDraweeControllerBuilder().setImageRequest(ImageRequestBuilder.newBuilderWithSource(uri).setResizeOptions(new ResizeOptions(iMin2, iMin)).setPostprocessor(new IterativeBoxBlurPostProcessor(24)).build()).setOldController(this.f59640b.getController()).build());
        this.f59641c.setController(Fresco.newDraweeControllerBuilder().setImageRequest(ImageRequestBuilder.newBuilderWithSource(uri).build()).setOldController(this.f59641c.getController()).build());
    }

    private void b(int i11) {
        int iMin;
        int iMin2 = 120;
        if (getWidth() <= 0 || getHeight() <= 0) {
            iMin = 120;
        } else {
            iMin2 = Math.min(120, Math.max(10, getWidth() / 3));
            iMin = Math.min(120, Math.max(10, getHeight() / 3));
        }
        this.f59640b.setController(Fresco.newDraweeControllerBuilder().setImageRequest(ImageRequestBuilder.newBuilderWithResourceId(i11).setResizeOptions(new ResizeOptions(iMin2, iMin)).setPostprocessor(new IterativeBoxBlurPostProcessor(24)).build()).setOldController(this.f59640b.getController()).build());
        this.f59641c.setController(Fresco.newDraweeControllerBuilder().setImageRequest(ImageRequestBuilder.newBuilderWithResourceId(i11).build()).setOldController(this.f59641c.getController()).build());
    }

    private void c() {
        View.inflate(getContext(), xo.f.f146806n1, this);
        this.f59640b = (SimpleDraweeView) findViewById(xo.e.Ya);
        this.f59641c = (SimpleDraweeView) findViewById(xo.e.Va);
        this.f59643e = (TextView) findViewById(xo.e.f145810ab);
        this.f59642d = (SimpleDraweeView) findViewById(xo.e.Xa);
        this.f59644f = (ImageView) findViewById(xo.e.Za);
        this.f59645g = findViewById(xo.e.Wa);
        this.f59641c.setHierarchy(GenericDraweeHierarchyBuilder.newInstance(getResources()).setRoundingParams(RoundingParams.asCircle()).build());
    }

    private void d() {
        if ("network_poor".equals(this.f59648j)) {
            this.f59643e.setText(xo.h.f147116n);
        } else {
            this.f59643e.setText(this.f59647i);
        }
    }

    private void e() {
        this.f59646h = "__local_default_avatar__";
    }

    public void f() {
        if (this.f59642d != null) {
            this.f59642d.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse("https://img.bosszhipin.com/static/zhipin/mobile/live/703716772777157568.webp")).setAutoPlayAnimations(true).setOldController(this.f59642d.getController()).build());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f59646h = null;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        if (i11 <= 0 || i12 <= 0 || TextUtils.isEmpty(this.f59646h)) {
            return;
        }
        if ("__local_default_avatar__".equals(this.f59646h)) {
            b(f59639k);
        } else {
            a(this.f59646h);
        }
        this.f59646h = null;
    }

    public void setAvatarRippleVisible(int i11) {
        SimpleDraweeView simpleDraweeView = this.f59642d;
        if (simpleDraweeView != null) {
            simpleDraweeView.setVisibility(i11);
        }
    }

    public void setAvatarUrl(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            this.f59646h = null;
            if (getWidth() <= 0 || getHeight() <= 0) {
                e();
                return;
            } else {
                b(f59639k);
                return;
            }
        }
        this.f59646h = str;
        if (getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        a(str);
        this.f59646h = null;
    }

    public void setVoiceConnectPlaceholderState(String str) {
        this.f59648j = str;
        if ("network_poor".equals(str)) {
            this.f59645g.setVisibility(0);
            this.f59644f.setVisibility(0);
        } else {
            this.f59645g.setVisibility(8);
            this.f59644f.setVisibility(8);
        }
        d();
    }

    public void setVoiceUserName(@Nullable String str) {
        if (LText.empty(str)) {
            str = "牛人";
        }
        this.f59647i = str;
        d();
    }

    public LiveCampusVoiceConnectView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f59647i = "";
        this.f59648j = "content";
        c();
    }
}