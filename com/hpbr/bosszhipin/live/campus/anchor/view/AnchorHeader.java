package com.hpbr.bosszhipin.live.campus.anchor.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.os.CountDownTimer;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import com.bszp.kernel.utils.ExecutorFactory;
import com.hpbr.bosszhipin.live.bean.AnchorNoticeBean;
import com.hpbr.bosszhipin.live.bean.AnchorNoticeHighlightBean;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.campus.anchor.activity.AnchorActivity;
import com.hpbr.bosszhipin.live.campus.anchor.view.t0;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.net.bean.ExplainForLivingItemBean;
import com.hpbr.bosszhipin.live.widget.BHeaderNoticeView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.x3;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Locale;
import zo.c;
import zo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorHeader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AnchorActivity f59492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t0.a f59493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AnchorViewModel f59494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private zo.c f59495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private zo.f f59496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f59497f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f59498g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f59499h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CountDownTimer f59500i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CountDownTimer f59501j;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AnchorHeader anchorHeader = AnchorHeader.this;
            anchorHeader.p(anchorHeader.f59499h);
            AnchorHeader.this.f59493b.f59718a.requestLayout();
            AnchorHeader.this.f59493b.f59718a.invalidate();
        }
    }

    class b implements c.d {

        class a implements com.hpbr.bosszhipin.live.util.n {
            a() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                com.hpbr.bosszhipin.live.util.m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onFail(int i11, String str) {
                ToastUtils.showText(str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                AnchorHeader.this.f59494c.N0();
            }
        }

        b() {
        }

        @Override // zo.c.d
        public void a() {
            AnchorHeader.this.f59494c.f59898l.postValue(new yp.a(true));
        }

        @Override // zo.c.d
        public void b() {
            AnchorHeader.this.f59494c.M0(new a());
        }
    }

    class c implements f.d {

        class a implements com.hpbr.bosszhipin.live.util.n {
            a() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                com.hpbr.bosszhipin.live.util.m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onFail(int i11, String str) {
                ToastUtils.showText(str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                AnchorHeader.this.f59494c.N0();
            }
        }

        c() {
        }

        @Override // zo.f.d
        public void a() {
            AnchorHeader.this.f59494c.f59898l.postValue(new yp.a(true));
        }

        @Override // zo.f.d
        public void b() {
            AnchorHeader.this.f59494c.M0(new a());
        }
    }

    class d extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f59514a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f59515b;

        class a extends AnimatorListenerAdapter {
            a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                if (AnchorHeader.this.f59494c.f59929x0 == null || TextUtils.isEmpty(AnchorHeader.this.f59494c.f59929x0.achievementTipsOnPush) || !AnchorHeader.this.f59494c.b3()) {
                    return;
                }
                AnchorNoticeBean anchorNoticeBean = new AnchorNoticeBean();
                anchorNoticeBean.msg = AnchorHeader.this.f59494c.f59929x0.achievementTipsOnPush;
                anchorNoticeBean.keepTime = 8;
                AnchorHeader.this.f59494c.f59922u.postValue(anchorNoticeBean);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(long j11, long j12, String str) {
            super(j11, j12);
            this.f59515b = str;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            AnchorHeader.this.f59493b.f59725h.i(new a(), 0);
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            AnchorHeader.this.u(this.f59515b, j11);
            int i11 = this.f59514a + 1;
            this.f59514a = i11;
            if (i11 == 8) {
                AnchorHeader.this.f59493b.f59725h.i(null, -1);
            }
        }
    }

    class e extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f59518a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(long j11, long j12, int i11) {
            super(j11, j12);
            this.f59518a = i11;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            AnchorHeader.this.f59493b.f59725h.i(null, this.f59518a);
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
        }
    }

    public AnchorHeader(AnchorActivity anchorActivity, @NonNull final t0.a aVar, @NonNull final AnchorViewModel anchorViewModel) {
        this.f59492a = anchorActivity;
        this.f59493b = aVar;
        this.f59494c = anchorViewModel;
        anchorViewModel.f59909p.observe(anchorActivity, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.AnchorHeader.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num != null) {
                    AnchorHeader.this.p(num.intValue());
                }
            }
        });
        anchorViewModel.f59912q.observe(anchorActivity, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                AnchorHeader.m(aVar, (Integer) obj);
            }
        });
        anchorViewModel.f59922u.observe(anchorActivity, new Observer<AnchorNoticeBean>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.AnchorHeader.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(AnchorNoticeBean anchorNoticeBean) {
                if (anchorNoticeBean == null || TextUtils.isEmpty(anchorNoticeBean.msg) || AnchorHeader.this.f59494c.f59929x0 == null) {
                    return;
                }
                if (anchorNoticeBean.popUp) {
                    if (anchorNoticeBean.isPause && AnchorHeader.this.f59494c.f59927w0 != null) {
                        AnchorHeader.this.f59494c.f59927w0.r1();
                        AnchorHeader.this.f59494c.d2();
                    }
                    AnchorHeader.this.r(anchorNoticeBean);
                    return;
                }
                if (AnchorHeader.this.f59494c.f59887g || AnchorHeader.this.f59494c.f59890h || AnchorHeader.this.f59494c.f59929x0.roomLevel != 1) {
                    return;
                }
                AnchorHeader.this.j();
                AnchorHeader.this.t(anchorNoticeBean.keepTime, anchorNoticeBean.type);
                BHeaderNoticeView bHeaderNoticeView = aVar.f59725h;
                if (bHeaderNoticeView != null) {
                    bHeaderNoticeView.v(anchorNoticeBean);
                    aVar.f59725h.n(anchorNoticeBean.type);
                    if (anchorNoticeBean.noticeType != -1) {
                        com.hpbr.bosszhipin.live.util.u.g1(anchorViewModel.f59884f, anchorNoticeBean.msg);
                    }
                }
            }
        });
        anchorViewModel.f59899l0.observe(anchorActivity, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59658a.n((AnchorNoticeBean) obj);
            }
        });
        anchorViewModel.X.observe(anchorActivity, new Observer<AnchorNoticeBean>() { // from class: com.hpbr.bosszhipin.live.campus.anchor.view.AnchorHeader.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(AnchorNoticeBean anchorNoticeBean) {
                if (anchorNoticeBean == null) {
                    return;
                }
                int i11 = anchorNoticeBean.type;
                if (i11 != 1) {
                    if (i11 == 2) {
                        aVar.f59725h.i(null, 0);
                    }
                } else {
                    aVar.f59725h.u(anchorNoticeBean);
                    aVar.f59725h.n(0);
                    AnchorHeader.this.t(anchorNoticeBean.keepTime, 0);
                    com.hpbr.bosszhipin.live.util.u.g1(anchorViewModel.f59884f, anchorNoticeBean.content);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        CountDownTimer countDownTimer = this.f59500i;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f59500i = null;
        }
    }

    private void k() {
        CountDownTimer countDownTimer = this.f59501j;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f59501j = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void m(t0.a aVar, Integer num) {
        aVar.f59719b.setCompoundDrawablesWithIntrinsicBounds(xo.d.N0, 0, 0, 0);
        aVar.f59719b.setText(String.format(Locale.getDefault(), "录制中 %s", op.c.d(num.intValue())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(AnchorNoticeBean anchorNoticeBean) {
        cs.a aVar;
        if (anchorNoticeBean == null || anchorNoticeBean.type != 1 || anchorNoticeBean.times <= 0 || anchorNoticeBean.totalTimes <= 0) {
            return;
        }
        AnchorViewModel anchorViewModel = this.f59494c;
        if (anchorViewModel.f59929x0 == null || (aVar = anchorViewModel.f59927w0) == null) {
            return;
        }
        aVar.r1();
        this.f59494c.d2();
        q(anchorNoticeBean);
    }

    private void q(AnchorNoticeBean anchorNoticeBean) {
        zo.f fVar = this.f59496e;
        if (fVar != null) {
            fVar.f();
        }
        zo.f fVar2 = new zo.f(this.f59492a, this.f59494c.u2(), anchorNoticeBean, this.f59494c.f59929x0, new c());
        this.f59496e = fVar2;
        fVar2.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(AnchorNoticeBean anchorNoticeBean) {
        zo.c cVar = this.f59495d;
        if (cVar != null) {
            cVar.d();
        }
        zo.c cVar2 = new zo.c(this.f59492a, this.f59494c.u2(), anchorNoticeBean, new b());
        this.f59495d = cVar2;
        cVar2.g();
    }

    private void s(long j11, String str) {
        j();
        this.f59500i = new d(j11, 1000L, str).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(int i11, int i12) {
        if (i11 <= 0) {
            i11 = 8;
        }
        k();
        this.f59501j = new e(i11 * 1000, 1000L, i12).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(String str, long j11) {
        String strD = op.c.d((int) (j11 / 1000));
        int iIndexOf = str.indexOf("remainTime");
        String strReplace = str.replace("remainTime", strD);
        AnchorNoticeBean anchorNoticeBean = new AnchorNoticeBean();
        anchorNoticeBean.msg = strReplace;
        anchorNoticeBean.noticeType = -1;
        ArrayList arrayList = new ArrayList();
        AnchorNoticeHighlightBean anchorNoticeHighlightBean = new AnchorNoticeHighlightBean();
        anchorNoticeHighlightBean.start = iIndexOf;
        anchorNoticeHighlightBean.end = iIndexOf + strD.length();
        arrayList.add(anchorNoticeHighlightBean);
        anchorNoticeBean.highLightIndex = arrayList;
        this.f59493b.f59725h.v(anchorNoticeBean);
        if (this.f59498g) {
            return;
        }
        this.f59498g = true;
        com.hpbr.bosszhipin.live.util.u.g1(this.f59494c.f59884f, strReplace);
    }

    public void l() {
        ExecutorFactory.getMainHandler().postDelayed(new a(), 200L);
    }

    public void o() {
        j();
        k();
        zo.c cVar = this.f59495d;
        if (cVar != null) {
            cVar.d();
        }
        zo.f fVar = this.f59496e;
        if (fVar != null) {
            fVar.f();
        }
    }

    public void p(int i11) {
        AnchorViewModel anchorViewModel = this.f59494c;
        if (anchorViewModel == null || anchorViewModel.f59929x0 == null) {
            return;
        }
        this.f59499h = i11;
        ExplainForLivingItemBean value = anchorViewModel.N.getValue();
        if (value == null || TextUtils.isEmpty(value.encryptExplainId)) {
            if (i11 >= 0) {
                if (i11 == 0) {
                    CommentItemBean value2 = this.f59494c.A.getValue();
                    if (value2 != null) {
                        this.f59494c.A.postValue(value2);
                    }
                } else if (i11 == 1 && !TextUtils.isEmpty(this.f59494c.f59929x0.estimatePushDesc) && !this.f59497f) {
                    AnchorViewModel anchorViewModel2 = this.f59494c;
                    if (!anchorViewModel2.f59887g && !anchorViewModel2.f59890h && anchorViewModel2.f59929x0.estimatePushTime - System.currentTimeMillis() > 10000) {
                        this.f59497f = true;
                        long jCurrentTimeMillis = (this.f59494c.f59929x0.estimatePushTime - System.currentTimeMillis()) - 9000;
                        s(jCurrentTimeMillis, this.f59494c.f59929x0.estimatePushDesc);
                        u(this.f59494c.f59929x0.estimatePushDesc, jCurrentTimeMillis);
                        this.f59493b.f59725h.n(0);
                    }
                }
                this.f59493b.f59719b.setText(String.format(Locale.getDefault(), "直播中 %s", x3.m(i11)));
                this.f59493b.f59719b.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
                if (this.f59494c.f59887g) {
                    this.f59493b.a();
                } else {
                    this.f59493b.c(String.format(Locale.getDefault(), "正在观看：%s", p3.B(this.f59494c.f59929x0.liveViewersOnlineCnt)), String.format(Locale.getDefault(), "累计：%s", p3.B(this.f59494c.f59929x0.liveViewersCnt)), String.format(Locale.getDefault(), "点赞：%s", p3.B(this.f59494c.f59929x0.applaudCount)));
                }
            } else {
                this.f59493b.f59719b.setText("直播未开始");
                this.f59493b.f59720c.setText(String.format(Locale.getDefault(), "预约人数：%s", p3.B(this.f59494c.f59929x0.subscribeUserCnt)));
                this.f59493b.f59720c.setVisibility(0);
            }
            this.f59493b.f59718a.setVisibility(0);
        }
    }
}