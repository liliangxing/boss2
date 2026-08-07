package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.net.GetWorkCueWordResponse;
import com.hpbr.bosszhipin.revision.get.net.bean.GetTemplateBean;
import com.hpbr.bosszhipin.utils.d5;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GetVideoInfoView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f86161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUILinearLayout f86162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f86163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUILinearLayout f86164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f86165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetTeleprompterView f86166g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GetVideoJobView f86167h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f86168i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f86169j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f86170k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f86171l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f86172m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f86173n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f86174o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f86175p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private d f86176q;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GetVideoInfoView.this.f86168i != 0) {
                com.hpbr.bosszhipin.revision.get.utils.a.r1("提示词", "职位信息");
            }
            GetVideoInfoView.this.g(0);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GetVideoInfoView.this.f86168i != 1) {
                com.hpbr.bosszhipin.revision.get.utils.a.r1("职位信息", "提示词");
            }
            GetVideoInfoView.this.g(1);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetVideoInfoView.this.e();
        }
    }

    public interface d {
        void a(boolean z11);
    }

    public GetVideoInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86168i = 0;
        this.f86175p = false;
        f(context);
    }

    private void d() {
        this.f86162c.setOnClickListener(new a());
        this.f86164e.setOnClickListener(new b());
        this.f86169j.setOnClickListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.f86171l = false;
        this.f86170k.setVisibility(8);
        GetTeleprompterView getTeleprompterView = this.f86166g;
        if (getTeleprompterView != null) {
            getTeleprompterView.j();
            this.f86166g.h();
        }
        d dVar = this.f86176q;
        if (dVar != null) {
            dVar.a(this.f86171l);
        }
    }

    private void f(Context context) {
        View.inflate(context, q.f51719qa, this);
        this.f86161b = (LinearLayout) findViewById(p.Rf);
        this.f86162c = (ZPUILinearLayout) findViewById(p.f49638bx);
        this.f86163d = (TextView) findViewById(p.f50438yq);
        this.f86164e = (ZPUILinearLayout) findViewById(p.f49673cx);
        this.f86165f = (TextView) findViewById(p.f50091ot);
        this.f86166g = (GetTeleprompterView) findViewById(p.O6);
        this.f86167h = (GetVideoJobView) findViewById(p.R6);
        this.f86170k = findViewById(p.f49608b3);
        this.f86172m = findViewById(p.f49643c3);
        this.f86169j = (ImageView) findViewById(p.Xb);
        this.f86173n = (TextView) findViewById(p.f50196rt);
        this.f86174o = (TextView) findViewById(p.f50161qt);
        g(1);
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(int i11) {
        this.f86168i = i11;
        if (i11 == 0) {
            this.f86166g.setVisibility(8);
            this.f86167h.setVisibility(0);
            this.f86162c.setRadiusAndShadow(Scale.dip2px(getContext(), 12.0f), Scale.dip2px(getContext(), 6.0f), 0.6f);
            ZPUILinearLayout zPUILinearLayout = this.f86162c;
            Context context = getContext();
            int i12 = m.f49438g1;
            zPUILinearLayout.setBackgroundColor(ContextCompat.getColor(context, i12));
            this.f86164e.setRadiusAndShadow(0, 0, 0.0f);
            this.f86164e.setBackgroundColor(ContextCompat.getColor(getContext(), m.f49489x1));
            this.f86163d.setTextColor(ContextCompat.getColor(getContext(), m.Z));
            this.f86165f.setTextColor(ContextCompat.getColor(getContext(), i12));
            this.f86163d.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
            this.f86165f.setShadowLayer(10.0f, 8.0f, 8.0f, ContextCompat.getColor(getContext(), m.f49475t));
            return;
        }
        if (i11 == 1) {
            this.f86166g.setVisibility(0);
            this.f86166g.i();
            this.f86167h.setVisibility(8);
            this.f86164e.setRadiusAndShadow(Scale.dip2px(getContext(), 12.0f), Scale.dip2px(getContext(), 6.0f), 0.6f);
            ZPUILinearLayout zPUILinearLayout2 = this.f86164e;
            Context context2 = getContext();
            int i13 = m.f49438g1;
            zPUILinearLayout2.setBackgroundColor(ContextCompat.getColor(context2, i13));
            this.f86162c.setRadiusAndShadow(0, 0, 0.0f);
            this.f86162c.setBackgroundColor(ContextCompat.getColor(getContext(), m.f49489x1));
            this.f86165f.setTextColor(ContextCompat.getColor(getContext(), m.Z));
            this.f86163d.setTextColor(ContextCompat.getColor(getContext(), i13));
            this.f86165f.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
            this.f86163d.setShadowLayer(10.0f, 8.0f, 8.0f, ContextCompat.getColor(getContext(), m.f49475t));
        }
    }

    private void h() {
        this.f86171l = true;
        this.f86170k.setVisibility(0);
        g(this.f86168i);
        if (this.f86168i == 0) {
            com.hpbr.bosszhipin.revision.get.utils.a.r1("", "职位信息");
        } else {
            com.hpbr.bosszhipin.revision.get.utils.a.r1("", "提示词");
        }
        d dVar = this.f86176q;
        if (dVar != null) {
            dVar.a(this.f86171l);
        }
    }

    public void i() {
        if (this.f86171l) {
            e();
        } else {
            h();
        }
    }

    public void setCallback(d dVar) {
        this.f86176q = dVar;
    }

    public void setData(GetWorkCueWordResponse getWorkCueWordResponse) {
        if (getWorkCueWordResponse == null) {
            d5.S(this.f86170k, Boolean.FALSE);
            return;
        }
        if (!getWorkCueWordResponse.isJobValid() && !getWorkCueWordResponse.isWorInfoValid()) {
            d5.S(this.f86170k, Boolean.FALSE);
            return;
        }
        GetTeleprompterView getTeleprompterView = this.f86166g;
        if (getTeleprompterView != null) {
            getTeleprompterView.setData(getWorkCueWordResponse.wordInfoList);
        }
        GetVideoJobView getVideoJobView = this.f86167h;
        if (getVideoJobView != null) {
            getVideoJobView.setData(getWorkCueWordResponse);
        }
        if (getWorkCueWordResponse.isWorInfoValid()) {
            this.f86164e.setVisibility(0);
        } else {
            g(0);
            this.f86164e.setVisibility(8);
            this.f86161b.setVisibility(8);
        }
        if (getWorkCueWordResponse.isJobValid()) {
            this.f86162c.setVisibility(0);
        } else {
            this.f86162c.setVisibility(8);
            this.f86161b.setVisibility(8);
        }
    }

    public void setRecording(boolean z11) {
        this.f86175p = z11;
        GetTeleprompterView getTeleprompterView = this.f86166g;
        if (getTeleprompterView != null) {
            getTeleprompterView.setRecording(z11);
        }
    }

    public void setTemplate(GetTemplateBean getTemplateBean) {
        if (getTemplateBean == null || LText.isEmptyOrNull(getTemplateBean.title)) {
            this.f86172m.setVisibility(8);
            return;
        }
        this.f86172m.setVisibility(0);
        this.f86173n.setText(getTemplateBean.title);
        this.f86174o.setText(getTemplateBean.subtitle);
    }

    public GetVideoInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86168i = 0;
        this.f86175p = false;
        f(context);
    }
}