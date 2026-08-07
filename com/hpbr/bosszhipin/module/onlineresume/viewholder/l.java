package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.ResumePreviewViewModel;
import com.hpbr.bosszhipin.module.resume.QAActivity;
import com.hpbr.bosszhipin.module.resume.entity.ResumeExpandInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class l extends k00.a<ResumeExpandInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76392d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeExpandInfo f76393b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseResumePreviewHolder f76394c;

        a(ResumeExpandInfo resumeExpandInfo, BaseResumePreviewHolder baseResumePreviewHolder) {
            this.f76393b = resumeExpandInfo;
            this.f76394c = baseResumePreviewHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
            if (userBeanS == null) {
                return;
            }
            ResumeExpandInfo resumeExpandInfo = this.f76393b;
            int i11 = resumeExpandInfo.type;
            if (i11 == 3) {
                GeekInfoBean geekInfoBean = userBeanS.geekInfo;
                if (geekInfoBean != null) {
                    QAActivity.Pe(this.f76394c.itemView.getContext(), com.hpbr.bosszhipin.data.manager.r.A(), geekInfoBean.geekQuestInfoV2);
                    return;
                }
                return;
            }
            l00.d dVar = resumeExpandInfo.model;
            if (dVar == null) {
                return;
            }
            if (i11 == 1) {
                dVar.f127826g = true;
            } else if (i11 == 2) {
                dVar.f127827h = true;
            } else if (i11 == 4) {
                dVar.f127828i = true;
            } else if (i11 == 5) {
                dVar.f127829j = true;
            } else if (i11 == 6) {
                dVar.f127831l = true;
            } else if (i11 == 7) {
                dVar.f127832m = true;
            } else if (i11 == 8) {
                dVar.f127830k = true;
            }
            if (this.f76394c.itemView.getContext() instanceof FragmentActivity) {
                ResumePreviewViewModel.M((FragmentActivity) this.f76394c.itemView.getContext()).f76541h.postValue(this.f76393b.model);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.C9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 13;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeExpandInfo resumeExpandInfo, int i11) {
        this.f76392d = (MTextView) baseResumePreviewHolder.getView(l10.h.f128705xn);
        r(baseResumePreviewHolder.itemView.getContext(), resumeExpandInfo, new a(resumeExpandInfo, baseResumePreviewHolder));
    }

    public void r(Context context, ResumeExpandInfo resumeExpandInfo, View.OnClickListener onClickListener) {
        String string;
        int i11 = resumeExpandInfo.type;
        int i12 = resumeExpandInfo.size;
        switch (i11) {
            case 1:
                string = context.getString(l10.l.f129373r6, Integer.valueOf(i12));
                break;
            case 2:
                string = context.getString(l10.l.f129340n6, Integer.valueOf(i12));
                break;
            case 3:
                string = context.getString(l10.l.f129381s6, Integer.valueOf(i12));
                break;
            case 4:
                string = context.getString(l10.l.f129365q6, Integer.valueOf(i12));
                break;
            case 5:
                string = context.getString(l10.l.f129349o6, Integer.valueOf(i12));
                break;
            case 6:
                string = context.getString(l10.l.f129331m6, Integer.valueOf(i12));
                break;
            case 7:
                string = context.getString(l10.l.f129357p6, Integer.valueOf(i12));
                break;
            case 8:
                string = context.getString(l10.l.f129295i6, Integer.valueOf(i12));
                break;
            default:
                string = "";
                break;
        }
        this.f76392d.setText(string);
        this.f76392d.setOnClickListener(onClickListener);
    }
}