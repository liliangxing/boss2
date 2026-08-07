package com.hpbr.bosszhipin.live.campus.admin.adapter;

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
    private BossRecruitDetailResponse f58470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f58471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f58472e;

    private class JobPostViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f58473e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final MTextView f58474f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final MTextView f58475g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Button f58476h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ImageView f58477i;

        public JobPostViewHolder(View view) {
            super(view);
            this.f58477i = (ImageView) view.findViewById(e.f145973fa);
            this.f58473e = (MTextView) view.findViewById(e.f146543wm);
            this.f58474f = (MTextView) view.findViewById(e.Fp);
            this.f58475g = (MTextView) view.findViewById(e.f146547wq);
            this.f58476h = (Button) view.findViewById(e.B0);
        }

        public void v(a aVar) {
            BossJobGroupBean bossJobGroupBean;
            if (aVar == null || (bossJobGroupBean = aVar.f58480b) == null) {
                return;
            }
            this.f58473e.b(bossJobGroupBean.groupTitle, 8);
            this.f58474f.b("", 8);
            this.f58477i.setVisibility(aVar.f58481c ? 0 : 8);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("职位：");
            sb2.append(aVar.f58480b.jobNum);
            if (!HighPositionListAdapter.this.f58471d) {
                sb2.append("  收获简历：");
                sb2.append(aVar.f58480b.allDeliverNum);
            }
            this.f58475g.b(sb2.toString(), 8);
            HighPositionListAdapter.this.p(this.f58476h, aVar.f58481c);
            addOnClickListener(e.B0);
        }
    }

    public HighPositionListAdapter(BaseQuickAdapter.OnItemChildClickListener onItemChildClickListener) {
        super((List) null);
        setOnItemChildClickListener(onItemChildClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(Button button, boolean z11) {
        if (this.f58471d) {
            button.setVisibility(8);
            return;
        }
        if (z11) {
            button.setTextColor(ContextCompat.getColor(this.mContext, b.A0));
            button.setBackgroundResource(d.f145779q0);
            button.setText("取消置顶");
        } else {
            button.setTextColor(ContextCompat.getColor(this.mContext, b.P));
            button.setBackgroundResource(d.f145781r0);
            button.setText("置顶职位");
        }
        button.setVisibility(0);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected int getDefItemViewType(int i11) {
        a item = getItem(i11);
        return item != null ? item.f58479a : super.getDefItemViewType(i11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, a aVar) {
        if (aVar.f58479a == 1) {
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
                aVar.f58481c = zEquals;
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
        this.f58470c = bossRecruitDetailResponse;
        m(bossRecruitDetailResponse, this.f58472e);
    }

    public void o(String str) {
        this.f58472e = str;
        m(this.f58470c, str);
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f58479a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public BossJobGroupBean f58480b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f58481c;

        public a(int i11) {
            this.f58479a = i11;
        }

        public a(int i11, BossJobGroupBean bossJobGroupBean) {
            this(i11);
            this.f58480b = bossJobGroupBean;
        }
    }

    public HighPositionListAdapter(BaseQuickAdapter.OnItemChildClickListener onItemChildClickListener, boolean z11) {
        this(onItemChildClickListener);
        this.f58471d = z11;
    }
}