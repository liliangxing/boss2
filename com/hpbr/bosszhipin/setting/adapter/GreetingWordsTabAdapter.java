package com.hpbr.bosszhipin.setting.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import net.bosszhipin.api.bean.ServerGreetingWordTabBean;

/* JADX INFO: loaded from: classes7.dex */
public class GreetingWordsTabAdapter extends BaseQuickAdapter<ServerGreetingWordTabBean, BaseViewHolder> {
    public GreetingWordsTabAdapter(@Nullable List<ServerGreetingWordTabBean> list) {
        super(v50.d.P0, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerGreetingWordTabBean serverGreetingWordTabBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(v50.c.f143087e4);
        if (serverGreetingWordTabBean == null) {
            return;
        }
        mTextView.setText(serverGreetingWordTabBean.tabName);
        mTextView.setBackgroundColor(ContextCompat.getColor(this.mContext, serverGreetingWordTabBean.selected ? v50.a.f143041o : v50.a.f143039m));
        mTextView.setTextColor(ContextCompat.getColor(this.mContext, serverGreetingWordTabBean.selected ? v50.a.f143029c : v50.a.f143049w));
    }
}