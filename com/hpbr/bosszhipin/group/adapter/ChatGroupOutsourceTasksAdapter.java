package com.hpbr.bosszhipin.group.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.group.bean.ChatGroupWukongQuickBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes5.dex */
public class ChatGroupOutsourceTasksAdapter extends BaseRvAdapter<ChatGroupWukongQuickBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f53956c;

    public ChatGroupOutsourceTasksAdapter() {
        super(p.f32141e8);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ChatGroupWukongQuickBean chatGroupWukongQuickBean) {
        baseViewHolder.setText(o.Ap, chatGroupWukongQuickBean.name);
    }

    public void j(int i11) {
        this.f53956c = i11;
    }
}