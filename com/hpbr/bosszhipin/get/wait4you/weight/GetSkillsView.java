package com.hpbr.bosszhipin.get.wait4you.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.net.bean.SkillGroupBean;
import com.hpbr.bosszhipin.get.net.bean.SkillSubBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.WorkExpWorkEmphasisResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetSkillsView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final A f52670b;

    private static class A extends BaseRvAdapter<SkillGroupBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Nullable
        private com.hpbr.bosszhipin.get.wait4you.weight.a f52671c;

        class a implements com.hpbr.bosszhipin.get.wait4you.weight.a {
            a() {
            }

            @Override // com.hpbr.bosszhipin.get.wait4you.weight.a
            public boolean a(@NonNull SkillSubBean skillSubBean) {
                if (A.this.f52671c != null) {
                    return A.this.f52671c.a(skillSubBean);
                }
                return false;
            }

            @Override // com.hpbr.bosszhipin.get.wait4you.weight.a
            public void b(@NonNull SkillSubBean skillSubBean) {
                if (A.this.f52671c != null) {
                    A.this.f52671c.b(skillSubBean);
                }
            }
        }

        public A() {
            super(q.f51527aa);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, SkillGroupBean skillGroupBean) {
            int i11 = p.f50398xl;
            baseViewHolder.setText(i11, skillGroupBean.name);
            baseViewHolder.getView(i11).setVisibility(LText.equal(skillGroupBean.name, WorkExpWorkEmphasisResponse.S_OTHER) ? 8 : 0);
            GetSkillGroupItemView getSkillGroupItemView = (GetSkillGroupItemView) baseViewHolder.getView(p.f50363wl);
            getSkillGroupItemView.setSkillsCallback(new a());
            getSkillGroupItemView.setSkills(skillGroupBean.subLevelModelList);
        }

        public void k(@Nullable com.hpbr.bosszhipin.get.wait4you.weight.a aVar) {
            this.f52671c = aVar;
        }
    }

    public GetSkillsView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Nullable
    public List<SkillGroupBean> getSkills() {
        A a11 = this.f52670b;
        if (a11 == null) {
            return null;
        }
        return a11.getData();
    }

    public void setSkills(@NonNull List<SkillGroupBean> list) {
        if (list != null) {
            this.f52670b.getData().clear();
            this.f52670b.getData().addAll(list);
            this.f52670b.notifyDataSetChanged();
        }
    }

    public void setSkillsCallback(@Nullable a aVar) {
        this.f52670b.k(aVar);
    }

    public GetSkillsView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, q.f51551ca, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(p.f50468zl);
        A a11 = new A();
        this.f52670b = a11;
        recyclerView.setAdapter(a11);
    }
}