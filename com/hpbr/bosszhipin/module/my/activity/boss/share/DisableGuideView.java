package com.hpbr.bosszhipin.module.my.activity.boss.share;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import i10.k;
import ka0.g;
import ka0.h;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.bean.DisabledPromoteDialogBean;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class DisableGuideView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f72448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f72449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f72450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f72451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f72452f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f72453g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f72454h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f72455i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f72456j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRoundButton f72457k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f72458l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f72459m;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f72460b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f72461c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f72462d;

        a(String str, String str2, Runnable runnable) {
            this.f72460b = str;
            this.f72461c = str2;
            this.f72462d = runnable;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            DisableGuideView.this.f72457k.setEnabled(false);
            DisableGuideView.this.f72457k.setText("已接受");
            DisableGuideView.this.f72458l.setVisibility(8);
            DisableGuideView.this.v(true, this.f72460b, this.f72461c, this.f72462d);
        }
    }

    class b extends net.bosszhipin.base.b<EmptyResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
        }
    }

    public DisableGuideView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View.inflate(this.f72448b, h.f126319z9, this);
        this.f72449c = (TextView) findViewById(g.Kl);
        this.f72450d = (MTextView) findViewById(g.Gi);
        this.f72451e = (SimpleDraweeView) findViewById(g.M6);
        this.f72452f = (MTextView) findViewById(g.f125562jg);
        this.f72453g = (SimpleDraweeView) findViewById(g.K6);
        this.f72454h = (MTextView) findViewById(g.Nk);
        this.f72455i = (MTextView) findViewById(g.Cm);
        this.f72456j = (MTextView) findViewById(g.Bm);
        this.f72457k = (ZPUIRoundButton) findViewById(g.f125340b0);
        MTextView mTextView = (MTextView) findViewById(g.Hl);
        this.f72458l = mTextView;
        mTextView.setVisibility(0);
        this.f72453g.setImageURI("https://img.bosszhipin.com/static/zhipin/mobile/boss/465924467567159097.png?darkmode=https%3A%2F%2Fimg.bosszhipin.com%2Fstatic%2Fzhipin%2Fmobile%2Fboss%2F68027546756714916.png");
    }

    private void u(boolean z11, String str) {
        uk.a.j().a(z11 ? "disability-jobpublic-click" : "disability-jobpublic-show").p("p", String.valueOf(this.f72459m)).p("p2", str).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(boolean z11, String str, String str2, Runnable runnable) {
        SimpleApiRequest.GET(k.N3).addParam("acceptType", z11 ? "1" : "").addParam("encryptJobId", str).setRequestCallback(new b()).execute();
        u(z11, str2);
    }

    public void w(Context context, DisabledPromoteDialogBean disabledPromoteDialogBean, long j11, String str, Runnable runnable) {
        this.f72459m = j11;
        if (disabledPromoteDialogBean == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        DisabledPromoteDialogBean.DisableAvatarBean disableAvatarBean = disabledPromoteDialogBean.avatar;
        DisabledPromoteDialogBean.DisableInfoBean disableInfoBean = disabledPromoteDialogBean.disableInfo;
        if (disableAvatarBean != null) {
            this.f72450d.setText(disableAvatarBean.name);
            this.f72451e.setImageURI(disableAvatarBean.url);
            MTextView mTextView = this.f72452f;
            Object[] objArr = new Object[2];
            objArr[0] = disableAvatarBean.ageDesc;
            objArr[1] = disableInfoBean == null ? "" : disableInfoBean.disableName;
            mTextView.setText(String.format("%s | %s", objArr));
        }
        String str2 = disableInfoBean != null ? disableInfoBean.disableDesc : "";
        if (disableInfoBean != null) {
            this.f72454h.setText(str2);
            this.f72456j.setText(disableInfoBean.disableIntroduction);
        }
        this.f72457k.setOnClickListener(new a(str, str2, runnable));
        v(false, str, str2, runnable);
    }

    public DisableGuideView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f72448b = context;
        initView();
    }
}