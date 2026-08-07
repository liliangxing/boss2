package com.hpbr.bosszhipin.chat.single.adapter;

import android.content.Context;
import com.hpbr.bosszhipin.common.adapter.BaseSimpleMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class ChatSettingListAdapter2 extends BaseSimpleMultipleItemRvAdapter<mg.a, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f33952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.single.listener.a f33953e;

    public ChatSettingListAdapter2(Context context, com.hpbr.bosszhipin.chat.single.listener.a aVar) {
        super(null);
        this.f33952d = context;
        this.f33953e = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        u(new sg.g(this.f33952d, this.f33953e));
        u(new sg.e());
        u(new sg.f(this.f33952d, this.f33953e));
        u(new sg.i(this.f33952d, this.f33953e));
        u(new sg.a(this.f33952d, this.f33953e));
        u(new sg.b(this.f33952d, this.f33953e));
        u(new sg.c(this.f33952d, this.f33953e));
        u(new sg.d());
    }
}