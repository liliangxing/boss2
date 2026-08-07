package com.hpbr.bosszhipin.module.my.activity.boss.share;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import ka0.g;
import ka0.h;
import net.bosszhipin.api.bean.WorkEnvGuideBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class WorkEnvironmentGuideView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f72556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f72557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f72558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f72559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f72560f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f72561g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f72562h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f72563i;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (WorkEnvironmentGuideView.this.f72560f != null) {
                WorkEnvironmentGuideView.this.f72560f.a();
            }
        }
    }

    class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f72565a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f72566b;

        b(String str, Context context) {
            this.f72565a = str;
            this.f72566b = context;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.boss.share.WorkEnvironmentGuideView.c
        public void a() {
            if (LText.empty(this.f72565a)) {
                return;
            }
            new k0(this.f72566b, this.f72565a).g();
        }
    }

    public interface c {
        void a();
    }

    public WorkEnvironmentGuideView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View.inflate(this.f72556b, h.R7, this);
        this.f72557c = (MTextView) findViewById(g.f125667nh);
        this.f72558d = (MTextView) findViewById(g.f125920xi);
        this.f72559e = (MTextView) findViewById(g.f125464fl);
    }

    private void s(String str) {
        this.f72563i = str;
        if (this.f72557c == null || LText.empty(str)) {
            return;
        }
        this.f72557c.setText(this.f72563i);
    }

    private void t(String str) {
        this.f72562h = str;
        if (this.f72559e == null || LText.empty(str)) {
            return;
        }
        this.f72559e.setText(this.f72562h);
    }

    private void u() {
        MTextView mTextView = this.f72557c;
        if (mTextView == null || this.f72560f == null) {
            return;
        }
        mTextView.setOnClickListener(new a());
    }

    private void v(String str) {
        this.f72561g = str;
        if (this.f72558d == null || LText.empty(str)) {
            return;
        }
        this.f72558d.setText(this.f72561g);
    }

    private void w(int i11, long j11) {
        uk.a.j().a("system-newguide-jobpublish-picvideoshow").p("p", String.valueOf(i11)).p("p2", String.valueOf(j11)).g();
    }

    public void B(Context context, WorkEnvGuideBean workEnvGuideBean, long j11) {
        if (workEnvGuideBean == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        v(workEnvGuideBean.title);
        t(workEnvGuideBean.content);
        WorkEnvGuideBean.Btn btn = workEnvGuideBean.button;
        String str = btn == null ? "" : btn.text;
        this.f72560f = new b(btn != null ? btn.url : "", context);
        s(str);
        u();
        w(0, j11);
    }

    public WorkEnvironmentGuideView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f72556b = context;
        initView();
    }
}