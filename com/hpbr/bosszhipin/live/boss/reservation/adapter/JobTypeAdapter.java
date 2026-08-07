package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import ah0.m;
import android.app.Activity;
import android.os.SystemClock;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class JobTypeAdapter extends BaseRvAdapter<CodeNamePair, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f57622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f57623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f57624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f57625f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f57626g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b f57627h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArrayList<JobsBean> f57628i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f57629j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ConstraintLayout f57630k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f57631l;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f57632b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CodeNamePair f57633c;

        a(BaseViewHolder baseViewHolder, CodeNamePair codeNamePair) {
            this.f57632b = baseViewHolder;
            this.f57633c = codeNamePair;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (JobTypeAdapter.this.n() || JobTypeAdapter.this.f57623d == this.f57632b.getAdapterPosition()) {
                return;
            }
            if (this.f57633c != null && JobTypeAdapter.this.f57629j != this.f57633c.code && LList.getCount(JobTypeAdapter.this.f57628i) > 0) {
                ToastUtils.showText("招聘类型只可选择一种");
                return;
            }
            JobTypeAdapter.this.f57623d = this.f57632b.getAdapterPosition();
            JobTypeAdapter.this.notifyDataSetChanged();
            if (JobTypeAdapter.this.f57627h != null) {
                JobTypeAdapter.this.f57627h.a(this.f57633c, this.f57632b.getAdapterPosition());
            }
        }
    }

    public interface b {
        void a(@NonNull CodeNamePair codeNamePair, int i11);
    }

    public JobTypeAdapter(Activity activity) {
        super(f.f146866s1);
        this.f57623d = -1;
        this.f57625f = 1000;
        this.f57631l = false;
        this.f57622c = activity;
    }

    private void s() {
        ConstraintLayout constraintLayout = this.f57630k;
        if (constraintLayout != null) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) constraintLayout.getLayoutParams();
            layoutParams.setMargins(0, 0, m.a(this.f57630k.getContext(), 24), 0);
            this.f57630k.setLayoutParams(layoutParams);
        }
    }

    public boolean n() {
        if (SystemClock.elapsedRealtime() - this.f57626g < 1000) {
            return true;
        }
        this.f57626g = SystemClock.elapsedRealtime();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CodeNamePair codeNamePair) {
        if (codeNamePair == null) {
            return;
        }
        this.f57630k = (ConstraintLayout) baseViewHolder.getView(xo.e.f146095j2);
        if (this.f57631l) {
            s();
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(xo.e.f146595ya);
        View view = baseViewHolder.getView(xo.e.f146518vt);
        mTextView.setText(codeNamePair.name);
        mTextView.setSelected(this.f57623d == baseViewHolder.getAdapterPosition());
        if (this.f57623d == baseViewHolder.getAdapterPosition()) {
            mTextView.setTextColor(ContextCompat.getColor(this.f57622c, xo.b.Z));
            mTextView.setTextSize(1, 17.0f);
            view.setVisibility(0);
        } else {
            mTextView.setTextColor(ContextCompat.getColor(this.f57622c, xo.b.f145688k0));
            view.setVisibility(8);
            mTextView.setTextSize(1, 16.0f);
        }
        if (this.f57624e) {
            baseViewHolder.itemView.setOnClickListener(new a(baseViewHolder, codeNamePair));
        } else {
            baseViewHolder.itemView.setOnClickListener(null);
        }
    }

    public boolean p() {
        CodeNamePair codeNamePair = (CodeNamePair) LList.getElement(getData(), this.f57623d);
        return codeNamePair != null && codeNamePair.code == 1001;
    }

    public void q(boolean z11) {
        this.f57624e = z11;
        notifyDataSetChanged();
    }

    public void r(long j11) {
        this.f57629j = j11;
    }

    public void setOnChooseJobTypeListener(b bVar) {
        this.f57627h = bVar;
    }

    public void t() {
        this.f57631l = true;
    }

    public void u(int i11) {
        this.f57623d = i11;
        notifyDataSetChanged();
    }

    public void v(ArrayList<JobsBean> arrayList) {
        this.f57628i = arrayList;
    }
}