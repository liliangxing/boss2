package com.hpbr.bosszhipin.get.wait4you.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.SkillSubBean;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetSkillGroupItemView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final A f52664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private a f52665c;

    private static class A extends BaseRvAdapter<SkillSubBean, BaseViewHolder> {
        public A() {
            super(q.Ma);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, SkillSubBean skillSubBean) {
            int i11 = p.f50054nr;
            baseViewHolder.setText(i11, skillSubBean.name).addOnClickListener(i11);
            CheckBox checkBox = (CheckBox) baseViewHolder.getView(i11);
            checkBox.setChecked(skillSubBean.flag == 1);
            if (skillSubBean.isCustomize) {
                checkBox.setBackgroundResource(o.f49542n);
                checkBox.setTextColor(checkBox.getResources().getColor(m.f49424c));
            } else {
                checkBox.setBackgroundResource(o.f49536k);
                checkBox.setTextColor(checkBox.getResources().getColorStateList(m.f49442i));
            }
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SkillSubBean item;
            if (view.getId() != p.f50054nr || (item = GetSkillGroupItemView.this.f52664b.getItem(i11)) == null) {
                return;
            }
            if (item.flag == 1) {
                item.flag = 0;
                if (GetSkillGroupItemView.this.f52665c != null) {
                    GetSkillGroupItemView.this.f52665c.b(item);
                }
            } else if (GetSkillGroupItemView.this.f52665c != null && GetSkillGroupItemView.this.f52665c.a(item)) {
                item.flag = 1;
            }
            GetSkillGroupItemView.this.f52664b.notifyDataSetChanged();
        }
    }

    public GetSkillGroupItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setSkills(@NonNull List<SkillSubBean> list) {
        this.f52664b.getData().clear();
        this.f52664b.getData().addAll(list);
        this.f52664b.notifyDataSetChanged();
    }

    public void setSkillsCallback(@Nullable a aVar) {
        this.f52665c = aVar;
    }

    public GetSkillGroupItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, q.f51539ba, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(p.f50433yl);
        A a11 = new A();
        this.f52664b = a11;
        a11.setOnItemChildClickListener(new b());
        recyclerView.setAdapter(a11);
    }
}