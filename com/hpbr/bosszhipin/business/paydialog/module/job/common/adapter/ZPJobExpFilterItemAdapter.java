package com.hpbr.bosszhipin.business.paydialog.module.job.common.adapter;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import dc.e;
import fa.f;
import fa.g;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import net.bosszhipin.api.bean.ServerJobExpFilterTagBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPJobExpFilterItemAdapter extends BaseQuickAdapter<ServerJobExpFilterTagBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final HashSet<Integer> f25049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f25050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f25051d;

    public ZPJobExpFilterItemAdapter(@Nullable List<ServerJobExpFilterTagBean> list) {
        super(g.U2, list);
        this.f25049b = new HashSet<>();
    }

    public void g(@NonNull Set<Integer> set) {
        List<ServerJobExpFilterTagBean> data = getData();
        if (data.isEmpty()) {
            return;
        }
        for (ServerJobExpFilterTagBean serverJobExpFilterTagBean : data) {
            if (serverJobExpFilterTagBean != null && set.contains(Integer.valueOf(serverJobExpFilterTagBean.code))) {
                this.f25049b.add(Integer.valueOf(serverJobExpFilterTagBean.code));
            }
        }
        notifyItemRangeChanged(0, getItemCount());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobExpFilterTagBean serverJobExpFilterTagBean) {
        if (serverJobExpFilterTagBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.He);
        mTextView.setText(serverJobExpFilterTagBean.name);
        if (this.f25049b.contains(Integer.valueOf(serverJobExpFilterTagBean.code))) {
            mTextView.setBackground(ContextCompat.getDrawable(mTextView.getContext(), e.b(this.f25051d)));
            e.j(mTextView, true);
        } else {
            mTextView.setBackground(ContextCompat.getDrawable(mTextView.getContext(), fa.e.f119643a0));
            e.j(mTextView, false);
        }
    }

    @Nullable
    public List<ServerJobExpFilterTagBean> i() {
        ArrayList arrayList = new ArrayList();
        List<ServerJobExpFilterTagBean> data = getData();
        if (data.isEmpty()) {
            return arrayList;
        }
        for (ServerJobExpFilterTagBean serverJobExpFilterTagBean : data) {
            if (serverJobExpFilterTagBean != null && this.f25049b.contains(Integer.valueOf(serverJobExpFilterTagBean.code))) {
                arrayList.add(serverJobExpFilterTagBean);
            }
        }
        return arrayList;
    }

    @NonNull
    public Set<Integer> j() {
        return this.f25049b;
    }

    public void k(int i11, int i12) {
        this.f25051d = i11;
        this.f25050c = i12;
    }

    public void l(int i11) {
        if (this.f25049b.contains(Integer.valueOf(i11))) {
            this.f25049b.remove(Integer.valueOf(i11));
        } else if (this.f25050c == 1) {
            this.f25049b.add(Integer.valueOf(i11));
        } else {
            this.f25049b.clear();
            this.f25049b.add(Integer.valueOf(i11));
        }
        notifyItemRangeChanged(0, getItemCount());
    }
}