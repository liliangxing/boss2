package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.live.net.response.LiveJobDeliveredResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import java.util.Locale;
import xo.b;
import xo.e;
import xo.f;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveHitJobAdapter extends BaseRvAdapter<LiveJobDeliveredResponse.JobDeliveredBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f60282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f60283d;

    public LiveHitJobAdapter(Context context, boolean z11) {
        super(f.f146876t);
        this.f60282c = context;
        this.f60283d = z11;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LiveJobDeliveredResponse.JobDeliveredBean jobDeliveredBean) {
        if (jobDeliveredBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(e.f145990fr);
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.Fp);
        TextView textView2 = (TextView) baseViewHolder.getView(e.f146515vq);
        TextView textView3 = (TextView) baseViewHolder.getView(e.Tk);
        TextView textView4 = (TextView) baseViewHolder.getView(e.Xo);
        int i11 = e.f145961ev;
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(i11);
        textView.setText(jobDeliveredBean.name);
        mTextView.setText(jobDeliveredBean.salary);
        textView2.setText(p3.l("·", jobDeliveredBean.brandName, jobDeliveredBean.address, jobDeliveredBean.graduateDegree, jobDeliveredBean.experienceName));
        textView3.setText(String.format(Locale.getDefault(), "已贡献：%d心动值", Integer.valueOf(jobDeliveredBean.devoteScore)));
        if (jobDeliveredBean.rank == -1) {
            textView4.setText("当前排名：未上榜");
        } else {
            textView4.setText(String.format(Locale.getDefault(), "当前排名：%d", Integer.valueOf(jobDeliveredBean.rank + 1)));
        }
        if (this.f60283d) {
            zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.f60282c, b.f145696n));
            zPUIConstraintLayout.t(Scale.dip2px(this.f60282c, 15.0f), Scale.dip2px(this.f60282c, 0.0f), 0.0f);
        } else {
            zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.f60282c, b.f145657a));
            zPUIConstraintLayout.t(Scale.dip2px(this.f60282c, 15.0f), Scale.dip2px(this.f60282c, 4.0f), 0.6f);
        }
        baseViewHolder.addOnClickListener(i11);
    }
}