package com.hpbr.bosszhipin.group.adapter;

import android.text.TextUtils;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.network.ChatGroupResumeJobListResponse;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class ChatGroupAllJobAdapter extends BaseMultipleItemRvAdapter<ChatGroupResumeJobListResponse.GroupResumeJobBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f53955d;

    public ChatGroupAllJobAdapter(long j11, List<ChatGroupResumeJobListResponse.GroupResumeJobBean> list) {
        super(p.M9, list);
        this.f53955d = j11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<ChatGroupResumeJobListResponse.GroupResumeJobBean> list, int i11) {
        ChatGroupResumeJobListResponse.GroupResumeJobBean groupResumeJobBean = (ChatGroupResumeJobListResponse.GroupResumeJobBean) LList.getElement(list, i11);
        return (groupResumeJobBean == null || !TextUtils.equals(groupResumeJobBean.shareId, String.valueOf(r.A()))) ? 1 : 0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new ao.b(this.f53955d));
        u(new ao.a(this.f53955d));
    }
}