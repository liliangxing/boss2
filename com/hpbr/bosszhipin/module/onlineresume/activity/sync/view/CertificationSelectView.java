package com.hpbr.bosszhipin.module.onlineresume.activity.sync.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"NotifyDataSetChanged"})
public class CertificationSelectView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final ReferSkillSelectAdapter f74925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final RecyclerView f74926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final MTextView f74927d;

    private static class ReferSkillSelectAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {
        public ReferSkillSelectAdapter() {
            super(h.B7);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            int i11 = g.Q1;
            baseViewHolder.setText(i11, levelBean.name).addOnClickListener(i11);
        }
    }

    public interface a {
    }

    public CertificationSelectView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        view.getId();
    }

    @NonNull
    public List<String> getSelections() {
        List<LevelBean> data = this.f74925b.getData();
        ArrayList arrayList = new ArrayList();
        Iterator<LevelBean> it = data.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().name);
        }
        return arrayList;
    }

    public void setCallback(@Nullable a aVar) {
    }

    public CertificationSelectView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, h.Ik, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(g.Mr);
        this.f74926c = recyclerView;
        this.f74927d = (MTextView) findViewById(g.nF);
        ReferSkillSelectAdapter referSkillSelectAdapter = new ReferSkillSelectAdapter();
        this.f74925b = referSkillSelectAdapter;
        referSkillSelectAdapter.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.sync.view.a
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i12) {
                this.f74928b.b(baseQuickAdapter, view, i12);
            }
        });
        recyclerView.setAdapter(referSkillSelectAdapter);
    }
}