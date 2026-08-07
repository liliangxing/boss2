package com.hpbr.bosszhipin.get.adapter;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.AtJobPositionsBean;
import com.hpbr.bosszhipin.get.net.bean.GetContentReplay;
import com.hpbr.bosszhipin.get.net.bean.GetContentReplayWrapper;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetCardContentCommentRequest;
import com.hpbr.bosszhipin.get.net.request.GetCardContentCommentResponse;
import com.hpbr.bosszhipin.get.net.request.GetContentLikeRequest;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.get.utils.n;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import net.bosszhipin.api.GetCollectResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetCardContentSecCommentAdapter extends RecyclerView.Adapter<CommentVH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f45313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f45314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    LayoutInflater f45315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Activity f45316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ArrayList<GetContentReplay> f45317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetContentReplay f45318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f45319h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private l f45320i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f45321j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f45324m;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f45322k = true;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f45323l = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private com.twl.http.callback.a<GetCardContentCommentResponse> f45325n = new c();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private com.twl.http.callback.a<GetCardContentCommentResponse> f45326o = new d();

    static class CommentVH extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ImageView f45327b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ConstraintLayout f45328c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f45329d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f45330e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ImageView f45331f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f45332g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f45333h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private LinearLayout f45334i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private MTextView f45335j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private LottieAnimationView f45336k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private MTextView f45337l;

        public CommentVH(@NonNull View view) {
            super(view);
            this.f45328c = (ConstraintLayout) view.findViewById(p.N2);
            this.f45329d = (SimpleDraweeView) view.findViewById(p.Dk);
            this.f45330e = (MTextView) view.findViewById(p.f50225sn);
            this.f45331f = (ImageView) view.findViewById(p.f50353wb);
            this.f45332g = (MTextView) view.findViewById(p.Zm);
            this.f45333h = (MTextView) view.findViewById(p.En);
            this.f45334i = (LinearLayout) view.findViewById(p.Af);
            this.f45335j = (MTextView) view.findViewById(p.Jq);
            this.f45336k = (LottieAnimationView) view.findViewById(p.f50426ye);
            this.f45327b = (ImageView) view.findViewById(p.f50073ob);
            this.f45337l = (MTextView) view.findViewById(p.f50275u3);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetContentReplay f45338b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f45339c;

        a(GetContentReplay getContentReplay, int i11) {
            this.f45338b = getContentReplay;
            this.f45339c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetCardContentSecCommentAdapter.this.f45320i != null) {
                GetCardContentSecCommentAdapter.this.f45320i.a(GetCardContentSecCommentAdapter.this.f45318g, this.f45338b, this.f45339c);
            }
        }
    }

    class b implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetContentReplay f45341b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f45342c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ CommentVH f45343d;

        b(GetContentReplay getContentReplay, int i11, CommentVH commentVH) {
            this.f45341b = getContentReplay;
            this.f45342c = i11;
            this.f45343d = commentVH;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (GetCardContentSecCommentAdapter.this.f45320i != null) {
                GetCardContentSecCommentAdapter.this.f45320i.b(GetCardContentSecCommentAdapter.this.f45318g, this.f45341b, this.f45342c);
            }
            if (this.f45343d.f45337l.getVisibility() != 0) {
                return false;
            }
            this.f45343d.f45337l.callOnClick();
            return false;
        }
    }

    class c extends net.bosszhipin.base.b<GetCardContentCommentResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (GetCardContentSecCommentAdapter.this.f45321j != null) {
                GetCardContentSecCommentAdapter.this.f45321j.setEnabled(true);
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCardContentCommentResponse> aVar) {
            GetCardContentCommentResponse getCardContentCommentResponse;
            if (aVar == null || (getCardContentCommentResponse = aVar.f122464a) == null) {
                return;
            }
            GetCardContentSecCommentAdapter.this.o(getCardContentCommentResponse, true);
        }
    }

    class d extends net.bosszhipin.base.b<GetCardContentCommentResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (GetCardContentSecCommentAdapter.this.f45321j != null) {
                GetCardContentSecCommentAdapter.this.f45321j.setEnabled(true);
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCardContentCommentResponse> aVar) {
            GetCardContentCommentResponse getCardContentCommentResponse;
            if (aVar == null || (getCardContentCommentResponse = aVar.f122464a) == null) {
                return;
            }
            GetCardContentSecCommentAdapter.this.o(getCardContentCommentResponse, false);
        }
    }

    class e extends net.bosszhipin.base.b<GetCollectResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCollectResponse> aVar) {
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ToastUtils.showText("该用户已注销");
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PostUserInfoBean f45348b;

        g(PostUserInfoBean postUserInfoBean) {
            this.f45348b = postUserInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetCardContentSecCommentAdapter.this.m(this.f45348b);
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    class i implements com.hpbr.bosszhipin.listener.b<AtJobPositionsBean> {
        i() {
        }

        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(AtJobPositionsBean atJobPositionsBean) {
            if (atJobPositionsBean == null) {
                return;
            }
            if (atJobPositionsBean.jobIsOpen == 0) {
                ToastUtils.showText("职位不存在");
            } else if (r.J()) {
                ToastUtils.showText("请切换为牛人身份");
            } else {
                com.hpbr.bosszhipin.revision.get.utils.a.I(atJobPositionsBean.encryptJobId, 2);
                GetDataBus.a().c("GET_CONTENT_SHOW_JOB_DETAIL", AtJobPositionsBean.class).setValue(atJobPositionsBean);
            }
        }
    }

    class j implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetContentReplay f45352b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f45353c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ LottieAnimationView f45354d;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GetDataBus.a().c("REPLAY_ACTION", GetContentReplayWrapper.class).postValue(new GetContentReplayWrapper(j.this.f45352b.getCommentId(), j.this.f45352b, 3));
            }
        }

        j(GetContentReplay getContentReplay, MTextView mTextView, LottieAnimationView lottieAnimationView) {
            this.f45352b = getContentReplay;
            this.f45353c = mTextView;
            this.f45354d = lottieAnimationView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetCardContentSecCommentAdapter.u(this.f45352b, this.f45353c, this.f45354d, new a());
        }
    }

    class k extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CommentVH f45357b;

        k(CommentVH commentVH) {
            this.f45357b = commentVH;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetCardContentSecCommentAdapter.this.f45318g == null) {
                return;
            }
            this.f45357b.f45337l.setText("加载中···");
            if (GetCardContentSecCommentAdapter.this.f45318g.getIsClickFirst() == 0) {
                GetCardContentSecCommentAdapter.this.q();
            } else {
                GetCardContentSecCommentAdapter.this.r();
            }
            com.hpbr.bosszhipin.revision.get.utils.a.P1(GetCardContentSecCommentAdapter.this.f45318g.getContentId(), GetCardContentSecCommentAdapter.this.f45318g.getCommentId());
        }
    }

    public interface l {
        void a(GetContentReplay getContentReplay, GetContentReplay getContentReplay2, int i11);

        void b(GetContentReplay getContentReplay, GetContentReplay getContentReplay2, int i11);
    }

    public GetCardContentSecCommentAdapter(Activity activity, GetContentReplay getContentReplay) {
        this.f45319h = 0;
        this.f45316e = activity;
        this.f45317f = getContentReplay.getSubCommentList();
        int i11 = getContentReplay.subCommentIsTop;
        this.f45313b = i11;
        this.f45314c = i11 == 1 ? getContentReplay.hasSecInsertId : "";
        int iP = p();
        this.f45324m = iP;
        this.f45319h = i11 != 1 ? iP : 0;
        this.f45315d = LayoutInflater.from(activity);
        this.f45318g = getContentReplay;
    }

    private void k(@NonNull MTextView mTextView, LottieAnimationView lottieAnimationView, int i11, int i12) {
        mTextView.setText(com.hpbr.bosszhipin.get.utils.f.g(i12, ""));
        lottieAnimationView.setImageResource(i11 == 1 ? com.hpbr.bosszhipin.get.r.f51998n1 : com.hpbr.bosszhipin.get.r.f51986k1);
        mTextView.setTextColor(ContextCompat.getColor(mTextView.getContext(), m.f49470r0));
    }

    private void l(ArrayList<GetContentReplay> arrayList, String str) {
        for (GetContentReplay getContentReplay : arrayList) {
            if (getContentReplay != null && !TextUtils.isEmpty(getContentReplay.getCommentId()) && getContentReplay.getCommentId().equals(str)) {
                arrayList.remove(getContentReplay);
                return;
            }
        }
    }

    private void n(ArrayList<GetContentReplay> arrayList) {
        if (LList.getCount(this.f45318g.getSubCommentList()) > this.f45318g.hasInsertSecCount) {
            ArrayList arrayList2 = new ArrayList();
            for (int i11 = 0; i11 < this.f45317f.size(); i11++) {
                if (this.f45318g.getSubCommentList().get(i11) != null && this.f45318g.getSubCommentList().get(i11).hasInsertSecCount == -1) {
                    arrayList2.add(this.f45318g.getSubCommentList().get(i11).getCommentId());
                }
            }
            for (int count = LList.getCount(arrayList) - 1; count >= 0; count--) {
                GetContentReplay getContentReplay = (GetContentReplay) LList.getElement(arrayList, count);
                if (getContentReplay != null && arrayList2.contains(getContentReplay.getCommentId())) {
                    l(arrayList, getContentReplay.getCommentId());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(GetCardContentCommentResponse getCardContentCommentResponse, boolean z11) {
        int i11;
        if (getCardContentCommentResponse == null) {
            return;
        }
        this.f45318g.secHasMore = getCardContentCommentResponse.hasMore;
        if (!LList.isEmpty(getCardContentCommentResponse.list)) {
            GetContentReplay getContentReplay = this.f45318g;
            if (!getContentReplay.secHasMore && (i11 = getContentReplay.hasInsertSecCount) < 5 && i11 > 0) {
                try {
                    n(getCardContentCommentResponse.list);
                } catch (Exception unused) {
                }
            }
            this.f45318g.getSubCommentList().addAll(getCardContentCommentResponse.list);
            this.f45319h += 5;
        }
        if (z11) {
            this.f45318g.setIsClickFirst(1);
        }
        notifyDataSetChanged();
    }

    public static void u(@NonNull GetContentReplay getContentReplay, MTextView mTextView, LottieAnimationView lottieAnimationView, Runnable runnable) {
        int i11 = 0;
        int i12 = (getContentReplay.getLiked() == 1 ? 1 : 0) ^ 1;
        getContentReplay.setLiked(i12);
        int likeCount = getContentReplay.getLikeCount();
        if (likeCount < 0) {
            likeCount = 0;
        }
        getContentReplay.setLiked(i12);
        if (i12 != 0) {
            i11 = likeCount + 1;
        } else if (likeCount > 0) {
            i11 = likeCount - 1;
        }
        getContentReplay.setLikeCount(i11);
        mTextView.setText(getContentReplay.getLikeCount() <= 0 ? "" : String.valueOf(getContentReplay.getLikeCount()));
        mTextView.setTextColor(ContextCompat.getColor(mTextView.getContext(), m.f49470r0));
        if (lottieAnimationView.q()) {
            lottieAnimationView.r();
        }
        if (i12 != 0) {
            lottieAnimationView.setImageResource(com.hpbr.bosszhipin.get.r.f51998n1);
            lottieAnimationView.s();
        } else {
            lottieAnimationView.setProgress(0.0f);
            lottieAnimationView.setImageResource(com.hpbr.bosszhipin.get.r.f51986k1);
        }
        GetContentLikeRequest getContentLikeRequest = new GetContentLikeRequest(new e());
        if (runnable != null) {
            runnable.run();
        }
        getContentLikeRequest.operateType = getContentReplay.getLiked();
        getContentLikeRequest.contentId = getContentReplay.getCommentId();
        getContentLikeRequest.source = "cardDetail";
        getContentLikeRequest.isSelf = getContentReplay.getIsSelf();
        hg0.c.d(getContentLikeRequest);
    }

    private void w(PostUserInfoBean postUserInfoBean) {
        if (postUserInfoBean == null) {
            return;
        }
        GetRouter.O(this.f45316e, GetRouter.PGCHomeParamsBean.get().setSecurityId(postUserInfoBean.securityId).setContentId(postUserInfoBean.getContentId()).setUserId(postUserInfoBean.userId).setPageType(29));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (LList.isEmpty(this.f45317f)) {
            return 0;
        }
        return this.f45317f.size();
    }

    public void m(PostUserInfoBean postUserInfoBean) {
        if (postUserInfoBean == null || n.a(postUserInfoBean)) {
            return;
        }
        uk.a aVarP = uk.a.j().a("extension-get-head-click").p("p", "allReply");
        int i11 = postUserInfoBean.identity;
        if (i11 == 9) {
            i11 = 2;
        }
        aVarP.n("p2", i11).o("p3", postUserInfoBean.userId).g();
        w(postUserInfoBean);
    }

    public int p() {
        int i11 = 0;
        if (LList.isNotEmpty(this.f45317f)) {
            for (GetContentReplay getContentReplay : this.f45317f) {
                if (getContentReplay != null && getContentReplay.hasInsertSecCount == 0) {
                    i11++;
                }
            }
        }
        return i11;
    }

    public void q() {
        int i11 = this.f45313b == 1 ? 0 : this.f45324m;
        this.f45319h = i11;
        if (i11 < 0) {
            this.f45319h = 0;
        }
        GetCardContentCommentRequest getCardContentCommentRequest = new GetCardContentCommentRequest(this.f45325n);
        getCardContentCommentRequest.commentId = this.f45318g.getCommentId();
        getCardContentCommentRequest.offset = this.f45319h;
        getCardContentCommentRequest.filterSecCommentIdList = this.f45314c;
        getCardContentCommentRequest.pageSize = 5;
        getCardContentCommentRequest.execute();
    }

    public void r() {
        int count = LList.getCount(this.f45317f) - this.f45318g.hasInsertSecCount;
        this.f45319h = count;
        if (count < 0) {
            this.f45319h = 0;
        }
        GetCardContentCommentRequest getCardContentCommentRequest = new GetCardContentCommentRequest(this.f45326o);
        getCardContentCommentRequest.commentId = this.f45318g.getCommentId();
        getCardContentCommentRequest.offset = this.f45319h;
        getCardContentCommentRequest.filterSecCommentIdList = this.f45314c;
        getCardContentCommentRequest.pageSize = 5;
        getCardContentCommentRequest.execute();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull CommentVH commentVH, @SuppressLint({"RecyclerView"}) int i11) {
        GetContentReplay getContentReplay = this.f45317f.get(i11);
        if (getContentReplay == null) {
            commentVH.itemView.setVisibility(8);
            return;
        }
        commentVH.itemView.setVisibility(0);
        commentVH.f45327b.setVisibility(8);
        SimpleDraweeView simpleDraweeView = commentVH.f45329d;
        PostUserInfoBean postUserInfo = getContentReplay.getPostUserInfo();
        if (postUserInfo == null) {
            simpleDraweeView.setOnClickListener(new h());
            commentVH.f45330e.setText("已注销");
            simpleDraweeView.setActualImageResource(com.hpbr.bosszhipin.get.r.f51976i);
        } else if (postUserInfo.isCancel()) {
            commentVH.f45330e.setText(com.hpbr.bosszhipin.get.utils.f.c("已注销", postUserInfo.isAuthor(), getContentReplay.getReplyUserName(), getContentReplay.getReplyIsAuthor() == 1, com.hpbr.bosszhipin.get.r.P0, this.f45316e));
            simpleDraweeView.setOnClickListener(new f());
            simpleDraweeView.setImageURI(postUserInfo.avatar);
        } else {
            simpleDraweeView.setImageURI(postUserInfo.avatar);
            commentVH.f45330e.setText(com.hpbr.bosszhipin.get.utils.f.c(postUserInfo.nickname, postUserInfo.isAuthor(), getContentReplay.getReplyUserName(), getContentReplay.getReplyIsAuthor() == 1, com.hpbr.bosszhipin.get.r.P0, this.f45316e));
            simpleDraweeView.setOnClickListener(new g(postUserInfo));
            commentVH.f45327b.setVisibility(postUserInfo.isAdvancedCertification() ? 0 : 8);
        }
        com.hpbr.bosszhipin.get.utils.a.a(commentVH.f45332g, getContentReplay.atJobPositions, getContentReplay.getContent(), new i(), 3);
        commentVH.f45333h.setText(getContentReplay.getAddTimeStr());
        MTextView mTextView = commentVH.f45335j;
        LinearLayout linearLayout = commentVH.f45334i;
        LottieAnimationView lottieAnimationView = commentVH.f45336k;
        k(mTextView, lottieAnimationView, getContentReplay.getLiked(), getContentReplay.getLikeCount());
        linearLayout.setOnClickListener(new j(getContentReplay, mTextView, lottieAnimationView));
        if (LList.getCount(this.f45317f) == i11 + 1 && this.f45318g.secHasMore) {
            commentVH.f45337l.setVisibility(0);
            if (this.f45318g.getIsClickFirst() == 1) {
                commentVH.f45337l.setText("展开更多回复");
            } else if (this.f45318g.getSubCommentCount() - LList.getCount(this.f45317f) > 0) {
                commentVH.f45337l.setVisibility(0);
                commentVH.f45337l.setText(this.f45316e.getString(s.T0, Integer.valueOf(this.f45318g.getSubCommentCount() - LList.getCount(this.f45317f))));
            } else {
                commentVH.f45337l.setVisibility(8);
            }
        } else {
            commentVH.f45337l.setVisibility(8);
        }
        commentVH.f45337l.setOnClickListener(new k(commentVH));
        commentVH.f45328c.setOnClickListener(new a(getContentReplay, i11));
        commentVH.f45328c.setOnLongClickListener(new b(getContentReplay, i11, commentVH));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public CommentVH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new CommentVH(this.f45315d.inflate(q.f51605h4, viewGroup, false));
    }

    public void v(l lVar) {
        this.f45320i = lVar;
    }
}