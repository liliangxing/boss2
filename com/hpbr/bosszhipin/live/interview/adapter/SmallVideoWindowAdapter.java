package com.hpbr.bosszhipin.live.interview.adapter;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean;
import com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenter;
import com.hpbr.bosszhipin.live.interview.presenter.InterviewVideoPresenterV2;
import com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.r4;
import com.techwolf.lib.tlog.TLog;
import kr.a;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class SmallVideoWindowAdapter extends BaseRvAdapter<InterviewVideoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f62686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterviewVideoPresenter f62687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterviewVideoPresenterV2 f62688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f62689f;

    public SmallVideoWindowAdapter(Context context, InterviewVideoPresenter interviewVideoPresenter) {
        this(context, interviewVideoPresenter, f.f146690d5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, InterviewVideoBean interviewVideoBean) {
        InterviewPlaceHolderView interviewPlaceHolderViewQ;
        if (interviewVideoBean == null) {
            return;
        }
        TLog.print("InterviewVideoPresenter", "smallVideoList uid=%s  ", interviewVideoBean.userId);
        FrameLayout frameLayout = (FrameLayout) baseViewHolder.getView(e.f146368rb);
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        InterviewVideoPresenterV2 interviewVideoPresenterV2 = this.f62688e;
        if (interviewVideoPresenterV2 != null) {
            interviewPlaceHolderViewQ = interviewVideoPresenterV2.w(interviewVideoBean.userId);
        } else {
            InterviewVideoPresenter interviewVideoPresenter = this.f62687d;
            if (interviewVideoPresenter != null) {
                interviewPlaceHolderViewQ = interviewVideoPresenter.q(interviewVideoBean.userId);
            } else {
                TLog.info(BaseQuickAdapter.TAG, "【获取小窗View失败】没有找到有效的interviewVideoPresenterV2或interviewVideoPresenter", new Object[0]);
                a.a("【获取小窗View失败】无有效的interviewVideoPresenterV2或interviewVideoPresenter");
                interviewPlaceHolderViewQ = null;
            }
        }
        if (interviewPlaceHolderViewQ != null) {
            if (this.f62689f == 1) {
                int iD = r4.d() / 3;
                layoutParams.width = iD;
                layoutParams.height = (iD * 16) / 9;
            } else {
                int iD2 = r4.d() / 3;
                layoutParams.height = iD2;
                layoutParams.width = (iD2 * 16) / 9;
            }
            interviewPlaceHolderViewQ.n(3, true);
            if (interviewPlaceHolderViewQ.getParent() == frameLayout) {
                return;
            }
            TLog.print("InterviewVideoPresenter", "smallVideoList uid=%s livePlaceHolderView = %s", interviewVideoBean.userId, interviewPlaceHolderViewQ);
            if (interviewPlaceHolderViewQ.getParent() instanceof ViewGroup) {
                ((ViewGroup) interviewPlaceHolderViewQ.getParent()).removeView(interviewPlaceHolderViewQ);
            }
            frameLayout.removeAllViews();
            frameLayout.addView(interviewPlaceHolderViewQ, new FrameLayout.LayoutParams(-1, -1));
        }
    }

    public void j(int i11) {
        if (this.f62689f != i11) {
            this.f62689f = i11;
            notifyDataSetChanged();
        }
    }

    public SmallVideoWindowAdapter(Context context, InterviewVideoPresenter interviewVideoPresenter, int i11) {
        super(i11);
        this.f62689f = 1;
        this.f62686c = context;
        this.f62687d = interviewVideoPresenter;
    }

    public SmallVideoWindowAdapter(Context context, InterviewVideoPresenterV2 interviewVideoPresenterV2) {
        this(context, interviewVideoPresenterV2, f.f146690d5);
    }

    public SmallVideoWindowAdapter(Context context, InterviewVideoPresenterV2 interviewVideoPresenterV2, int i11) {
        super(i11);
        this.f62689f = 1;
        this.f62686c = context;
        this.f62688e = interviewVideoPresenterV2;
    }
}