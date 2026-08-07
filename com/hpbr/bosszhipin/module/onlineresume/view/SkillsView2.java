package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.SubLevelModelListBean;
import net.bosszhipin.api.bean.WorkEmphasisBean;

/* JADX INFO: loaded from: classes6.dex */
public class SkillsView2 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final A f76194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<WorkEmphasisBean> f76195c;

    private static class A extends BaseRvAdapter<WorkEmphasisBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Nullable
        private y f76196c;

        class a implements y {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module.onlineresume.view.y
            public void a(@NonNull SubLevelModelListBean subLevelModelListBean) {
                if (A.this.f76196c != null) {
                    A.this.f76196c.a(subLevelModelListBean);
                }
            }

            @Override // com.hpbr.bosszhipin.module.onlineresume.view.y
            public void b(@NonNull SubLevelModelListBean subLevelModelListBean) {
                if (A.this.f76196c != null) {
                    A.this.f76196c.b(subLevelModelListBean);
                }
            }

            @Override // com.hpbr.bosszhipin.module.onlineresume.view.y
            public boolean c(@NonNull SubLevelModelListBean subLevelModelListBean) {
                if (A.this.f76196c != null) {
                    return A.this.f76196c.c(subLevelModelListBean);
                }
                return false;
            }

            @Override // com.hpbr.bosszhipin.module.onlineresume.view.y
            public void d() {
                if (A.this.f76196c != null) {
                    A.this.f76196c.d();
                }
            }
        }

        public A() {
            super(ba.h.f4301gl);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, WorkEmphasisBean workEmphasisBean) {
            int i11 = ba.g.Ct;
            baseViewHolder.setText(i11, workEmphasisBean.name);
            baseViewHolder.getView(i11).setVisibility((LText.empty(workEmphasisBean.name) || !workEmphasisBean.showTitle) ? 8 : 0);
            SkillGroupItemView2 skillGroupItemView2 = (SkillGroupItemView2) baseViewHolder.getView(ba.g.Bt);
            skillGroupItemView2.setSkillsCallback(new a());
            skillGroupItemView2.setSkills(workEmphasisBean.subLevelModelList);
        }

        public void k(@Nullable y yVar) {
            this.f76196c = yVar;
        }
    }

    public SkillsView2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a() {
        this.f76194b.notifyDataSetChanged();
    }

    public List<WorkEmphasisBean> getSkills() {
        return this.f76195c;
    }

    public void setSkills(@NonNull List<WorkEmphasisBean> list) {
        this.f76195c = list;
        this.f76194b.getData().clear();
        this.f76194b.getData().addAll(list);
        this.f76194b.notifyDataSetChanged();
    }

    public void setSkillsCallback(@Nullable y yVar) {
        this.f76194b.k(yVar);
    }

    public SkillsView2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, ba.h.f4370jl, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.Et);
        A a11 = new A();
        this.f76194b = a11;
        recyclerView.setAdapter(a11);
    }
}