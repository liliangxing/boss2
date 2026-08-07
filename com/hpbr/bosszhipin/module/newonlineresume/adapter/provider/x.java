package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import android.view.View;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeJobStatusBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes6.dex */
public class x extends c<OnlineResumeJobStatusBean> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f74073p;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ OnlineResumeJobStatusBean f74074b;

        a(OnlineResumeJobStatusBean onlineResumeJobStatusBean) {
            this.f74074b = onlineResumeJobStatusBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            x xVar = x.this;
            xVar.f74026f.j(this.f74074b, xVar.f74073p);
        }
    }

    public x(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int C() {
        return 4;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void M() {
        this.f74026f.j((OnlineResumeJobStatusBean) this.f74024d, this.f74073p);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumeJobStatusBean onlineResumeJobStatusBean, int i11) {
        if (onlineResumeJobStatusBean == null || onlineResumeJobStatusBean.geekInfo == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeJobStatusBean, i11);
        GeekInfoBean geekInfoBean = onlineResumeJobStatusBean.geekInfo;
        String strA = my.a.a(geekInfoBean.currentWorkStatus, geekInfoBean.graduate);
        View view = this.f74035o;
        if (view instanceof MTextView) {
            MTextView mTextView = (MTextView) view;
            this.f74073p = mTextView;
            mTextView.setText(strA);
            this.f74073p.setOnClickListener(new a(onlineResumeJobStatusBean));
        }
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        return l10.j.f129171h0;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    @IdRes
    protected int v() {
        return l10.h.Aa;
    }
}