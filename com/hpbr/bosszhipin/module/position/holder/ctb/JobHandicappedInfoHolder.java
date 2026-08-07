package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHandicappedInfo;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHandicappedBean;
import net.bosszhipin.api.bean.ServerHandicappedDetailBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobHandicappedInfoHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RecyclerView f78356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final LinearLayout f78357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SimpleDraweeView f78358d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f78359e;

    public static class HandiInfoAdapter extends BaseQuickAdapter<ServerHandicappedDetailBean, BaseViewHolder> {
        public HandiInfoAdapter(@Nullable List<ServerHandicappedDetailBean> list) {
            super(ba.h.H9, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerHandicappedDetailBean serverHandicappedDetailBean) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ba.g.Od);
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.JC);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.Qy);
            simpleDraweeView.setImageURI(serverHandicappedDetailBean.icon);
            mTextView.setText(serverHandicappedDetailBean.title);
            mTextView2.setText(serverHandicappedDetailBean.content);
        }
    }

    public JobHandicappedInfoHolder(View view) {
        super(view);
        this.f78356b = (RecyclerView) view.findViewById(ba.g.f3754pp);
        this.f78357c = (LinearLayout) view.findViewById(ba.g.Gh);
        this.f78358d = (SimpleDraweeView) view.findViewById(ba.g.Cs);
        this.f78359e = (MTextView) view.findViewById(ba.g.Ym);
    }

    public void h(Activity activity, JobHandicappedInfo jobHandicappedInfo) {
        ServerHandicappedBean serverHandicappedBean;
        ServerHandicappedBean serverHandicappedBean2;
        if (jobHandicappedInfo != null && (serverHandicappedBean2 = jobHandicappedInfo.handicappedBean) != null && serverHandicappedBean2.showType == 0 && !LList.isEmpty(serverHandicappedBean2.detailInfos)) {
            this.f78356b.setAdapter(new HandiInfoAdapter(jobHandicappedInfo.handicappedBean.detailInfos));
            this.f78357c.setVisibility(8);
            this.f78356b.setVisibility(0);
        } else {
            if (jobHandicappedInfo == null || (serverHandicappedBean = jobHandicappedInfo.handicappedBean) == null || serverHandicappedBean.showType != 1 || LList.isEmpty(serverHandicappedBean.detailInfos)) {
                return;
            }
            this.f78357c.setVisibility(0);
            this.f78356b.setVisibility(8);
            ServerHandicappedDetailBean serverHandicappedDetailBean = (ServerHandicappedDetailBean) LList.getElement(jobHandicappedInfo.handicappedBean.detailInfos, 0);
            if (serverHandicappedDetailBean != null) {
                this.f78358d.setImageURI(serverHandicappedDetailBean.icon);
                this.f78359e.setText(serverHandicappedDetailBean.title);
            }
        }
    }
}