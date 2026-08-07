package com.hpbr.bosszhipin.search.geek.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.commend.entity.PositionNameBean;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.ExposeCardBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchPositionBean;
import com.hpbr.bosszhipin.search.geek.helper.RvItemExposeHelper;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import nh.z;

/* JADX INFO: loaded from: classes7.dex */
public class MaybeLikeJobAdapter extends BaseRvAdapter<SearchPositionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f87290c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RvItemExposeHelper<ExposeCardBean> f87291d;

    public MaybeLikeJobAdapter(Context context, RvItemExposeHelper<ExposeCardBean> rvItemExposeHelper) {
        super(oe0.e.f134840m1);
        this.f87290c = context;
        this.f87291d = rvItemExposeHelper;
    }

    private FrameLayout j(Context context, String str) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(context, 6.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(ba.f.Y0);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, oe0.b.L));
        mTextView.setTextSize(1, 11.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SearchPositionBean searchPositionBean) {
        if (searchPositionBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.B3);
        TextView textView2 = (TextView) baseViewHolder.getView(oe0.d.N3);
        FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(oe0.d.f134671e0);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.B0);
        TextView textView3 = (TextView) baseViewHolder.getView(oe0.d.f134728n3);
        TextView textView4 = (TextView) baseViewHolder.getView(oe0.d.N2);
        baseViewHolder.addOnClickListener(oe0.d.I0);
        PositionNameBean positionNameBean = searchPositionBean.positionName;
        textView.setText(positionNameBean != null ? positionNameBean.name : "");
        textView2.setText(searchPositionBean.salaryDesc);
        flowLayout.removeAllViews();
        if (!LList.isEmpty(searchPositionBean.jobLabels)) {
            for (String str : searchPositionBean.jobLabels) {
                if (!TextUtils.isEmpty(str)) {
                    flowLayout.addView(j(this.f87290c, str));
                }
            }
        }
        z.v(simpleDraweeView, 0, searchPositionBean.userAvatar);
        textView3.setText(p3.l(StringUtil.COMMON_SEPERATOR, searchPositionBean.name, searchPositionBean.company));
        textView4.setText(p3.l("  ", searchPositionBean.city, searchPositionBean.areaDistrict, searchPositionBean.areaBusinessName));
        RvItemExposeHelper<ExposeCardBean> rvItemExposeHelper = this.f87291d;
        if (rvItemExposeHelper != null) {
            rvItemExposeHelper.b(new ExposeCardBean(String.valueOf(searchPositionBean.jobId), String.valueOf(baseViewHolder.getAdapterPosition())));
        }
    }
}