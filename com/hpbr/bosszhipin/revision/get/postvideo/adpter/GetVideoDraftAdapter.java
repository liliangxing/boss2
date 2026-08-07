package com.hpbr.bosszhipin.revision.get.postvideo.adpter;

import android.net.Uri;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.hpbr.bosszhipin.get.export.publish.bean.PostVideoDraftBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.File;

/* JADX INFO: loaded from: classes7.dex */
public class GetVideoDraftAdapter extends BaseRvAdapter<PostVideoDraftBean, BaseViewHolder> {
    public GetVideoDraftAdapter() {
        super(q.f51560d7);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, PostVideoDraftBean postVideoDraftBean) {
        JumpPostVideoParam jumpPostVideoParam = postVideoDraftBean.jumpPostVideoParam;
        if (jumpPostVideoParam != null) {
            ImageView imageView = (ImageView) baseViewHolder.getView(p.f49688dc);
            if (LText.notEmpty(jumpPostVideoParam.localCoverPath)) {
                imageView.setImageURI(Uri.fromFile(new File(jumpPostVideoParam.localCoverPath)));
            }
            JobBean jobBean = (JobBean) LList.getElement(jumpPostVideoParam.getSelectedJobBeans(), 0);
            if (jobBean != null) {
                int i11 = p.f50473zq;
                BaseViewHolder gone = baseViewHolder.setText(i11, jobBean.jobName).setGone(i11, true);
                int i12 = p.Dq;
                gone.setText(i12, jobBean.salaryInfo).setGone(i12, true);
            } else {
                int i13 = p.f50473zq;
                baseViewHolder.setText(i13, jumpPostVideoParam.getPostVideoTitle()).setGone(i13, LText.notEmpty(jumpPostVideoParam.getPostVideoTitle())).setGone(p.Dq, false);
            }
            baseViewHolder.addOnClickListener(p.f49795gc, p.N2);
        }
    }
}