package com.hpbr.bosszhipin.module.position.holder.btb;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDisabledAcceptInfoBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerDisabledJobAcceptBean;
import net.bosszhipin.api.bean.ServerDisabledJobAcceptInfoBean;
import net.bosszhipin.api.bean.ServerDisabledJobAcceptListBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobDisabledAcceptInfoBtBHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RecyclerView f77458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f77459c;

    static class DisabledAcceptAdapter extends BaseQuickAdapter<ServerDisabledJobAcceptListBean, BaseViewHolder> {
        public DisabledAcceptAdapter(@Nullable List<ServerDisabledJobAcceptListBean> list) {
            super(h.f4380k8, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerDisabledJobAcceptListBean serverDisabledJobAcceptListBean) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(g.Od);
            MTextView mTextView = (MTextView) baseViewHolder.getView(g.JC);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(g.Qy);
            simpleDraweeView.setImageURI(serverDisabledJobAcceptListBean.icon);
            mTextView.setText(serverDisabledJobAcceptListBean.disabledName);
            mTextView2.b(serverDisabledJobAcceptListBean.disabledDesc, 8);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ wz.g f77460b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerDisabledJobAcceptBean f77461c;

        a(wz.g gVar, ServerDisabledJobAcceptBean serverDisabledJobAcceptBean) {
            this.f77460b = gVar;
            this.f77461c = serverDisabledJobAcceptBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            wz.g gVar = this.f77460b;
            if (gVar != null) {
                gVar.kf(this.f77461c.url);
            }
        }
    }

    public JobDisabledAcceptInfoBtBHolder(View view) {
        super(view);
        this.f77458b = (RecyclerView) view.findViewById(g.f3754pp);
        this.f77459c = (MTextView) view.findViewById(g.BC);
    }

    public void h(JobDisabledAcceptInfoBean jobDisabledAcceptInfoBean, wz.g gVar) {
        ServerDisabledJobAcceptBean serverDisabledJobAcceptBean;
        if (jobDisabledAcceptInfoBean == null || (serverDisabledJobAcceptBean = jobDisabledAcceptInfoBean.jobDisabledAccept) == null) {
            return;
        }
        ServerDisabledJobAcceptInfoBean serverDisabledJobAcceptInfoBean = serverDisabledJobAcceptBean.disabledAcceptInfo;
        if (serverDisabledJobAcceptInfoBean != null && !LList.isEmpty(serverDisabledJobAcceptInfoBean.jobDisabledAcceptInfoList)) {
            this.f77458b.setAdapter(new DisabledAcceptAdapter(serverDisabledJobAcceptBean.disabledAcceptInfo.jobDisabledAcceptInfoList));
        }
        this.f77459c.setOnClickListener(new a(gVar, serverDisabledJobAcceptBean));
    }
}