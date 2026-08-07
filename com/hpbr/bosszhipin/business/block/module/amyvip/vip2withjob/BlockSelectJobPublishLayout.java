package com.hpbr.bosszhipin.business.block.module.amyvip.vip2withjob;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerBlockJobInfoBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSelectJobPublishLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f22019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f22020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected RecyclerView f22021f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected SelJobPublishAdapter f22022g;

    public static class SelJobPublishAdapter extends BaseQuickAdapter<ServerBlockJobInfoBean.JobInfoListBean, BaseViewHolder> {
        public SelJobPublishAdapter(@Nullable List<ServerBlockJobInfoBean.JobInfoListBean> list) {
            super(g.f120318o4, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerBlockJobInfoBean.JobInfoListBean jobInfoListBean) {
            baseViewHolder.u(f.Wb, jobInfoListBean.salary).setGone(f.Hh, !TextUtils.isEmpty(jobInfoListBean.salary)).setText(f.Pb, jobInfoListBean.jobName);
        }
    }

    public BlockSelectJobPublishLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void k(Context context) {
        View.inflate(context, g.f120309n4, this);
        this.f22020e = (MTextView) findViewById(f.Xb);
        this.f22021f = (RecyclerView) findViewById(f.O5);
        SelJobPublishAdapter selJobPublishAdapter = new SelJobPublishAdapter(null);
        this.f22022g = selJobPublishAdapter;
        this.f22021f.setAdapter(selJobPublishAdapter);
    }

    public void setData(ServerBlockJobInfoBean serverBlockJobInfoBean) {
        if (serverBlockJobInfoBean == null) {
            setVisibility(8);
            return;
        }
        this.f22020e.b(serverBlockJobInfoBean.title, 8);
        this.f22022g.setNewData(serverBlockJobInfoBean.jobInfoList);
        setVisibility(0);
    }

    public BlockSelectJobPublishLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22019d = context;
        k(context);
    }
}