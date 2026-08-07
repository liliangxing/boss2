package com.hpbr.bosszhipin.live.boss.live.adapter;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import xo.b;
import xo.d;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class NormalPositionListAdapter extends BaseRvAdapter<a, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BossRecruitDetailResponse f56568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f56569d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f56570e;

    private class JobPostViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f56571e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f56572f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final MTextView f56573g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final MTextView f56574h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final MButton f56575i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final MButton f56576j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private ImageView f56577k;

        public JobPostViewHolder(View view) {
            super(view);
            this.f56577k = (ImageView) view.findViewById(e.f145973fa);
            this.f56571e = (MTextView) view.findViewById(e.f146543wm);
            this.f56572f = (MTextView) view.findViewById(e.Fp);
            this.f56573g = (MTextView) view.findViewById(e.f146547wq);
            this.f56574h = (MTextView) view.findViewById(e.Pp);
            this.f56575i = (MButton) view.findViewById(e.B0);
            this.f56576j = (MButton) view.findViewById(e.I0);
        }

        public void v(a aVar) {
            JobInfoBean jobInfoBean;
            if (aVar == null || (jobInfoBean = aVar.f56580b) == null) {
                return;
            }
            this.f56571e.b(jobInfoBean.name, 8);
            this.f56572f.b(jobInfoBean.salary, 8);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(jobInfoBean.address);
            sb2.append("·");
            sb2.append(jobInfoBean.graduateDegree);
            if (!TextUtils.isEmpty(jobInfoBean.experienceName)) {
                sb2.append("·");
                sb2.append(jobInfoBean.experienceName);
            }
            this.f56573g.b(sb2.toString(), 8);
            if (!NormalPositionListAdapter.this.f56569d) {
                this.f56574h.b("收获简历：" + jobInfoBean.allDeliverNum, 8);
            }
            JobInfoBean jobInfoBean2 = aVar.f56580b;
            if (jobInfoBean2.explainRecordStatus == 1) {
                this.f56577k.setVisibility(0);
                this.f56577k.setImageResource(g.C1);
            } else if (jobInfoBean2.isRecommend) {
                this.f56577k.setVisibility(0);
                this.f56577k.setImageResource(g.Q0);
            } else {
                this.f56577k.setVisibility(8);
            }
            NormalPositionListAdapter.this.q(this.f56575i, aVar.f56580b.explainRecordStatus);
            NormalPositionListAdapter.this.r(this.f56576j, aVar.f56580b.isRecommend);
            addOnClickListener(e.B0, e.I0);
        }
    }

    public NormalPositionListAdapter(BaseQuickAdapter.OnItemChildClickListener onItemChildClickListener) {
        super((List) null);
        setOnItemChildClickListener(onItemChildClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(Button button, int i11) {
        if (this.f56569d) {
            button.setVisibility(8);
            return;
        }
        if (i11 == 2) {
            button.setTextColor(ContextCompat.getColor(this.mContext, b.O));
            button.setBackgroundResource(d.F0);
            button.setText("重新录制");
        } else if (i11 == 1) {
            button.setTextColor(ContextCompat.getColor(this.mContext, b.O));
            button.setBackgroundResource(d.F0);
            button.setText("完成录制");
        } else {
            button.setTextColor(ContextCompat.getColor(this.mContext, b.f145733z0));
            button.setBackgroundResource(d.E0);
            button.setText("录制讲解");
        }
        button.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(Button button, boolean z11) {
        if (this.f56569d) {
            button.setVisibility(8);
            return;
        }
        if (z11) {
            button.setTextColor(ContextCompat.getColor(this.mContext, b.O));
            button.setBackgroundResource(d.F0);
            button.setText("展示中");
        } else {
            button.setTextColor(ContextCompat.getColor(this.mContext, b.O));
            button.setBackgroundResource(d.F0);
            button.setText("推职位");
        }
        button.setVisibility(0);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected int getDefItemViewType(int i11) {
        a item = getItem(i11);
        return item != null ? item.f56579a : super.getDefItemViewType(i11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, a aVar) {
        if (aVar.f56579a == 2) {
            ((JobPostViewHolder) baseViewHolder).v(aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public BaseViewHolder onCreateDefViewHolder(ViewGroup viewGroup, int i11) {
        return i11 == 2 ? new JobPostViewHolder(getItemView(f.U5, viewGroup)) : (BaseViewHolder) super.onCreateDefViewHolder(viewGroup, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void n(@NonNull BossRecruitDetailResponse bossRecruitDetailResponse, String str) {
        if (bossRecruitDetailResponse == null) {
            return;
        }
        this.mData.clear();
        if (!LList.isEmpty(bossRecruitDetailResponse.applyJobInfos)) {
            for (JobInfoBean jobInfoBean : bossRecruitDetailResponse.applyJobInfos) {
                a aVar = new a(2, jobInfoBean);
                aVar.f56581c = TextUtils.equals(jobInfoBean.encryptJobId, str);
                this.mData.add((T) aVar);
            }
        }
        setNewData(this.mData);
    }

    public void o(BossRecruitDetailResponse bossRecruitDetailResponse) {
        this.f56568c = bossRecruitDetailResponse;
        n(bossRecruitDetailResponse, this.f56570e);
    }

    public void p(String str) {
        this.f56570e = str;
        n(this.f56568c, str);
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f56579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public JobInfoBean f56580b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f56581c;

        public a(int i11) {
            this.f56579a = i11;
        }

        public a(int i11, JobInfoBean jobInfoBean) {
            this(i11);
            this.f56580b = jobInfoBean;
        }
    }

    public NormalPositionListAdapter(BaseQuickAdapter.OnItemChildClickListener onItemChildClickListener, boolean z11) {
        this(onItemChildClickListener);
        this.f56569d = z11;
    }
}