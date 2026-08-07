package com.hpbr.bosszhipin.chat.single.adapter;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.chat.s;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.ChatQuickSettingInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class AIJobListAdapter extends BaseRvAdapter<ChatQuickSettingInfoResponse.JobListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.single.listener.i f33943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<ChatQuickSettingInfoResponse.JobListBean> f33944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f33945e;

    public AIJobListAdapter(int i11, List<ChatQuickSettingInfoResponse.JobListBean> list, com.hpbr.bosszhipin.chat.single.listener.i iVar) {
        super(p.J1);
        this.f33943c = iVar;
        this.f33944d = list;
        this.f33945e = i11;
    }

    private boolean k(ChatQuickSettingInfoResponse.JobListBean jobListBean) {
        return !LList.isEmpty(this.f33944d) && this.f33944d.contains(jobListBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(ChatQuickSettingInfoResponse.JobListBean jobListBean, ImageView imageView, View view) {
        if (!LList.isEmpty(this.f33944d) && !this.f33944d.contains(jobListBean) && this.f33944d.size() >= this.f33945e) {
            ToastUtils.showText(s.W);
            return;
        }
        com.hpbr.bosszhipin.chat.single.listener.i iVar = this.f33943c;
        if (iVar != null) {
            iVar.a(jobListBean);
        }
        imageView.setImageResource(k(jobListBean) ? q.I0 : q.J0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, final ChatQuickSettingInfoResponse.JobListBean jobListBean) {
        if (jobListBean == null) {
            return;
        }
        final ImageView imageView = (ImageView) baseViewHolder.getView(o.G6);
        MTextView mTextView = (MTextView) baseViewHolder.getView(o.f31968wn);
        imageView.setImageResource(k(jobListBean) ? q.I0 : q.J0);
        baseViewHolder.getView(o.f31764q1).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.adapter.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33971b.l(jobListBean, imageView, view);
            }
        });
        mTextView.setText(p3.l(TimeUtils.PATTERN_SPLIT, jobListBean.jobName, jobListBean.city, jobListBean.salary));
    }
}