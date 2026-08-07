package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.content.Context;
import android.view.View;
import com.hpbr.bosszhipin.module.resume.entity.ResumeCertificationInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.module.resume.views.ResumeCertItemView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.geek.ServerCertificationBean;

/* JADX INFO: loaded from: classes6.dex */
public class e extends k00.a<ResumeCertificationInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    FlowLayout f76336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    MTextView f76337e;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(Context context, List list) {
        this.f76337e.setText(context.getString(l10.l.f129286h6, Integer.valueOf(LList.getCount(list))));
        this.f76337e.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(View view) {
        this.f76336d.setMaxLine(100);
        this.f76337e.setVisibility(8);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.Bb;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 22;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeCertificationInfo resumeCertificationInfo, int i11) {
        this.f76336d = (FlowLayout) baseResumePreviewHolder.getView(l10.h.f127993b5);
        this.f76337e = (MTextView) baseResumePreviewHolder.getView(l10.h.f128705xn);
        v(baseResumePreviewHolder.itemView.getContext(), resumeCertificationInfo);
    }

    public void v(final Context context, ResumeCertificationInfo resumeCertificationInfo) {
        final List<ServerCertificationBean> list = resumeCertificationInfo.serverCertificationBean;
        if (LList.isEmpty(list)) {
            this.f76336d.setVisibility(8);
            return;
        }
        this.f76336d.removeAllViews();
        for (ServerCertificationBean serverCertificationBean : list) {
            ResumeCertItemView resumeCertItemView = new ResumeCertItemView(context);
            resumeCertItemView.c(serverCertificationBean, false);
            this.f76336d.addView(resumeCertItemView);
        }
        this.f76336d.setBeyondMaxLineCallBack(new FlowLayout.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.viewholder.c
            @Override // com.hpbr.bosszhipin.module.resume.views.FlowLayout.a
            public final void a() {
                this.f76320a.t(context, list);
            }
        });
        this.f76337e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.viewholder.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f76323b.u(view);
            }
        });
    }
}