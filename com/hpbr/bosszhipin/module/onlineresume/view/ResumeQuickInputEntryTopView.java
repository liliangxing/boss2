package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.bean.ServerResumeGeneratorEntryBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeQuickInputEntryTopView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f76106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f76107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f76109e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f76110f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private d f76111g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f76112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f76113i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ServerResumeGeneratorEntryBean f76114j;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ResumeQuickInputEntryTopView.this.f76111g != null) {
                ResumeQuickInputEntryTopView.this.f76111g.a();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ResumeQuickInputEntryTopView.this.d();
            pz.g.p();
        }
    }

    class c extends net.bosszhipin.base.p<HttpResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            if (ResumeQuickInputEntryTopView.this.f76111g != null) {
                ResumeQuickInputEntryTopView.this.f76111g.b();
            }
        }
    }

    public interface d {
        void a();

        void b();
    }

    public ResumeQuickInputEntryTopView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        SimpleApiRequest.POST(v30.a.f142824d6).addParam("type", this.f76112h).addParam(SocialConstants.PARAM_SOURCE, this.f76113i).setRequestCallback(new c()).execute();
    }

    private void e(Context context) {
        this.f76106b = context;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4595tg, this);
        this.f76107c = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.X4);
        this.f76108d = (MTextView) viewInflate.findViewById(ba.g.FG);
        this.f76109e = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        this.f76110f = (ZPUIRoundButton) viewInflate.findViewById(ba.g.BG);
    }

    public ResumeQuickInputEntryTopView c() {
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean = this.f76114j;
        if (serverResumeGeneratorEntryBean != null && serverResumeGeneratorEntryBean.button != null && serverResumeGeneratorEntryBean.extend != null) {
            this.f76108d.setText(serverResumeGeneratorEntryBean.tipText);
            String str = this.f76114j.extend.content;
            if (!TextUtils.isEmpty(str)) {
                str.replace("\n", TimeUtils.PATTERN_SPLIT);
            }
            this.f76110f.setText(this.f76114j.button.text);
            this.f76107c.setOnClickListener(new a());
            this.f76109e.setOnClickListener(new b());
        }
        return this;
    }

    public ResumeQuickInputEntryTopView f(d dVar) {
        this.f76111g = dVar;
        return this;
    }

    public ResumeQuickInputEntryTopView g(ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean) {
        this.f76114j = serverResumeGeneratorEntryBean;
        return this;
    }

    public ServerResumeGeneratorEntryBean getEntryBean() {
        return this.f76114j;
    }

    public String getSource() {
        return this.f76113i;
    }

    public String getType() {
        return this.f76112h;
    }

    public ResumeQuickInputEntryTopView h(String str) {
        this.f76113i = str;
        return this;
    }

    public ResumeQuickInputEntryTopView i(String str) {
        this.f76112h = str;
        return this;
    }

    public ResumeQuickInputEntryTopView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ResumeQuickInputEntryTopView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        e(context);
    }
}