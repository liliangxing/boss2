package com.hpbr.bosszhipin.module.onlineresume.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"NotifyDataSetChanged"})
public class ReferSkillSelectView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final ReferSkillSelectAdapter f76031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private a f76032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final RecyclerView f76033d;

    private static class ReferSkillSelectAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {
        public ReferSkillSelectAdapter() {
            super(ba.h.X7);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            baseViewHolder.setText(ba.g.JG, levelBean.name).addOnClickListener(ba.g.H3);
        }
    }

    public interface a {
        void a(@NonNull LevelBean levelBean);
    }

    public ReferSkillSelectView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        LevelBean item;
        if (view.getId() != ba.g.H3 || this.f76032c == null || (item = this.f76031b.getItem(i11)) == null) {
            return;
        }
        this.f76031b.getData().remove(item);
        this.f76031b.notifyItemRemoved(i11);
        item.setChecked(false);
        this.f76032c.a(item);
    }

    public void b(@NonNull LevelBean levelBean) {
        List<LevelBean> data = this.f76031b.getData();
        if (data.contains(levelBean)) {
            return;
        }
        int count = LList.getCount(data);
        if (count >= 10) {
            ToastUtils.showText("最多选择10个标签");
            return;
        }
        data.add(levelBean);
        this.f76031b.notifyDataSetChanged();
        this.f76033d.scrollToPosition(count);
    }

    public boolean c(@NonNull LevelBean levelBean) {
        if (this.f76031b.getData().contains(levelBean)) {
            return false;
        }
        if (LList.getCount(this.f76031b.getData()) < 10) {
            return true;
        }
        ToastUtils.showText("最多选择10个标签");
        return false;
    }

    public void e(@NonNull LevelBean levelBean) {
        this.f76031b.getData().remove(levelBean);
        this.f76031b.notifyDataSetChanged();
    }

    @NonNull
    public List<String> getSelections() {
        List<LevelBean> data = this.f76031b.getData();
        ArrayList arrayList = new ArrayList();
        Iterator<LevelBean> it = data.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().name);
        }
        return arrayList;
    }

    public void setCallback(@Nullable a aVar) {
        this.f76032c = aVar;
    }

    public ReferSkillSelectView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, ba.h.Qk, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.Mr);
        this.f76033d = recyclerView;
        ReferSkillSelectAdapter referSkillSelectAdapter = new ReferSkillSelectAdapter();
        this.f76031b = referSkillSelectAdapter;
        referSkillSelectAdapter.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.m
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i12) {
                this.f76250b.d(baseQuickAdapter, view, i12);
            }
        });
        recyclerView.setAdapter(referSkillSelectAdapter);
    }
}