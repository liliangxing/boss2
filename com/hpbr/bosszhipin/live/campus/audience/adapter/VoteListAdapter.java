package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.os.CountDownTimer;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.live.geek.audience.bean.VoteOptionBean;
import com.hpbr.bosszhipin.live.net.request.LiveVoteListResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import java.util.Locale;
import xo.e;
import xo.f;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes5.dex */
public class VoteListAdapter extends BaseRvAdapter<LiveVoteListResponse.VoteBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f60311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CountDownTimer f60312d;

    class a extends w0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f60313d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f60314e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ LiveVoteListResponse.VoteBean f60315f;

        a(boolean z11, boolean z12, LiveVoteListResponse.VoteBean voteBean) {
            this.f60313d = z11;
            this.f60314e = z12;
            this.f60315f = voteBean;
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            VoteOptionBean voteOptionBean;
            if (VoteListAdapter.this.f60311c == null || this.f60313d || !this.f60314e || (voteOptionBean = (VoteOptionBean) baseQuickAdapter.getItem(i11)) == null) {
                return;
            }
            VoteListAdapter.this.f60311c.i9(this.f60315f.encryptVoteId, voteOptionBean.encryptVoteOptionId);
        }
    }

    class b extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MTextView f60317a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LiveVoteListResponse.VoteBean f60318b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f60319c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ZPUIFrameLayout f60320d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ LiveVoteOptionsAdapter f60321e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(long j11, long j12, MTextView mTextView, LiveVoteListResponse.VoteBean voteBean, MTextView mTextView2, ZPUIFrameLayout zPUIFrameLayout, LiveVoteOptionsAdapter liveVoteOptionsAdapter) {
            super(j11, j12);
            this.f60317a = mTextView;
            this.f60318b = voteBean;
            this.f60319c = mTextView2;
            this.f60320d = zPUIFrameLayout;
            this.f60321e = liveVoteOptionsAdapter;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            this.f60318b.state = 2;
            this.f60317a.setVisibility(8);
            this.f60319c.setText("投票结束");
            this.f60320d.setBackgroundColor(((BaseQuickAdapter) VoteListAdapter.this).mContext.getResources().getColor(xo.b.f145668d1));
            this.f60321e.l();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            this.f60317a.setText(op.c.d((int) (j11 / 1000)));
        }
    }

    public interface c {
        void i9(String str, String str2);
    }

    public VoteListAdapter(c cVar) {
        super(f.f146871s6);
        this.f60311c = cVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LiveVoteListResponse.VoteBean voteBean) {
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) baseViewHolder.getView(e.Kh);
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.f146482uq);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(e.Vq);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(e.f145990fr);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(e.Of);
        boolean z11 = voteBean.state == 1;
        boolean z12 = voteBean.type == 1;
        mTextView3.setText(String.format(Locale.getDefault(), "%d.%s", Integer.valueOf(baseViewHolder.getAdapterPosition() + 1), voteBean.questionName));
        zPUIFrameLayout.setBackgroundColor(this.mContext.getResources().getColor(z11 ? xo.b.f145657a : xo.b.f145668d1));
        mTextView.setText(z11 ? "投票中" : "投票结束");
        mTextView2.setVisibility((!z11 || z12) ? 8 : 0);
        boolean z13 = false;
        int i11 = 0;
        for (VoteOptionBean voteOptionBean : voteBean.voteOptions) {
            i11 += voteOptionBean.optionVoteCount;
            z13 |= voteOptionBean.voted == 1;
        }
        LiveVoteOptionsAdapter liveVoteOptionsAdapter = new LiveVoteOptionsAdapter(z11, i11, z13);
        liveVoteOptionsAdapter.setOnItemClickListener(new a(z13, z11, voteBean));
        liveVoteOptionsAdapter.setNewData(voteBean.voteOptions);
        recyclerView.setAdapter(liveVoteOptionsAdapter);
        if (z11 && !z12 && this.f60312d == null) {
            b bVar = new b(((long) voteBean.remainingTime) * 1000, 1000L, mTextView2, voteBean, mTextView, zPUIFrameLayout, liveVoteOptionsAdapter);
            this.f60312d = bVar;
            bVar.start();
        }
    }
}