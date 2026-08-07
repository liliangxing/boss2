package com.hpbr.bosszhipin.live.interview.adapter;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean;
import com.hpbr.bosszhipin.live.interview.presenter.InterviewVoicePresenter;
import com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class VoiceListAdapter extends BaseRvAdapter<InterviewVideoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f62690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterviewVoicePresenter f62691d;

    public VoiceListAdapter(Context context, InterviewVoicePresenter interviewVoicePresenter) {
        this(context, interviewVoicePresenter, f.f146702e5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ int k(GridLayoutManager gridLayoutManager, int i11) {
        return LList.getCount(this.mData) <= 1 ? 2 : 1;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected boolean isFixedViewType(int i11) {
        return LList.getCount(this.mData) == 1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, InterviewVideoBean interviewVideoBean) {
        TLog.print("InterviewVoicePresenter", "smallVideoList uid=%s  ", interviewVideoBean.userId);
        FrameLayout frameLayout = (FrameLayout) baseViewHolder.getView(e.f146368rb);
        InterviewPlaceHolderView interviewPlaceHolderViewE = this.f62691d.e(interviewVideoBean.userId);
        if (interviewPlaceHolderViewE != null) {
            interviewPlaceHolderViewE.n(LList.getCount(this.mData) <= 1 ? 1 : 3, true);
            if (interviewPlaceHolderViewE.getParent() == frameLayout) {
                return;
            }
            TLog.print("InterviewVoicePresenter", "smallVideoList uid=%s livePlaceHolderView = %s", interviewVideoBean.userId, interviewPlaceHolderViewE);
            if (interviewPlaceHolderViewE.getParent() instanceof ViewGroup) {
                ((ViewGroup) interviewPlaceHolderViewE.getParent()).removeView(interviewPlaceHolderViewE);
            }
            frameLayout.removeAllViews();
            frameLayout.addView(interviewPlaceHolderViewE, new FrameLayout.LayoutParams(-1, -1));
        }
    }

    public VoiceListAdapter(Context context, InterviewVoicePresenter interviewVoicePresenter, int i11) {
        super(i11);
        this.f62690c = context;
        this.f62691d = interviewVoicePresenter;
        setSpanSizeLookup(new BaseQuickAdapter.SpanSizeLookup() { // from class: ir.a
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.SpanSizeLookup
            public final int getSpanSize(GridLayoutManager gridLayoutManager, int i12) {
                return this.f123833a.k(gridLayoutManager, i12);
            }
        });
    }
}