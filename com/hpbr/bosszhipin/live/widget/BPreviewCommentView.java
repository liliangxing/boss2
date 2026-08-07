package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.campus.adapter.CommentAdapter;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class BPreviewCommentView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f63412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final FragmentActivity f63413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f63414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f63415e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CommentAdapter f63416f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayoutManager f63417g;

    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                BPreviewCommentView bPreviewCommentView = BPreviewCommentView.this;
                if (bPreviewCommentView.i(bPreviewCommentView.f63415e)) {
                    BPreviewCommentView.this.f63412b = 0;
                } else {
                    BPreviewCommentView.this.f63412b = 1;
                }
            }
            return false;
        }
    }

    public BPreviewCommentView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void g() {
        this.f63415e.setOnTouchListener(new a());
        this.f63415e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.live.widget.BPreviewCommentView.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                if (BPreviewCommentView.this.f63417g.findLastCompletelyVisibleItemPosition() >= BPreviewCommentView.this.f63417g.getItemCount() - 1) {
                    BPreviewCommentView.this.f63412b = 0;
                }
            }
        });
    }

    private void h() {
        View viewInflate = LayoutInflater.from(this.f63413c).inflate(xo.f.f146851qa, this);
        this.f63414d = viewInflate;
        this.f63415e = (RecyclerView) viewInflate.findViewById(xo.e.f146568xf);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.f63413c);
        this.f63417g = linearLayoutManager;
        linearLayoutManager.setOrientation(1);
        this.f63415e.setLayoutManager(this.f63417g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean i(RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        return linearLayoutManager.getChildCount() > 0 && linearLayoutManager.findLastCompletelyVisibleItemPosition() >= linearLayoutManager.getItemCount() - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j() {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f63415e.getLayoutManager();
        if (linearLayoutManager != null) {
            linearLayoutManager.scrollToPositionWithOffset(this.f63416f.getItemCount() - 1, 0);
        }
    }

    public void f(int i11, int i12) {
        if (this.f63416f == null) {
            CommentAdapter commentAdapter = new CommentAdapter(i11, i12, "bPreview", null);
            this.f63416f = commentAdapter;
            this.f63415e.setAdapter(commentAdapter);
        }
    }

    public void k() {
        if (this.f63416f.getItemCount() > 1) {
            ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.live.widget.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f63875b.j();
                }
            }, 100L);
        }
    }

    public void l(boolean z11, List<CommentItemBean> list) {
        CommentAdapter commentAdapter = this.f63416f;
        if (commentAdapter != null) {
            commentAdapter.I(z11, list);
            if (this.f63412b == 0) {
                k();
            }
        }
    }

    public void setEnableLoadMore(boolean z11) {
        CommentAdapter commentAdapter = this.f63416f;
        if (commentAdapter != null) {
            commentAdapter.setEnableLoadMore(z11);
        }
    }

    public BPreviewCommentView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63412b = 0;
        this.f63413c = (FragmentActivity) context;
        h();
        g();
    }
}