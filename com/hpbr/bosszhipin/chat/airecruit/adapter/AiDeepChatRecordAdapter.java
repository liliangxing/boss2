package com.hpbr.bosszhipin.chat.airecruit.adapter;

import com.hpbr.bosszhipin.chat.airecruit.bean.AiDeepChatRecordBaseBean;
import com.hpbr.bosszhipin.chat.airecruit.bean.AiDeepChatRecordContentBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;
import zd.q;
import zd.r;

/* JADX INFO: loaded from: classes4.dex */
public class AiDeepChatRecordAdapter extends BaseMultipleItemRvAdapter<AiDeepChatRecordBaseBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f26866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f26867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f26868f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private r f26869g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private q f26870h;

    public interface a {
        void a(AiDeepChatRecordContentBean aiDeepChatRecordContentBean, int i11);

        void b(AiDeepChatRecordContentBean aiDeepChatRecordContentBean, int i11);
    }

    public AiDeepChatRecordAdapter(String str, a aVar) {
        super(null);
        this.f26867e = str;
        this.f26866d = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<AiDeepChatRecordBaseBean> list, int i11) {
        AiDeepChatRecordBaseBean aiDeepChatRecordBaseBean = (AiDeepChatRecordBaseBean) LList.getElement(list, i11);
        if (aiDeepChatRecordBaseBean != null) {
            return aiDeepChatRecordBaseBean.getViewType();
        }
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        this.f26869g = new r();
        this.f26870h = new q(this.f26867e, this.f26868f, this.f26866d);
        u(this.f26869g);
        u(this.f26870h);
    }

    public void w(int i11) {
        this.f26868f = i11;
        q qVar = this.f26870h;
        if (qVar != null) {
            qVar.F(i11);
        }
    }
}