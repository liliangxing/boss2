package com.hpbr.bosszhipin.group.adapter;

import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class ChatGroupAntelopeTasksAdapter extends BaseRvAdapter<TaskBean, BaseViewHolder> {

    public static class TaskBean implements Serializable {
        private static final long serialVersionUID = -1784306371136770878L;
        public String name;
        public int type;

        public TaskBean(String str, int i11) {
            this.name = str;
            this.type = i11;
        }
    }

    public ChatGroupAntelopeTasksAdapter() {
        super(p.f32141e8);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, TaskBean taskBean) {
        int i11 = o.Ap;
        baseViewHolder.setText(i11, taskBean.name);
        if (taskBean.type == 6) {
            baseViewHolder.setTextColor(i11, ContextCompat.getColor(this.mContext, l.f30942f1));
        }
    }
}