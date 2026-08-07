package com.hpbr.bosszhipin.chat.adapter.base;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.MsgVersionDisplay;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.L;
import com.techwolf.lib.tlog.TLog;
import fd.c;
import hd.b;
import hd.f;
import hd.h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseChatAdapter extends BaseMultipleItemRvAdapter<ChatBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f26039d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final LinkedHashMap<Integer, h> f26040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final f f26041f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<ChatBean> f26042g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<ChatBean> f26043h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<Long> f26044i;

    public BaseChatAdapter(@NonNull b bVar, @NonNull f fVar) {
        super(null);
        this.f26040e = new LinkedHashMap<>();
        this.f26042g = new ArrayList();
        this.f26043h = new ArrayList();
        this.f26044i = new ArrayList();
        this.f26039d = bVar;
        this.f26041f = fVar;
        A();
    }

    private void A() {
        this.f26040e.putAll(E().a(this.f26039d, this.f26041f));
    }

    private boolean C(@Nullable ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || chatMessageBean.fromUser == null || chatMessageBean.toUser == null || MsgVersionDisplay.isHide(chatBean)) {
            return false;
        }
        return this.f26040e.containsKey(Integer.valueOf(z(chatBean)));
    }

    private void D(@Nullable ChatBean chatBean) {
        if (chatBean == null || this.f26044i.contains(Long.valueOf(chatBean.msgId))) {
            return;
        }
        this.f26044i.add(Long.valueOf(chatBean.msgId));
        TLog.info("ChatAdapter2", "不支持的卡片类型====>%s", chatBean.toString());
    }

    private List<ChatBean> y(@Nullable Collection<? extends ChatBean> collection) {
        this.f26042g.clear();
        this.f26043h.clear();
        if (collection != null) {
            this.f26042g.addAll(collection);
        }
        for (ChatBean chatBean : this.f26042g) {
            if (C(chatBean)) {
                this.f26043h.add(chatBean);
            }
        }
        return B(this.f26043h);
    }

    private int z(@NonNull ChatBean chatBean) {
        if (chatBean.status == 4 || MsgVersionDisplay.isGray(chatBean)) {
            return -1;
        }
        return chatBean.f66897message.messageBody.type;
    }

    public List<ChatBean> B(@NonNull List<ChatBean> list) {
        return list;
    }

    protected abstract c E();

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public void setData(int i11, @NonNull ChatBean chatBean) {
        if (C(chatBean)) {
            super.setData(i11, chatBean);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<ChatBean> list, int i11) {
        ChatBean chatBean = list.get(i11);
        if (chatBean != null) {
            h hVar = this.f26040e.get(Integer.valueOf(z(chatBean)));
            if (hVar != null) {
                int iA = hVar.a(chatBean);
                L.d(BaseQuickAdapter.TAG, "getViewType:= " + iA);
                if (iA == -1) {
                    D(chatBean);
                }
                return iA;
            }
            D(chatBean);
        }
        return -1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        Iterator<h> it = this.f26040e.values().iterator();
        while (it.hasNext()) {
            Iterator<fd.b> it2 = it.next().b().iterator();
            while (it2.hasNext()) {
                v(it2.next());
            }
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void setNewData(@Nullable List<ChatBean> list) {
        super.setNewData(y(list));
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void addData(int i11, @NonNull ChatBean chatBean) {
        if (C(chatBean)) {
            super.addData(i11, chatBean);
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void addData(@NonNull ChatBean chatBean) {
        if (C(chatBean)) {
            super.addData(chatBean);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseRvAdapter, com.chad.library.adapter.base.BaseQuickAdapter
    public void addData(@NonNull Collection<? extends ChatBean> collection) {
        super.addData((Collection) y(collection));
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void addData(int i11, @NonNull Collection<? extends ChatBean> collection) {
        super.addData(i11, (Collection) y(collection));
    }
}