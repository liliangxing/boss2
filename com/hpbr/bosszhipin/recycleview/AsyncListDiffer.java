package com.hpbr.bosszhipin.recycleview;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.AsyncDifferConfig;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.ListUpdateCallback;
import com.chad.library.adapter.base.diff.BaseQuickAdapterListUpdateCallback;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes7.dex */
public class AsyncListDiffer<T> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Executor f84450g = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ListUpdateCallback f84451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final AsyncDifferConfig<T> f84452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    Executor f84453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<a<T>> f84454d = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final BaseRvAdapter<T, ?> f84455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f84456f;

    public interface a<T> {
        void onCurrentListChanged(@NonNull List<T> list, @NonNull List<T> list2);
    }

    private static class b implements Executor {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Handler f84465b;

        private b() {
            this.f84465b = new Handler(Looper.getMainLooper());
        }

        @Override // java.util.concurrent.Executor
        public void execute(@NonNull Runnable runnable) {
            this.f84465b.post(runnable);
        }
    }

    @SuppressLint({"RestrictedApi"})
    public AsyncListDiffer(@NonNull BaseRvAdapter<T, ?> baseRvAdapter, @NonNull AsyncDifferConfig<T> asyncDifferConfig) {
        this.f84455e = baseRvAdapter;
        this.f84451a = new BaseQuickAdapterListUpdateCallback(baseRvAdapter);
        this.f84452b = asyncDifferConfig;
        if (asyncDifferConfig.getMainThreadExecutor() != null) {
            this.f84453c = asyncDifferConfig.getMainThreadExecutor();
        } else {
            this.f84453c = f84450g;
        }
    }

    private void b(@NonNull List<T> list, @Nullable Runnable runnable) {
        Iterator<a<T>> it = this.f84454d.iterator();
        while (it.hasNext()) {
            it.next().onCurrentListChanged(list, this.f84455e.getData());
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    void a(@NonNull List<T> list, @NonNull List<T> list2, @NonNull DiffUtil.DiffResult diffResult, @Nullable Runnable runnable) {
        int count = LList.getCount(list);
        int count2 = LList.getCount(this.f84455e.getData());
        if (count != count2) {
            TLog.info("AsyncListDiffer", "latchList %s != %s", Integer.valueOf(count), Integer.valueOf(count2));
        }
        this.f84455e.setData(list2);
        diffResult.dispatchUpdatesTo(this.f84451a);
        b(list, runnable);
    }

    public void c(@Nullable final List<T> list, @Nullable final Runnable runnable) {
        final int i11 = this.f84456f + 1;
        this.f84456f = i11;
        List<T> data = this.f84455e.getData();
        if (list == data) {
            if (runnable != null) {
                runnable.run();
            }
        } else {
            if (list == null) {
                int size = data.size();
                this.f84455e.setData(new ArrayList());
                this.f84451a.onRemoved(0, size);
                b(data, runnable);
                return;
            }
            if (data != null && !data.isEmpty()) {
                final ArrayList arrayList = new ArrayList(data);
                this.f84452b.getBackgroundThreadExecutor().execute(new Runnable() { // from class: com.hpbr.bosszhipin.recycleview.AsyncListDiffer.1

                    /* JADX INFO: renamed from: com.hpbr.bosszhipin.recycleview.AsyncListDiffer$1$a */
                    class a implements Runnable {

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        final /* synthetic */ DiffUtil.DiffResult f84463b;

                        a(DiffUtil.DiffResult diffResult) {
                            this.f84463b = diffResult;
                        }

                        @Override // java.lang.Runnable
                        public void run() {
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            AsyncListDiffer asyncListDiffer = AsyncListDiffer.this;
                            if (asyncListDiffer.f84456f == i11) {
                                asyncListDiffer.a(arrayList, list, this.f84463b, runnable);
                            }
                        }
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        AsyncListDiffer.this.f84453c.execute(new a(DiffUtil.calculateDiff(new DiffUtil.Callback() { // from class: com.hpbr.bosszhipin.recycleview.AsyncListDiffer.1.1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // androidx.recyclerview.widget.DiffUtil.Callback
                            public boolean areContentsTheSame(int i12, int i13) {
                                Object obj = arrayList.get(i12);
                                Object obj2 = list.get(i13);
                                if (obj != null && obj2 != null) {
                                    return AsyncListDiffer.this.f84452b.getDiffCallback().areContentsTheSame(obj, obj2);
                                }
                                if (obj == null && obj2 == null) {
                                    return true;
                                }
                                throw new AssertionError();
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // androidx.recyclerview.widget.DiffUtil.Callback
                            public boolean areItemsTheSame(int i12, int i13) {
                                Object obj = arrayList.get(i12);
                                Object obj2 = list.get(i13);
                                return (obj == null || obj2 == null) ? obj == null && obj2 == null : AsyncListDiffer.this.f84452b.getDiffCallback().areItemsTheSame(obj, obj2);
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // androidx.recyclerview.widget.DiffUtil.Callback
                            @Nullable
                            public Object getChangePayload(int i12, int i13) {
                                Object obj = arrayList.get(i12);
                                Object obj2 = list.get(i13);
                                if (obj == null || obj2 == null) {
                                    throw new AssertionError();
                                }
                                return AsyncListDiffer.this.f84452b.getDiffCallback().getChangePayload(obj, obj2);
                            }

                            @Override // androidx.recyclerview.widget.DiffUtil.Callback
                            public int getNewListSize() {
                                return list.size();
                            }

                            @Override // androidx.recyclerview.widget.DiffUtil.Callback
                            public int getOldListSize() {
                                return arrayList.size();
                            }
                        })));
                    }
                });
            } else {
                this.f84455e.setData(new ArrayList());
                this.f84451a.onInserted(0, list.size());
                b(data, runnable);
            }
        }
    }
}