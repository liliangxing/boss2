package com.hpbr.bosszhipin.setting.adapter;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobGreetingWordBean;

/* JADX INFO: loaded from: classes7.dex */
public class SelectJobListAdapter extends BaseQuickAdapter<ServerJobGreetingWordBean, BaseViewHolder> {
    public SelectJobListAdapter(@Nullable List<ServerJobGreetingWordBean> list) {
        super(v50.d.f143296y1, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobGreetingWordBean serverJobGreetingWordBean) {
        if (serverJobGreetingWordBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(v50.c.f143135m4);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(v50.c.L2);
        ImageView imageView = (ImageView) baseViewHolder.getView(v50.c.P0);
        View view = baseViewHolder.getView(v50.c.f143189v4);
        mTextView.setText(TextUtils.concat(serverJobGreetingWordBean.jobName, TimeUtils.PATTERN_SPLIT, serverJobGreetingWordBean.jobSalary));
        mTextView.setTextColor(ContextCompat.getColor(this.mContext, v50.a.f143035i));
        mTextView2.setText("已设置");
        mTextView2.setVisibility(8);
        imageView.setVisibility(8);
        if (baseViewHolder.getAdapterPosition() == 0) {
            view.setVisibility(8);
        }
        if (serverJobGreetingWordBean.selected) {
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, v50.a.f143030d));
            imageView.setVisibility(0);
        } else if (serverJobGreetingWordBean.set) {
            mTextView2.setVisibility(0);
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, v50.a.f143037k));
        }
    }
}