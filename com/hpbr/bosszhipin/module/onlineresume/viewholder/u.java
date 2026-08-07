package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.content.Context;
import android.view.View;
import com.hpbr.bosszhipin.module.resume.entity.ResumeHonorInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.module.resume.views.ResumeCertItemView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.geek.ServerHonorBean;

/* JADX INFO: loaded from: classes6.dex */
public class u extends k00.a<ResumeHonorInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    FlowLayout f76415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    MTextView f76416e;

    class a implements FlowLayout.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f76417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f76418b;

        a(Context context, List list) {
            this.f76417a = context;
            this.f76418b = list;
        }

        @Override // com.hpbr.bosszhipin.module.resume.views.FlowLayout.a
        public void a() {
            u.this.f76416e.setText(this.f76417a.getString(l10.l.f129322l6, Integer.valueOf(LList.getCount(this.f76418b))));
            u.this.f76416e.setVisibility(0);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            u.this.f76415d.setMaxLine(100);
            u.this.f76416e.setVisibility(8);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.Bb;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 106;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeHonorInfo resumeHonorInfo, int i11) {
        this.f76415d = (FlowLayout) baseResumePreviewHolder.getView(l10.h.f127993b5);
        this.f76416e = (MTextView) baseResumePreviewHolder.getView(l10.h.f128705xn);
        r(baseResumePreviewHolder.itemView.getContext(), resumeHonorInfo);
    }

    public void r(Context context, ResumeHonorInfo resumeHonorInfo) {
        List<ServerHonorBean> list = resumeHonorInfo.serverHonorBean;
        if (LList.isEmpty(list)) {
            this.f76415d.setVisibility(8);
            return;
        }
        this.f76415d.removeAllViews();
        for (ServerHonorBean serverHonorBean : list) {
            ResumeCertItemView resumeCertItemView = new ResumeCertItemView(context);
            resumeCertItemView.setData(serverHonorBean.honorName);
            this.f76415d.addView(resumeCertItemView);
        }
        this.f76415d.setBeyondMaxLineCallBack(new a(context, list));
        this.f76416e.setOnClickListener(new b());
    }
}