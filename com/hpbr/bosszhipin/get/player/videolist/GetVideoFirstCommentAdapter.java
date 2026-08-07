package com.hpbr.bosszhipin.get.player.videolist;

import android.app.Activity;
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
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.AtJobPositionsBean;
import com.hpbr.bosszhipin.get.net.bean.GetContentReplay;
import com.hpbr.bosszhipin.get.net.bean.GetContentReplayWrapper;
import com.hpbr.bosszhipin.get.net.request.GetContentLikeRequest;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.player.videolist.GetVideoSecCommentAdapter;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.widget.GetUserInfoView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import net.bosszhipin.api.GetCollectResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetVideoFirstCommentAdapter extends RecyclerView.Adapter<CommentVH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f50677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ArrayList<GetContentReplay> f50678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    LayoutInflater f50679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private g f50680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f50681f;

    static class CommentVH extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ConstraintLayout f50682b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private GetUserInfoView f50683c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageView f50684d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ImageView f50685e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f50686f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f50687g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private LinearLayout f50688h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f50689i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private LottieAnimationView f50690j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private RecyclerView f50691k;

        public CommentVH(@NonNull View view) {
            super(view);
            this.f50682b = (ConstraintLayout) view.findViewById(p.N2);
            this.f50683c = (GetUserInfoView) view.findViewById(p.P6);
            this.f50684d = (ImageView) view.findViewById(p.Rd);
            this.f50685e = (ImageView) view.findViewById(p.f50353wb);
            this.f50686f = (MTextView) view.findViewById(p.Zm);
            this.f50687g = (MTextView) view.findViewById(p.En);
            this.f50688h = (LinearLayout) view.findViewById(p.Af);
            this.f50689i = (MTextView) view.findViewById(p.Jq);
            this.f50690j = (LottieAnimationView) view.findViewById(p.f50426ye);
            this.f50691k = (RecyclerView) view.findViewById(p.f49978ll);
        }
    }

    class a implements com.hpbr.bosszhipin.listener.b<AtJobPositionsBean> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.listener.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void call(AtJobPositionsBean atJobPositionsBean) {
            if (GetVideoFirstCommentAdapter.this.f50680e != null) {
                GetVideoFirstCommentAdapter.this.f50680e.a(atJobPositionsBean);
                com.hpbr.bosszhipin.revision.get.utils.a.I(atJobPositionsBean.encryptJobId, 1);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetContentReplay f50693b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f50694c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ LottieAnimationView f50695d;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GetDataBus.a().c("REPLAY_ACTION", GetContentReplayWrapper.class).postValue(new GetContentReplayWrapper(b.this.f50693b.getCommentId(), b.this.f50693b, 3));
            }
        }

        b(GetContentReplay getContentReplay, MTextView mTextView, LottieAnimationView lottieAnimationView) {
            this.f50693b = getContentReplay;
            this.f50694c = mTextView;
            this.f50695d = lottieAnimationView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetVideoFirstCommentAdapter.l(this.f50693b, this.f50694c, this.f50695d, new a());
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetContentReplay f50698b;

        c(GetContentReplay getContentReplay) {
            this.f50698b = getContentReplay;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetVideoFirstCommentAdapter.this.f50680e != null) {
                GetVideoFirstCommentAdapter.this.f50680e.e(this.f50698b);
            }
        }
    }

    class d implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetContentReplay f50700b;

        d(GetContentReplay getContentReplay) {
            this.f50700b = getContentReplay;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (GetVideoFirstCommentAdapter.this.f50680e == null) {
                return false;
            }
            GetVideoFirstCommentAdapter.this.f50680e.c(this.f50700b);
            return false;
        }
    }

    class e implements GetVideoSecCommentAdapter.l {
        e() {
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.GetVideoSecCommentAdapter.l
        public void a(AtJobPositionsBean atJobPositionsBean) {
            if (GetVideoFirstCommentAdapter.this.f50680e != null) {
                GetVideoFirstCommentAdapter.this.f50680e.a(atJobPositionsBean);
            }
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.GetVideoSecCommentAdapter.l
        public void b(GetContentReplay getContentReplay, GetContentReplay getContentReplay2) {
            if (GetVideoFirstCommentAdapter.this.f50680e != null) {
                GetVideoFirstCommentAdapter.this.f50680e.b(getContentReplay, getContentReplay2);
            }
        }

        @Override // com.hpbr.bosszhipin.get.player.videolist.GetVideoSecCommentAdapter.l
        public void c(GetContentReplay getContentReplay, GetContentReplay getContentReplay2) {
            if (GetVideoFirstCommentAdapter.this.f50680e != null) {
                GetVideoFirstCommentAdapter.this.f50680e.d(getContentReplay, getContentReplay2);
            }
        }
    }

    class f extends net.bosszhipin.base.b<GetCollectResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f50703b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f50704c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GetContentReplay f50705d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f50706e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ LottieAnimationView f50707f;

        f(Runnable runnable, MTextView mTextView, GetContentReplay getContentReplay, boolean z11, LottieAnimationView lottieAnimationView) {
            this.f50703b = runnable;
            this.f50704c = mTextView;
            this.f50705d = getContentReplay;
            this.f50706e = z11;
            this.f50707f = lottieAnimationView;
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
            Runnable runnable = this.f50703b;
            if (runnable != null) {
                runnable.run();
                this.f50704c.setText(this.f50705d.getLikeCount() <= 0 ? "" : String.valueOf(this.f50705d.getLikeCount()));
                MTextView mTextView = this.f50704c;
                mTextView.setTextColor(ContextCompat.getColor(mTextView.getContext(), m.f49470r0));
                if (this.f50706e) {
                    this.f50707f.setImageResource(r.f51998n1);
                } else {
                    this.f50707f.setImageResource(r.f51986k1);
                }
            }
        }
    }

    interface g {
        void a(AtJobPositionsBean atJobPositionsBean);

        void b(GetContentReplay getContentReplay, GetContentReplay getContentReplay2);

        void c(GetContentReplay getContentReplay);

        void d(GetContentReplay getContentReplay, GetContentReplay getContentReplay2);

        void e(GetContentReplay getContentReplay);
    }

    public GetVideoFirstCommentAdapter(Activity activity, ArrayList<GetContentReplay> arrayList, String str) {
        this.f50677b = activity;
        this.f50678c = arrayList;
        this.f50681f = str;
        this.f50679d = LayoutInflater.from(activity);
    }

    private void h(@NonNull MTextView mTextView, LottieAnimationView lottieAnimationView, int i11, int i12) {
        mTextView.setText(com.hpbr.bosszhipin.get.utils.f.g(i12, ""));
        mTextView.setTextColor(ContextCompat.getColor(mTextView.getContext(), m.f49470r0));
        lottieAnimationView.setImageResource(i11 == 1 ? r.f51998n1 : r.f51986k1);
    }

    private void i(GetContentReplay getContentReplay, int i11, RecyclerView recyclerView) {
        if (LList.isEmpty(getContentReplay.getSubCommentList())) {
            recyclerView.setVisibility(8);
            return;
        }
        recyclerView.setVisibility(0);
        GetVideoSecCommentAdapter getVideoSecCommentAdapter = new GetVideoSecCommentAdapter(this.f50677b, getContentReplay, this.f50681f);
        getVideoSecCommentAdapter.u(new e());
        recyclerView.setAdapter(getVideoSecCommentAdapter);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void l(@NonNull GetContentReplay getContentReplay, MTextView mTextView, LottieAnimationView lottieAnimationView, Runnable runnable) {
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
        GetContentLikeRequest getContentLikeRequest = new GetContentLikeRequest(new f(runnable, mTextView, getContentReplay, z11, lottieAnimationView));
        getContentLikeRequest.operateType = getContentReplay.getLiked();
        getContentLikeRequest.contentId = getContentReplay.getCommentId();
        getContentLikeRequest.source = "cardDetail";
        hg0.c.d(getContentLikeRequest);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (LList.isEmpty(this.f50678c)) {
            return 0;
        }
        return this.f50678c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull CommentVH commentVH, int i11) {
        GetUserInfoView getUserInfoView = commentVH.f50683c;
        GetContentReplay getContentReplay = this.f50678c.get(i11);
        if (getContentReplay != null) {
            if (getContentReplay.getPostUserInfo() != null) {
                getContentReplay.getPostUserInfo().setContentId(getContentReplay.getCommentId());
            }
            getUserInfoView.i(getContentReplay.getPostUserInfo(), 38);
            commentVH.f50687g.setText(getContentReplay.getAddTimeStr());
            com.hpbr.bosszhipin.get.utils.a.a(commentVH.f50686f, getContentReplay.atJobPositions, getContentReplay.getContent(), new a(), 1);
            ImageView imageView = commentVH.f50684d;
            if (getContentReplay.getTagType() == 1) {
                imageView.setVisibility(0);
                imageView.setImageResource(r.f52000o);
            } else if (getContentReplay.getTagType() == 2) {
                imageView.setVisibility(0);
                imageView.setImageResource(r.f52004p);
            } else {
                imageView.setVisibility(8);
            }
            MTextView mTextView = commentVH.f50689i;
            LinearLayout linearLayout = commentVH.f50688h;
            LottieAnimationView lottieAnimationView = commentVH.f50690j;
            h(mTextView, lottieAnimationView, getContentReplay.getLiked(), getContentReplay.getLikeCount());
            linearLayout.setOnClickListener(new b(getContentReplay, mTextView, lottieAnimationView));
        }
        commentVH.f50682b.setOnClickListener(new c(getContentReplay));
        commentVH.f50682b.setOnLongClickListener(new d(getContentReplay));
        i(getContentReplay, i11, commentVH.f50691k);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public CommentVH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new CommentVH(this.f50679d.inflate(q.f51536b7, viewGroup, false));
    }

    public void m(g gVar) {
        this.f50680e = gVar;
    }
}