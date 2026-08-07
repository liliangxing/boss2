package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.content.Context;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.Locale;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class ProxyBossMyJobAdapter extends BaseRvAdapter<JobInfoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f60303c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f60304d;

    public ProxyBossMyJobAdapter(Context context, boolean z11) {
        super(f.M7);
        this.f60303c = context;
        this.f60304d = z11;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, JobInfoBean jobInfoBean) {
        String str;
        if (jobInfoBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.f146543wm);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(e.Fp);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(e.f146547wq);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(e.Gr);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(e.f146578xp);
        MTextView mTextView6 = (MTextView) baseViewHolder.getView(e.f145854bm);
        mTextView.b(jobInfoBean.name, 8);
        mTextView2.b(jobInfoBean.salary, 8);
        mTextView3.b(p3.l("·", jobInfoBean.address, jobInfoBean.graduateDegree), 8);
        mTextView4.b(String.format(Locale.getDefault(), "浏览：%s", v.g(jobInfoBean.viewNum)), 8);
        mTextView5.b(String.format(Locale.getDefault(), "简历：%s", v.g(jobInfoBean.allDeliverNum)), 8);
        if (!this.f60304d) {
            mTextView6.setVisibility(8);
            return;
        }
        if (jobInfoBean.curBossJob) {
            str = "本人发布";
        } else {
            str = jobInfoBean.creator + "发布";
        }
        mTextView6.b(str, 8);
    }
}