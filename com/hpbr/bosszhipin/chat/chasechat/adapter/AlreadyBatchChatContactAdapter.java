package com.hpbr.bosszhipin.chat.chasechat.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.t0;
import com.monch.lbase.util.LDate;

/* JADX INFO: loaded from: classes4.dex */
public class AlreadyBatchChatContactAdapter extends BaseRvAdapter<ContactBean, BaseViewHolder> {
    public AlreadyBatchChatContactAdapter() {
        super(p.f32307o5);
    }

    private String j(long j11) {
        if (j11 <= 0) {
            return "";
        }
        if (LDate.isToday(j11)) {
            return LDate.getDate(j11, "HH:mm");
        }
        if (LDate.isYesterday(j11)) {
            return String.format("昨天 %s", LDate.getDate(j11, "HH:mm"));
        }
        if (LDate.isCurrentWeek(j11)) {
            return t0.b(this.mContext, j11);
        }
        return LDate.getDate(j11, LDate.isBeforeThisYear(j11) ? "yyyy年M月d日" : "M月d日");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ContactBean contactBean) {
        baseViewHolder.s(o.Mk, contactBean.friendDefaultAvatar);
        baseViewHolder.setText(o.Wp, contactBean.friendName);
        baseViewHolder.setText(o.f31448fo, contactBean.bossJobPosition);
        baseViewHolder.setText(o.Dp, contactBean.lastChatText);
        int i11 = o.Br;
        long j11 = contactBean.lastChatTime;
        if (j11 <= 0) {
            j11 = contactBean.updateTime;
        }
        baseViewHolder.setText(i11, j(j11));
    }
}