package com.hpbr.bosszhipin.recycleview;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes7.dex */
public class SafeLinearLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f84485b;

    public SafeLinearLayoutManager(Context context) {
        super(context);
        this.f84485b = context.getClass().getName();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
        try {
            super.onLayoutChildren(recycler, state);
        } catch (IndexOutOfBoundsException e11) {
            TLog.error("SafeLinearLayoutManager", e11, "RecyclerView data inconsistency error: ", new Object[0]);
            try {
                super.onLayoutChildren(recycler, state);
            } catch (Exception unused) {
                TLog.error("SafeLinearLayoutManager", e11, "Failed to recover from layout error: ", new Object[0]);
            }
            com.hpbr.apm.event.a.l().e("action_temp", "layoutManager").s(this.f84485b).C();
        } catch (Exception e12) {
            TLog.error("SafeLinearLayoutManager", e12, "Unexpected layout error: ", new Object[0]);
        }
    }
}