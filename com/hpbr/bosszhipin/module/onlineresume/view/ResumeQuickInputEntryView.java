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
public class ResumeQuickInputEntryView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f76118b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f76119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f76121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f76123g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private d f76124h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f76125i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f76126j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ServerResumeGeneratorEntryBean f76127k;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ResumeQuickInputEntryView.this.f76124h != null) {
                ResumeQuickInputEntryView.this.f76124h.a();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ResumeQuickInputEntryView.this.d();
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
            if (ResumeQuickInputEntryView.this.f76124h != null) {
                ResumeQuickInputEntryView.this.f76124h.b();
            }
        }
    }

    public interface d {
        void a();

        void b();
    }

    public ResumeQuickInputEntryView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        SimpleApiRequest.POST(v30.a.f142824d6).addParam("type", this.f76125i).addParam(SocialConstants.PARAM_SOURCE, this.f76126j).setRequestCallback(new c()).execute();
    }

    private void e(Context context) {
        this.f76118b = context;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4572sg, this);
        this.f76119c = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.X4);
        this.f76120d = (MTextView) viewInflate.findViewById(ba.g.FG);
        this.f76121e = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        this.f76122f = (MTextView) viewInflate.findViewById(ba.g.CG);
        this.f76123g = (ZPUIRoundButton) viewInflate.findViewById(ba.g.BG);
    }

    public ResumeQuickInputEntryView c() {
        ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean = this.f76127k;
        if (serverResumeGeneratorEntryBean != null && serverResumeGeneratorEntryBean.button != null && serverResumeGeneratorEntryBean.extend != null) {
            this.f76120d.setText(serverResumeGeneratorEntryBean.tipText);
            String strReplace = this.f76127k.extend.content;
            if (!TextUtils.isEmpty(strReplace)) {
                strReplace = strReplace.replace("\n", TimeUtils.PATTERN_SPLIT);
            }
            this.f76122f.setText(strReplace);
            this.f76123g.setText(this.f76127k.button.text);
            this.f76119c.setOnClickListener(new a());
            this.f76121e.setOnClickListener(new b());
        }
        return this;
    }

    public ResumeQuickInputEntryView f(d dVar) {
        this.f76124h = dVar;
        return this;
    }

    public ResumeQuickInputEntryView g(ServerResumeGeneratorEntryBean serverResumeGeneratorEntryBean) {
        this.f76127k = serverResumeGeneratorEntryBean;
        return this;
    }

    public ServerResumeGeneratorEntryBean getEntryBean() {
        return this.f76127k;
    }

    public String getSource() {
        return this.f76126j;
    }

    public String getType() {
        return this.f76125i;
    }

    public ResumeQuickInputEntryView h(String str) {
        this.f76126j = str;
        return this;
    }

    public ResumeQuickInputEntryView i(String str) {
        this.f76125i = str;
        return this;
    }

    public ResumeQuickInputEntryView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ResumeQuickInputEntryView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        e(context);
    }
}