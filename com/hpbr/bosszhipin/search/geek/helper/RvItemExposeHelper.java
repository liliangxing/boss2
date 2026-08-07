package com.hpbr.bosszhipin.search.geek.helper;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class RvItemExposeHelper<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet<T> f87623a = new HashSet<>();

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public <E> List<E> a(@NonNull RecyclerView recyclerView, List<E> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) == 0) {
            return arrayList;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (!(layoutManager instanceof LinearLayoutManager)) {
            return arrayList;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        if (iFindFirstVisibleItemPosition >= 0 && iFindLastVisibleItemPosition >= 0 && LList.getCount(list) > iFindFirstVisibleItemPosition && LList.getCount(list) > iFindLastVisibleItemPosition) {
            if (iFindFirstVisibleItemPosition == iFindLastVisibleItemPosition) {
                Object element = LList.getElement(list, iFindFirstVisibleItemPosition);
                if (element != null) {
                    arrayList.add(element);
                }
            } else if (iFindLastVisibleItemPosition > iFindFirstVisibleItemPosition) {
                List subList = LList.getSubList(list, iFindFirstVisibleItemPosition, iFindLastVisibleItemPosition + 1);
                if (LList.getCount(subList) > 0) {
                    arrayList.addAll(subList);
                }
            }
        }
        return arrayList;
    }

    public void b(T t11) {
        this.f87623a.add(t11);
    }

    public void c(@NonNull RecyclerView recyclerView, final q60.b<ArrayList<T>> bVar) {
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.search.geek.helper.RvItemExposeHelper.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                super.onScrollStateChanged(recyclerView2, i11);
                if (i11 == 0) {
                    q60.b bVar2 = bVar;
                    if (bVar2 != null) {
                        bVar2.accept(new ArrayList(RvItemExposeHelper.this.f87623a));
                    }
                    RvItemExposeHelper.this.f87623a.clear();
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView2, int i11, int i12) {
                super.onScrolled(recyclerView2, i11, i12);
            }
        });
    }
}