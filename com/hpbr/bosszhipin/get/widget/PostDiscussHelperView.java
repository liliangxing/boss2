package com.hpbr.bosszhipin.get.widget;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.net.bean.DiscussHelperBean;
import com.hpbr.bosszhipin.get.net.request.GetDiscussHelperRequest;
import com.hpbr.bosszhipin.get.net.request.GetDiscussHelperResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import ps.k0;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class PostDiscussHelperView extends FrameLayout implements yf0.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final DiscussHelperAdapter f53016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ZPUIRefreshLayout f53017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f53018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f53019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f53020f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PostDiscussHelperView.this.setVisibility(8);
        }
    }

    class b extends net.bosszhipin.base.b<GetDiscussHelperResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetDiscussHelperResponse> aVar) {
            GetDiscussHelperResponse getDiscussHelperResponse = aVar.f122464a;
            List<DiscussHelperBean> list = getDiscussHelperResponse.result;
            PostDiscussHelperView.this.f53016b.j(list);
            PostDiscussHelperView.this.f53016b.notifyDataSetChanged();
            if (LList.isEmpty(list)) {
                PostDiscussHelperView.this.setVisibility(8);
            } else {
                PostDiscussHelperView.this.setVisibility(0);
            }
            PostDiscussHelperView.this.f53017c.e(getDiscussHelperResponse.hasMore);
        }
    }

    class c extends net.bosszhipin.base.b<GetDiscussHelperResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            PostDiscussHelperView.this.f53017c.b();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetDiscussHelperResponse> aVar) {
            GetDiscussHelperResponse getDiscussHelperResponse = aVar.f122464a;
            PostDiscussHelperView.this.f53016b.g(getDiscussHelperResponse.result);
            PostDiscussHelperView.this.f53016b.notifyDataSetChanged();
            PostDiscussHelperView.this.f53017c.e(getDiscussHelperResponse.hasMore);
        }
    }

    public PostDiscussHelperView(@NonNull Context context) {
        this(context, null);
    }

    private void c() {
        GetDiscussHelperRequest getDiscussHelperRequest = new GetDiscussHelperRequest(new c());
        getDiscussHelperRequest.keyWord = this.f53020f;
        getDiscussHelperRequest.page = this.f53019e;
        getDiscussHelperRequest.execute();
    }

    public void d(@NonNull String str) {
        if (LText.empty(str)) {
            setVisibility(8);
            return;
        }
        this.f53020f = str;
        this.f53019e = 1;
        GetDiscussHelperRequest getDiscussHelperRequest = new GetDiscussHelperRequest(new b());
        getDiscussHelperRequest.keyWord = str;
        getDiscussHelperRequest.page = this.f53019e;
        getDiscussHelperRequest.execute();
    }

    @NonNull
    public View getPqhv() {
        return this.f53018d;
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        this.f53019e++;
        c();
    }

    private static class DiscussHelperAdapter extends RecyclerView.Adapter<Holder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final List<DiscussHelperBean> f53023b;

        static class Holder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            MTextView f53024b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            MTextView f53025c;

            Holder(@NonNull View view) {
                super(view);
                this.f53024b = (MTextView) view.findViewById(p.B9);
                this.f53025c = (MTextView) view.findViewById(p.A9);
            }
        }

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ DiscussHelperBean f53026b;

            a(DiscussHelperBean discussHelperBean) {
                this.f53026b = discussHelperBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(view.getContext(), this.f53026b.url).g();
            }
        }

        private DiscussHelperAdapter() {
            this.f53023b = new ArrayList();
        }

        void g(@Nullable List<DiscussHelperBean> list) {
            if (list == null || list.size() <= 0) {
                return;
            }
            this.f53023b.addAll(list);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f53023b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull Holder holder, int i11) {
            DiscussHelperBean discussHelperBean = this.f53023b.get(i11);
            DiscussHelperBean.TitleHighlight titleHighlight = discussHelperBean.titleHighlight;
            if (titleHighlight != null) {
                MTextView mTextView = holder.f53024b;
                mTextView.setText(com.hpbr.bosszhipin.get.utils.f.p(mTextView.getContext(), titleHighlight.content, titleHighlight.highlight));
            }
            holder.f53025c.setVisibility(0);
            long j11 = discussHelperBean.follow;
            if (j11 == 0 && discussHelperBean.answer != 0) {
                holder.f53025c.setText(String.format(Locale.getDefault(), "%d 个解答", Long.valueOf(discussHelperBean.answer)));
            } else if (j11 != 0 && discussHelperBean.answer == 0) {
                holder.f53025c.setText(String.format(Locale.getDefault(), "%d 个关注", Long.valueOf(discussHelperBean.follow)));
            } else if (j11 == 0 || discussHelperBean.answer == 0) {
                holder.f53025c.setVisibility(8);
                holder.f53025c.setText("");
            } else {
                holder.f53025c.setText(String.format(Locale.getDefault(), "%d 个关注   %d 个解答", Long.valueOf(discussHelperBean.follow), Long.valueOf(discussHelperBean.answer)));
            }
            holder.itemView.setOnClickListener(new a(discussHelperBean));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Holder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new Holder(LayoutInflater.from(viewGroup.getContext()).inflate(q.f51657l8, viewGroup, false));
        }

        void j(@Nullable List<DiscussHelperBean> list) {
            this.f53023b.clear();
            if (list == null || list.size() <= 0) {
                return;
            }
            this.f53023b.addAll(list);
        }

        /* synthetic */ DiscussHelperAdapter(a aVar) {
            this();
        }
    }

    public PostDiscussHelperView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PostDiscussHelperView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f53019e = 1;
        this.f53020f = "";
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.f51669m8, (ViewGroup) this, false);
        this.f53018d = viewInflate;
        viewInflate.findViewById(p.f50135q3).setOnClickListener(new a());
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) this.f53018d.findViewById(p.f49708dx);
        this.f53017c = zPUIRefreshLayout;
        RecyclerView recyclerView = (RecyclerView) this.f53018d.findViewById(p.f49694di);
        DiscussHelperAdapter discussHelperAdapter = new DiscussHelperAdapter(null);
        this.f53016b = discussHelperAdapter;
        recyclerView.setAdapter(discussHelperAdapter);
        zPUIRefreshLayout.V(this);
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.get.widget.PostDiscussHelperView.2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private int f53021a;

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i12) {
                super.onScrollStateChanged(recyclerView2, i12);
                if (this.f53021a != i12) {
                    oh.g.i((Activity) PostDiscussHelperView.this.getContext());
                    this.f53021a = i12;
                }
            }
        });
        addView(this.f53018d);
    }
}