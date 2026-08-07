package com.hpbr.bosszhipin.live.campus.widget;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.campus.adapter.CommentAdapter;
import com.hpbr.bosszhipin.live.net.bean.GiftBean;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.widget.TopMessageWrapper;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.decorator.AppDividerDecorator;
import java.lang.ref.WeakReference;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ArrayBlockingQueue;
import xo.h;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class BCommentView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final FragmentActivity f62040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f62041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f62042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f62043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f62044f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TopMessageWrapper f62045g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f62046h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f62047i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CommentAdapter f62048j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private e f62049k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private volatile ArrayBlockingQueue<CommentItemBean> f62050l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private f f62051m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ConstraintLayout f62052n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f62053o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f62054p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f62055q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f62056r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Timer f62057s;

    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                BCommentView bCommentView = BCommentView.this;
                if (bCommentView.p(bCommentView.f62044f)) {
                    BCommentView.this.f62046h = 0;
                } else {
                    BCommentView.this.f62046h = 1;
                }
            }
            return false;
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BCommentView.this.f62048j != null) {
                BCommentView.this.f62044f.smoothScrollToPosition(BCommentView.this.f62048j.getItemCount() - 1);
                BCommentView.this.f62047i = 0;
                BCommentView.this.f62042d.setVisibility(8);
            }
        }
    }

    class c implements com.hpbr.bosszhipin.live.widget.e {
        c() {
        }

        @Override // com.hpbr.bosszhipin.live.widget.e
        public void a(boolean z11) {
            if (z11) {
                BCommentView.this.f62046h = 2;
            } else {
                BCommentView bCommentView = BCommentView.this;
                bCommentView.f62046h = !bCommentView.p(bCommentView.f62044f) ? 1 : 0;
            }
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((LinearLayoutManager) BCommentView.this.f62044f.getLayoutManager()).scrollToPositionWithOffset(BCommentView.this.f62048j.getItemCount() - 1, 0);
        }
    }

    private static class e extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private BCommentView f62064a;

        public e(BCommentView bCommentView) {
            this.f62064a = (BCommentView) new WeakReference(bCommentView).get();
        }

        @Override // android.os.Handler
        public void handleMessage(Message message2) {
            BCommentView bCommentView = this.f62064a;
            if (bCommentView != null) {
                bCommentView.v((CommentItemBean) message2.obj);
            }
        }
    }

    private static class f extends TimerTask {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private WeakReference<BCommentView> f62065b;

        public f(BCommentView bCommentView) {
            this.f62065b = new WeakReference<>(bCommentView);
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            CommentItemBean commentItemBean;
            BCommentView bCommentView = this.f62065b.get();
            if (bCommentView == null || (commentItemBean = (CommentItemBean) bCommentView.f62050l.poll()) == null) {
                return;
            }
            Message message2 = new Message();
            message2.obj = commentItemBean;
            bCommentView.f62049k.sendMessage(message2);
        }
    }

    public BCommentView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void k(CommentItemBean commentItemBean) {
        if (!this.f62048j.E() && (this.f62046h == 0 || commentItemBean.msgSenderId == r.A())) {
            this.f62047i = 0;
            this.f62042d.setVisibility(8);
            s();
            return;
        }
        this.f62047i++;
        this.f62042d.setText(this.f62047i + "条新消息");
        this.f62042d.setVisibility(0);
    }

    private void m(CommentItemBean commentItemBean) {
        this.f62050l.offer(commentItemBean);
    }

    private void o() {
        View viewInflate = LayoutInflater.from(this.f62040b).inflate(xo.f.M9, this);
        this.f62041c = viewInflate;
        this.f62052n = (ConstraintLayout) viewInflate.findViewById(xo.e.f145801a2);
        this.f62043e = (MTextView) this.f62041c.findViewById(xo.e.f145951el);
        this.f62042d = (ZPUIRoundButton) this.f62041c.findViewById(xo.e.f146390s0);
        this.f62044f = (RecyclerView) this.f62041c.findViewById(xo.e.f146568xf);
        this.f62045g = (TopMessageWrapper) this.f62041c.findViewById(xo.e.f146210mi);
        final LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.f62040b);
        this.f62044f.setLayoutManager(linearLayoutManager);
        this.f62044f.setOnTouchListener(new a());
        this.f62044f.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.live.campus.widget.BCommentView.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                if (BCommentView.this.f62046h != 2 && linearLayoutManager.findLastCompletelyVisibleItemPosition() == linearLayoutManager.getItemCount() - 1) {
                    BCommentView.this.f62046h = 0;
                    BCommentView.this.f62047i = 0;
                    BCommentView.this.f62042d.setVisibility(8);
                }
            }
        });
        this.f62042d.setOnClickListener(new b());
        this.f62049k = new e(this);
        this.f62051m = new f(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean p(RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        return linearLayoutManager.getChildCount() > 0 && linearLayoutManager.findLastVisibleItemPosition() == linearLayoutManager.getItemCount() - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(CommentItemBean commentItemBean) {
        SpannableStringBuilder spannableStringBuilder;
        if (r.A() == commentItemBean.msgSenderId) {
            String string = this.f62040b.getResources().getString(h.f147119o0);
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(string);
            spannableStringBuilder2.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f62040b, xo.b.f145733z0)), 0, string.length(), 17);
            this.f62043e.setText(spannableStringBuilder2);
            return;
        }
        String str = commentItemBean.msgSenderName;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (this.f62053o == 4 && commentItemBean.isMatched == 1) {
            spannableStringBuilder = new SpannableStringBuilder(String.format(Locale.getDefault(), "高匹配牛人%s进入直播间", str));
        } else if (this.f62056r == 1 && this.f62054p == 1 && this.f62055q == 2 && !TextUtils.isEmpty(commentItemBean.msgSenderSchool)) {
            StringBuilder sb2 = new StringBuilder();
            if (p3.N(commentItemBean.msgSenderSchool) > 12) {
                sb2.append(p3.x0(commentItemBean.msgSenderSchool, 12));
                sb2.append("...");
            } else {
                sb2.append(commentItemBean.msgSenderSchool);
            }
            sb2.append(" 的 ");
            sb2.append(str);
            sb2.append(" 来了");
            spannableStringBuilder = new SpannableStringBuilder(sb2);
        } else {
            spannableStringBuilder = new SpannableStringBuilder(str + " 来了");
        }
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f62040b, xo.b.f145733z0)), 0, str.length(), 17);
        this.f62043e.setText(spannableStringBuilder);
    }

    public void l() {
        CommentAdapter commentAdapter = this.f62048j;
        if (commentAdapter != null) {
            commentAdapter.A();
        }
    }

    public void n(int i11, BossRecruitDetailResponse bossRecruitDetailResponse, String str, qq.b bVar) {
        this.f62053o = i11;
        this.f62054p = bossRecruitDetailResponse.roomLevel;
        this.f62055q = bossRecruitDetailResponse.bzpType;
        this.f62056r = bossRecruitDetailResponse.liveScenario;
        if (this.f62048j == null) {
            CommentAdapter commentAdapter = new CommentAdapter(i11, this.f62054p, str, bVar);
            this.f62048j = commentAdapter;
            this.f62044f.setAdapter(commentAdapter);
        }
    }

    public void q(int i11) {
        CommentAdapter commentAdapter = this.f62048j;
        if (commentAdapter != null) {
            commentAdapter.notifyItemChanged(i11);
        }
    }

    public void r() {
        Timer timer = this.f62057s;
        if (timer != null) {
            timer.cancel();
            this.f62057s = null;
        }
        f fVar = this.f62051m;
        if (fVar != null) {
            fVar.cancel();
        }
    }

    public void s() {
        CommentAdapter commentAdapter = this.f62048j;
        if (commentAdapter == null || commentAdapter.getItemCount() <= 1) {
            return;
        }
        App.get().getMainHandler().postDelayed(new d(), 100L);
    }

    public void setAnchorStyle(float f11) {
        this.f62043e.setTextSize(1, f11);
        this.f62045g.setMessageTextSize(f11);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.f62040b, xo.b.E1));
        appDividerDecorator.setDividerHeight(xl0.b.a(this.f62040b, 2.0f));
        this.f62044f.addItemDecoration(appDividerDecorator);
    }

    public void t(Context context, View view, @NonNull CommentItemBean commentItemBean, int i11, com.hpbr.bosszhipin.live.widget.d dVar) {
        CommentAdapter commentAdapter = this.f62048j;
        if (commentAdapter != null) {
            commentAdapter.G(context, view, commentItemBean, i11, dVar, new c());
        }
    }

    public void u() {
        if (this.f62057s == null) {
            Timer timer = new Timer();
            this.f62057s = timer;
            timer.schedule(this.f62051m, 0L, 1000L);
        }
    }

    public void w(CommentItemBean commentItemBean) {
        CommentAdapter commentAdapter;
        if (commentItemBean == null || (commentAdapter = this.f62048j) == null) {
            return;
        }
        int i11 = commentItemBean.msgType;
        if (i11 != 0) {
            if (i11 == 1) {
                GiftBean giftBean = commentItemBean.giftBean;
                if (giftBean == null) {
                    giftBean = new GiftBean();
                    giftBean.giftId = commentItemBean.msgId;
                    giftBean.userId = commentItemBean.msgSenderId;
                    giftBean.userName = commentItemBean.msgSenderName;
                    giftBean.schoolName = commentItemBean.msgSenderSchool;
                    giftBean.name = commentItemBean.msg;
                    giftBean.tinyUrl = commentItemBean.msgIcon;
                    giftBean.giftType = commentItemBean.msgSpecialType;
                    giftBean.giftCount = commentItemBean.msgSendNum;
                }
                CommentItemBean commentItemBean2 = new CommentItemBean(giftBean);
                this.f62048j.H(commentItemBean2);
                k(commentItemBean2);
                return;
            }
            if (i11 == 11) {
                m(commentItemBean);
                return;
            }
            if (i11 != 12) {
                if (i11 == 17) {
                    commentAdapter.B(commentItemBean);
                    return;
                } else if (i11 != 20) {
                    if (i11 != 28) {
                        if (i11 != 46) {
                            if (i11 != 49 && i11 != 59) {
                                if (i11 != 63) {
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            commentAdapter.H(commentItemBean);
            s();
            return;
        }
        commentAdapter.H(commentItemBean);
        k(commentItemBean);
    }

    public BCommentView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f62046h = 0;
        this.f62047i = 0;
        this.f62050l = new ArrayBlockingQueue<>(100, true);
        this.f62040b = (FragmentActivity) context;
        o();
    }
}