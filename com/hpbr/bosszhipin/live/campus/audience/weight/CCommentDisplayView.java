package com.hpbr.bosszhipin.live.campus.audience.weight;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
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
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.campus.adapter.CommentAdapter;
import com.hpbr.bosszhipin.live.net.bean.GiftBean;
import com.hpbr.bosszhipin.live.widget.TopMessageWrapper;
import com.hpbr.bosszhipin.views.MTextView;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ArrayBlockingQueue;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class CCommentDisplayView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f61779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TopMessageWrapper f61780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f61781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f61782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f61783f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f61784g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ConstraintLayout f61785h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ConstraintLayout f61786i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private volatile ArrayBlockingQueue<CommentItemBean> f61787j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f61788k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f61789l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f61790m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private e f61791n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private CommentAdapter f61792o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private f f61793p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Handler f61794q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ConstraintLayout f61795r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private LinearLayoutManager f61796s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public GuideJobCardView f61797t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public QuickQuestionView f61798u;

    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                CCommentDisplayView cCommentDisplayView = CCommentDisplayView.this;
                if (cCommentDisplayView.r(cCommentDisplayView.f61782e)) {
                    CCommentDisplayView.this.f61788k = 0;
                } else {
                    CCommentDisplayView.this.f61788k = 1;
                }
            }
            return false;
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CCommentDisplayView.this.setStatus(0);
            CCommentDisplayView.this.w();
            CCommentDisplayView.this.f61781d.setVisibility(8);
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ConstraintLayout constraintLayout = CCommentDisplayView.this.f61786i;
            if (constraintLayout != null) {
                constraintLayout.setVisibility(0);
            }
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((LinearLayoutManager) CCommentDisplayView.this.f61782e.getLayoutManager()).scrollToPositionWithOffset(CCommentDisplayView.this.f61792o.getItemCount() - 1, 0);
        }
    }

    private static class e extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WeakReference<CCommentDisplayView> f61804a;

        public e(CCommentDisplayView cCommentDisplayView) {
            this.f61804a = new WeakReference<>(cCommentDisplayView);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message2) {
            CCommentDisplayView cCommentDisplayView = this.f61804a.get();
            if (cCommentDisplayView != null) {
                cCommentDisplayView.z((CommentItemBean) message2.obj);
            }
        }
    }

    private static class f extends TimerTask {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private WeakReference<CCommentDisplayView> f61805b;

        public f(CCommentDisplayView cCommentDisplayView) {
            this.f61805b = new WeakReference<>(cCommentDisplayView);
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            CommentItemBean commentItemBean;
            CCommentDisplayView cCommentDisplayView = this.f61805b.get();
            if (cCommentDisplayView == null || (commentItemBean = (CommentItemBean) cCommentDisplayView.f61787j.poll()) == null) {
                return;
            }
            Message message2 = new Message();
            message2.obj = commentItemBean;
            cCommentDisplayView.f61791n.sendMessage(message2);
        }
    }

    public CCommentDisplayView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void k() {
        if (this.f61792o.getItemCount() + 1 > 1000) {
            this.f61788k = 0;
        }
    }

    private void l(CommentItemBean commentItemBean) {
        if (this.f61788k == 0 || commentItemBean.msgSenderId == r.A()) {
            this.f61789l = 0;
            this.f61781d.setVisibility(8);
            w();
            return;
        }
        this.f61789l++;
        this.f61781d.setText(this.f61789l + "条新消息");
        this.f61781d.setVisibility(0);
    }

    private void n(CommentItemBean commentItemBean) {
        this.f61787j.offer(commentItemBean);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void p() {
        this.f61782e.setOnTouchListener(new a());
        this.f61782e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.weight.CCommentDisplayView.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                if (CCommentDisplayView.this.f61796s.findLastCompletelyVisibleItemPosition() >= CCommentDisplayView.this.f61796s.getItemCount() - 1) {
                    CCommentDisplayView.this.f61788k = 0;
                    CCommentDisplayView.this.f61789l = 0;
                    CCommentDisplayView.this.f61781d.setVisibility(8);
                }
            }
        });
        this.f61781d.setOnClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean r(RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        return linearLayoutManager.getChildCount() > 0 && linearLayoutManager.findLastCompletelyVisibleItemPosition() >= linearLayoutManager.getItemCount() - 1;
    }

    private void v() {
        this.f61784g.setVisibility(8);
        this.f61781d.setVisibility(8);
        this.f61783f.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(CommentItemBean commentItemBean) {
        String str;
        x();
        if (commentItemBean.isProxyBoss && r.O() && r.A() != commentItemBean.msgSenderId) {
            if (TextUtils.isEmpty(commentItemBean.brandName)) {
                str = "本场BOSS进入直播间";
            } else {
                str = commentItemBean.brandName + "的BOSS进入直播间";
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f61779b, xo.b.f145733z0)), 0, str.length(), 17);
            this.f61784g.setText(spannableStringBuilder);
            return;
        }
        if (r.A() == commentItemBean.msgSenderId) {
            String string = this.f61779b.getResources().getString(xo.h.f147119o0);
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(string);
            spannableStringBuilder2.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f61779b, xo.b.f145733z0)), 0, string.length(), 17);
            this.f61784g.setText(spannableStringBuilder2);
            return;
        }
        String str2 = commentItemBean.msgSenderName;
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder(str2 + " 来了");
        spannableStringBuilder3.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f61779b, xo.b.f145733z0)), 0, str2.length(), 17);
        this.f61784g.setText(spannableStringBuilder3);
    }

    public void A(CommentItemBean commentItemBean, boolean z11) {
        CommentAdapter commentAdapter;
        int i11;
        if (commentItemBean == null || (commentAdapter = this.f61792o) == null) {
            return;
        }
        int i12 = commentItemBean.msgType;
        if (i12 != 0) {
            if (i12 == 1) {
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
                k();
                CommentItemBean commentItemBean2 = new CommentItemBean(giftBean);
                this.f61792o.H(commentItemBean2);
                l(commentItemBean2);
                return;
            }
            if (i12 == 11) {
                n(commentItemBean);
                return;
            }
            if (i12 != 12) {
                if (i12 == 17) {
                    commentAdapter.B(commentItemBean);
                    return;
                }
                if (i12 != 20) {
                    if (i12 == 22) {
                        if (!commentItemBean.f56502top || TextUtils.isEmpty(commentItemBean.msg) || ((i11 = commentItemBean.timeOutSpaceV2) <= 0 && i11 != -1)) {
                            if (this.f61790m == commentItemBean.msgId) {
                                this.f61783f.setVisibility(8);
                                return;
                            }
                            return;
                        } else {
                            this.f61780c.B(commentItemBean.msg, commentItemBean.curContentType != 2 ? 0 : 1, i11, commentItemBean.topMsgType);
                            this.f61783f.setVisibility(0);
                            this.f61790m = commentItemBean.msgId;
                            return;
                        }
                    }
                    if (i12 != 28 && i12 != 49 && i12 != 55 && i12 != 59 && i12 != 63 && i12 != 46 && i12 != 47) {
                        return;
                    }
                }
            }
            commentAdapter.H(commentItemBean);
            l(commentItemBean);
            return;
        }
        k();
        this.f61792o.H(commentItemBean);
        l(commentItemBean);
    }

    public void B(boolean z11, List<CommentItemBean> list) {
        CommentAdapter commentAdapter = this.f61792o;
        if (commentAdapter != null) {
            commentAdapter.I(z11, list);
            if (this.f61788k == 0) {
                w();
            }
        }
    }

    public int getStatus() {
        return this.f61788k;
    }

    public void m() {
        CommentAdapter commentAdapter = this.f61792o;
        if (commentAdapter != null) {
            commentAdapter.A();
            this.f61792o.notifyDataSetChanged();
        }
    }

    public void o(int i11, int i12, String str, qq.b bVar) {
        this.f61792o = new CommentAdapter(i11, i12, str, bVar);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.f61779b);
        this.f61796s = linearLayoutManager;
        linearLayoutManager.setOrientation(1);
        this.f61782e.setLayoutManager(this.f61796s);
        this.f61782e.setAdapter(this.f61792o);
    }

    public void q() {
        View viewInflate = LayoutInflater.from(this.f61779b).inflate(xo.f.f146782l1, this);
        this.f61783f = (ConstraintLayout) viewInflate.findViewById(xo.e.H1);
        this.f61784g = (MTextView) viewInflate.findViewById(xo.e.f145951el);
        this.f61780c = (TopMessageWrapper) viewInflate.findViewById(xo.e.f146210mi);
        this.f61781d = (ZPUIRoundButton) viewInflate.findViewById(xo.e.f146390s0);
        this.f61782e = (RecyclerView) viewInflate.findViewById(xo.e.f146568xf);
        this.f61795r = (ConstraintLayout) viewInflate.findViewById(xo.e.f146095j2);
        this.f61785h = (ConstraintLayout) viewInflate.findViewById(xo.e.I3);
        this.f61786i = (ConstraintLayout) viewInflate.findViewById(xo.e.H3);
        this.f61797t = (GuideJobCardView) viewInflate.findViewById(xo.e.f146353qt);
        this.f61798u = (QuickQuestionView) viewInflate.findViewById(xo.e.f146107je);
    }

    public void s(int i11) {
        CommentAdapter commentAdapter = this.f61792o;
        if (commentAdapter != null) {
            commentAdapter.notifyItemChanged(i11);
        }
    }

    public void setEnableLoadMore(boolean z11) {
        CommentAdapter commentAdapter = this.f61792o;
        if (commentAdapter != null) {
            commentAdapter.setEnableLoadMore(z11);
        }
    }

    public void setOnLoadMoreListener(BaseQuickAdapter.RequestLoadMoreListener requestLoadMoreListener) {
        CommentAdapter commentAdapter = this.f61792o;
        if (commentAdapter != null) {
            commentAdapter.setOnLoadMoreListener(requestLoadMoreListener, this.f61782e);
        }
    }

    public void setStatus(int i11) {
        this.f61788k = i11;
    }

    public void t(boolean z11) {
        this.f61795r.setPadding(xl0.b.a(this.f61779b, z11 ? 15.0f : 10.0f), 0, 0, 0);
        if (z11) {
            this.f61798u.i();
        }
    }

    public void u() {
        v();
        f fVar = this.f61793p;
        if (fVar != null) {
            fVar.cancel();
        }
        this.f61798u.i();
    }

    public void w() {
        if (this.f61792o.getItemCount() > 1) {
            this.f61794q.postDelayed(new d(), 100L);
        }
    }

    public void x() {
        MTextView mTextView = this.f61784g;
        if (mTextView == null || mTextView.getVisibility() == 0) {
            return;
        }
        this.f61784g.setVisibility(0);
    }

    public void y(boolean z11) {
        ConstraintLayout constraintLayout = this.f61786i;
        if (constraintLayout == null) {
            return;
        }
        if (z11) {
            constraintLayout.setVisibility(8);
        } else {
            App.get().getMainHandler().postDelayed(new c(), 100L);
        }
    }

    public CCommentDisplayView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f61787j = new ArrayBlockingQueue<>(100, true);
        this.f61788k = 0;
        this.f61789l = 0;
        this.f61779b = context;
        q();
        p();
        this.f61791n = new e(this);
        this.f61793p = new f(this);
        new Timer().schedule(this.f61793p, 0L, 1000L);
        this.f61794q = new Handler(Looper.getMainLooper());
    }
}