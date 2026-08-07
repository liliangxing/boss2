package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.ResumePreviewViewModel;
import com.hpbr.bosszhipin.module.resume.entity.ResumeSectionInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class b0 extends k00.a<ResumeSectionInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f76314e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f76315b;

        a(Context context) {
            this.f76315b = context;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f76315b, com.hpbr.bosszhipin.config.m.i() + "mpa/html/mix/position-expection").g();
            Context context = this.f76315b;
            if (context instanceof FragmentActivity) {
                ResumePreviewViewModel.M((FragmentActivity) context).f76551r = true;
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f76317b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ResumeSectionInfo f76318c;

        b(Context context, ResumeSectionInfo resumeSectionInfo) {
            this.f76317b = context;
            this.f76318c = resumeSectionInfo;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f76317b, this.f76318c.mbtiInfoResponse.assessDescUrl).g();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.f128877gc;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeSectionInfo resumeSectionInfo, int i11) {
        this.f76313d = (MTextView) baseResumePreviewHolder.getView(l10.h.f128427oq);
        this.f76314e = baseResumePreviewHolder.getView(l10.h.P9);
        r(resumeSectionInfo, baseResumePreviewHolder.itemView.getContext());
    }

    public void r(ResumeSectionInfo resumeSectionInfo, Context context) {
        if (resumeSectionInfo == null || context == null) {
            return;
        }
        this.f76313d.setText(resumeSectionInfo.title);
        View view = this.f76314e;
        if (view != null) {
            int i11 = resumeSectionInfo.sectionType;
            if (i11 == 1) {
                view.setVisibility(0);
                this.f76314e.setOnClickListener(new a(context));
            } else if (i11 != 2 || resumeSectionInfo.mbtiInfoResponse == null) {
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
                this.f76314e.setOnClickListener(new b(context, resumeSectionInfo));
            }
        }
    }
}