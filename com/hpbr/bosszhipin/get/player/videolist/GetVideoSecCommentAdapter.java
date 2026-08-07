package com.hpbr.bosszhipin.get.player.videolist;

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
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.get.utils.n;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import net.bosszhipin.api.GetCollectResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetVideoSecCommentAdapter extends RecyclerView.Adapter<CommentVH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f50708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ArrayList<GetContentReplay> f50709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f50710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f50711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    LayoutInflater f50712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetContentReplay f50713g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f50714h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private l f50715i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f50716j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private com.twl.http.callback.a<GetCardContentCommentResponse> f50717k = new k();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private com.twl.http.callback.a<GetCardContentCommentResponse> f50718l = new a();

    static class CommentVH extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ImageView f50719b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ConstraintLayout f50720c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f50721d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f50722e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ImageView f50723f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f50724g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f50725h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private LinearLayout f50726i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private MTextView f50727j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private LottieAnimationView f50728k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private MTextView f50729l;

        public CommentVH(@NonNull View view) {
            super(view);
            this.f50720c = (ConstraintLayout) view.findViewById(p.N2);
            this.f50721d = (SimpleDraweeView) view.findViewById(p.Dk);
            this.f50722e = (MTextView) view.findViewById(p.f50225sn);
            this.f50723f = (ImageView) view.findViewById(p.f50353wb);
            this.f50724g = (MTextView) view.findViewById(p.Zm);
            this.f50725h = (MTextView) view.findViewById(p.En);
            this.f50726i = (LinearLayout) view.findViewById(p.Af);
            this.f50727j = (MTextView) view.findViewById(p.Jq);
            this.f50728k = (LottieAnimationView) view.findViewById(p.f50426ye);
            this.f50719b = (ImageView) view.findViewById(p.f50073ob);
            this.f50729l = (MTextView) view.findViewById(p.f50275u3);
        }
    }

    class a extends net.bosszhipin.base.b<GetCardContentCommentResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
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
            GetVideoSecCommentAdapter.this.n(getCardContentCommentResponse, false);
        }
    }

    class b extends net.bosszhipin.base.b<GetCollectResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f50731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f50732c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GetContentReplay f50733d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f50734e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ LottieAnimationView f50735f;

        b(Runnable runnable, MTextView mTextView, GetContentReplay getContentReplay, boolean z11, LottieAnimationView lottieAnimationView) {
            this.f50731b = runnable;
            this.f50732c = mTextView;
            this.f50733d = getContentReplay;
            this.f50734e = z11;
            this.f50735f = lottieAnimationView;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCollectResponse> aVar) {
            Runnable runnable = this.f50731b;
            if (runnable != null) {
                runnable.run();
                this.f50732c.setText(this.f50733d.getLikeCount() <= 0 ? "" : String.valueOf(this.f50733d.getLikeCount()));
                MTextView mTextView = this.f50732c;
                mTextView.setTextColor(ContextCompat.getColor(mTextView.getContext(), m.f49470r0));
                if (this.f50734e) {
                    this.f50735f.setImageResource(r.f51998n1);
                } else {
                    this.f50735f.setImageResource(r.f51986k1);
                }
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ToastUtils.showText("该用户已注销");
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PostUserInfoBean f50737b;

        d(PostUserInfoBean postUserInfoBean) {
            this.f50737b = postUserInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetVideoSecCommentAdapter.this.l(this.f50737b);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    class f implements com.hpbr.bosszhipin.listener.b<AtJobPositionsBean> {
        f() {
        }

        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(AtJobPositionsBean atJobPositionsBean) {
            if (GetVideoSecCommentAdapter.this.f50715i != null) {
                com.hpbr.bosszhipin.revision.get.utils.a.I(atJobPositionsBean.encryptJobId, 1);
                GetVideoSecCommentAdapter.this.f50715i.a(atJobPositionsBean);
            }
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetContentReplay f50741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f50742c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ LottieAnimationView f50743d;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GetDataBus.a().c("REPLAY_ACTION", GetContentReplayWrapper.class).postValue(new GetContentReplayWrapper(g.this.f50741b.getCommentId(), g.this.f50741b, 3));
            }
        }

        g(GetContentReplay getContentReplay, MTextView mTextView, LottieAnimationView lottieAnimationView) {
            this.f50741b = getContentReplay;
            this.f50742c = mTextView;
            this.f50743d = lottieAnimationView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetVideoSecCommentAdapter.t(this.f50741b, this.f50742c, this.f50743d, new a());
        }
    }

    class h extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CommentVH f50746b;

        h(CommentVH commentVH) {
            this.f50746b = commentVH;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetVideoSecCommentAdapter.this.f50713g == null) {
                return;
            }
            this.f50746b.f50729l.setText("加载中···");
            if (GetVideoSecCommentAdapter.this.f50713g.getIsClickFirst() == 0) {
                GetVideoSecCommentAdapter.this.p();
            } else {
                GetVideoSecCommentAdapter.this.q();
            }
        }
    }

    class i extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetContentReplay f50748b;

        i(GetContentReplay getContentReplay) {
            this.f50748b = getContentReplay;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetVideoSecCommentAdapter.this.f50715i != null) {
                GetVideoSecCommentAdapter.this.f50715i.c(GetVideoSecCommentAdapter.this.f50713g, this.f50748b);
            }
        }
    }

    class j implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetContentReplay f50750b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CommentVH f50751c;

        j(GetContentReplay getContentReplay, CommentVH commentVH) {
            this.f50750b = getContentReplay;
            this.f50751c = commentVH;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (GetVideoSecCommentAdapter.this.f50715i != null) {
                GetVideoSecCommentAdapter.this.f50715i.b(GetVideoSecCommentAdapter.this.f50713g, this.f50750b);
            }
            if (this.f50751c.f50729l.getVisibility() != 0) {
                return false;
            }
            this.f50751c.f50729l.callOnClick();
            return false;
        }
    }

    class k extends net.bosszhipin.base.b<GetCardContentCommentResponse> {
        k() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
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
            GetVideoSecCommentAdapter.this.n(getCardContentCommentResponse, true);
        }
    }

    interface l {
        void a(AtJobPositionsBean atJobPositionsBean);

        void b(GetContentReplay getContentReplay, GetContentReplay getContentReplay2);

        void c(GetContentReplay getContentReplay, GetContentReplay getContentReplay2);
    }

    public GetVideoSecCommentAdapter(Activity activity, GetContentReplay getContentReplay, String str) {
        this.f50714h = 0;
        this.f50716j = "";
        this.f50708b = activity;
        this.f50709c = getContentReplay.getSubCommentList();
        this.f50710d = getContentReplay.subCommentIsTop;
        int iO = o();
        this.f50711e = iO;
        int i11 = this.f50710d;
        this.f50716j = i11 != 1 ? "" : str;
        this.f50714h = i11 != 1 ? iO : 0;
        this.f50712f = LayoutInflater.from(activity);
        this.f50713g = getContentReplay;
    }

    private void j(@NonNull MTextView mTextView, LottieAnimationView lottieAnimationView, int i11, int i12) {
        mTextView.setText(com.hpbr.bosszhipin.get.utils.f.g(i12, ""));
        mTextView.setTextColor(ContextCompat.getColor(mTextView.getContext(), m.f49470r0));
        lottieAnimationView.setImageResource(i11 == 1 ? r.f51998n1 : r.f51986k1);
    }

    private void k(ArrayList<GetContentReplay> arrayList, String str) {
        for (GetContentReplay getContentReplay : arrayList) {
            if (getContentReplay != null && !TextUtils.isEmpty(getContentReplay.getCommentId()) && getContentReplay.getCommentId().equals(str)) {
                arrayList.remove(getContentReplay);
                return;
            }
        }
    }

    private void m(ArrayList<GetContentReplay> arrayList) {
        if (LList.getCount(this.f50713g.getSubCommentList()) > this.f50713g.hasInsertSecCount) {
            ArrayList arrayList2 = new ArrayList();
            for (int i11 = 0; i11 < this.f50709c.size(); i11++) {
                if (this.f50713g.getSubCommentList().get(i11) != null && this.f50713g.getSubCommentList().get(i11).hasInsertSecCount == -1) {
                    arrayList2.add(this.f50713g.getSubCommentList().get(i11).getCommentId());
                }
            }
            for (int count = LList.getCount(arrayList) - 1; count >= 0; count--) {
                GetContentReplay getContentReplay = (GetContentReplay) LList.getElement(arrayList, count);
                if (getContentReplay != null && arrayList2.contains(getContentReplay.getCommentId())) {
                    k(arrayList, getContentReplay.getCommentId());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(GetCardContentCommentResponse getCardContentCommentResponse, boolean z11) {
        if (getCardContentCommentResponse == null) {
            return;
        }
        this.f50713g.secHasMore = getCardContentCommentResponse.hasMore;
        if (!LList.isEmpty(getCardContentCommentResponse.list)) {
            if (this.f50713g.hasInsertSecCount > 0) {
                try {
                    m(getCardContentCommentResponse.list);
                } catch (Exception unused) {
                }
            }
            this.f50714h += 5;
            this.f50713g.getSubCommentList().addAll(getCardContentCommentResponse.list);
        }
        if (z11) {
            this.f50713g.setIsClickFirst(1);
        }
        notifyDataSetChanged();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void t(@NonNull GetContentReplay getContentReplay, MTextView mTextView, LottieAnimationView lottieAnimationView, Runnable runnable) {
        int i11 = 0;
        boolean z11 = (getContentReplay.getLiked() == 1 ? (char) 1 : (char) 0) ^ 1;
        getContentReplay.setLiked(z11 ? 1 : 0);
        int likeCount = getContentReplay.getLikeCount();
        if (likeCount < 0) {
            likeCount = 0;
        }
        getContentReplay.setLiked(z11 ? 1 : 0);
        if (z11 != 0) {
            i11 = likeCount + 1;
        } else if (likeCount > 0) {
            i11 = likeCount - 1;
        }
        getContentReplay.setLikeCount(i11);
        GetContentLikeRequest getContentLikeRequest = new GetContentLikeRequest(new b(runnable, mTextView, getContentReplay, z11, lottieAnimationView));
        getContentLikeRequest.operateType = getContentReplay.getLiked();
        getContentLikeRequest.contentId = getContentReplay.getCommentId();
        getContentLikeRequest.source = "cardDetail";
        hg0.c.d(getContentLikeRequest);
    }

    private void v(PostUserInfoBean postUserInfoBean) {
        if (postUserInfoBean == null) {
            return;
        }
        GetRouter.O(this.f50708b, GetRouter.PGCHomeParamsBean.get().setSecurityId(postUserInfoBean.securityId).setUserId(postUserInfoBean.userId).setPageType(29));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (LList.isEmpty(this.f50709c)) {
            return 0;
        }
        return this.f50709c.size();
    }

    public void l(PostUserInfoBean postUserInfoBean) {
        if (postUserInfoBean == null || n.a(postUserInfoBean)) {
            return;
        }
        uk.a aVarP = uk.a.j().a("extension-get-head-click").p("p", "allReply");
        int i11 = postUserInfoBean.identity;
        if (i11 == 9) {
            i11 = 2;
        }
        aVarP.n("p2", i11).o("p3", postUserInfoBean.userId).g();
        v(postUserInfoBean);
    }

    public int o() {
        int i11 = 0;
        if (LList.isNotEmpty(this.f50709c)) {
            for (GetContentReplay getContentReplay : this.f50709c) {
                if (getContentReplay != null && getContentReplay.hasInsertSecCount == 0) {
                    i11++;
                }
            }
        }
        return i11;
    }

    public void p() {
        int i11 = this.f50710d == 1 ? 0 : this.f50711e;
        this.f50714h = i11;
        if (i11 < 0) {
            this.f50714h = 0;
        }
        GetCardContentCommentRequest getCardContentCommentRequest = new GetCardContentCommentRequest(this.f50717k);
        getCardContentCommentRequest.commentId = this.f50713g.getCommentId();
        getCardContentCommentRequest.offset = this.f50714h;
        getCardContentCommentRequest.pageSize = 5;
        getCardContentCommentRequest.filterSecCommentIdList = this.f50716j;
        getCardContentCommentRequest.execute();
    }

    public void q() {
        if (this.f50714h < 0) {
            this.f50714h = 0;
        }
        GetCardContentCommentRequest getCardContentCommentRequest = new GetCardContentCommentRequest(this.f50718l);
        getCardContentCommentRequest.commentId = this.f50713g.getCommentId();
        getCardContentCommentRequest.offset = this.f50714h;
        getCardContentCommentRequest.pageSize = 5;
        getCardContentCommentRequest.filterSecCommentIdList = this.f50716j;
        getCardContentCommentRequest.execute();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull CommentVH commentVH, int i11) {
        GetContentReplay getContentReplay = this.f50709c.get(i11);
        if (getContentReplay == null) {
            commentVH.itemView.setVisibility(8);
            return;
        }
        commentVH.itemView.setVisibility(0);
        commentVH.f50719b.setVisibility(8);
        SimpleDraweeView simpleDraweeView = commentVH.f50721d;
        PostUserInfoBean postUserInfo = getContentReplay.getPostUserInfo();
        if (postUserInfo == null) {
            simpleDraweeView.setOnClickListener(new e());
            commentVH.f50722e.setText("已注销");
            simpleDraweeView.setActualImageResource(r.f51976i);
        } else if (postUserInfo.isCancel()) {
            commentVH.f50722e.setText(com.hpbr.bosszhipin.get.utils.f.c("已注销", postUserInfo.isAuthor(), getContentReplay.getReplyUserName(), getContentReplay.getReplyIsAuthor() == 1, r.P0, this.f50708b));
            simpleDraweeView.setOnClickListener(new c());
            simpleDraweeView.setImageURI(postUserInfo.avatar);
        } else {
            simpleDraweeView.setImageURI(postUserInfo.avatar);
            commentVH.f50722e.setText(com.hpbr.bosszhipin.get.utils.f.c(postUserInfo.nickname, postUserInfo.isAuthor(), getContentReplay.getReplyUserName(), getContentReplay.getReplyIsAuthor() == 1, r.P0, this.f50708b));
            simpleDraweeView.setOnClickListener(new d(postUserInfo));
            commentVH.f50719b.setVisibility(postUserInfo.isAdvancedCertification() ? 0 : 8);
        }
        com.hpbr.bosszhipin.get.utils.a.a(commentVH.f50724g, getContentReplay.atJobPositions, getContentReplay.getContent(), new f(), 1);
        commentVH.f50725h.setText(getContentReplay.getAddTimeStr());
        MTextView mTextView = commentVH.f50727j;
        LinearLayout linearLayout = commentVH.f50726i;
        LottieAnimationView lottieAnimationView = commentVH.f50728k;
        j(mTextView, lottieAnimationView, getContentReplay.getLiked(), getContentReplay.getLikeCount());
        linearLayout.setOnClickListener(new g(getContentReplay, mTextView, lottieAnimationView));
        if (LList.getCount(this.f50709c) == i11 + 1 && this.f50713g.secHasMore) {
            commentVH.f50729l.setVisibility(0);
            if (this.f50713g.getIsClickFirst() == 1) {
                commentVH.f50729l.setText("展开更多回复");
            } else if (this.f50713g.getSubCommentCount() - LList.getCount(this.f50709c) > 0) {
                commentVH.f50729l.setVisibility(0);
                commentVH.f50729l.setText(this.f50708b.getString(s.T0, Integer.valueOf(this.f50713g.getSubCommentCount() - LList.getCount(this.f50709c))));
            } else {
                commentVH.f50729l.setVisibility(8);
            }
        } else {
            commentVH.f50729l.setVisibility(8);
        }
        commentVH.f50729l.setOnClickListener(new h(commentVH));
        commentVH.f50720c.setOnClickListener(new i(getContentReplay));
        commentVH.f50720c.setOnLongClickListener(new j(getContentReplay, commentVH));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public CommentVH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new CommentVH(this.f50712f.inflate(q.f51548c7, viewGroup, false));
    }

    public void u(l lVar) {
        this.f50715i = lVar;
    }
}