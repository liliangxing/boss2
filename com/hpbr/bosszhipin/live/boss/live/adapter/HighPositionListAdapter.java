package com.hpbr.bosszhipin.live.boss.live.adapter;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.live.net.bean.BossJobGroupBean;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import xo.b;
import xo.d;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class HighPositionListAdapter extends BaseRvAdapter<a, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BossRecruitDetailResponse f56552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f56553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f56554e;

    private class JobPostViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f56555e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f56556f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final MTextView f56557g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Button f56558h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ImageView f56559i;

        public JobPostViewHolder(View view) {
            super(view);
            this.f56559i = (ImageView) view.findViewById(e.f145973fa);
            this.f56555e = (MTextView) view.findViewById(e.f146543wm);
            this.f56556f = (MTextView) view.findViewById(e.Fp);
            this.f56557g = (MTextView) view.findViewById(e.f146547wq);
            this.f56558h = (Button) view.findViewById(e.B0);
        }

        public void v(a aVar) {
            BossJobGroupBean bossJobGroupBean;
            if (aVar == null || (bossJobGroupBean = aVar.f56562b) == null) {
                return;
            }
            this.f56555e.b(bossJobGroupBean.groupTitle, 8);
            this.f56556f.b("", 8);
            this.f56559i.setVisibility(aVar.f56563c ? 0 : 8);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("职位：");
            sb2.append(aVar.f56562b.jobNum);
            if (!HighPositionListAdapter.this.f56553d) {
                sb2.append("  收获简历：");
                sb2.append(aVar.f56562b.allDeliverNum);
            }
            this.f56557g.b(sb2.toString(), 8);
            HighPositionListAdapter.this.p(this.f56558h, aVar.f56563c);
            addOnClickListener(e.B0);
        }
    }

    public HighPositionListAdapter(BaseQuickAdapter.OnItemChildClickListener onItemChildClickListener) {
        super((List) null);
        setOnItemChildClickListener(onItemChildClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(Button button, boolean z11) {
        if (this.f56553d) {
            button.setVisibility(8);
            return;
        }
        if (z11) {
            button.setTextColor(ContextCompat.getColor(this.mContext, b.A0));
            button.setBackgroundResource(d.f145779q0);
            button.setText("取消置顶");
        } else {
            button.setTextColor(ContextCompat.getColor(this.mContext, b.O));
            button.setBackgroundResource(d.f145781r0);
            button.setText("置顶职位");
        }
        button.setVisibility(0);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected int getDefItemViewType(int i11) {
        a item = getItem(i11);
        return item != null ? item.f56561a : super.getDefItemViewType(i11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, a aVar) {
        if (aVar.f56561a == 1) {
            ((JobPostViewHolder) baseViewHolder).v(aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public BaseViewHolder onCreateDefViewHolder(ViewGroup viewGroup, int i11) {
        return i11 == 1 ? new JobPostViewHolder(getItemView(f.T5, viewGroup)) : (BaseViewHolder) super.onCreateDefViewHolder(viewGroup, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public void m(@NonNull BossRecruitDetailResponse bossRecruitDetailResponse, String str) {
        if (bossRecruitDetailResponse == null) {
            return;
        }
        this.mData.clear();
        if (!LList.isEmpty(bossRecruitDetailResponse.jobGroupInfos)) {
            for (BossJobGroupBean bossJobGroupBean : bossRecruitDetailResponse.jobGroupInfos) {
                a aVar = new a(1, bossJobGroupBean);
                boolean zEquals = TextUtils.equals(bossJobGroupBean.encryptJobGroupId, str);
                aVar.f56563c = zEquals;
                if (!zEquals) {
                    this.mData.add((T) aVar);
                } else if (this.mData.size() > 0) {
                    this.mData.add(0, (T) aVar);
                } else {
                    this.mData.add((T) aVar);
                }
            }
        }
        setNewData(this.mData);
    }

    public void n(BossRecruitDetailResponse bossRecruitDetailResponse) {
        this.f56552c = bossRecruitDetailResponse;
        m(bossRecruitDetailResponse, this.f56554e);
    }

    public void o(String str) {
        this.f56554e = str;
        m(this.f56552c, str);
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f56561a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public BossJobGroupBean f56562b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f56563c;

        public a(int i11) {
            this.f56561a = i11;
        }

        public a(int i11, BossJobGroupBean bossJobGroupBean) {
            this(i11);
            this.f56562b = bossJobGroupBean;
        }
    }

    public HighPositionListAdapter(BaseQuickAdapter.OnItemChildClickListener onItemChildClickListener, boolean z11) {
        this(onItemChildClickListener);
        this.f56553d = z11;
    }
}