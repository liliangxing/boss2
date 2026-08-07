package com.hpbr.bosszhipin.business.block.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.block.adapter.PrivilegeTipsAdapter;
import com.hpbr.bosszhipin.business.block.entity.PrivilegeTipsHLParams;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class PrivilegeTipRecyclerview extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private PrivilegeTipsAdapter f23540b;

    public PrivilegeTipRecyclerview(@NonNull Context context) {
        this(context, null);
    }

    private void a(Context context) {
        setLayoutManager(new LinearLayoutManager(context));
        setNestedScrollingEnabled(false);
        PrivilegeTipsAdapter privilegeTipsAdapter = new PrivilegeTipsAdapter(context);
        this.f23540b = privilegeTipsAdapter;
        setAdapter(privilegeTipsAdapter);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void b(List<String> list, boolean z11) {
        ArrayList arrayList;
        if (this.f23540b != null) {
            if (LList.isEmpty(list)) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                for (String str : list) {
                    if (str != null) {
                        ServerHlShotDescBean serverHlShotDescBean = new ServerHlShotDescBean();
                        serverHlShotDescBean.name = str;
                        arrayList.add(serverHlShotDescBean);
                    }
                }
            }
            this.f23540b.setData(arrayList);
            this.f23540b.n(z11);
            this.f23540b.notifyDataSetChanged();
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void c(List<ServerHlShotDescBean> list, boolean z11) {
        PrivilegeTipsAdapter privilegeTipsAdapter = this.f23540b;
        if (privilegeTipsAdapter != null) {
            privilegeTipsAdapter.setData(list);
            this.f23540b.n(z11);
            this.f23540b.notifyDataSetChanged();
        }
    }

    public void d() {
        PrivilegeTipsAdapter privilegeTipsAdapter = this.f23540b;
        int itemCount = privilegeTipsAdapter == null ? 0 : privilegeTipsAdapter.getItemCount();
        if (itemCount <= 0) {
            return;
        }
        for (int i11 = 0; i11 < itemCount; i11++) {
            try {
                RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = findViewHolderForAdapterPosition(i11);
                if (viewHolderFindViewHolderForAdapterPosition instanceof PrivilegeTipsAdapter.PrivilegeTipViewHolder) {
                    ((PrivilegeTipsAdapter.PrivilegeTipViewHolder) viewHolderFindViewHolderForAdapterPosition).h();
                }
            } catch (Exception e11) {
                TLog.error("tryClearTextShow", e11.getMessage(), new Object[0]);
                return;
            }
        }
        setAdapter(null);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void setBottomTips(List<ServerHlShotDescBean> list) {
        PrivilegeTipsAdapter privilegeTipsAdapter = this.f23540b;
        if (privilegeTipsAdapter != null) {
            privilegeTipsAdapter.setData(list);
            this.f23540b.notifyDataSetChanged();
        }
    }

    public void setColorResId(@ColorRes Integer num) {
        PrivilegeTipsAdapter privilegeTipsAdapter = this.f23540b;
        if (privilegeTipsAdapter != null) {
            privilegeTipsAdapter.k(num);
        }
    }

    public void setHLColorParams(@Nullable PrivilegeTipsHLParams privilegeTipsHLParams) {
        PrivilegeTipsAdapter privilegeTipsAdapter = this.f23540b;
        if (privilegeTipsAdapter != null) {
            privilegeTipsAdapter.l(privilegeTipsHLParams);
        }
    }

    public void setIsBlockTips(boolean z11) {
        PrivilegeTipsAdapter privilegeTipsAdapter = this.f23540b;
        if (privilegeTipsAdapter != null) {
            privilegeTipsAdapter.m(z11);
        }
    }

    public PrivilegeTipRecyclerview(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PrivilegeTipRecyclerview(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}