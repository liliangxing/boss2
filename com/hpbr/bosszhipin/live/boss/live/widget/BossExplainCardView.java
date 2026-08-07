package com.hpbr.bosszhipin.live.boss.live.widget;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.live.net.bean.ExplainForLivingItemBean;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import java.lang.ref.WeakReference;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class BossExplainCardView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f56996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ExplainForLivingItemBean f56997c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private d f56998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f56999e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f57000f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final e f57001g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ScheduledFuture<?> f57002h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossExplainCardView.this.f56998d == null || BossExplainCardView.this.f56997c == null) {
                return;
            }
            BossExplainCardView.this.f56998d.a(BossExplainCardView.this.f56997c.encryptExplainId, 1, BossExplainCardView.this.f56997c.encryptJobId);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BossExplainCardView.this.f56998d == null || BossExplainCardView.this.f56997c == null) {
                return;
            }
            BossExplainCardView.this.f56998d.a(BossExplainCardView.this.f56997c.encryptExplainId, 0, BossExplainCardView.this.f56997c.encryptJobId);
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f57005b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f57006c;

        c(int i11) {
            this.f57006c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (BossExplainCardView.this.f56997c == null) {
                return;
            }
            BossExplainCardView.this.f56997c.explainTime = this.f57005b + this.f57006c;
            Message messageObtain = Message.obtain();
            messageObtain.arg1 = BossExplainCardView.this.f56997c.explainTime;
            BossExplainCardView.this.f57001g.sendMessage(messageObtain);
            this.f57005b++;
        }
    }

    public interface d {
        void a(String str, int i11, String str2);

        void b(int i11);

        void c(String str, int i11);
    }

    private static final class e extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WeakReference<BossExplainCardView> f57008a;

        public e(BossExplainCardView bossExplainCardView) {
            this.f57008a = new WeakReference<>(bossExplainCardView);
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message2) {
            super.handleMessage(message2);
            BossExplainCardView bossExplainCardView = this.f57008a.get();
            if (bossExplainCardView == null) {
                return;
            }
            int i11 = message2.arg1;
            if (bossExplainCardView.f56998d != null) {
                bossExplainCardView.f56998d.b(i11);
            }
            if (bossExplainCardView.f56997c != null) {
                if (i11 == 0) {
                    ToastUtils.showText("已开始录制");
                }
                if (bossExplainCardView.f56997c.maxTime > 0) {
                    if (i11 >= bossExplainCardView.f56997c.maxTime) {
                        if (bossExplainCardView.f56998d != null) {
                            bossExplainCardView.f56998d.c(bossExplainCardView.f56997c.encryptExplainId, 1);
                        }
                    } else if (bossExplainCardView.f56997c.maxTime - i11 == 60) {
                        ToastUtils.showText("录制时间还剩1分钟");
                    }
                }
            }
        }
    }

    public BossExplainCardView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f56996b).inflate(f.R9, this);
        this.f56999e = (ConstraintLayout) viewInflate.findViewById(xo.e.S1);
        this.f57000f = (ConstraintLayout) viewInflate.findViewById(xo.e.f146555x2);
    }

    private void u() {
        ScheduledFuture<?> scheduledFuture = this.f57002h;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
            this.f57002h = null;
        }
    }

    private void v() {
        this.f57000f.setOnClickListener(new a());
        this.f56999e.setOnClickListener(new b());
    }

    public void B(ExplainForLivingItemBean explainForLivingItemBean) {
        this.f56997c = explainForLivingItemBean;
        if (explainForLivingItemBean == null) {
            u();
            setVisibility(8);
        } else {
            if (getVisibility() == 0) {
                return;
            }
            setVisibility(0);
            int i11 = explainForLivingItemBean.explainTime;
            if (i11 > 0 || explainForLivingItemBean.triggerStart) {
                C(i11);
            }
        }
    }

    public void C(int i11) {
        if (this.f57002h == null) {
            this.f57002h = oh.d.f135066b.scheduleAtFixedRate(new c(i11), 0L, 1L, TimeUnit.SECONDS);
        }
    }

    public void D() {
        setVisibility(8);
        u();
        e eVar = this.f57001g;
        if (eVar != null) {
            eVar.removeCallbacksAndMessages(null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        u();
        e eVar = this.f57001g;
        if (eVar != null) {
            eVar.removeCallbacksAndMessages(null);
        }
        super.onDetachedFromWindow();
    }

    public void setActionListener(d dVar) {
        this.f56998d = dVar;
    }

    public boolean w() {
        ExplainForLivingItemBean explainForLivingItemBean;
        return getVisibility() == 0 && (explainForLivingItemBean = this.f56997c) != null && explainForLivingItemBean.explainTime > 0;
    }

    public BossExplainCardView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f56996b = context;
        initView();
        v();
        this.f57001g = new e(this);
    }
}