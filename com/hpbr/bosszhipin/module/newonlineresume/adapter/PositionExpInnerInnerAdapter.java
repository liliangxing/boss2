package com.hpbr.bosszhipin.module.newonlineresume.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.main.activity.GeekBlueExperienceActivity;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.ServerPostExperienceBean;

/* JADX INFO: loaded from: classes6.dex */
public class PositionExpInnerInnerAdapter extends BaseQuickAdapter<ServerPostExperienceBean, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerPostExperienceBean f73984b;

        a(ServerPostExperienceBean serverPostExperienceBean) {
            this.f73984b = serverPostExperienceBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekBlueExperienceActivity.ag(((BaseQuickAdapter) PositionExpInnerInnerAdapter.this).mContext, this.f73984b);
        }
    }

    public PositionExpInnerInnerAdapter(@Nullable List<ServerPostExperienceBean> list) {
        super(i.G8, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPostExperienceBean serverPostExperienceBean) {
        if (serverPostExperienceBean == null) {
            return;
        }
        ((MTextView) baseViewHolder.getView(h.f128738yp)).setText(serverPostExperienceBean.positionName);
        ((MTextView) baseViewHolder.getView(h.f128106en)).setText(serverPostExperienceBean.durationDesc);
        baseViewHolder.itemView.setOnClickListener(new a(serverPostExperienceBean));
    }
}