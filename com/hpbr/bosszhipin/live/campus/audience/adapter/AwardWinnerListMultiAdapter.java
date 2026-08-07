package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.live.net.bean.AwardWinnerItemBean;
import com.hpbr.bosszhipin.live.net.bean.AwardWinnerResultBean;
import com.hpbr.bosszhipin.live.net.response.DrawNoticeQueryResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.module.imageviewer.d;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import java.util.Locale;
import ps.k0;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class AwardWinnerListMultiAdapter extends BaseMultiItemQuickAdapter<AwardWinnerItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f60230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f60231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f60232d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AwardWinnerResultBean f60233b;

        a(AwardWinnerResultBean awardWinnerResultBean) {
            this.f60233b = awardWinnerResultBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(this.f60233b.addressJumpH5)) {
                return;
            }
            new k0(((BaseQuickAdapter) AwardWinnerListMultiAdapter.this).mContext, this.f60233b.addressJumpH5).g();
            u.p2();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ DrawNoticeQueryResponse.DrawWinnerInfoBean f60235b;

        b(DrawNoticeQueryResponse.DrawWinnerInfoBean drawWinnerInfoBean) {
            this.f60235b = drawWinnerInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String str = AwardWinnerListMultiAdapter.this.f60231c;
            DrawNoticeQueryResponse.DrawWinnerInfoBean drawWinnerInfoBean = this.f60235b;
            u.V0(str, drawWinnerInfoBean.order, drawWinnerInfoBean.prizeName);
            ImagePreviewActivity.ef((Activity) view.getContext(), d.l((Activity) ((BaseQuickAdapter) AwardWinnerListMultiAdapter.this).mContext).d(new Image(this.f60235b.luckyDrawPic)).f(new ExtraParams(0, null)).a());
        }
    }

    public AwardWinnerListMultiAdapter(List<AwardWinnerItemBean> list, Activity activity) {
        super(list);
        this.f60230b = activity;
        addItemType(1, f.f146870s5);
        addItemType(2, f.f146882t5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void k(@NonNull BaseViewHolder baseViewHolder, AwardWinnerItemBean awardWinnerItemBean) {
        AwardWinnerResultBean awardWinnerResultBean;
        if ((awardWinnerItemBean.getData() instanceof AwardWinnerResultBean) && (awardWinnerResultBean = (AwardWinnerResultBean) awardWinnerItemBean.getData()) != null) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(e.f145924dr);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(e.f145859br);
            LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(e.f145877cc);
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(e.Nn);
            MTextView mTextView4 = (MTextView) baseViewHolder.getView(e.Bj);
            if (!awardWinnerResultBean.drawUser) {
                mTextView.setText("很遗憾！");
                mTextView.setCompoundDrawablesWithIntrinsicBounds(g.O2, 0, 0, 0);
                mTextView2.setText("没有中奖哦~");
                return;
            }
            mTextView.setText("恭喜您！");
            mTextView.setCompoundDrawablesWithIntrinsicBounds(g.P2, 0, 0, 0);
            mTextView2.setText(String.format(Locale.getDefault(), "第%d轮获得奖品：%s", Integer.valueOf(awardWinnerResultBean.drawUserOrder), awardWinnerResultBean.luckyDrawName));
            if (awardWinnerResultBean.userWinnerLuckyDrawOrderCount <= 1 || this.f60232d) {
                linearLayout.setVisibility(8);
                return;
            }
            mTextView3.setText(String.format(Locale.getDefault(), "您一共中奖 %d 轮", Integer.valueOf(awardWinnerResultBean.userWinnerLuckyDrawOrderCount)));
            linearLayout.setVisibility(0);
            mTextView4.setOnClickListener(new a(awardWinnerResultBean));
            u.q2();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void n(@NonNull BaseViewHolder baseViewHolder, AwardWinnerItemBean awardWinnerItemBean) {
        DrawNoticeQueryResponse.DrawWinnerInfoBean drawWinnerInfoBean;
        if ((awardWinnerItemBean.getData() instanceof DrawNoticeQueryResponse.DrawWinnerInfoBean) && (drawWinnerInfoBean = (DrawNoticeQueryResponse.DrawWinnerInfoBean) awardWinnerItemBean.getData()) != null) {
            TextView textView = (TextView) baseViewHolder.getView(e.f145990fr);
            TextView textView2 = (TextView) baseViewHolder.getView(e.Zi);
            TextView textView3 = (TextView) baseViewHolder.getView(e.f145818aj);
            RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(e.He);
            while (true) {
                if (recyclerView.getItemDecorationCount() <= 0) {
                    break;
                } else {
                    recyclerView.removeItemDecorationAt(0);
                }
            }
            recyclerView.addItemDecoration(new GridDecoration(this.f60230b, 0, 10, 10));
            WinnerAdapter winnerAdapter = new WinnerAdapter(this.f60230b);
            recyclerView.setAdapter(winnerAdapter);
            winnerAdapter.setNewData(drawWinnerInfoBean.luckyUsers);
            textView.setText(String.format(Locale.getDefault(), "第%d轮抽奖", Integer.valueOf(drawWinnerInfoBean.order)));
            textView2.setText(String.format(Locale.getDefault(), "奖品：%s", drawWinnerInfoBean.prizeName));
            textView3.setVisibility(TextUtils.isEmpty(drawWinnerInfoBean.luckyDrawPic) ? 8 : 0);
            textView3.setOnClickListener(new b(drawWinnerInfoBean));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, AwardWinnerItemBean awardWinnerItemBean) {
        if (awardWinnerItemBean == null) {
            return;
        }
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType == 1) {
            k(baseViewHolder, awardWinnerItemBean);
        } else {
            if (itemViewType != 2) {
                return;
            }
            n(baseViewHolder, awardWinnerItemBean);
        }
    }

    public void l(boolean z11) {
        this.f60232d = z11;
    }

    public void m(String str) {
        this.f60231c = str;
    }
}