package com.hpbr.bosszhipin.module.my.activity.boss.share;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import i10.j;
import ka0.g;
import ka0.h;
import net.bosszhipin.api.bean.PassedJobInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class PublishSimilarJobGuideView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f72534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f72535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f72536d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f72537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f72538f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (PublishSimilarJobGuideView.this.f72538f != null) {
                PublishSimilarJobGuideView.this.f72538f.a();
            }
        }
    }

    class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ PassedJobInfoBean f72540a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f72541b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f72542c;

        b(PassedJobInfoBean passedJobInfoBean, boolean z11, Context context) {
            this.f72540a = passedJobInfoBean;
            this.f72541b = z11;
            this.f72542c = context;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.boss.share.PublishSimilarJobGuideView.c
        public void a() {
            PublishSimilarJobGuideView.this.u(this.f72540a.jobId, this.f72541b, "快速发布");
            j.x0(this.f72542c);
            j.p0(this.f72542c, this.f72540a, 22);
        }
    }

    public interface c {
        void a();
    }

    public PublishSimilarJobGuideView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View.inflate(this.f72534b, h.f126054f7, this);
        this.f72535c = (MTextView) findViewById(g.f125667nh);
        this.f72536d = (MTextView) findViewById(g.f125920xi);
        this.f72537e = (MTextView) findViewById(g.f125464fl);
    }

    private void t() {
        MTextView mTextView = this.f72535c;
        if (mTextView == null || this.f72538f == null) {
            return;
        }
        mTextView.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(long j11, boolean z11, String str) {
        uk.a.j().a("userinfo-job-pubsuc-click").o("p", j11).n("p2", 1).n("p3", !z11 ? 1 : 0).p("p4", str).g();
    }

    public void v(Context context, PassedJobInfoBean passedJobInfoBean, boolean z11, long j11) {
        if (passedJobInfoBean == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f72538f = new b(passedJobInfoBean, z11, context);
        t();
    }

    public PublishSimilarJobGuideView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f72534b = context;
        initView();
    }
}