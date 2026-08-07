package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.ResumePreviewViewModel;
import com.hpbr.bosszhipin.module.resume.entity.ResumeLoadFailedInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class p extends k00.a<ResumeLoadFailedInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f76404e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f76405b;

        a(Context context) {
            this.f76405b = context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Context context = this.f76405b;
            if (context instanceof FragmentActivity) {
                ResumePreviewViewModel.M((FragmentActivity) context).N();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.f129103w9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 100;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeLoadFailedInfo resumeLoadFailedInfo, int i11) {
        this.f76404e = (MTextView) baseResumePreviewHolder.getView(l10.h.To);
        this.f76403d = (MTextView) baseResumePreviewHolder.getView(l10.h.f127982aq);
        r(baseResumePreviewHolder.itemView.getContext());
    }

    public void r(Context context) {
        this.f76404e.setText(context.getString(l10.l.X6));
        this.f76403d.setVisibility(0);
        this.f76403d.setOnClickListener(new a(context));
    }
}