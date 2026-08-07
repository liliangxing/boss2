package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerMixAdCardInfo;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class GuideToRecCardView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f70827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f70828c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f70829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f70830e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f70831f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private lx.c f70832g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ServerJobCardBean f70833h;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerMixAdCardInfo f70834b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f70835c;

        a(ServerMixAdCardInfo serverMixAdCardInfo, ServerButtonBean serverButtonBean) {
            this.f70834b = serverMixAdCardInfo;
            this.f70835c = serverButtonBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GuideToRecCardView guideToRecCardView = GuideToRecCardView.this;
            ServerMixAdCardInfo serverMixAdCardInfo = this.f70834b;
            guideToRecCardView.f(serverMixAdCardInfo.adId, serverMixAdCardInfo);
            new k0(GuideToRecCardView.this.f70827b, this.f70835c.url).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerMixAdCardInfo f70837b;

        b(ServerMixAdCardInfo serverMixAdCardInfo) {
            this.f70837b = serverMixAdCardInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GuideToRecCardView guideToRecCardView = GuideToRecCardView.this;
            ServerMixAdCardInfo serverMixAdCardInfo = this.f70837b;
            guideToRecCardView.g(serverMixAdCardInfo.adId, serverMixAdCardInfo);
            uk.a.d(this.f70837b.closeAction);
        }
    }

    class c extends net.bosszhipin.base.p<EmptyResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            if (GuideToRecCardView.this.f70832g != null) {
                GuideToRecCardView.this.f70832g.C0(GuideToRecCardView.this.f70833h);
            }
        }
    }

    class d extends net.bosszhipin.base.p<EmptyResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            if (GuideToRecCardView.this.f70832g != null) {
                GuideToRecCardView.this.f70832g.C0(GuideToRecCardView.this.f70833h);
            }
        }
    }

    public GuideToRecCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(String str, ServerMixAdCardInfo serverMixAdCardInfo) {
        SimpleApiRequest.GET(v30.a.S8).setRequestCallback(new d()).addParam("adId", str).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(String str, ServerMixAdCardInfo serverMixAdCardInfo) {
        SimpleApiRequest.GET(v30.a.R8).setRequestCallback(new c()).addParam("adId", str).execute();
    }

    private void h() {
        View viewInflate = LayoutInflater.from(this.f70827b).inflate(ba.h.If, this);
        this.f70828c = (MTextView) viewInflate.findViewById(ba.g.NA);
        this.f70829d = (MTextView) viewInflate.findViewById(ba.g.f3689ny);
        this.f70831f = (MTextView) viewInflate.findViewById(ba.g.Tw);
        this.f70830e = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
    }

    public void i(ServerJobCardBean serverJobCardBean, lx.c cVar) {
        if (serverJobCardBean == null) {
            return;
        }
        this.f70833h = serverJobCardBean;
        ServerMixAdCardInfo serverMixAdCardInfo = serverJobCardBean.mixAd;
        if (serverMixAdCardInfo == null) {
            return;
        }
        this.f70832g = cVar;
        this.f70828c.setText(serverMixAdCardInfo.highlightWord);
        this.f70829d.setText(serverMixAdCardInfo.content);
        ServerButtonBean serverButtonBean = serverMixAdCardInfo.button;
        if (serverButtonBean != null) {
            this.f70831f.setText(serverButtonBean.text);
            this.f70831f.setOnClickListener(new a(serverMixAdCardInfo, serverButtonBean));
        }
        this.f70830e.setOnClickListener(new b(serverMixAdCardInfo));
    }

    public GuideToRecCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public GuideToRecCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f70827b = context;
        h();
    }
}