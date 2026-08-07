package com.hpbr.bosszhipin.chat.contact.adapter;

import android.util.SparseArray;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.ListUpdateCallback;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.diff.BaseQuickDiffCallback;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.techwolf.lib.tlog.TLog;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import nv.i;
import tn.e0;
import ve.j;
import ve.l;
import ve.m;
import ve.p;
import ve.q;
import wg.y;

/* JADX INFO: loaded from: classes4.dex */
public class ContactNewAdapter extends BaseMultipleItemRvAdapter<ContactBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private se.a f28780d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f28781e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Set<Long> f28782f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    boolean f28783g;

    static final class BaseQuickAdapterListUpdateCallback implements ListUpdateCallback {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final BaseQuickAdapter f28785b;

        public BaseQuickAdapterListUpdateCallback(@NonNull BaseQuickAdapter baseQuickAdapter) {
            this.f28785b = baseQuickAdapter;
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void onChanged(int i11, int i12, @Nullable Object obj) {
            TLog.debug("ContactNewAdapter", "onChanged==== position = [%d], count = [ %d ] payload = [%s]", Integer.valueOf(i11), Integer.valueOf(i12), obj);
            BaseQuickAdapter baseQuickAdapter = this.f28785b;
            baseQuickAdapter.notifyItemRangeChanged(i11 + baseQuickAdapter.getHeaderLayoutCount(), i12, obj);
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void onInserted(int i11, int i12) {
            TLog.debug("ContactNewAdapter", "onInserted==== position = [%d], count = [ %d ]", Integer.valueOf(i11), Integer.valueOf(i12));
            BaseQuickAdapter baseQuickAdapter = this.f28785b;
            baseQuickAdapter.notifyItemRangeInserted(i11 + baseQuickAdapter.getHeaderLayoutCount(), i12);
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void onMoved(int i11, int i12) {
            TLog.debug("ContactNewAdapter", "onMoved==== fromPosition = [%d], toPosition = [ %d ]", Integer.valueOf(i11), Integer.valueOf(i12));
            BaseQuickAdapter baseQuickAdapter = this.f28785b;
            baseQuickAdapter.notifyItemMoved(i11 + baseQuickAdapter.getHeaderLayoutCount(), i12 + this.f28785b.getHeaderLayoutCount());
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void onRemoved(int i11, int i12) {
            TLog.debug("ContactNewAdapter", "onRemoved==== position = [%d], count = [ %d ]", Integer.valueOf(i11), Integer.valueOf(i12));
            BaseQuickAdapter baseQuickAdapter = this.f28785b;
            baseQuickAdapter.notifyItemRangeRemoved(i11 + baseQuickAdapter.getHeaderLayoutCount(), i12);
        }
    }

    static final class SimpleDiffCallback extends BaseQuickDiffCallback<ContactBean> {
        public SimpleDiffCallback(List<ContactBean> list, @Nullable List<ContactBean> list2) {
            super(list2);
            setOldList(list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean areContentsTheSame(@NonNull ContactBean contactBean, @NonNull ContactBean contactBean2) {
            return false;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean areItemsTheSame(@NonNull ContactBean contactBean, @NonNull ContactBean contactBean2) {
            return contactBean.friendId == contactBean2.friendId && contactBean.friendSource == contactBean2.friendSource;
        }
    }

    public interface a {
        void b(ContactBean contactBean, String str, int i11, int i12);
    }

    public ContactNewAdapter(@Nullable List<ContactBean> list, @NonNull se.a aVar, a aVar2) {
        super(list);
        this.f28782f = Collections.newSetFromMap(new ConcurrentHashMap());
        this.f28783g = false;
        this.f28780d = aVar;
        this.f28781e = aVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int A(ContactBean contactBean) {
        long j11 = contactBean.friendId;
        if (j11 == -9) {
            return -9;
        }
        if (j11 == -8) {
            return -8;
        }
        if (j11 == -7) {
            return -7;
        }
        if (dx.a.r().R(contactBean.friendId)) {
            return 3;
        }
        if (contactBean.isGroup) {
            return 2;
        }
        return y.d(contactBean.friendSource) ? 4 : 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(long j11) {
        long jCurrentTimeMillis = System.currentTimeMillis() - j11;
        this.f28782f.clear();
        TLog.debug("ContactNewAdapter", "setAsyncDiffData = %s", Long.valueOf(jCurrentTimeMillis));
        if (jCurrentTimeMillis > 150) {
            TLog.info("ContactNewAdapter", "setNewDiffData = %s", Long.valueOf(jCurrentTimeMillis));
            if (this.f28783g || jCurrentTimeMillis <= 1000) {
                return;
            }
            com.hpbr.apm.event.a.l().e("action_contact_doctor", "diff_time_out").s(String.valueOf(jCurrentTimeMillis)).n().C();
            this.f28783g = true;
        }
    }

    public void C(@NonNull List<ContactBean> list, Set<Long> set) {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        if (!set.isEmpty()) {
            this.f28782f.addAll(set);
        }
        h(list, new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.adapter.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f28811b.B(jCurrentTimeMillis);
            }
        });
    }

    public void D(@NonNull List<ContactBean> list) {
        if (getEmptyViewCount() == 1) {
            setNewData(list);
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        SimpleDiffCallback simpleDiffCallback = new SimpleDiffCallback(this.mData, list);
        DiffUtil.calculateDiff(simpleDiffCallback, true).dispatchUpdatesTo(new BaseQuickAdapterListUpdateCallback(this));
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (jCurrentTimeMillis2 > 50) {
            TLog.info("ContactNewAdapter", "setNewDiffData = %s", Long.valueOf(jCurrentTimeMillis2));
            if (!this.f28783g && jCurrentTimeMillis2 > 1000) {
                com.hpbr.apm.event.a.l().e("action_contact_doctor", "diff_time_out").s(String.valueOf(jCurrentTimeMillis2)).n().C();
                this.f28783g = true;
            }
        }
        this.mData = simpleDiffCallback.getNewList();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseRvAdapter
    protected DiffUtil.ItemCallback<ContactBean> g() {
        return new DiffUtil.ItemCallback<ContactBean>() { // from class: com.hpbr.bosszhipin.chat.contact.adapter.ContactNewAdapter.1
            @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public boolean areContentsTheSame(@NonNull ContactBean contactBean, @NonNull ContactBean contactBean2) {
                if (!e0.w0().V2() || (ContactNewAdapter.this.A(contactBean2) != 1 && ContactNewAdapter.this.A(contactBean2) != 4)) {
                    return false;
                }
                boolean zContains = ContactNewAdapter.this.f28782f.contains(Long.valueOf(i.a(contactBean2.friendSource, contactBean2.friendId)));
                if (zContains) {
                    TLog.debug("ContactNewAdapter", "areContentsTheSame: %s_%s, changed: %b", Long.valueOf(contactBean2.friendId), Integer.valueOf(contactBean2.friendSource), Boolean.valueOf(zContains));
                }
                return !zContains;
            }

            @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public boolean areItemsTheSame(@NonNull ContactBean contactBean, @NonNull ContactBean contactBean2) {
                return contactBean.friendId == contactBean2.friendId && contactBean.friendSource == contactBean2.friendSource;
            }
        };
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<ContactBean> list, int i11) {
        return A(list.get(i11));
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    public void registerItemProvider() {
        u(new l(this.f28780d, this.f28781e));
        u(new ve.d(this.f28780d, this.f28781e));
        u(new j(this.f28780d, this.f28781e));
        u(new ve.b(this.f28780d, this.f28781e));
        u(new p(this.f28780d));
        u(new m(this.f28780d));
        u(new q(this.f28780d));
    }

    public void z() {
        SparseArray sparseArrayC = this.f84466c.c();
        if (sparseArrayC == null || sparseArrayC.size() <= 0) {
            return;
        }
        for (int i11 = 0; i11 < sparseArrayC.size(); i11++) {
            com.hpbr.bosszhipin.recycleview.a aVar = (com.hpbr.bosszhipin.recycleview.a) sparseArrayC.get(sparseArrayC.keyAt(i11));
            if (aVar != null) {
                if (aVar instanceof l) {
                    ((l) aVar).v();
                } else if (aVar instanceof ve.d) {
                    ((ve.d) aVar).x();
                } else if (aVar instanceof j) {
                    ((j) aVar).z();
                }
            }
        }
    }
}