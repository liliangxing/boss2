package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.live.net.bean.LiveProgrammeChapterBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import dq.b;
import java.util.List;
import xo.d;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class ChapterListAdapter extends BaseRvAdapter<LiveProgrammeChapterBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f60238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f60239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GeekRecruitDetailResponse f60240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private b f60241f;

    private class ChapterViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final LottieAnimationView f60242e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f60243f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final MTextView f60244g;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ LiveProgrammeChapterBean f60246b;

            a(LiveProgrammeChapterBean liveProgrammeChapterBean) {
                this.f60246b = liveProgrammeChapterBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (ChapterListAdapter.this.f60241f != null) {
                    if (ChapterListAdapter.this.f60240e.isPreLive()) {
                        b bVar = ChapterListAdapter.this.f60241f;
                        String str = ChapterListAdapter.this.f60238c;
                        LiveProgrammeChapterBean liveProgrammeChapterBean = this.f60246b;
                        bVar.a(str, liveProgrammeChapterBean, liveProgrammeChapterBean.reserved, view);
                        return;
                    }
                    if (!ChapterListAdapter.this.f60240e.isLiving()) {
                        ChapterListAdapter.this.f60241f.b(ChapterListAdapter.this.f60238c, this.f60246b);
                        return;
                    }
                    if (TextUtils.equals(this.f60246b.encryptProgrammeChapterId, ChapterListAdapter.this.f60239d) || this.f60246b.hasExplained == 1) {
                        ChapterListAdapter.this.f60241f.b(ChapterListAdapter.this.f60238c, this.f60246b);
                        return;
                    }
                    b bVar2 = ChapterListAdapter.this.f60241f;
                    String str2 = ChapterListAdapter.this.f60238c;
                    LiveProgrammeChapterBean liveProgrammeChapterBean2 = this.f60246b;
                    bVar2.a(str2, liveProgrammeChapterBean2, liveProgrammeChapterBean2.reserved, view);
                }
            }
        }

        public ChapterViewHolder(View view) {
            super(view);
            this.f60242e = (LottieAnimationView) view.findViewById(e.C8);
            this.f60243f = (MTextView) view.findViewById(e.Aj);
            this.f60244g = (MTextView) view.findViewById(e.f146571xi);
        }

        public void v(LiveProgrammeChapterBean liveProgrammeChapterBean) {
            if (liveProgrammeChapterBean == null || ChapterListAdapter.this.f60240e == null) {
                return;
            }
            this.f60243f.b(liveProgrammeChapterBean.name, 8);
            if (ChapterListAdapter.this.f60240e.isLiving() && TextUtils.equals(liveProgrammeChapterBean.encryptProgrammeChapterId, ChapterListAdapter.this.f60239d)) {
                this.f60242e.setVisibility(0);
                this.f60243f.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ChapterListAdapter.this).mContext, xo.b.O));
            } else {
                this.f60242e.setVisibility(8);
                this.f60243f.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ChapterListAdapter.this).mContext, xo.b.Q));
            }
            if (ChapterListAdapter.this.f60240e.isPreLive()) {
                ChapterListAdapter.this.q(this.f60244g, liveProgrammeChapterBean.reserved);
            } else if (ChapterListAdapter.this.f60240e.isLiving()) {
                if (TextUtils.equals(liveProgrammeChapterBean.encryptProgrammeChapterId, ChapterListAdapter.this.f60239d)) {
                    if (liveProgrammeChapterBean.markRelativeTimeMs > 0) {
                        this.f60244g.setText("看回放");
                        this.f60244g.setVisibility(0);
                    } else {
                        this.f60244g.setVisibility(8);
                    }
                } else if (liveProgrammeChapterBean.hasExplained != 1) {
                    ChapterListAdapter.this.q(this.f60244g, liveProgrammeChapterBean.reserved);
                } else if (liveProgrammeChapterBean.markRelativeTimeMs > 0) {
                    this.f60244g.setText("看回放");
                    this.f60244g.setVisibility(0);
                } else {
                    this.f60244g.setVisibility(8);
                }
            } else if (liveProgrammeChapterBean.markRelativeTimeMs > 0) {
                this.f60244g.setText("看回放");
                this.f60244g.setVisibility(0);
            } else {
                this.f60244g.setVisibility(8);
            }
            this.f60244g.setOnClickListener(new a(liveProgrammeChapterBean));
        }
    }

    public ChapterListAdapter(String str, @NonNull List<LiveProgrammeChapterBean> list, String str2, GeekRecruitDetailResponse geekRecruitDetailResponse, b bVar) {
        super(list);
        this.f60238c = str;
        this.f60239d = str2;
        this.f60240e = geekRecruitDetailResponse;
        this.f60241f = bVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LiveProgrammeChapterBean liveProgrammeChapterBean) {
        ((ChapterViewHolder) baseViewHolder).v(liveProgrammeChapterBean);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public BaseViewHolder onCreateDefViewHolder(ViewGroup viewGroup, int i11) {
        return new ChapterViewHolder(getItemView(f.G6, viewGroup));
    }

    public void q(View view, int i11) {
        if (view instanceof MTextView) {
            MTextView mTextView = (MTextView) view;
            if (i11 == 1) {
                mTextView.setText("已预约");
                mTextView.setTextColor(ContextCompat.getColor(this.mContext, xo.b.B));
                mTextView.setBackgroundResource(d.S);
            } else {
                mTextView.setText("预约");
                mTextView.setTextColor(ContextCompat.getColor(this.mContext, xo.b.f145733z0));
                mTextView.setBackgroundResource(d.R);
            }
            mTextView.setVisibility(0);
        }
    }
}