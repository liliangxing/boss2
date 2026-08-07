package com.hpbr.bosszhipin.module.my.activity.boss.share;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.position.entity.detail.JobInfoOptimizationGuideBtBBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.ServerButtonBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JobInfoOptimizationGuideView extends ZPUIConstraintLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Context f72472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f72473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f72474f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f72475g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f72476h;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f72477b;

        a(ServerButtonBean serverButtonBean) {
            this.f72477b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(JobInfoOptimizationGuideView.this.f72472d, this.f72477b.url).g();
        }
    }

    public JobInfoOptimizationGuideView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View.inflate(this.f72472d, h.f4186c2, this);
        this.f72473e = (ZPUIConstraintLayout) findViewById(g.f3881t4);
        this.f72474f = (MTextView) findViewById(g.JG);
        this.f72475g = (MTextView) findViewById(g.f3689ny);
        this.f72476h = (MTextView) findViewById(g.Tv);
    }

    public void setData(JobInfoOptimizationGuideBtBBean jobInfoOptimizationGuideBtBBean) {
        if (jobInfoOptimizationGuideBtBBean == null) {
            setVisibility(8);
            return;
        }
        uk.a.j().a("biz-block-lqjd-gptinvolved-card-exposure").o("p", jobInfoOptimizationGuideBtBBean.jobId).n("p2", 3).g();
        setVisibility(0);
        this.f72474f.setText(jobInfoOptimizationGuideBtBBean.title);
        this.f72475g.setText(jobInfoOptimizationGuideBtBBean.subTitle);
        ServerButtonBean serverButtonBean = jobInfoOptimizationGuideBtBBean.button;
        if (serverButtonBean == null) {
            this.f72473e.setOnClickListener(null);
            this.f72476h.setVisibility(8);
        } else {
            this.f72476h.setVisibility(0);
            this.f72476h.setText(serverButtonBean.text);
            this.f72473e.setOnClickListener(new a(serverButtonBean));
        }
    }

    public JobInfoOptimizationGuideView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f72472d = context;
        initView();
    }
}