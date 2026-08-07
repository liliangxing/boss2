package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.SubLevelModelListBean;

/* JADX INFO: loaded from: classes6.dex */
public class SkillSelectView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final A f76186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private c f76187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final RecyclerView f76188d;

    private static class A extends BaseRvAdapter<SubLevelModelListBean, BaseViewHolder> {
        public A() {
            super(ba.h.X7);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, SubLevelModelListBean subLevelModelListBean) {
            baseViewHolder.setText(ba.g.JG, subLevelModelListBean.name).addOnClickListener(ba.g.H3);
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SubLevelModelListBean item;
            if (view.getId() != ba.g.H3 || SkillSelectView.this.f76187c == null || (item = SkillSelectView.this.f76186b.getItem(i11)) == null) {
                return;
            }
            SkillSelectView.this.f76186b.getData().remove(item);
            SkillSelectView.this.f76186b.notifyDataSetChanged();
            item.flag = 0;
            SkillSelectView.this.f76187c.a(item);
        }
    }

    public interface c {
        void a(@NonNull SubLevelModelListBean subLevelModelListBean);

        void b();
    }

    public SkillSelectView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void f() {
        this.f76188d.scrollToPosition(this.f76186b.getData().isEmpty() ? 0 : this.f76186b.getData().size() - 1);
    }

    public boolean c(@NonNull SubLevelModelListBean subLevelModelListBean) {
        if (this.f76186b.getData().contains(subLevelModelListBean)) {
            return false;
        }
        if (LList.getCount(this.f76186b.getData()) < 6) {
            this.f76186b.getData().add(subLevelModelListBean);
            this.f76186b.notifyDataSetChanged();
            f();
            return true;
        }
        ToastUtils.showText("最多选择6个标签");
        c cVar = this.f76187c;
        if (cVar != null) {
            cVar.b();
        }
        return false;
    }

    public void d(@NonNull List<SubLevelModelListBean> list, boolean z11) {
        this.f76186b.getData().clear();
        this.f76186b.getData().addAll(list);
        this.f76186b.notifyDataSetChanged();
        if (z11) {
            return;
        }
        f();
    }

    public void e(@NonNull SubLevelModelListBean subLevelModelListBean) {
        this.f76186b.getData().remove(subLevelModelListBean);
        this.f76186b.notifyDataSetChanged();
    }

    @NonNull
    public List<String> getSelections() {
        List<SubLevelModelListBean> data = this.f76186b.getData();
        ArrayList arrayList = new ArrayList();
        Iterator<SubLevelModelListBean> it = data.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().name);
        }
        return arrayList;
    }

    public void setCallback(@Nullable c cVar) {
        this.f76187c = cVar;
    }

    public SkillSelectView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, ba.h.Rk, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.Mr);
        this.f76188d = recyclerView;
        A a11 = new A();
        this.f76186b = a11;
        a11.setOnItemChildClickListener(new b());
        recyclerView.setAdapter(a11);
    }
}