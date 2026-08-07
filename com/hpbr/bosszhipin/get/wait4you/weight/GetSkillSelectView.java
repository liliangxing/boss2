package com.hpbr.bosszhipin.get.wait4you.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.net.bean.SkillSubBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class GetSkillSelectView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final A f52667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final RecyclerView f52668c;

    private static class A extends BaseRvAdapter<SkillSubBean, BaseViewHolder> {
        public A() {
            super(q.Oa);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, SkillSubBean skillSubBean) {
            int i11 = p.f49641c1;
            baseViewHolder.setText(i11, skillSubBean.name).addOnClickListener(i11);
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (view.getId() == p.f49641c1) {
                GetSkillSelectView.a(GetSkillSelectView.this);
            }
        }
    }

    public interface c {
    }

    public GetSkillSelectView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ c a(GetSkillSelectView getSkillSelectView) {
        getSkillSelectView.getClass();
        return null;
    }

    @NonNull
    public ArrayList<SkillSubBean> getSelections() {
        return new ArrayList<>(this.f52667b.getData());
    }

    public void setCallback(@Nullable c cVar) {
    }

    public GetSkillSelectView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, q.X9, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(p.f49589ak);
        this.f52668c = recyclerView;
        A a11 = new A();
        this.f52667b = a11;
        a11.setOnItemChildClickListener(new b());
        recyclerView.setAdapter(a11);
    }
}