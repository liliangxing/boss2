package com.hpbr.bosszhipin.get;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.request.GetInterestRequest;
import com.hpbr.bosszhipin.get.net.request.GetMyFeedListResponse;
import com.hpbr.bosszhipin.get.net.request.GetMyInterestRequestV2;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import gl0.a;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.base.HttpResponse;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyGetTopicFragment extends LazyLoadFragment implements SwipeRefreshRecyclerView.a, SwipeRefreshRecyclerView.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FrameLayout f44832d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MyWatchAdapter f44834f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SwipeRefreshRecyclerView f44835g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f44836h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f44833e = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private net.bosszhipin.base.b<GetMyFeedListResponse> f44837i = new a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private net.bosszhipin.base.b<GetMyFeedListResponse> f44838j = new b();

    public class MyWatchAdapter extends RecyclerView.Adapter<MyWatchHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final List<GetFeed> f44839b = new ArrayList();

        class MyWatchHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            ImageView f44841b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            MTextView f44842c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            MTextView f44843d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            String f44844e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            String f44845f;

            class a extends ZPUIOnTouchHelper.f {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ MyWatchAdapter f44847a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Activity f44848b;

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder$a$a, reason: collision with other inner class name */
                class ViewOnClickListenerC0314a implements View.OnClickListener {

                    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.GetMyGetTopicFragment$MyWatchAdapter$MyWatchHolder$a$a$a, reason: collision with other inner class name */
                    class C0315a extends net.bosszhipin.base.b<HttpResponse> {
                        C0315a() {
                        }

                        @Override // com.twl.http.callback.a
                        public void onComplete() {
                            GetMyGetTopicFragment.this.dismissProgressDialog();
                        }

                        @Override // com.twl.http.callback.a
                        public void onFailed(com.twl.http.error.a aVar) {
                            ToastUtils.showText(aVar.b());
                        }

                        @Override // com.twl.http.callback.a
                        public void onStart() {
                            super.onStart();
                            GetMyGetTopicFragment.this.showProgressDialog("取消关注…");
                        }

                        @Override // com.twl.http.callback.a
                        public void onSuccess(hg0.a<HttpResponse> aVar) {
                            try {
                                MyWatchAdapter.this.f44839b.remove(MyWatchHolder.this.getAdapterPosition());
                                GetMyGetTopicFragment.this.f44835g.getAdapterWrapper().notifyItemRemoved(MyWatchHolder.this.getAdapterPosition());
                            } catch (Exception unused) {
                            }
                        }
                    }

                    ViewOnClickListenerC0314a() {
                    }

                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        GetInterestRequest getInterestRequest = new GetInterestRequest(new C0315a());
                        MyWatchHolder myWatchHolder = MyWatchHolder.this;
                        getInterestRequest.contentId = myWatchHolder.f44844e;
                        getInterestRequest.operateType = 0;
                        getInterestRequest.sourceType = 2;
                        getInterestRequest.lid = myWatchHolder.f44845f;
                        hg0.c.d(getInterestRequest);
                    }
                }

                a(MyWatchAdapter myWatchAdapter, Activity activity) {
                    this.f44847a = myWatchAdapter;
                    this.f44848b = activity;
                }

                @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
                @SuppressLint({"WrongConstant"})
                public void a(View view, MotionEvent motionEvent) {
                    GetRouter.K(this.f44848b, GetRouter.Get.obj().setSceneId(null).setTopicId(MyWatchHolder.this.f44844e).setOriginalId(MyWatchHolder.this.f44844e).setRevisionSource("followTopic").setSourceText("followTopic"));
                }

                @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
                public void c(View view, MotionEvent motionEvent) {
                    a.b bVar = new a.b(this.f44848b);
                    bVar.c("取消关注", new ViewOnClickListenerC0314a());
                    bVar.e(motionEvent.getRawX(), motionEvent.getRawY());
                    bVar.d().b();
                }
            }

            MyWatchHolder(@NonNull View view) {
                super(view);
                this.f44841b = (ImageView) view.findViewById(p.f49865ib);
                this.f44842c = (MTextView) view.findViewById(p.Zm);
                this.f44843d = (MTextView) view.findViewById(p.f49628bn);
                ZPUIOnTouchHelper.b(GetMyGetTopicFragment.this.getContext(), view, new a(MyWatchAdapter.this, ((LFragment) GetMyGetTopicFragment.this).activity));
            }

            void h(String str) {
                this.f44845f = str;
            }

            void i(String str) {
                this.f44844e = str;
            }
        }

        public MyWatchAdapter() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f44839b.size();
        }

        void h(@Nullable List<GetFeed> list) {
            if (list == null || list.size() <= 0) {
                return;
            }
            this.f44839b.addAll(list);
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull MyWatchHolder myWatchHolder, int i11) {
            GetFeed getFeed = (GetFeed) LList.getElement(this.f44839b, i11);
            if (getFeed != null) {
                myWatchHolder.f44842c.setText(getFeed.getTopicName());
                myWatchHolder.f44843d.setText(String.format(Locale.getDefault(), "%d 个内容", Integer.valueOf(getFeed.getTopicContentCount())));
                myWatchHolder.i(getFeed.getTopicId());
                myWatchHolder.h(getFeed.getLid());
            }
            myWatchHolder.f44841b.setImageResource(r.E0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public MyWatchHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new MyWatchHolder(LayoutInflater.from(viewGroup.getContext()).inflate(q.f51631j6, viewGroup, false));
        }

        public void setData(@Nullable List<GetFeed> list) {
            this.f44839b.clear();
            if (list != null && list.size() > 0) {
                this.f44839b.addAll(list);
            }
            GetMyGetTopicFragment.this.f44835g.o();
        }
    }

    class a extends net.bosszhipin.base.b<GetMyFeedListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetMyGetTopicFragment.this.f44835g.k();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMyFeedListResponse> aVar) {
            GetMyGetTopicFragment.this.f44834f.setData(aVar.f122464a.getList());
            GetMyGetTopicFragment.this.f44832d.setVisibility(LList.getCount(aVar.f122464a.getList()) == 0 ? 0 : 8);
            GetMyGetTopicFragment.this.f44835g.setOnAutoLoadingListener(aVar.f122464a.isHasMore() ? GetMyGetTopicFragment.this : null);
        }
    }

    class b extends net.bosszhipin.base.b<GetMyFeedListResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetMyGetTopicFragment.this.f44835g.k();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMyFeedListResponse> aVar) {
            GetMyGetTopicFragment.this.f44834f.h(aVar.f122464a.getList());
            GetMyGetTopicFragment.this.f44835g.setOnAutoLoadingListener(aVar.f122464a.isHasMore() ? GetMyGetTopicFragment.this : null);
        }
    }

    public static GetMyGetTopicFragment Yf() {
        Bundle bundle = new Bundle();
        GetMyGetTopicFragment getMyGetTopicFragment = new GetMyGetTopicFragment();
        getMyGetTopicFragment.setArguments(bundle);
        return getMyGetTopicFragment;
    }

    private void Zf(@NonNull net.bosszhipin.base.b<GetMyFeedListResponse> bVar) {
        GetMyInterestRequestV2 getMyInterestRequestV2 = new GetMyInterestRequestV2(bVar);
        getMyInterestRequestV2.interestType = 1;
        getMyInterestRequestV2.page = this.f44833e;
        hg0.c.d(getMyInterestRequestV2);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.S2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f44835g = (SwipeRefreshRecyclerView) view.findViewById(p.Ci);
        this.f44832d = (FrameLayout) view.findViewById(p.G5);
        this.f44835g.setOnPullRefreshListener(this);
        MyWatchAdapter myWatchAdapter = new MyWatchAdapter();
        this.f44834f = myWatchAdapter;
        this.f44835g.setAdapter(myWatchAdapter);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        this.f44833e++;
        Zf(this.f44838j);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
    public void onRefresh() {
        this.f44833e = 1;
        Zf(this.f44837i);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        if (this.f44836h) {
            return;
        }
        this.f44835g.j();
        this.f44836h = true;
    }
}