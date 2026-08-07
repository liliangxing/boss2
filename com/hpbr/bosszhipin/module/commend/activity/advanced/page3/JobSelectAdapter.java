package com.hpbr.bosszhipin.module.commend.activity.advanced.page3;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import u80.c;
import u80.d;

/* JADX INFO: loaded from: classes6.dex */
public class JobSelectAdapter extends BaseQuickAdapter<JobBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected long f65078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f65079c;

    public interface a {
        void a(JobBean jobBean);
    }

    public JobSelectAdapter(List<JobBean> list, long j11) {
        super(d.G, list);
        this.f65078b = j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(JobBean jobBean, View view) {
        j(jobBean.f21395id);
        notifyDataSetChanged();
        a aVar = this.f65079c;
        if (aVar != null) {
            aVar.a(jobBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    @SuppressLint({"NotifyDataSetChanged"})
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, final JobBean jobBean) {
        if (jobBean == null) {
            return;
        }
        Context context = baseViewHolder.itemView.getContext();
        MTextView mTextView = (MTextView) baseViewHolder.getView(c.Q0);
        AppCompatImageView appCompatImageView = (AppCompatImageView) baseViewHolder.getView(c.V);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(c.F0);
        mTextView.setText(p3.l("·", jobBean.positionName, jobBean.salaryDesc));
        appCompatImageView.setVisibility(!TextUtils.isEmpty(jobBean.anonymousIcon) ? 0 : 8);
        mTextView2.b(jobBean.getBrandNameIfProxyOrOutSourceJob(), 8);
        boolean z11 = this.f65078b == jobBean.f21395id;
        if (mTextView.getPaint() != null) {
            mTextView.getPaint().setFakeBoldText(z11);
        }
        mTextView.setTextColor(ContextCompat.getColor(context, z11 ? u80.a.f141393e : u80.a.f141410v));
        baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: xt.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f147409b.i(jobBean, view);
            }
        });
    }

    public void j(long j11) {
        this.f65078b = j11;
    }

    public void setListener(a aVar) {
        this.f65079c = aVar;
    }
}