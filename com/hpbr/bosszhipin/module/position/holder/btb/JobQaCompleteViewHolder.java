package com.hpbr.bosszhipin.module.position.holder.btb;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.hpbr.bosszhipin.module.position.entity.detail.JobQaCompleteInfo;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerJobTraitBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobQaCompleteViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f77576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f77577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f77578d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f77579b;

        a(View.OnClickListener onClickListener) {
            this.f77579b = onClickListener;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            View.OnClickListener onClickListener = this.f77579b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    public JobQaCompleteViewHolder(@NonNull View view) {
        super(view);
        this.f77576b = (MTextView) view.findViewById(g.qH);
        this.f77577c = (MTextView) view.findViewById(g.CB);
        this.f77578d = (MTextView) view.findViewById(g.BB);
    }

    public void h(JobQaCompleteInfo jobQaCompleteInfo, View.OnClickListener onClickListener) {
        ServerJobTraitBean serverJobTraitBean = jobQaCompleteInfo.bean;
        ServerButtonBean serverButtonBean = serverJobTraitBean.button;
        if (serverButtonBean == null || TextUtils.isEmpty(serverButtonBean.url)) {
            this.f77576b.setVisibility(8);
        } else {
            this.f77576b.setVisibility(0);
            this.f77576b.setOnClickListener(new a(onClickListener));
        }
        this.f77577c.setText(serverJobTraitBean.moduleName);
        this.f77578d.setText(serverJobTraitBean.showContent);
    }
}